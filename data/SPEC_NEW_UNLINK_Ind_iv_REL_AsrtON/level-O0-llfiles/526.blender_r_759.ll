; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_stroke.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_stroke.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.PaintStroke = type { i8*, i8*, %struct.wmTimer*, %struct.ViewContext, %struct.bglMats, %struct.Brush*, %struct.UnifiedPaintSettings*, %struct.ListBase, [64 x %struct.PaintSample], i32, i32, [2 x float], float, i8, i32, i8, i8, [2 x float], float, float, i32, float, i32, i8 (%struct.bContext*, float*, float*)*, i8 (%struct.bContext*, %struct.wmOperator*, float*)*, void (%struct.bContext*, %struct.PaintStroke*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PaintStroke*, i8)*, void (%struct.bContext*, %struct.PaintStroke*)* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type { %struct.MultiresModifierData*, %struct.MVert*, %struct.MPoly*, %struct.MLoop*, i32, i32, [3 x float]*, %struct.KeyBlock*, float*, %struct.MeshElemMap*, %struct.BMesh*, i32, i32, i8, %struct.BMLog*, %struct.PBVH*, i8, i8, [3 x float]*, [3 x float]*, [3 x [3 x float]]*, i8, i32, i32*, i32, %struct.ImagePool*, [3 x float]*, %struct.SculptStroke*, %struct.StrokeCache*, i8, [3 x float], [3 x float], i32 }
%struct.MultiresModifierData = type opaque
%struct.MVert = type opaque
%struct.MPoly = type opaque
%struct.MLoop = type opaque
%struct.KeyBlock = type opaque
%struct.MeshElemMap = type opaque
%struct.BMesh = type opaque
%struct.BMLog = type opaque
%struct.PBVH = type opaque
%struct.ImagePool = type opaque
%struct.SculptStroke = type opaque
%struct.StrokeCache = type opaque
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
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Path* }
%struct.Path = type { %struct.PathPoint*, i32, float }
%struct.PathPoint = type { [4 x float], [4 x float], float, float }
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
%struct.Palette = type { %struct.ID, %struct.ListBase, %struct.ListBase, i32, i32 }
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
%struct.ViewContext = type { %struct.Scene*, %struct.Object*, %struct.Object*, %struct.ARegion*, %struct.View3D*, %struct.RegionView3D*, %struct.BMEditMesh*, [2 x i32] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.BMEditMesh = type opaque
%struct.bglMats = type { [16 x double], [16 x double], [4 x i32] }
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.PaintCurve = type { %struct.ID, %struct.PaintCurvePoint*, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.PaintSample = type { [2 x float], float }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.uiLayout = type opaque
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, %struct.PropertyRNA*, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { i8*, i8*, i8*, i32, i32, i32 (%struct.CollectionPropertyIterator*, i8*)* }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [12 x i8] c"PaintStroke\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@paint_stroke_modal_keymap.modal_items = internal global [2 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.2 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Cancel and undo a stroke in progress\00", align 1
@paint_stroke_modal_keymap.name = internal global i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), align 8, !dbg !386
@.str.5 = private unnamed_addr constant [19 x i8] c"Paint Stroke Modal\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"stroke\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"mouse\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"pen_flip\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"pressure\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.PaintStroke* @paint_stroke_new(%struct.bContext* %C, %struct.wmOperator* %op, i8 (%struct.bContext*, float*, float*)* %get_location, i8 (%struct.bContext*, %struct.wmOperator*, float*)* %test_start, void (%struct.bContext*, %struct.PaintStroke*, %struct.PointerRNA*)* %update_step, void (%struct.bContext*, %struct.PaintStroke*, i8)* %redraw, void (%struct.bContext*, %struct.PaintStroke*)* %done, i32 %event_type) #0 !dbg !405 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %get_location.addr = alloca i8 (%struct.bContext*, float*, float*)*, align 8
  %test_start.addr = alloca i8 (%struct.bContext*, %struct.wmOperator*, float*)*, align 8
  %update_step.addr = alloca void (%struct.bContext*, %struct.PaintStroke*, %struct.PointerRNA*)*, align 8
  %redraw.addr = alloca void (%struct.bContext*, %struct.PaintStroke*, i8)*, align 8
  %done.addr = alloca void (%struct.bContext*, %struct.PaintStroke*)*, align 8
  %event_type.addr = alloca i32, align 4
  %stroke = alloca %struct.PaintStroke*, align 8
  %toolsettings = alloca %struct.ToolSettings*, align 8
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  %br = alloca %struct.Brush*, align 8
  %zoomx = alloca float, align 4
  %zoomy = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  store i8 (%struct.bContext*, float*, float*)* %get_location, i8 (%struct.bContext*, float*, float*)** %get_location.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.bContext*, float*, float*)** %get_location.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  store i8 (%struct.bContext*, %struct.wmOperator*, float*)* %test_start, i8 (%struct.bContext*, %struct.wmOperator*, float*)** %test_start.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.bContext*, %struct.wmOperator*, float*)** %test_start.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  store void (%struct.bContext*, %struct.PaintStroke*, %struct.PointerRNA*)* %update_step, void (%struct.bContext*, %struct.PaintStroke*, %struct.PointerRNA*)** %update_step.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.bContext*, %struct.PaintStroke*, %struct.PointerRNA*)** %update_step.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  store void (%struct.bContext*, %struct.PaintStroke*, i8)* %redraw, void (%struct.bContext*, %struct.PaintStroke*, i8)** %redraw.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.bContext*, %struct.PaintStroke*, i8)** %redraw.addr, metadata !2968, metadata !DIExpression()), !dbg !2969
  store void (%struct.bContext*, %struct.PaintStroke*)* %done, void (%struct.bContext*, %struct.PaintStroke*)** %done.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.bContext*, %struct.PaintStroke*)** %done.addr, metadata !2970, metadata !DIExpression()), !dbg !2971
  store i32 %event_type, i32* %event_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %event_type.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke, metadata !2974, metadata !DIExpression()), !dbg !2977
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2978
  %call = call i8* %0(i64 1264, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !2978
  %1 = bitcast i8* %call to %struct.PaintStroke*, !dbg !2978
  store %struct.PaintStroke* %1, %struct.PaintStroke** %stroke, align 8, !dbg !2977
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %toolsettings, metadata !2979, metadata !DIExpression()), !dbg !2982
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2983
  %call1 = call %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext* %2), !dbg !2984
  store %struct.ToolSettings* %call1, %struct.ToolSettings** %toolsettings, align 8, !dbg !2982
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !2985, metadata !DIExpression()), !dbg !2986
  %3 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !2987
  %unified_paint_settings = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %3, i32 0, i32 73, !dbg !2988
  store %struct.UnifiedPaintSettings* %unified_paint_settings, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !2986
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !2989, metadata !DIExpression()), !dbg !2990
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2991
  %call2 = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %4), !dbg !2992
  %call3 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %call2), !dbg !2993
  %5 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !2994
  %brush = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %5, i32 0, i32 5, !dbg !2995
  store %struct.Brush* %call3, %struct.Brush** %brush, align 8, !dbg !2996
  store %struct.Brush* %call3, %struct.Brush** %br, align 8, !dbg !2990
  call void @llvm.dbg.declare(metadata float* %zoomx, metadata !2997, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.declare(metadata float* %zoomy, metadata !2999, metadata !DIExpression()), !dbg !3000
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3001
  %7 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3002
  %vc = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %7, i32 0, i32 3, !dbg !3003
  call void @view3d_set_viewcontext(%struct.bContext* %6, %struct.ViewContext* %vc), !dbg !3004
  %8 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3005
  %vc4 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %8, i32 0, i32 3, !dbg !3007
  %v3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc4, i32 0, i32 4, !dbg !3008
  %9 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3008
  %tobool = icmp ne %struct.View3D* %9, null, !dbg !3005
  br i1 %tobool, label %if.then, label %if.end, !dbg !3009

if.then:                                          ; preds = %entry
  %10 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3010
  %vc5 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %10, i32 0, i32 3, !dbg !3011
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc5, i32 0, i32 3, !dbg !3012
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3012
  %12 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3013
  %vc6 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %12, i32 0, i32 3, !dbg !3014
  %rv3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc6, i32 0, i32 5, !dbg !3015
  %13 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3015
  %14 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3016
  %vc7 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %14, i32 0, i32 3, !dbg !3017
  %obact = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc7, i32 0, i32 1, !dbg !3018
  %15 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3018
  %16 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3019
  %mats = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %16, i32 0, i32 4, !dbg !3020
  call void @view3d_get_transformation(%struct.ARegion* %11, %struct.RegionView3D* %13, %struct.Object* %15, %struct.bglMats* %mats), !dbg !3021
  br label %if.end, !dbg !3021

if.end:                                           ; preds = %if.then, %entry
  %17 = load i8 (%struct.bContext*, float*, float*)*, i8 (%struct.bContext*, float*, float*)** %get_location.addr, align 8, !dbg !3022
  %18 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3023
  %get_location8 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %18, i32 0, i32 23, !dbg !3024
  store i8 (%struct.bContext*, float*, float*)* %17, i8 (%struct.bContext*, float*, float*)** %get_location8, align 8, !dbg !3025
  %19 = load i8 (%struct.bContext*, %struct.wmOperator*, float*)*, i8 (%struct.bContext*, %struct.wmOperator*, float*)** %test_start.addr, align 8, !dbg !3026
  %20 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3027
  %test_start9 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %20, i32 0, i32 24, !dbg !3028
  store i8 (%struct.bContext*, %struct.wmOperator*, float*)* %19, i8 (%struct.bContext*, %struct.wmOperator*, float*)** %test_start9, align 8, !dbg !3029
  %21 = load void (%struct.bContext*, %struct.PaintStroke*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PaintStroke*, %struct.PointerRNA*)** %update_step.addr, align 8, !dbg !3030
  %22 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3031
  %update_step10 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %22, i32 0, i32 25, !dbg !3032
  store void (%struct.bContext*, %struct.PaintStroke*, %struct.PointerRNA*)* %21, void (%struct.bContext*, %struct.PaintStroke*, %struct.PointerRNA*)** %update_step10, align 8, !dbg !3033
  %23 = load void (%struct.bContext*, %struct.PaintStroke*, i8)*, void (%struct.bContext*, %struct.PaintStroke*, i8)** %redraw.addr, align 8, !dbg !3034
  %24 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3035
  %redraw11 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %24, i32 0, i32 26, !dbg !3036
  store void (%struct.bContext*, %struct.PaintStroke*, i8)* %23, void (%struct.bContext*, %struct.PaintStroke*, i8)** %redraw11, align 8, !dbg !3037
  %25 = load void (%struct.bContext*, %struct.PaintStroke*)*, void (%struct.bContext*, %struct.PaintStroke*)** %done.addr, align 8, !dbg !3038
  %26 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3039
  %done12 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %26, i32 0, i32 27, !dbg !3040
  store void (%struct.bContext*, %struct.PaintStroke*)* %25, void (%struct.bContext*, %struct.PaintStroke*)** %done12, align 8, !dbg !3041
  %27 = load i32, i32* %event_type.addr, align 4, !dbg !3042
  %28 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3043
  %event_type13 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %28, i32 0, i32 14, !dbg !3044
  store i32 %27, i32* %event_type13, align 8, !dbg !3045
  %29 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3046
  %30 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3047
  %ups14 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %30, i32 0, i32 6, !dbg !3048
  store %struct.UnifiedPaintSettings* %29, %struct.UnifiedPaintSettings** %ups14, align 8, !dbg !3049
  %31 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3050
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %31, i32 0, i32 7, !dbg !3051
  %32 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3051
  %call15 = call i32 @RNA_enum_get(%struct.PointerRNA* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)), !dbg !3052
  %33 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3053
  %stroke_mode = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %33, i32 0, i32 20, !dbg !3054
  store i32 %call15, i32* %stroke_mode, align 8, !dbg !3055
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3056
  %call16 = call i32 @get_imapaint_zoom(%struct.bContext* %34, float* %zoomx, float* %zoomy), !dbg !3057
  %35 = load float, float* %zoomx, align 4, !dbg !3058
  %36 = load float, float* %zoomy, align 4, !dbg !3059
  %call17 = call float @max_ff(float %35, float %36), !dbg !3060
  %37 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3061
  %zoom_2d = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %37, i32 0, i32 21, !dbg !3062
  store float %call17, float* %zoom_2d, align 4, !dbg !3063
  %38 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3064
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %38, i32 0, i32 16, !dbg !3066
  %39 = load i32, i32* %flag, align 8, !dbg !3066
  %and = and i32 %39, -2147483648, !dbg !3067
  %tobool18 = icmp ne i32 %and, 0, !dbg !3067
  br i1 %tobool18, label %land.lhs.true, label %if.end24, !dbg !3068

land.lhs.true:                                    ; preds = %if.end
  %40 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3069
  %ptr19 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %40, i32 0, i32 7, !dbg !3070
  %41 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr19, align 8, !dbg !3070
  %call20 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)), !dbg !3071
  %conv = zext i8 %call20 to i32, !dbg !3071
  %tobool21 = icmp ne i32 %conv, 0, !dbg !3071
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !3072

if.then22:                                        ; preds = %land.lhs.true
  %42 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3073
  %ptr23 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %42, i32 0, i32 7, !dbg !3075
  %43 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr23, align 8, !dbg !3075
  call void @RNA_enum_set(%struct.PointerRNA* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 0), !dbg !3076
  br label %if.end24, !dbg !3077

if.end24:                                         ; preds = %if.then22, %land.lhs.true, %if.end
  %44 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3078
  %overlap_factor = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %44, i32 0, i32 13, !dbg !3079
  store float 1.000000e+00, float* %overlap_factor, align 8, !dbg !3080
  %45 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3081
  %stroke_active = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %45, i32 0, i32 15, !dbg !3082
  store i32 1, i32* %stroke_active, align 4, !dbg !3083
  %46 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3084
  %curve = getelementptr inbounds %struct.Brush, %struct.Brush* %46, i32 0, i32 2, !dbg !3085
  %47 = load %struct.CurveMapping*, %struct.CurveMapping** %curve, align 8, !dbg !3085
  call void @curvemapping_initialize(%struct.CurveMapping* %47), !dbg !3086
  %48 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3087
  %overlay_flags = getelementptr inbounds %struct.Brush, %struct.Brush* %48, i32 0, i32 20, !dbg !3088
  %49 = load i32, i32* %overlay_flags, align 8, !dbg !3088
  call void @BKE_paint_set_overlay_override(i32 %49), !dbg !3089
  %50 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3090
  ret %struct.PaintStroke* %50, !dbg !3091
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext*) #2

declare dso_local %struct.Brush* @BKE_paint_brush(%struct.Paint*) #2

declare dso_local %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext*) #2

declare dso_local void @view3d_set_viewcontext(%struct.bContext*, %struct.ViewContext*) #2

declare dso_local void @view3d_get_transformation(%struct.ARegion*, %struct.RegionView3D*, %struct.Object*, %struct.bglMats*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @get_imapaint_zoom(%struct.bContext*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !3092 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  %0 = load float, float* %a.addr, align 4, !dbg !3100
  %1 = load float, float* %b.addr, align 4, !dbg !3101
  %cmp = fcmp ogt float %0, %1, !dbg !3102
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3103

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3104
  br label %cond.end, !dbg !3103

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3105
  br label %cond.end, !dbg !3103

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3103
  ret float %cond, !dbg !3106
}

declare dso_local zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA*, i8*) #2

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local void @curvemapping_initialize(%struct.CurveMapping*) #2

declare dso_local void @BKE_paint_set_overlay_override(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @paint_stroke_data_free(%struct.wmOperator* %op) #0 !dbg !3107 {
entry:
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  call void @BKE_paint_set_overlay_override(i32 0), !dbg !3112
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3113
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !3113
  %1 = load i8*, i8** %customdata, align 8, !dbg !3113
  %tobool = icmp ne i8* %1, null, !dbg !3113
  br i1 %tobool, label %if.then, label %if.end, !dbg !3115

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3116
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3116
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !3116
  %4 = load i8*, i8** %customdata1, align 8, !dbg !3116
  call void %2(i8* %4), !dbg !3116
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3116
  %customdata2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 5, !dbg !3116
  store i8* null, i8** %customdata2, align 8, !dbg !3116
  br label %if.end, !dbg !3116

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3118
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @paint_space_stroke_enabled(%struct.Brush* %br, i32 %mode) #0 !dbg !3119 {
entry:
  %br.addr = alloca %struct.Brush*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  %0 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3127
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %0, i32 0, i32 16, !dbg !3128
  %1 = load i32, i32* %flag, align 8, !dbg !3128
  %and = and i32 %1, 1024, !dbg !3129
  %tobool = icmp ne i32 %and, 0, !dbg !3129
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3130

land.rhs:                                         ; preds = %entry
  %2 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3131
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3132
  %call = call zeroext i8 @paint_supports_dynamic_size(%struct.Brush* %2, i32 %3), !dbg !3133
  %conv = zext i8 %call to i32, !dbg !3133
  %tobool1 = icmp ne i32 %conv, 0, !dbg !3130
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !3134
  %land.ext = zext i1 %4 to i32, !dbg !3130
  %conv2 = trunc i32 %land.ext to i8, !dbg !3135
  ret i8 %conv2, !dbg !3136
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @paint_supports_dynamic_size(%struct.Brush* %br, i32 %mode) #0 !dbg !3137 {
entry:
  %retval = alloca i8, align 1
  %br.addr = alloca %struct.Brush*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3140, metadata !DIExpression()), !dbg !3141
  %0 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3142
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %0, i32 0, i32 16, !dbg !3144
  %1 = load i32, i32* %flag, align 8, !dbg !3144
  %and = and i32 %1, 256, !dbg !3145
  %tobool = icmp ne i32 %and, 0, !dbg !3145
  br i1 %tobool, label %if.then, label %if.end, !dbg !3146

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3147
  br label %return, !dbg !3147

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !3148
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb4
    i32 3, label %sw.bb4
  ], !dbg !3149

sw.bb:                                            ; preds = %if.end
  %3 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3150
  %call = call zeroext i8 @sculpt_is_grab_tool(%struct.Brush* %3), !dbg !3153
  %tobool1 = icmp ne i8 %call, 0, !dbg !3153
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !3154

if.then2:                                         ; preds = %sw.bb
  store i8 0, i8* %retval, align 1, !dbg !3155
  br label %return, !dbg !3155

if.end3:                                          ; preds = %sw.bb
  br label %sw.epilog, !dbg !3156

sw.bb4:                                           ; preds = %if.end, %if.end
  %4 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3157
  %imagepaint_tool = getelementptr inbounds %struct.Brush, %struct.Brush* %4, i32 0, i32 36, !dbg !3159
  %5 = load i8, i8* %imagepaint_tool, align 2, !dbg !3159
  %conv = zext i8 %5 to i32, !dbg !3157
  %cmp = icmp eq i32 %conv, 4, !dbg !3160
  br i1 %cmp, label %land.lhs.true, label %if.end10, !dbg !3161

land.lhs.true:                                    ; preds = %sw.bb4
  %6 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3162
  %flag6 = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 16, !dbg !3163
  %7 = load i32, i32* %flag6, align 8, !dbg !3163
  %and7 = and i32 %7, 2097152, !dbg !3164
  %tobool8 = icmp ne i32 %and7, 0, !dbg !3164
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !3165

if.then9:                                         ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !3166
  br label %return, !dbg !3166

if.end10:                                         ; preds = %land.lhs.true, %sw.bb4
  br label %sw.epilog, !dbg !3168

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !3169

sw.epilog:                                        ; preds = %sw.default, %if.end10, %if.end3
  store i8 1, i8* %retval, align 1, !dbg !3170
  br label %return, !dbg !3170

return:                                           ; preds = %sw.epilog, %if.then9, %if.then2, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !3171
  ret i8 %8, !dbg !3171
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @sculpt_is_grab_tool(%struct.Brush* %br) #0 !dbg !3172 {
entry:
  %br.addr = alloca %struct.Brush*, align 8
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !3175, metadata !DIExpression()), !dbg !3176
  %0 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3177
  %sculpt_tool = getelementptr inbounds %struct.Brush, %struct.Brush* %0, i32 0, i32 34, !dbg !3177
  %1 = load i8, i8* %sculpt_tool, align 8, !dbg !3177
  %conv = zext i8 %1 to i32, !dbg !3177
  %cmp = icmp eq i32 %conv, 5, !dbg !3177
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !3177

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3177
  %sculpt_tool2 = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 34, !dbg !3177
  %3 = load i8, i8* %sculpt_tool2, align 8, !dbg !3177
  %conv3 = zext i8 %3 to i32, !dbg !3177
  %cmp4 = icmp eq i32 %conv3, 12, !dbg !3177
  br i1 %cmp4, label %lor.end, label %lor.lhs.false6, !dbg !3177

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3177
  %sculpt_tool7 = getelementptr inbounds %struct.Brush, %struct.Brush* %4, i32 0, i32 34, !dbg !3177
  %5 = load i8, i8* %sculpt_tool7, align 8, !dbg !3177
  %conv8 = zext i8 %5 to i32, !dbg !3177
  %cmp9 = icmp eq i32 %conv8, 14, !dbg !3177
  br i1 %cmp9, label %lor.end, label %lor.rhs, !dbg !3177

lor.rhs:                                          ; preds = %lor.lhs.false6
  %6 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3177
  %sculpt_tool11 = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 34, !dbg !3177
  %7 = load i8, i8* %sculpt_tool11, align 8, !dbg !3177
  %conv12 = zext i8 %7 to i32, !dbg !3177
  %cmp13 = icmp eq i32 %conv12, 13, !dbg !3177
  br label %lor.end, !dbg !3177

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp13, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32, !dbg !3177
  %conv15 = trunc i32 %lor.ext to i8, !dbg !3177
  ret i8 %conv15, !dbg !3178
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @paint_supports_smooth_stroke(%struct.Brush* %br, i32 %mode) #0 !dbg !3179 {
entry:
  %retval = alloca i8, align 1
  %br.addr = alloca %struct.Brush*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !3180, metadata !DIExpression()), !dbg !3181
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3182, metadata !DIExpression()), !dbg !3183
  %0 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3184
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %0, i32 0, i32 16, !dbg !3186
  %1 = load i32, i32* %flag, align 8, !dbg !3186
  %and = and i32 %1, 2048, !dbg !3187
  %tobool = icmp ne i32 %and, 0, !dbg !3187
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3188

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3189
  %flag1 = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 16, !dbg !3190
  %3 = load i32, i32* %flag1, align 8, !dbg !3190
  %and2 = and i32 %3, 545259776, !dbg !3191
  %tobool3 = icmp ne i32 %and2, 0, !dbg !3191
  br i1 %tobool3, label %if.then, label %if.end, !dbg !3192

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3193
  br label %return, !dbg !3193

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, i32* %mode.addr, align 4, !dbg !3195
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
  ], !dbg !3196

sw.bb:                                            ; preds = %if.end
  %5 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3197
  %call = call zeroext i8 @sculpt_is_grab_tool(%struct.Brush* %5), !dbg !3200
  %tobool4 = icmp ne i8 %call, 0, !dbg !3200
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !3201

if.then5:                                         ; preds = %sw.bb
  store i8 0, i8* %retval, align 1, !dbg !3202
  br label %return, !dbg !3202

if.end6:                                          ; preds = %sw.bb
  br label %sw.epilog, !dbg !3203

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !3204

sw.epilog:                                        ; preds = %sw.default, %if.end6
  store i8 1, i8* %retval, align 1, !dbg !3205
  br label %return, !dbg !3205

return:                                           ; preds = %sw.epilog, %if.then5, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !3206
  ret i8 %6, !dbg !3206
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @paint_supports_texture(i32 %mode) #0 !dbg !3207 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  %0 = load i32, i32* %mode.addr, align 4, !dbg !3212
  %cmp = icmp eq i32 %0, 0, !dbg !3212
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !3212

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3212
  %cmp1 = icmp eq i32 %1, 1, !dbg !3212
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2, !dbg !3212

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %mode.addr, align 4, !dbg !3212
  %cmp3 = icmp eq i32 %2, 3, !dbg !3212
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !3212

lor.rhs:                                          ; preds = %lor.lhs.false2
  %3 = load i32, i32* %mode.addr, align 4, !dbg !3212
  %cmp4 = icmp eq i32 %3, 4, !dbg !3212
  br label %lor.end, !dbg !3212

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !3212
  %conv = trunc i32 %lor.ext to i8, !dbg !3212
  ret i8 %conv, !dbg !3213
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @paint_supports_dynamic_tex_coords(%struct.Brush* %br, i32 %mode) #0 !dbg !3214 {
entry:
  %retval = alloca i8, align 1
  %br.addr = alloca %struct.Brush*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  %0 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3219
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %0, i32 0, i32 16, !dbg !3221
  %1 = load i32, i32* %flag, align 8, !dbg !3221
  %and = and i32 %1, 256, !dbg !3222
  %tobool = icmp ne i32 %and, 0, !dbg !3222
  br i1 %tobool, label %if.then, label %if.end, !dbg !3223

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3224
  br label %return, !dbg !3224

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %mode.addr, align 4, !dbg !3225
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
  ], !dbg !3226

sw.bb:                                            ; preds = %if.end
  %3 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3227
  %call = call zeroext i8 @sculpt_is_grab_tool(%struct.Brush* %3), !dbg !3230
  %tobool1 = icmp ne i8 %call, 0, !dbg !3230
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !3231

if.then2:                                         ; preds = %sw.bb
  store i8 0, i8* %retval, align 1, !dbg !3232
  br label %return, !dbg !3232

if.end3:                                          ; preds = %sw.bb
  br label %sw.epilog, !dbg !3233

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !3234

sw.epilog:                                        ; preds = %sw.default, %if.end3
  store i8 1, i8* %retval, align 1, !dbg !3235
  br label %return, !dbg !3235

return:                                           ; preds = %sw.epilog, %if.then2, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !3236
  ret i8 %4, !dbg !3236
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.wmKeyMap* @paint_stroke_modal_keymap(%struct.wmKeyConfig* %keyconf) #0 !dbg !2 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !3239, metadata !DIExpression()), !dbg !3240
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3241
  %1 = load i8*, i8** @paint_stroke_modal_keymap.name, align 8, !dbg !3242
  %call = call %struct.wmKeyMap* @WM_modalkeymap_get(%struct.wmKeyConfig* %0, i8* %1), !dbg !3243
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !3240
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3244
  %tobool = icmp ne %struct.wmKeyMap* %2, null, !dbg !3244
  br i1 %tobool, label %if.end, label %if.then, !dbg !3246

if.then:                                          ; preds = %entry
  %3 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3247
  %4 = load i8*, i8** @paint_stroke_modal_keymap.name, align 8, !dbg !3249
  %call1 = call %struct.wmKeyMap* @WM_modalkeymap_add(%struct.wmKeyConfig* %3, i8* %4, %struct.EnumPropertyItem* getelementptr inbounds ([2 x %struct.EnumPropertyItem], [2 x %struct.EnumPropertyItem]* @paint_stroke_modal_keymap.modal_items, i64 0, i64 0)), !dbg !3250
  store %struct.wmKeyMap* %call1, %struct.wmKeyMap** %keymap, align 8, !dbg !3251
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3252
  %call2 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %5, i32 218, i32 1, i32 -1, i32 0, i32 1), !dbg !3253
  br label %if.end, !dbg !3254

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3255
  ret %struct.wmKeyMap* %6, !dbg !3256
}

declare dso_local %struct.wmKeyMap* @WM_modalkeymap_get(%struct.wmKeyConfig*, i8*) #2

declare dso_local %struct.wmKeyMap* @WM_modalkeymap_add(%struct.wmKeyConfig*, i8*, %struct.EnumPropertyItem*) #2

declare dso_local %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap*, i32, i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @paint_stroke_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3257 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %p = alloca %struct.Paint*, align 8
  %mode = alloca i32, align 4
  %stroke = alloca %struct.PaintStroke*, align 8
  %br = alloca %struct.Brush*, align 8
  %sample_average = alloca %struct.PaintSample, align 4
  %mouse = alloca [2 x float], align 4
  %first_dab = alloca i8, align 1
  %first_modal = alloca i8, align 1
  %redraw = alloca i8, align 1
  %pressure = alloca float, align 4
  %dmouse = alloca [2 x float], align 4
  %window = alloca %struct.wmWindow*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3263, metadata !DIExpression()), !dbg !3264
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.declare(metadata %struct.Paint** %p, metadata !3269, metadata !DIExpression()), !dbg !3271
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3272
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !3273
  store %struct.Paint* %call, %struct.Paint** %p, align 8, !dbg !3271
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3274, metadata !DIExpression()), !dbg !3275
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3276
  %call1 = call i32 @BKE_paintmode_get_active_from_context(%struct.bContext* %1), !dbg !3277
  store i32 %call1, i32* %mode, align 4, !dbg !3275
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke, metadata !3278, metadata !DIExpression()), !dbg !3279
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3280
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !3281
  %3 = load i8*, i8** %customdata, align 8, !dbg !3281
  %4 = bitcast i8* %3 to %struct.PaintStroke*, !dbg !3280
  store %struct.PaintStroke* %4, %struct.PaintStroke** %stroke, align 8, !dbg !3279
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !3282, metadata !DIExpression()), !dbg !3283
  %5 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3284
  %brush = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %5, i32 0, i32 5, !dbg !3285
  %6 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3285
  store %struct.Brush* %6, %struct.Brush** %br, align 8, !dbg !3283
  call void @llvm.dbg.declare(metadata %struct.PaintSample* %sample_average, metadata !3286, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.declare(metadata [2 x float]* %mouse, metadata !3288, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.declare(metadata i8* %first_dab, metadata !3290, metadata !DIExpression()), !dbg !3291
  store i8 0, i8* %first_dab, align 1, !dbg !3291
  call void @llvm.dbg.declare(metadata i8* %first_modal, metadata !3292, metadata !DIExpression()), !dbg !3293
  store i8 0, i8* %first_modal, align 1, !dbg !3293
  call void @llvm.dbg.declare(metadata i8* %redraw, metadata !3294, metadata !DIExpression()), !dbg !3295
  store i8 0, i8* %redraw, align 1, !dbg !3295
  call void @llvm.dbg.declare(metadata float* %pressure, metadata !3296, metadata !DIExpression()), !dbg !3297
  %7 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3298
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %7, i32 0, i32 16, !dbg !3299
  %8 = load i32, i32* %flag, align 8, !dbg !3299
  %and = and i32 %8, 545259776, !dbg !3300
  %tobool = icmp ne i32 %and, 0, !dbg !3300
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3301

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3301

cond.false:                                       ; preds = %entry
  %9 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3302
  %10 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3303
  %pen_flip = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %10, i32 0, i32 22, !dbg !3304
  %call2 = call float @WM_event_tablet_data(%struct.wmEvent* %9, i32* %pen_flip, float* null), !dbg !3305
  br label %cond.end, !dbg !3301

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 1.000000e+00, %cond.true ], [ %call2, %cond.false ], !dbg !3301
  store float %cond, float* %pressure, align 4, !dbg !3306
  %11 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !3307
  %12 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3308
  %13 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3309
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %13, i32 0, i32 6, !dbg !3310
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3309
  %14 = load i32, i32* %arrayidx, align 4, !dbg !3309
  %conv = sitofp i32 %14 to float, !dbg !3309
  %15 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3311
  %mval3 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %15, i32 0, i32 6, !dbg !3312
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %mval3, i64 0, i64 1, !dbg !3311
  %16 = load i32, i32* %arrayidx4, align 4, !dbg !3311
  %conv5 = sitofp i32 %16 to float, !dbg !3311
  %17 = load float, float* %pressure, align 4, !dbg !3313
  call void @paint_stroke_add_sample(%struct.Paint* %11, %struct.PaintStroke* %12, float %conv, float %conv5, float %17), !dbg !3314
  %18 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3315
  call void @paint_stroke_sample_average(%struct.PaintStroke* %18, %struct.PaintSample* %sample_average), !dbg !3316
  %19 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3317
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %19, i32 0, i32 2, !dbg !3319
  %20 = load i16, i16* %type, align 8, !dbg !3319
  %conv6 = sext i16 %20 to i32, !dbg !3317
  %cmp = icmp eq i32 %conv6, 400, !dbg !3320
  br i1 %cmp, label %if.then, label %if.end, !dbg !3321

if.then:                                          ; preds = %cond.end
  store i32 8, i32* %retval, align 4, !dbg !3322
  br label %return, !dbg !3322

if.end:                                           ; preds = %cond.end
  %21 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3323
  %stroke_init = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %21, i32 0, i32 15, !dbg !3325
  %22 = load i8, i8* %stroke_init, align 4, !dbg !3325
  %tobool8 = icmp ne i8 %22, 0, !dbg !3323
  br i1 %tobool8, label %if.end21, label %if.then9, !dbg !3326

if.then9:                                         ; preds = %if.end
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3327
  %24 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3330
  %25 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3331
  %call10 = call zeroext i8 @paint_stroke_curve_end(%struct.bContext* %23, %struct.wmOperator* %24, %struct.PaintStroke* %25), !dbg !3332
  %tobool11 = icmp ne i8 %call10, 0, !dbg !3332
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !3333

if.then12:                                        ; preds = %if.then9
  store i32 4, i32* %retval, align 4, !dbg !3334
  br label %return, !dbg !3334

if.end13:                                         ; preds = %if.then9
  %26 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3335
  %27 = load i32, i32* %mode, align 4, !dbg !3337
  %call14 = call zeroext i8 @paint_supports_smooth_stroke(%struct.Brush* %26, i32 %27), !dbg !3338
  %tobool15 = icmp ne i8 %call14, 0, !dbg !3338
  br i1 %tobool15, label %if.then16, label %if.end19, !dbg !3339

if.then16:                                        ; preds = %if.end13
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3340
  %call17 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %28), !dbg !3341
  %29 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3342
  %30 = bitcast %struct.PaintStroke* %29 to i8*, !dbg !3342
  %call18 = call i8* @WM_paint_cursor_activate(%struct.wmWindowManager* %call17, i32 (%struct.bContext*)* @paint_poll, void (%struct.bContext*, i32, i32, i8*)* @paint_draw_smooth_cursor, i8* %30), !dbg !3343
  %31 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3344
  %stroke_cursor = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %31, i32 0, i32 1, !dbg !3345
  store i8* %call18, i8** %stroke_cursor, align 8, !dbg !3346
  br label %if.end19, !dbg !3344

if.end19:                                         ; preds = %if.then16, %if.end13
  %32 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3347
  %stroke_init20 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %32, i32 0, i32 15, !dbg !3348
  store i8 1, i8* %stroke_init20, align 4, !dbg !3349
  store i8 1, i8* %first_modal, align 1, !dbg !3350
  br label %if.end21, !dbg !3351

if.end21:                                         ; preds = %if.end19, %if.end
  %33 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3352
  %stroke_started = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %33, i32 0, i32 13, !dbg !3354
  %34 = load i8, i8* %stroke_started, align 4, !dbg !3354
  %tobool22 = icmp ne i8 %34, 0, !dbg !3352
  br i1 %tobool22, label %if.end53, label %if.then23, !dbg !3355

if.then23:                                        ; preds = %if.end21
  %pressure24 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %sample_average, i32 0, i32 1, !dbg !3356
  %35 = load float, float* %pressure24, align 4, !dbg !3356
  %36 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3358
  %last_pressure = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %36, i32 0, i32 19, !dbg !3359
  store float %35, float* %last_pressure, align 4, !dbg !3360
  %37 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3361
  %last_mouse_position = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %37, i32 0, i32 11, !dbg !3362
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position, i64 0, i64 0, !dbg !3361
  %mouse25 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %sample_average, i32 0, i32 0, !dbg !3363
  %arraydecay26 = getelementptr inbounds [2 x float], [2 x float]* %mouse25, i64 0, i64 0, !dbg !3364
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay26), !dbg !3365
  %38 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3366
  %test_start = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %38, i32 0, i32 24, !dbg !3367
  %39 = load i8 (%struct.bContext*, %struct.wmOperator*, float*)*, i8 (%struct.bContext*, %struct.wmOperator*, float*)** %test_start, align 8, !dbg !3367
  %40 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3368
  %41 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3369
  %mouse27 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %sample_average, i32 0, i32 0, !dbg !3370
  %arraydecay28 = getelementptr inbounds [2 x float], [2 x float]* %mouse27, i64 0, i64 0, !dbg !3371
  %call29 = call zeroext i8 %39(%struct.bContext* %40, %struct.wmOperator* %41, float* %arraydecay28), !dbg !3366
  %42 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3372
  %stroke_started30 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %42, i32 0, i32 13, !dbg !3373
  store i8 %call29, i8* %stroke_started30, align 4, !dbg !3374
  %43 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3375
  %stroke_started31 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %43, i32 0, i32 13, !dbg !3377
  %44 = load i8, i8* %stroke_started31, align 4, !dbg !3377
  %tobool32 = icmp ne i8 %44, 0, !dbg !3375
  br i1 %tobool32, label %if.then33, label %if.end52, !dbg !3378

if.then33:                                        ; preds = %if.then23
  %45 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3379
  %flag34 = getelementptr inbounds %struct.Brush, %struct.Brush* %45, i32 0, i32 16, !dbg !3382
  %46 = load i32, i32* %flag34, align 8, !dbg !3382
  %and35 = and i32 %46, 1, !dbg !3383
  %tobool36 = icmp ne i32 %and35, 0, !dbg !3383
  br i1 %tobool36, label %if.then37, label %if.end43, !dbg !3384

if.then37:                                        ; preds = %if.then33
  %47 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3385
  %call38 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %47), !dbg !3386
  %48 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3387
  %call39 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %48), !dbg !3388
  %49 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3389
  %brush40 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %49, i32 0, i32 5, !dbg !3390
  %50 = load %struct.Brush*, %struct.Brush** %brush40, align 8, !dbg !3390
  %rate = getelementptr inbounds %struct.Brush, %struct.Brush* %50, i32 0, i32 24, !dbg !3391
  %51 = load float, float* %rate, align 8, !dbg !3391
  %conv41 = fpext float %51 to double, !dbg !3389
  %call42 = call %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager* %call38, %struct.wmWindow* %call39, i32 272, double %conv41), !dbg !3392
  %52 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3393
  %timer = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %52, i32 0, i32 2, !dbg !3394
  store %struct.wmTimer* %call42, %struct.wmTimer** %timer, align 8, !dbg !3395
  br label %if.end43, !dbg !3393

if.end43:                                         ; preds = %if.then37, %if.then33
  %53 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3396
  %flag44 = getelementptr inbounds %struct.Brush, %struct.Brush* %53, i32 0, i32 16, !dbg !3398
  %54 = load i32, i32* %flag44, align 8, !dbg !3398
  %and45 = and i32 %54, 536870912, !dbg !3399
  %tobool46 = icmp ne i32 %and45, 0, !dbg !3399
  br i1 %tobool46, label %if.then47, label %if.end51, !dbg !3400

if.then47:                                        ; preds = %if.end43
  %55 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3401
  %call48 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %55), !dbg !3403
  %56 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3404
  %57 = bitcast %struct.PaintStroke* %56 to i8*, !dbg !3404
  %call49 = call i8* @WM_paint_cursor_activate(%struct.wmWindowManager* %call48, i32 (%struct.bContext*)* @paint_poll, void (%struct.bContext*, i32, i32, i8*)* @paint_draw_line_cursor, i8* %57), !dbg !3405
  %58 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3406
  %stroke_cursor50 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %58, i32 0, i32 1, !dbg !3407
  store i8* %call49, i8** %stroke_cursor50, align 8, !dbg !3408
  br label %if.end51, !dbg !3409

if.end51:                                         ; preds = %if.then47, %if.end43
  store i8 1, i8* %first_dab, align 1, !dbg !3410
  br label %if.end52, !dbg !3411

if.end52:                                         ; preds = %if.end51, %if.then23
  br label %if.end53, !dbg !3412

if.end53:                                         ; preds = %if.end52, %if.end21
  %59 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3413
  %type54 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %59, i32 0, i32 2, !dbg !3415
  %60 = load i16, i16* %type54, align 8, !dbg !3415
  %conv55 = sext i16 %60 to i32, !dbg !3413
  %cmp56 = icmp eq i32 %conv55, 20514, !dbg !3416
  br i1 %cmp56, label %land.lhs.true, label %if.end68, !dbg !3417

land.lhs.true:                                    ; preds = %if.end53
  %61 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3418
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %61, i32 0, i32 3, !dbg !3419
  %62 = load i16, i16* %val, align 2, !dbg !3419
  %conv58 = sext i16 %62 to i32, !dbg !3418
  %cmp59 = icmp eq i32 %conv58, 1, !dbg !3420
  br i1 %cmp59, label %if.then61, label %if.end68, !dbg !3421

if.then61:                                        ; preds = %land.lhs.true
  %63 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3422
  %type62 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %63, i32 0, i32 4, !dbg !3425
  %64 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type62, align 8, !dbg !3425
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %64, i32 0, i32 7, !dbg !3426
  %65 = load void (%struct.bContext*, %struct.wmOperator*)*, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !3426
  %tobool63 = icmp ne void (%struct.bContext*, %struct.wmOperator*)* %65, null, !dbg !3422
  br i1 %tobool63, label %if.then64, label %if.else, !dbg !3427

if.then64:                                        ; preds = %if.then61
  %66 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3428
  %type65 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %66, i32 0, i32 4, !dbg !3430
  %67 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type65, align 8, !dbg !3430
  %cancel66 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %67, i32 0, i32 7, !dbg !3431
  %68 = load void (%struct.bContext*, %struct.wmOperator*)*, void (%struct.bContext*, %struct.wmOperator*)** %cancel66, align 8, !dbg !3431
  %69 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3432
  %70 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3433
  call void %68(%struct.bContext* %69, %struct.wmOperator* %70), !dbg !3428
  br label %if.end67, !dbg !3434

if.else:                                          ; preds = %if.then61
  %71 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3435
  %72 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3437
  call void @paint_stroke_cancel(%struct.bContext* %71, %struct.wmOperator* %72), !dbg !3438
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.then64
  store i32 2, i32* %retval, align 4, !dbg !3439
  br label %return, !dbg !3439

if.end68:                                         ; preds = %land.lhs.true, %if.end53
  %73 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3440
  %type69 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %73, i32 0, i32 2, !dbg !3442
  %74 = load i16, i16* %type69, align 8, !dbg !3442
  %conv70 = sext i16 %74 to i32, !dbg !3440
  %75 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3443
  %event_type = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %75, i32 0, i32 14, !dbg !3444
  %76 = load i32, i32* %event_type, align 8, !dbg !3444
  %cmp71 = icmp eq i32 %conv70, %76, !dbg !3445
  br i1 %cmp71, label %land.lhs.true73, label %if.else84, !dbg !3446

land.lhs.true73:                                  ; preds = %if.end68
  %77 = load i8, i8* %first_modal, align 1, !dbg !3447
  %tobool74 = icmp ne i8 %77, 0, !dbg !3447
  br i1 %tobool74, label %if.else84, label %if.then75, !dbg !3448

if.then75:                                        ; preds = %land.lhs.true73
  %78 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3449
  %val76 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %78, i32 0, i32 3, !dbg !3452
  %79 = load i16, i16* %val76, align 2, !dbg !3452
  %conv77 = sext i16 %79 to i32, !dbg !3449
  %cmp78 = icmp eq i32 %conv77, 2, !dbg !3453
  br i1 %cmp78, label %if.then80, label %if.end83, !dbg !3454

if.then80:                                        ; preds = %if.then75
  %80 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3455
  %81 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3457
  %82 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3458
  %mouse81 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %sample_average, i32 0, i32 0, !dbg !3459
  %arraydecay82 = getelementptr inbounds [2 x float], [2 x float]* %mouse81, i64 0, i64 0, !dbg !3460
  call void @paint_stroke_line_end(%struct.bContext* %80, %struct.wmOperator* %81, %struct.PaintStroke* %82, float* %arraydecay82), !dbg !3461
  %83 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3462
  %84 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3463
  call void @stroke_done(%struct.bContext* %83, %struct.wmOperator* %84), !dbg !3464
  store i32 4, i32* %retval, align 4, !dbg !3465
  br label %return, !dbg !3465

if.end83:                                         ; preds = %if.then75
  br label %if.end190, !dbg !3466

if.else84:                                        ; preds = %land.lhs.true73, %if.end68
  %85 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3467
  %type85 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %85, i32 0, i32 2, !dbg !3467
  %86 = load i16, i16* %type85, align 8, !dbg !3467
  %conv86 = sext i16 %86 to i32, !dbg !3467
  %cmp87 = icmp eq i32 %conv86, 220, !dbg !3467
  br i1 %cmp87, label %if.then93, label %lor.lhs.false, !dbg !3467

lor.lhs.false:                                    ; preds = %if.else84
  %87 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3467
  %type89 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %87, i32 0, i32 2, !dbg !3467
  %88 = load i16, i16* %type89, align 8, !dbg !3467
  %conv90 = sext i16 %88 to i32, !dbg !3467
  %cmp91 = icmp eq i32 %conv90, 221, !dbg !3467
  br i1 %cmp91, label %if.then93, label %if.else96, !dbg !3469

if.then93:                                        ; preds = %lor.lhs.false, %if.else84
  %89 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3470
  %90 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3472
  %91 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3473
  %mouse94 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %sample_average, i32 0, i32 0, !dbg !3474
  %arraydecay95 = getelementptr inbounds [2 x float], [2 x float]* %mouse94, i64 0, i64 0, !dbg !3475
  call void @paint_stroke_line_end(%struct.bContext* %89, %struct.wmOperator* %90, %struct.PaintStroke* %91, float* %arraydecay95), !dbg !3476
  %92 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3477
  %93 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3478
  call void @stroke_done(%struct.bContext* %92, %struct.wmOperator* %93), !dbg !3479
  store i32 4, i32* %retval, align 4, !dbg !3480
  br label %return, !dbg !3480

if.else96:                                        ; preds = %lor.lhs.false
  %94 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3481
  %flag97 = getelementptr inbounds %struct.Brush, %struct.Brush* %94, i32 0, i32 16, !dbg !3483
  %95 = load i32, i32* %flag97, align 8, !dbg !3483
  %and98 = and i32 %95, 536870912, !dbg !3484
  %tobool99 = icmp ne i32 %and98, 0, !dbg !3484
  br i1 %tobool99, label %land.lhs.true100, label %if.else129, !dbg !3485

land.lhs.true100:                                 ; preds = %if.else96
  %96 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3486
  %stroke_started101 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %96, i32 0, i32 13, !dbg !3487
  %97 = load i8, i8* %stroke_started101, align 4, !dbg !3487
  %conv102 = zext i8 %97 to i32, !dbg !3486
  %tobool103 = icmp ne i32 %conv102, 0, !dbg !3486
  br i1 %tobool103, label %land.lhs.true104, label %if.else129, !dbg !3488

land.lhs.true104:                                 ; preds = %land.lhs.true100
  %98 = load i8, i8* %first_modal, align 1, !dbg !3489
  %conv105 = zext i8 %98 to i32, !dbg !3489
  %tobool106 = icmp ne i32 %conv105, 0, !dbg !3489
  br i1 %tobool106, label %if.then117, label %lor.lhs.false107, !dbg !3490

lor.lhs.false107:                                 ; preds = %land.lhs.true104
  %99 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3491
  %type108 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %99, i32 0, i32 2, !dbg !3491
  %100 = load i16, i16* %type108, align 8, !dbg !3491
  %conv109 = sext i16 %100 to i32, !dbg !3491
  %cmp110 = icmp eq i32 %conv109, 4, !dbg !3491
  br i1 %cmp110, label %if.then117, label %lor.lhs.false112, !dbg !3491

lor.lhs.false112:                                 ; preds = %lor.lhs.false107
  %101 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3491
  %type113 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %101, i32 0, i32 2, !dbg !3491
  %102 = load i16, i16* %type113, align 8, !dbg !3491
  %conv114 = sext i16 %102 to i32, !dbg !3491
  %cmp115 = icmp eq i32 %conv114, 17, !dbg !3491
  br i1 %cmp115, label %if.then117, label %if.else129, !dbg !3492

if.then117:                                       ; preds = %lor.lhs.false112, %lor.lhs.false107, %land.lhs.true104
  %103 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3493
  %flag118 = getelementptr inbounds %struct.Brush, %struct.Brush* %103, i32 0, i32 16, !dbg !3496
  %104 = load i32, i32* %flag118, align 8, !dbg !3496
  %and119 = and i32 %104, 128, !dbg !3497
  %tobool120 = icmp ne i32 %and119, 0, !dbg !3497
  br i1 %tobool120, label %if.then121, label %if.end128, !dbg !3498

if.then121:                                       ; preds = %if.then117
  %105 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3499
  %ups = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %105, i32 0, i32 6, !dbg !3501
  %106 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3501
  %last_rake = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %106, i32 0, i32 7, !dbg !3502
  %arraydecay122 = getelementptr inbounds [2 x float], [2 x float]* %last_rake, i64 0, i64 0, !dbg !3499
  %107 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3503
  %last_mouse_position123 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %107, i32 0, i32 11, !dbg !3504
  %arraydecay124 = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position123, i64 0, i64 0, !dbg !3503
  call void @copy_v2_v2(float* %arraydecay122, float* %arraydecay124), !dbg !3505
  %108 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3506
  %ups125 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %108, i32 0, i32 6, !dbg !3507
  %109 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups125, align 8, !dbg !3507
  %mouse126 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %sample_average, i32 0, i32 0, !dbg !3508
  %arraydecay127 = getelementptr inbounds [2 x float], [2 x float]* %mouse126, i64 0, i64 0, !dbg !3509
  call void @paint_calculate_rake_rotation(%struct.UnifiedPaintSettings* %109, float* %arraydecay127), !dbg !3510
  br label %if.end128, !dbg !3511

if.end128:                                        ; preds = %if.then121, %if.then117
  br label %if.end188, !dbg !3512

if.else129:                                       ; preds = %lor.lhs.false112, %land.lhs.true100, %if.else96
  %110 = load i8, i8* %first_modal, align 1, !dbg !3513
  %conv130 = zext i8 %110 to i32, !dbg !3513
  %tobool131 = icmp ne i32 %conv130, 0, !dbg !3513
  br i1 %tobool131, label %if.then160, label %lor.lhs.false132, !dbg !3515

lor.lhs.false132:                                 ; preds = %if.else129
  %111 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3516
  %flag133 = getelementptr inbounds %struct.Brush, %struct.Brush* %111, i32 0, i32 16, !dbg !3517
  %112 = load i32, i32* %flag133, align 8, !dbg !3517
  %and134 = and i32 %112, 1, !dbg !3518
  %tobool135 = icmp ne i32 %and134, 0, !dbg !3518
  br i1 %tobool135, label %lor.lhs.false146, label %land.lhs.true136, !dbg !3519

land.lhs.true136:                                 ; preds = %lor.lhs.false132
  %113 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3520
  %type137 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %113, i32 0, i32 2, !dbg !3520
  %114 = load i16, i16* %type137, align 8, !dbg !3520
  %conv138 = sext i16 %114 to i32, !dbg !3520
  %cmp139 = icmp eq i32 %conv138, 4, !dbg !3520
  br i1 %cmp139, label %if.then160, label %lor.lhs.false141, !dbg !3520

lor.lhs.false141:                                 ; preds = %land.lhs.true136
  %115 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3520
  %type142 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %115, i32 0, i32 2, !dbg !3520
  %116 = load i16, i16* %type142, align 8, !dbg !3520
  %conv143 = sext i16 %116 to i32, !dbg !3520
  %cmp144 = icmp eq i32 %conv143, 17, !dbg !3520
  br i1 %cmp144, label %if.then160, label %lor.lhs.false146, !dbg !3521

lor.lhs.false146:                                 ; preds = %lor.lhs.false141, %lor.lhs.false132
  %117 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3522
  %flag147 = getelementptr inbounds %struct.Brush, %struct.Brush* %117, i32 0, i32 16, !dbg !3523
  %118 = load i32, i32* %flag147, align 8, !dbg !3523
  %and148 = and i32 %118, 1, !dbg !3524
  %tobool149 = icmp ne i32 %and148, 0, !dbg !3524
  br i1 %tobool149, label %land.lhs.true150, label %if.end187, !dbg !3525

land.lhs.true150:                                 ; preds = %lor.lhs.false146
  %119 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3526
  %type151 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %119, i32 0, i32 2, !dbg !3527
  %120 = load i16, i16* %type151, align 8, !dbg !3527
  %conv152 = sext i16 %120 to i32, !dbg !3526
  %cmp153 = icmp eq i32 %conv152, 272, !dbg !3528
  br i1 %cmp153, label %land.lhs.true155, label %if.end187, !dbg !3529

land.lhs.true155:                                 ; preds = %land.lhs.true150
  %121 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3530
  %customdata156 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %121, i32 0, i32 28, !dbg !3531
  %122 = load i8*, i8** %customdata156, align 8, !dbg !3531
  %123 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3532
  %timer157 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %123, i32 0, i32 2, !dbg !3533
  %124 = load %struct.wmTimer*, %struct.wmTimer** %timer157, align 8, !dbg !3533
  %125 = bitcast %struct.wmTimer* %124 to i8*, !dbg !3532
  %cmp158 = icmp eq i8* %122, %125, !dbg !3534
  br i1 %cmp158, label %if.then160, label %if.end187, !dbg !3535

if.then160:                                       ; preds = %land.lhs.true155, %lor.lhs.false141, %land.lhs.true136, %if.else129
  %126 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3536
  %arraydecay161 = getelementptr inbounds [2 x float], [2 x float]* %mouse, i64 0, i64 0, !dbg !3539
  %127 = load i32, i32* %mode, align 4, !dbg !3540
  %call162 = call i32 @paint_smooth_stroke(%struct.PaintStroke* %126, float* %arraydecay161, float* %pressure, %struct.PaintSample* %sample_average, i32 %127), !dbg !3541
  %tobool163 = icmp ne i32 %call162, 0, !dbg !3541
  br i1 %tobool163, label %if.then164, label %if.end186, !dbg !3542

if.then164:                                       ; preds = %if.then160
  %128 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3543
  %stroke_started165 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %128, i32 0, i32 13, !dbg !3546
  %129 = load i8, i8* %stroke_started165, align 4, !dbg !3546
  %tobool166 = icmp ne i8 %129, 0, !dbg !3543
  br i1 %tobool166, label %if.then167, label %if.end185, !dbg !3547

if.then167:                                       ; preds = %if.then164
  %130 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3548
  %131 = load i32, i32* %mode, align 4, !dbg !3551
  %call168 = call zeroext i8 @paint_space_stroke_enabled(%struct.Brush* %130, i32 %131), !dbg !3552
  %tobool169 = icmp ne i8 %call168, 0, !dbg !3552
  br i1 %tobool169, label %if.then170, label %if.else176, !dbg !3553

if.then170:                                       ; preds = %if.then167
  %132 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3554
  %133 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3557
  %arraydecay171 = getelementptr inbounds [2 x float], [2 x float]* %mouse, i64 0, i64 0, !dbg !3558
  %134 = load float, float* %pressure, align 4, !dbg !3559
  %call172 = call i32 @paint_space_stroke(%struct.bContext* %132, %struct.wmOperator* %133, float* %arraydecay171, float %134), !dbg !3560
  %tobool173 = icmp ne i32 %call172, 0, !dbg !3560
  br i1 %tobool173, label %if.then174, label %if.end175, !dbg !3561

if.then174:                                       ; preds = %if.then170
  store i8 1, i8* %redraw, align 1, !dbg !3562
  br label %if.end175, !dbg !3563

if.end175:                                        ; preds = %if.then174, %if.then170
  br label %if.end184, !dbg !3564

if.else176:                                       ; preds = %if.then167
  call void @llvm.dbg.declare(metadata [2 x float]* %dmouse, metadata !3565, metadata !DIExpression()), !dbg !3567
  %arraydecay177 = getelementptr inbounds [2 x float], [2 x float]* %dmouse, i64 0, i64 0, !dbg !3568
  %arraydecay178 = getelementptr inbounds [2 x float], [2 x float]* %mouse, i64 0, i64 0, !dbg !3569
  %135 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3570
  %last_mouse_position179 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %135, i32 0, i32 11, !dbg !3571
  %arraydecay180 = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position179, i64 0, i64 0, !dbg !3570
  call void @sub_v2_v2v2(float* %arraydecay177, float* %arraydecay178, float* %arraydecay180), !dbg !3572
  %arraydecay181 = getelementptr inbounds [2 x float], [2 x float]* %dmouse, i64 0, i64 0, !dbg !3573
  %call182 = call float @len_v2(float* %arraydecay181), !dbg !3574
  %136 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3575
  %stroke_distance = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %136, i32 0, i32 12, !dbg !3576
  %137 = load float, float* %stroke_distance, align 8, !dbg !3577
  %add = fadd float %137, %call182, !dbg !3577
  store float %add, float* %stroke_distance, align 8, !dbg !3577
  %138 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3578
  %139 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3579
  %arraydecay183 = getelementptr inbounds [2 x float], [2 x float]* %mouse, i64 0, i64 0, !dbg !3580
  %140 = load float, float* %pressure, align 4, !dbg !3581
  call void @paint_brush_stroke_add_step(%struct.bContext* %138, %struct.wmOperator* %139, float* %arraydecay183, float %140), !dbg !3582
  store i8 1, i8* %redraw, align 1, !dbg !3583
  br label %if.end184

if.end184:                                        ; preds = %if.else176, %if.end175
  br label %if.end185, !dbg !3584

if.end185:                                        ; preds = %if.end184, %if.then164
  br label %if.end186, !dbg !3585

if.end186:                                        ; preds = %if.end185, %if.then160
  br label %if.end187, !dbg !3586

if.end187:                                        ; preds = %if.end186, %land.lhs.true155, %land.lhs.true150, %lor.lhs.false146
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end128
  br label %if.end189

if.end189:                                        ; preds = %if.end188
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end83
  %141 = load i8, i8* %first_dab, align 1, !dbg !3587
  %conv191 = zext i8 %141 to i32, !dbg !3587
  %tobool192 = icmp ne i32 %conv191, 0, !dbg !3587
  br i1 %tobool192, label %land.lhs.true193, label %if.end207, !dbg !3589

land.lhs.true193:                                 ; preds = %if.end190
  %142 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3590
  %143 = load i32, i32* %mode, align 4, !dbg !3591
  %call194 = call zeroext i8 @paint_space_stroke_enabled(%struct.Brush* %142, i32 %143), !dbg !3592
  %conv195 = zext i8 %call194 to i32, !dbg !3592
  %tobool196 = icmp ne i32 %conv195, 0, !dbg !3592
  br i1 %tobool196, label %land.lhs.true197, label %if.end207, !dbg !3593

land.lhs.true197:                                 ; preds = %land.lhs.true193
  %144 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3594
  %flag198 = getelementptr inbounds %struct.Brush, %struct.Brush* %144, i32 0, i32 16, !dbg !3595
  %145 = load i32, i32* %flag198, align 8, !dbg !3595
  %and199 = and i32 %145, 2048, !dbg !3596
  %tobool200 = icmp ne i32 %and199, 0, !dbg !3596
  br i1 %tobool200, label %if.end207, label %if.then201, !dbg !3597

if.then201:                                       ; preds = %land.lhs.true197
  %146 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3598
  %call202 = call float @paint_stroke_integrate_overlap(%struct.Brush* %146, float 1.000000e+00), !dbg !3600
  %147 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3601
  %ups203 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %147, i32 0, i32 6, !dbg !3602
  %148 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups203, align 8, !dbg !3602
  %overlap_factor = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %148, i32 0, i32 13, !dbg !3603
  store float %call202, float* %overlap_factor, align 8, !dbg !3604
  %149 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3605
  %150 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3606
  %mouse204 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %sample_average, i32 0, i32 0, !dbg !3607
  %arraydecay205 = getelementptr inbounds [2 x float], [2 x float]* %mouse204, i64 0, i64 0, !dbg !3608
  %pressure206 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %sample_average, i32 0, i32 1, !dbg !3609
  %151 = load float, float* %pressure206, align 4, !dbg !3609
  call void @paint_brush_stroke_add_step(%struct.bContext* %149, %struct.wmOperator* %150, float* %arraydecay205, float %151), !dbg !3610
  store i8 1, i8* %redraw, align 1, !dbg !3611
  br label %if.end207, !dbg !3612

if.end207:                                        ; preds = %if.then201, %land.lhs.true197, %land.lhs.true193, %if.end190
  %152 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3613
  %type208 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %152, i32 0, i32 2, !dbg !3615
  %153 = load i16, i16* %type208, align 8, !dbg !3615
  %conv209 = sext i16 %153 to i32, !dbg !3613
  %cmp210 = icmp ne i32 %conv209, 17, !dbg !3616
  br i1 %cmp210, label %if.then212, label %if.end229, !dbg !3617

if.then212:                                       ; preds = %if.end207
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %window, metadata !3618, metadata !DIExpression()), !dbg !3622
  %154 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3623
  %call213 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %154), !dbg !3624
  store %struct.wmWindow* %call213, %struct.wmWindow** %window, align 8, !dbg !3622
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3625, metadata !DIExpression()), !dbg !3628
  %155 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3629
  %call214 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %155), !dbg !3630
  store %struct.ARegion* %call214, %struct.ARegion** %ar, align 8, !dbg !3628
  %156 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3631
  %tobool215 = icmp ne %struct.ARegion* %156, null, !dbg !3631
  br i1 %tobool215, label %land.lhs.true216, label %if.end220, !dbg !3633

land.lhs.true216:                                 ; preds = %if.then212
  %157 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !3634
  %flags = getelementptr inbounds %struct.Paint, %struct.Paint* %157, i32 0, i32 4, !dbg !3635
  %158 = load i32, i32* %flags, align 4, !dbg !3635
  %and217 = and i32 %158, 1, !dbg !3636
  %tobool218 = icmp ne i32 %and217, 0, !dbg !3636
  br i1 %tobool218, label %if.then219, label %if.end220, !dbg !3637

if.then219:                                       ; preds = %land.lhs.true216
  %159 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !3638
  %160 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3639
  call void @WM_paint_cursor_tag_redraw(%struct.wmWindow* %159, %struct.ARegion* %160), !dbg !3640
  br label %if.end220, !dbg !3640

if.end220:                                        ; preds = %if.then219, %land.lhs.true216, %if.then212
  %161 = load i8, i8* %redraw, align 1, !dbg !3641
  %conv221 = zext i8 %161 to i32, !dbg !3641
  %tobool222 = icmp ne i32 %conv221, 0, !dbg !3641
  br i1 %tobool222, label %land.lhs.true223, label %if.end228, !dbg !3643

land.lhs.true223:                                 ; preds = %if.end220
  %162 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3644
  %redraw224 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %162, i32 0, i32 26, !dbg !3645
  %163 = load void (%struct.bContext*, %struct.PaintStroke*, i8)*, void (%struct.bContext*, %struct.PaintStroke*, i8)** %redraw224, align 8, !dbg !3645
  %tobool225 = icmp ne void (%struct.bContext*, %struct.PaintStroke*, i8)* %163, null, !dbg !3644
  br i1 %tobool225, label %if.then226, label %if.end228, !dbg !3646

if.then226:                                       ; preds = %land.lhs.true223
  %164 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3647
  %redraw227 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %164, i32 0, i32 26, !dbg !3648
  %165 = load void (%struct.bContext*, %struct.PaintStroke*, i8)*, void (%struct.bContext*, %struct.PaintStroke*, i8)** %redraw227, align 8, !dbg !3648
  %166 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3649
  %167 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !3650
  call void %165(%struct.bContext* %166, %struct.PaintStroke* %167, i8 zeroext 0), !dbg !3647
  br label %if.end228, !dbg !3647

if.end228:                                        ; preds = %if.then226, %land.lhs.true223, %if.end220
  br label %if.end229, !dbg !3651

if.end229:                                        ; preds = %if.end228, %if.end207
  store i32 1, i32* %retval, align 4, !dbg !3652
  br label %return, !dbg !3652

return:                                           ; preds = %if.end229, %if.then93, %if.then80, %if.end67, %if.then12, %if.then
  %168 = load i32, i32* %retval, align 4, !dbg !3653
  ret i32 %168, !dbg !3653
}

declare dso_local i32 @BKE_paintmode_get_active_from_context(%struct.bContext*) #2

declare dso_local float @WM_event_tablet_data(%struct.wmEvent*, i32*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @paint_stroke_add_sample(%struct.Paint* %paint, %struct.PaintStroke* %stroke, float %x, float %y, float %pressure) #0 !dbg !3654 {
entry:
  %paint.addr = alloca %struct.Paint*, align 8
  %stroke.addr = alloca %struct.PaintStroke*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %pressure.addr = alloca float, align 4
  %sample = alloca %struct.PaintSample*, align 8
  %max_samples = alloca i32, align 4
  store %struct.Paint* %paint, %struct.Paint** %paint.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  store %struct.PaintStroke* %stroke, %struct.PaintStroke** %stroke.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3663, metadata !DIExpression()), !dbg !3664
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3665, metadata !DIExpression()), !dbg !3666
  store float %pressure, float* %pressure.addr, align 4
  call void @llvm.dbg.declare(metadata float* %pressure.addr, metadata !3667, metadata !DIExpression()), !dbg !3668
  call void @llvm.dbg.declare(metadata %struct.PaintSample** %sample, metadata !3669, metadata !DIExpression()), !dbg !3671
  %0 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3672
  %samples = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %0, i32 0, i32 8, !dbg !3673
  %1 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3674
  %cur_sample = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %1, i32 0, i32 10, !dbg !3675
  %2 = load i32, i32* %cur_sample, align 4, !dbg !3675
  %idxprom = sext i32 %2 to i64, !dbg !3672
  %arrayidx = getelementptr inbounds [64 x %struct.PaintSample], [64 x %struct.PaintSample]* %samples, i64 0, i64 %idxprom, !dbg !3672
  store %struct.PaintSample* %arrayidx, %struct.PaintSample** %sample, align 8, !dbg !3671
  call void @llvm.dbg.declare(metadata i32* %max_samples, metadata !3676, metadata !DIExpression()), !dbg !3677
  %3 = load %struct.Paint*, %struct.Paint** %paint.addr, align 8, !dbg !3678
  %num_input_samples = getelementptr inbounds %struct.Paint, %struct.Paint* %3, i32 0, i32 5, !dbg !3678
  %4 = load i32, i32* %num_input_samples, align 8, !dbg !3678
  %cmp = icmp sgt i32 %4, 1, !dbg !3678
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3678

cond.true:                                        ; preds = %entry
  %5 = load %struct.Paint*, %struct.Paint** %paint.addr, align 8, !dbg !3678
  %num_input_samples1 = getelementptr inbounds %struct.Paint, %struct.Paint* %5, i32 0, i32 5, !dbg !3678
  %6 = load i32, i32* %num_input_samples1, align 8, !dbg !3678
  br label %cond.end, !dbg !3678

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3678

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 1, %cond.false ], !dbg !3678
  %cmp2 = icmp slt i32 64, %cond, !dbg !3678
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !3678

cond.true3:                                       ; preds = %cond.end
  br label %cond.end12, !dbg !3678

cond.false4:                                      ; preds = %cond.end
  %7 = load %struct.Paint*, %struct.Paint** %paint.addr, align 8, !dbg !3678
  %num_input_samples5 = getelementptr inbounds %struct.Paint, %struct.Paint* %7, i32 0, i32 5, !dbg !3678
  %8 = load i32, i32* %num_input_samples5, align 8, !dbg !3678
  %cmp6 = icmp sgt i32 %8, 1, !dbg !3678
  br i1 %cmp6, label %cond.true7, label %cond.false9, !dbg !3678

cond.true7:                                       ; preds = %cond.false4
  %9 = load %struct.Paint*, %struct.Paint** %paint.addr, align 8, !dbg !3678
  %num_input_samples8 = getelementptr inbounds %struct.Paint, %struct.Paint* %9, i32 0, i32 5, !dbg !3678
  %10 = load i32, i32* %num_input_samples8, align 8, !dbg !3678
  br label %cond.end10, !dbg !3678

cond.false9:                                      ; preds = %cond.false4
  br label %cond.end10, !dbg !3678

cond.end10:                                       ; preds = %cond.false9, %cond.true7
  %cond11 = phi i32 [ %10, %cond.true7 ], [ 1, %cond.false9 ], !dbg !3678
  br label %cond.end12, !dbg !3678

cond.end12:                                       ; preds = %cond.end10, %cond.true3
  %cond13 = phi i32 [ 64, %cond.true3 ], [ %cond11, %cond.end10 ], !dbg !3678
  store i32 %cond13, i32* %max_samples, align 4, !dbg !3677
  %11 = load float, float* %x.addr, align 4, !dbg !3679
  %12 = load %struct.PaintSample*, %struct.PaintSample** %sample, align 8, !dbg !3680
  %mouse = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %12, i32 0, i32 0, !dbg !3681
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %mouse, i64 0, i64 0, !dbg !3680
  store float %11, float* %arrayidx14, align 4, !dbg !3682
  %13 = load float, float* %y.addr, align 4, !dbg !3683
  %14 = load %struct.PaintSample*, %struct.PaintSample** %sample, align 8, !dbg !3684
  %mouse15 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %14, i32 0, i32 0, !dbg !3685
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %mouse15, i64 0, i64 1, !dbg !3684
  store float %13, float* %arrayidx16, align 4, !dbg !3686
  %15 = load float, float* %pressure.addr, align 4, !dbg !3687
  %16 = load %struct.PaintSample*, %struct.PaintSample** %sample, align 8, !dbg !3688
  %pressure17 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %16, i32 0, i32 1, !dbg !3689
  store float %15, float* %pressure17, align 4, !dbg !3690
  %17 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3691
  %cur_sample18 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %17, i32 0, i32 10, !dbg !3692
  %18 = load i32, i32* %cur_sample18, align 4, !dbg !3693
  %inc = add nsw i32 %18, 1, !dbg !3693
  store i32 %inc, i32* %cur_sample18, align 4, !dbg !3693
  %19 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3694
  %cur_sample19 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %19, i32 0, i32 10, !dbg !3696
  %20 = load i32, i32* %cur_sample19, align 4, !dbg !3696
  %21 = load i32, i32* %max_samples, align 4, !dbg !3697
  %cmp20 = icmp sge i32 %20, %21, !dbg !3698
  br i1 %cmp20, label %if.then, label %if.end, !dbg !3699

if.then:                                          ; preds = %cond.end12
  %22 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3700
  %cur_sample21 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %22, i32 0, i32 10, !dbg !3701
  store i32 0, i32* %cur_sample21, align 4, !dbg !3702
  br label %if.end, !dbg !3700

if.end:                                           ; preds = %if.then, %cond.end12
  %23 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3703
  %num_samples = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %23, i32 0, i32 9, !dbg !3705
  %24 = load i32, i32* %num_samples, align 8, !dbg !3705
  %25 = load i32, i32* %max_samples, align 4, !dbg !3706
  %cmp22 = icmp slt i32 %24, %25, !dbg !3707
  br i1 %cmp22, label %if.then23, label %if.end26, !dbg !3708

if.then23:                                        ; preds = %if.end
  %26 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3709
  %num_samples24 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %26, i32 0, i32 9, !dbg !3710
  %27 = load i32, i32* %num_samples24, align 8, !dbg !3711
  %inc25 = add nsw i32 %27, 1, !dbg !3711
  store i32 %inc25, i32* %num_samples24, align 8, !dbg !3711
  br label %if.end26, !dbg !3709

if.end26:                                         ; preds = %if.then23, %if.end
  ret void, !dbg !3712
}

; Function Attrs: noinline nounwind uwtable
define internal void @paint_stroke_sample_average(%struct.PaintStroke* %stroke, %struct.PaintSample* %average) #0 !dbg !3713 {
entry:
  %stroke.addr = alloca %struct.PaintStroke*, align 8
  %average.addr = alloca %struct.PaintSample*, align 8
  %i = alloca i32, align 4
  store %struct.PaintStroke* %stroke, %struct.PaintStroke** %stroke.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke.addr, metadata !3718, metadata !DIExpression()), !dbg !3719
  store %struct.PaintSample* %average, %struct.PaintSample** %average.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintSample** %average.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3722, metadata !DIExpression()), !dbg !3723
  %0 = load %struct.PaintSample*, %struct.PaintSample** %average.addr, align 8, !dbg !3724
  %1 = bitcast %struct.PaintSample* %0 to i8*, !dbg !3725
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 12, i1 false), !dbg !3725
  store i32 0, i32* %i, align 4, !dbg !3726
  br label %for.cond, !dbg !3728

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3729
  %3 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3731
  %num_samples = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %3, i32 0, i32 9, !dbg !3732
  %4 = load i32, i32* %num_samples, align 8, !dbg !3732
  %cmp = icmp slt i32 %2, %4, !dbg !3733
  br i1 %cmp, label %for.body, label %for.end, !dbg !3734

for.body:                                         ; preds = %for.cond
  %5 = load %struct.PaintSample*, %struct.PaintSample** %average.addr, align 8, !dbg !3735
  %mouse = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %5, i32 0, i32 0, !dbg !3737
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %mouse, i64 0, i64 0, !dbg !3735
  %6 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3738
  %samples = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %6, i32 0, i32 8, !dbg !3739
  %7 = load i32, i32* %i, align 4, !dbg !3740
  %idxprom = sext i32 %7 to i64, !dbg !3738
  %arrayidx = getelementptr inbounds [64 x %struct.PaintSample], [64 x %struct.PaintSample]* %samples, i64 0, i64 %idxprom, !dbg !3738
  %mouse1 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %arrayidx, i32 0, i32 0, !dbg !3741
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %mouse1, i64 0, i64 0, !dbg !3738
  call void @add_v2_v2(float* %arraydecay, float* %arraydecay2), !dbg !3742
  %8 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3743
  %samples3 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %8, i32 0, i32 8, !dbg !3744
  %9 = load i32, i32* %i, align 4, !dbg !3745
  %idxprom4 = sext i32 %9 to i64, !dbg !3743
  %arrayidx5 = getelementptr inbounds [64 x %struct.PaintSample], [64 x %struct.PaintSample]* %samples3, i64 0, i64 %idxprom4, !dbg !3743
  %pressure = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %arrayidx5, i32 0, i32 1, !dbg !3746
  %10 = load float, float* %pressure, align 4, !dbg !3746
  %11 = load %struct.PaintSample*, %struct.PaintSample** %average.addr, align 8, !dbg !3747
  %pressure6 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %11, i32 0, i32 1, !dbg !3748
  %12 = load float, float* %pressure6, align 4, !dbg !3749
  %add = fadd float %12, %10, !dbg !3749
  store float %add, float* %pressure6, align 4, !dbg !3749
  br label %for.inc, !dbg !3750

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !3751
  %inc = add nsw i32 %13, 1, !dbg !3751
  store i32 %inc, i32* %i, align 4, !dbg !3751
  br label %for.cond, !dbg !3752, !llvm.loop !3753

for.end:                                          ; preds = %for.cond
  %14 = load %struct.PaintSample*, %struct.PaintSample** %average.addr, align 8, !dbg !3755
  %mouse7 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %14, i32 0, i32 0, !dbg !3756
  %arraydecay8 = getelementptr inbounds [2 x float], [2 x float]* %mouse7, i64 0, i64 0, !dbg !3755
  %15 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3757
  %num_samples9 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %15, i32 0, i32 9, !dbg !3758
  %16 = load i32, i32* %num_samples9, align 8, !dbg !3758
  %conv = sitofp i32 %16 to float, !dbg !3757
  %div = fdiv float 1.000000e+00, %conv, !dbg !3759
  call void @mul_v2_fl(float* %arraydecay8, float %div), !dbg !3760
  %17 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3761
  %num_samples10 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %17, i32 0, i32 9, !dbg !3762
  %18 = load i32, i32* %num_samples10, align 8, !dbg !3762
  %conv11 = sitofp i32 %18 to float, !dbg !3761
  %19 = load %struct.PaintSample*, %struct.PaintSample** %average.addr, align 8, !dbg !3763
  %pressure12 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %19, i32 0, i32 1, !dbg !3764
  %20 = load float, float* %pressure12, align 4, !dbg !3765
  %div13 = fdiv float %20, %conv11, !dbg !3765
  store float %div13, float* %pressure12, align 4, !dbg !3765
  ret void, !dbg !3766
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @paint_stroke_curve_end(%struct.bContext* %C, %struct.wmOperator* %op, %struct.PaintStroke* %stroke) #0 !dbg !3767 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %stroke.addr = alloca %struct.PaintStroke*, align 8
  %br = alloca %struct.Brush*, align 8
  %scene = alloca %struct.Scene*, align 8
  %spacing = alloca float, align 4
  %pc = alloca %struct.PaintCurve*, align 8
  %pcp = alloca %struct.PaintCurvePoint*, align 8
  %length_residue = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca [82 x float], align 16
  %pcp_next = alloca %struct.PaintCurvePoint*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  store %struct.PaintStroke* %stroke, %struct.PaintStroke** %stroke.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke.addr, metadata !3774, metadata !DIExpression()), !dbg !3775
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !3776, metadata !DIExpression()), !dbg !3777
  %0 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3778
  %brush = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %0, i32 0, i32 5, !dbg !3779
  %1 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3779
  store %struct.Brush* %1, %struct.Brush** %br, align 8, !dbg !3777
  %2 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3780
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 16, !dbg !3782
  %3 = load i32, i32* %flag, align 8, !dbg !3782
  %and = and i32 %3, -2147483648, !dbg !3783
  %tobool = icmp ne i32 %and, 0, !dbg !3783
  br i1 %tobool, label %if.then, label %if.end70, !dbg !3784

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3785, metadata !DIExpression()), !dbg !3790
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3791
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %4), !dbg !3792
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3790
  call void @llvm.dbg.declare(metadata float* %spacing, metadata !3793, metadata !DIExpression()), !dbg !3794
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3795
  %6 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3796
  %call1 = call float @paint_space_stroke_spacing(%struct.Scene* %5, %struct.PaintStroke* %6, float 1.000000e+00, float 1.000000e+00), !dbg !3797
  store float %call1, float* %spacing, align 4, !dbg !3794
  call void @llvm.dbg.declare(metadata %struct.PaintCurve** %pc, metadata !3798, metadata !DIExpression()), !dbg !3801
  %7 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3802
  %paint_curve = getelementptr inbounds %struct.Brush, %struct.Brush* %7, i32 0, i32 9, !dbg !3803
  %8 = load %struct.PaintCurve*, %struct.PaintCurve** %paint_curve, align 8, !dbg !3803
  store %struct.PaintCurve* %8, %struct.PaintCurve** %pc, align 8, !dbg !3801
  call void @llvm.dbg.declare(metadata %struct.PaintCurvePoint** %pcp, metadata !3804, metadata !DIExpression()), !dbg !3805
  call void @llvm.dbg.declare(metadata float* %length_residue, metadata !3806, metadata !DIExpression()), !dbg !3807
  store float 0.000000e+00, float* %length_residue, align 4, !dbg !3807
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3808, metadata !DIExpression()), !dbg !3809
  %9 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3810
  %tobool2 = icmp ne %struct.PaintCurve* %9, null, !dbg !3810
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !3812

if.then3:                                         ; preds = %if.then
  store i8 1, i8* %retval, align 1, !dbg !3813
  br label %return, !dbg !3813

if.end:                                           ; preds = %if.then
  %10 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3814
  %points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %10, i32 0, i32 1, !dbg !3815
  %11 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points, align 8, !dbg !3815
  store %struct.PaintCurvePoint* %11, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3816
  %12 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3817
  %call4 = call float @paint_stroke_integrate_overlap(%struct.Brush* %12, float 1.000000e+00), !dbg !3818
  %13 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3819
  %ups = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %13, i32 0, i32 6, !dbg !3820
  %14 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !3820
  %overlap_factor = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %14, i32 0, i32 13, !dbg !3821
  store float %call4, float* %overlap_factor, align 8, !dbg !3822
  store i32 0, i32* %i, align 4, !dbg !3823
  br label %for.cond, !dbg !3825

for.cond:                                         ; preds = %for.inc67, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !3826
  %16 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3828
  %tot_points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %16, i32 0, i32 2, !dbg !3829
  %17 = load i32, i32* %tot_points, align 8, !dbg !3829
  %sub = sub nsw i32 %17, 1, !dbg !3830
  %cmp = icmp slt i32 %15, %sub, !dbg !3831
  br i1 %cmp, label %for.body, label %for.end69, !dbg !3832

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3833, metadata !DIExpression()), !dbg !3835
  call void @llvm.dbg.declare(metadata [82 x float]* %data, metadata !3836, metadata !DIExpression()), !dbg !3840
  call void @llvm.dbg.declare(metadata %struct.PaintCurvePoint** %pcp_next, metadata !3841, metadata !DIExpression()), !dbg !3842
  %18 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3843
  %add.ptr = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %18, i64 1, !dbg !3844
  store %struct.PaintCurvePoint* %add.ptr, %struct.PaintCurvePoint** %pcp_next, align 8, !dbg !3842
  store i32 0, i32* %j, align 4, !dbg !3845
  br label %for.cond5, !dbg !3847

for.cond5:                                        ; preds = %for.inc, %for.body
  %19 = load i32, i32* %j, align 4, !dbg !3848
  %cmp6 = icmp slt i32 %19, 2, !dbg !3850
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !3851

for.body7:                                        ; preds = %for.cond5
  %20 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3852
  %bez = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %20, i32 0, i32 0, !dbg !3853
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez, i32 0, i32 0, !dbg !3854
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3852
  %21 = load i32, i32* %j, align 4, !dbg !3855
  %idxprom = sext i32 %21 to i64, !dbg !3852
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 %idxprom, !dbg !3852
  %22 = load float, float* %arrayidx8, align 4, !dbg !3852
  %23 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3856
  %bez9 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %23, i32 0, i32 0, !dbg !3857
  %vec10 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez9, i32 0, i32 0, !dbg !3858
  %arrayidx11 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec10, i64 0, i64 2, !dbg !3856
  %24 = load i32, i32* %j, align 4, !dbg !3859
  %idxprom12 = sext i32 %24 to i64, !dbg !3856
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx11, i64 0, i64 %idxprom12, !dbg !3856
  %25 = load float, float* %arrayidx13, align 4, !dbg !3856
  %26 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp_next, align 8, !dbg !3860
  %bez14 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %26, i32 0, i32 0, !dbg !3861
  %vec15 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez14, i32 0, i32 0, !dbg !3862
  %arrayidx16 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec15, i64 0, i64 0, !dbg !3860
  %27 = load i32, i32* %j, align 4, !dbg !3863
  %idxprom17 = sext i32 %27 to i64, !dbg !3860
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 %idxprom17, !dbg !3860
  %28 = load float, float* %arrayidx18, align 4, !dbg !3860
  %29 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp_next, align 8, !dbg !3864
  %bez19 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %29, i32 0, i32 0, !dbg !3865
  %vec20 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez19, i32 0, i32 0, !dbg !3866
  %arrayidx21 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec20, i64 0, i64 1, !dbg !3864
  %30 = load i32, i32* %j, align 4, !dbg !3867
  %idxprom22 = sext i32 %30 to i64, !dbg !3864
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 %idxprom22, !dbg !3864
  %31 = load float, float* %arrayidx23, align 4, !dbg !3864
  %arraydecay = getelementptr inbounds [82 x float], [82 x float]* %data, i64 0, i64 0, !dbg !3868
  %32 = load i32, i32* %j, align 4, !dbg !3869
  %idx.ext = sext i32 %32 to i64, !dbg !3870
  %add.ptr24 = getelementptr inbounds float, float* %arraydecay, i64 %idx.ext, !dbg !3870
  call void @BKE_curve_forward_diff_bezier(float %22, float %25, float %28, float %31, float* %add.ptr24, i32 40, i32 8), !dbg !3871
  br label %for.inc, !dbg !3871

for.inc:                                          ; preds = %for.body7
  %33 = load i32, i32* %j, align 4, !dbg !3872
  %inc = add nsw i32 %33, 1, !dbg !3872
  store i32 %inc, i32* %j, align 4, !dbg !3872
  br label %for.cond5, !dbg !3873, !llvm.loop !3874

for.end:                                          ; preds = %for.cond5
  store i32 0, i32* %j, align 4, !dbg !3876
  br label %for.cond25, !dbg !3878

for.cond25:                                       ; preds = %for.inc64, %for.end
  %34 = load i32, i32* %j, align 4, !dbg !3879
  %cmp26 = icmp slt i32 %34, 40, !dbg !3881
  br i1 %cmp26, label %for.body27, label %for.end66, !dbg !3882

for.body27:                                       ; preds = %for.cond25
  %35 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3883
  %stroke_started = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %35, i32 0, i32 13, !dbg !3886
  %36 = load i8, i8* %stroke_started, align 4, !dbg !3886
  %tobool28 = icmp ne i8 %36, 0, !dbg !3883
  br i1 %tobool28, label %if.else, label %if.then29, !dbg !3887

if.then29:                                        ; preds = %for.body27
  %37 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3888
  %last_pressure = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %37, i32 0, i32 19, !dbg !3890
  store float 1.000000e+00, float* %last_pressure, align 4, !dbg !3891
  %38 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3892
  %last_mouse_position = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %38, i32 0, i32 11, !dbg !3893
  %arraydecay30 = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position, i64 0, i64 0, !dbg !3892
  %arraydecay31 = getelementptr inbounds [82 x float], [82 x float]* %data, i64 0, i64 0, !dbg !3894
  %39 = load i32, i32* %j, align 4, !dbg !3895
  %mul = mul nsw i32 2, %39, !dbg !3896
  %idx.ext32 = sext i32 %mul to i64, !dbg !3897
  %add.ptr33 = getelementptr inbounds float, float* %arraydecay31, i64 %idx.ext32, !dbg !3897
  call void @copy_v2_v2(float* %arraydecay30, float* %add.ptr33), !dbg !3898
  %40 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3899
  %test_start = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %40, i32 0, i32 24, !dbg !3900
  %41 = load i8 (%struct.bContext*, %struct.wmOperator*, float*)*, i8 (%struct.bContext*, %struct.wmOperator*, float*)** %test_start, align 8, !dbg !3900
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3901
  %43 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3902
  %44 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3903
  %last_mouse_position34 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %44, i32 0, i32 11, !dbg !3904
  %arraydecay35 = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position34, i64 0, i64 0, !dbg !3903
  %call36 = call zeroext i8 %41(%struct.bContext* %42, %struct.wmOperator* %43, float* %arraydecay35), !dbg !3899
  %45 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3905
  %stroke_started37 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %45, i32 0, i32 13, !dbg !3906
  store i8 %call36, i8* %stroke_started37, align 4, !dbg !3907
  %46 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3908
  %stroke_started38 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %46, i32 0, i32 13, !dbg !3910
  %47 = load i8, i8* %stroke_started38, align 4, !dbg !3910
  %tobool39 = icmp ne i8 %47, 0, !dbg !3908
  br i1 %tobool39, label %if.then40, label %if.end53, !dbg !3911

if.then40:                                        ; preds = %if.then29
  %48 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3912
  %49 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3914
  %arraydecay41 = getelementptr inbounds [82 x float], [82 x float]* %data, i64 0, i64 0, !dbg !3915
  %50 = load i32, i32* %j, align 4, !dbg !3916
  %mul42 = mul nsw i32 2, %50, !dbg !3917
  %idx.ext43 = sext i32 %mul42 to i64, !dbg !3918
  %add.ptr44 = getelementptr inbounds float, float* %arraydecay41, i64 %idx.ext43, !dbg !3918
  call void @paint_brush_stroke_add_step(%struct.bContext* %48, %struct.wmOperator* %49, float* %add.ptr44, float 1.000000e+00), !dbg !3919
  %51 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3920
  %52 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3921
  %53 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3922
  %54 = load float, float* %spacing, align 4, !dbg !3923
  %arraydecay45 = getelementptr inbounds [82 x float], [82 x float]* %data, i64 0, i64 0, !dbg !3924
  %55 = load i32, i32* %j, align 4, !dbg !3925
  %mul46 = mul nsw i32 2, %55, !dbg !3926
  %idx.ext47 = sext i32 %mul46 to i64, !dbg !3927
  %add.ptr48 = getelementptr inbounds float, float* %arraydecay45, i64 %idx.ext47, !dbg !3927
  %arraydecay49 = getelementptr inbounds [82 x float], [82 x float]* %data, i64 0, i64 0, !dbg !3928
  %56 = load i32, i32* %j, align 4, !dbg !3929
  %add = add nsw i32 %56, 1, !dbg !3930
  %mul50 = mul nsw i32 2, %add, !dbg !3931
  %idx.ext51 = sext i32 %mul50 to i64, !dbg !3932
  %add.ptr52 = getelementptr inbounds float, float* %arraydecay49, i64 %idx.ext51, !dbg !3932
  call void @paint_line_strokes_spacing(%struct.bContext* %51, %struct.wmOperator* %52, %struct.PaintStroke* %53, float %54, float* %length_residue, float* %add.ptr48, float* %add.ptr52), !dbg !3933
  br label %if.end53, !dbg !3934

if.end53:                                         ; preds = %if.then40, %if.then29
  br label %if.end63, !dbg !3935

if.else:                                          ; preds = %for.body27
  %57 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3936
  %58 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3938
  %59 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !3939
  %60 = load float, float* %spacing, align 4, !dbg !3940
  %arraydecay54 = getelementptr inbounds [82 x float], [82 x float]* %data, i64 0, i64 0, !dbg !3941
  %61 = load i32, i32* %j, align 4, !dbg !3942
  %mul55 = mul nsw i32 2, %61, !dbg !3943
  %idx.ext56 = sext i32 %mul55 to i64, !dbg !3944
  %add.ptr57 = getelementptr inbounds float, float* %arraydecay54, i64 %idx.ext56, !dbg !3944
  %arraydecay58 = getelementptr inbounds [82 x float], [82 x float]* %data, i64 0, i64 0, !dbg !3945
  %62 = load i32, i32* %j, align 4, !dbg !3946
  %add59 = add nsw i32 %62, 1, !dbg !3947
  %mul60 = mul nsw i32 2, %add59, !dbg !3948
  %idx.ext61 = sext i32 %mul60 to i64, !dbg !3949
  %add.ptr62 = getelementptr inbounds float, float* %arraydecay58, i64 %idx.ext61, !dbg !3949
  call void @paint_line_strokes_spacing(%struct.bContext* %57, %struct.wmOperator* %58, %struct.PaintStroke* %59, float %60, float* %length_residue, float* %add.ptr57, float* %add.ptr62), !dbg !3950
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.end53
  br label %for.inc64, !dbg !3951

for.inc64:                                        ; preds = %if.end63
  %63 = load i32, i32* %j, align 4, !dbg !3952
  %inc65 = add nsw i32 %63, 1, !dbg !3952
  store i32 %inc65, i32* %j, align 4, !dbg !3952
  br label %for.cond25, !dbg !3953, !llvm.loop !3954

for.end66:                                        ; preds = %for.cond25
  br label %for.inc67, !dbg !3956

for.inc67:                                        ; preds = %for.end66
  %64 = load i32, i32* %i, align 4, !dbg !3957
  %inc68 = add nsw i32 %64, 1, !dbg !3957
  store i32 %inc68, i32* %i, align 4, !dbg !3957
  %65 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3958
  %incdec.ptr = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %65, i32 1, !dbg !3958
  store %struct.PaintCurvePoint* %incdec.ptr, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3958
  br label %for.cond, !dbg !3959, !llvm.loop !3960

for.end69:                                        ; preds = %for.cond
  %66 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3962
  %67 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3963
  call void @stroke_done(%struct.bContext* %66, %struct.wmOperator* %67), !dbg !3964
  store i8 1, i8* %retval, align 1, !dbg !3965
  br label %return, !dbg !3965

if.end70:                                         ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3966
  br label %return, !dbg !3966

return:                                           ; preds = %if.end70, %for.end69, %if.then3
  %68 = load i8, i8* %retval, align 1, !dbg !3967
  ret i8 %68, !dbg !3967
}

declare dso_local i8* @WM_paint_cursor_activate(%struct.wmWindowManager*, i32 (%struct.bContext*)*, void (%struct.bContext*, i32, i32, i8*)*, i8*) #2

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @paint_poll(%struct.bContext* %C) #0 !dbg !3968 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %p = alloca %struct.Paint*, align 8
  %ob = alloca %struct.Object*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3971, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.declare(metadata %struct.Paint** %p, metadata !3973, metadata !DIExpression()), !dbg !3974
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3975
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !3976
  store %struct.Paint* %call, %struct.Paint** %p, align 8, !dbg !3974
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3977, metadata !DIExpression()), !dbg !3980
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3981
  %call1 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %1), !dbg !3982
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !3980
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3983, metadata !DIExpression()), !dbg !4032
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4033
  %call2 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %2), !dbg !4034
  store %struct.ScrArea* %call2, %struct.ScrArea** %sa, align 8, !dbg !4032
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4035, metadata !DIExpression()), !dbg !4036
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4037
  %call3 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %3), !dbg !4038
  store %struct.ARegion* %call3, %struct.ARegion** %ar, align 8, !dbg !4036
  %4 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !4039
  %tobool = icmp ne %struct.Paint* %4, null, !dbg !4039
  br i1 %tobool, label %land.lhs.true, label %land.end21, !dbg !4040

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4041
  %tobool4 = icmp ne %struct.Object* %5, null, !dbg !4041
  br i1 %tobool4, label %land.lhs.true5, label %land.end21, !dbg !4042

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !4043
  %call6 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %6), !dbg !4044
  %tobool7 = icmp ne %struct.Brush* %call6, null, !dbg !4044
  br i1 %tobool7, label %land.lhs.true8, label %land.end21, !dbg !4045

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %7 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4046
  %tobool9 = icmp ne %struct.ScrArea* %7, null, !dbg !4046
  br i1 %tobool9, label %land.lhs.true10, label %land.end21, !dbg !4047

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %8 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4048
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %8, i32 0, i32 8, !dbg !4048
  %9 = load i8, i8* %spacetype, align 8, !dbg !4048
  %conv = zext i8 %9 to i32, !dbg !4048
  %cmp = icmp eq i32 %conv, 1, !dbg !4048
  br i1 %cmp, label %land.rhs, label %lor.lhs.false, !dbg !4048

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %10 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4048
  %spacetype12 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %10, i32 0, i32 8, !dbg !4048
  %11 = load i8, i8* %spacetype12, align 8, !dbg !4048
  %conv13 = zext i8 %11 to i32, !dbg !4048
  %cmp14 = icmp eq i32 %conv13, 6, !dbg !4048
  br i1 %cmp14, label %land.rhs, label %land.end21, !dbg !4049

land.rhs:                                         ; preds = %lor.lhs.false, %land.lhs.true10
  %12 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4050
  %tobool16 = icmp ne %struct.ARegion* %12, null, !dbg !4050
  br i1 %tobool16, label %land.rhs17, label %land.end, !dbg !4051

land.rhs17:                                       ; preds = %land.rhs
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4052
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 8, !dbg !4053
  %14 = load i16, i16* %regiontype, align 2, !dbg !4053
  %conv18 = sext i16 %14 to i32, !dbg !4052
  %cmp19 = icmp eq i32 %conv18, 0, !dbg !4054
  br label %land.end

land.end:                                         ; preds = %land.rhs17, %land.rhs
  %15 = phi i1 [ false, %land.rhs ], [ %cmp19, %land.rhs17 ], !dbg !4055
  br label %land.end21

land.end21:                                       ; preds = %land.end, %lor.lhs.false, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  %16 = phi i1 [ false, %lor.lhs.false ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %15, %land.end ], !dbg !4055
  %land.ext = zext i1 %16 to i32, !dbg !4049
  ret i32 %land.ext, !dbg !4056
}

; Function Attrs: noinline nounwind uwtable
define internal void @paint_draw_smooth_cursor(%struct.bContext* %C, i32 %x, i32 %y, i8* %customdata) #0 !dbg !4057 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %customdata.addr = alloca i8*, align 8
  %paint = alloca %struct.Paint*, align 8
  %brush = alloca %struct.Brush*, align 8
  %stroke = alloca %struct.PaintStroke*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4060, metadata !DIExpression()), !dbg !4061
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4062, metadata !DIExpression()), !dbg !4063
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4064, metadata !DIExpression()), !dbg !4065
  store i8* %customdata, i8** %customdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %customdata.addr, metadata !4066, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !4068, metadata !DIExpression()), !dbg !4069
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4070
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !4071
  store %struct.Paint* %call, %struct.Paint** %paint, align 8, !dbg !4069
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !4072, metadata !DIExpression()), !dbg !4073
  %1 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !4074
  %call1 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %1), !dbg !4075
  store %struct.Brush* %call1, %struct.Brush** %brush, align 8, !dbg !4073
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke, metadata !4076, metadata !DIExpression()), !dbg !4077
  %2 = load i8*, i8** %customdata.addr, align 8, !dbg !4078
  %3 = bitcast i8* %2 to %struct.PaintStroke*, !dbg !4078
  store %struct.PaintStroke* %3, %struct.PaintStroke** %stroke, align 8, !dbg !4077
  %4 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4079
  %tobool = icmp ne %struct.PaintStroke* %4, null, !dbg !4079
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4081

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4082
  %tobool2 = icmp ne %struct.Brush* %5, null, !dbg !4082
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4083

if.then:                                          ; preds = %land.lhs.true
  call void @glEnable(i32 2848), !dbg !4084
  call void @glEnable(i32 3042), !dbg !4086
  %6 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !4087
  %paint_cursor_col = getelementptr inbounds %struct.Paint, %struct.Paint* %6, i32 0, i32 3, !dbg !4088
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %paint_cursor_col, i64 0, i64 0, !dbg !4087
  call void @glColor4ubv(i8* %arraydecay), !dbg !4089
  %7 = load i32, i32* %x.addr, align 4, !dbg !4090
  %8 = load i32, i32* %y.addr, align 4, !dbg !4091
  %9 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4092
  %last_mouse_position = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %9, i32 0, i32 11, !dbg !4093
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position, i64 0, i64 0, !dbg !4092
  %10 = load float, float* %arrayidx, align 8, !dbg !4092
  %conv = fptosi float %10 to i32, !dbg !4094
  %11 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4095
  %last_mouse_position3 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %11, i32 0, i32 11, !dbg !4096
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position3, i64 0, i64 1, !dbg !4095
  %12 = load float, float* %arrayidx4, align 4, !dbg !4095
  %conv5 = fptosi float %12 to i32, !dbg !4097
  call void @sdrawline(i32 %7, i32 %8, i32 %conv, i32 %conv5), !dbg !4098
  call void @glDisable(i32 3042), !dbg !4099
  call void @glDisable(i32 2848), !dbg !4100
  br label %if.end, !dbg !4101

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !4102
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !4103 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4109, metadata !DIExpression()), !dbg !4110
  %0 = load float*, float** %a.addr, align 8, !dbg !4111
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4111
  %1 = load float, float* %arrayidx, align 4, !dbg !4111
  %2 = load float*, float** %r.addr, align 8, !dbg !4112
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4112
  store float %1, float* %arrayidx1, align 4, !dbg !4113
  %3 = load float*, float** %a.addr, align 8, !dbg !4114
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4114
  %4 = load float, float* %arrayidx2, align 4, !dbg !4114
  %5 = load float*, float** %r.addr, align 8, !dbg !4115
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4115
  store float %4, float* %arrayidx3, align 4, !dbg !4116
  ret void, !dbg !4117
}

declare dso_local %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager*, %struct.wmWindow*, i32, double) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @paint_draw_line_cursor(%struct.bContext* %C, i32 %x, i32 %y, i8* %customdata) #0 !dbg !4118 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %customdata.addr = alloca i8*, align 8
  %paint = alloca %struct.Paint*, align 8
  %stroke = alloca %struct.PaintStroke*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4119, metadata !DIExpression()), !dbg !4120
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4121, metadata !DIExpression()), !dbg !4122
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4123, metadata !DIExpression()), !dbg !4124
  store i8* %customdata, i8** %customdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %customdata.addr, metadata !4125, metadata !DIExpression()), !dbg !4126
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !4127, metadata !DIExpression()), !dbg !4128
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4129
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !4130
  store %struct.Paint* %call, %struct.Paint** %paint, align 8, !dbg !4128
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke, metadata !4131, metadata !DIExpression()), !dbg !4132
  %1 = load i8*, i8** %customdata.addr, align 8, !dbg !4133
  %2 = bitcast i8* %1 to %struct.PaintStroke*, !dbg !4133
  store %struct.PaintStroke* %2, %struct.PaintStroke** %stroke, align 8, !dbg !4132
  call void @glEnable(i32 2848), !dbg !4134
  call void @glEnable(i32 3042), !dbg !4135
  call void @glEnable(i32 2852), !dbg !4136
  call void @glLineStipple(i32 3, i16 zeroext -21846), !dbg !4137
  %3 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !4138
  %paint_cursor_col = getelementptr inbounds %struct.Paint, %struct.Paint* %3, i32 0, i32 3, !dbg !4139
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %paint_cursor_col, i64 0, i64 3, !dbg !4138
  %4 = load i8, i8* %arrayidx, align 1, !dbg !4138
  call void @glColor4ub(i8 zeroext 0, i8 zeroext 0, i8 zeroext 0, i8 zeroext %4), !dbg !4140
  %5 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4141
  call void @glLineWidth(float 3.000000e+00), !dbg !4141
  %6 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4142
  %last_mouse_position = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %6, i32 0, i32 11, !dbg !4143
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position, i64 0, i64 0, !dbg !4142
  %7 = load float, float* %arrayidx1, align 8, !dbg !4142
  %conv = fptosi float %7 to i32, !dbg !4144
  %8 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4145
  %last_mouse_position2 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %8, i32 0, i32 11, !dbg !4146
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position2, i64 0, i64 1, !dbg !4145
  %9 = load float, float* %arrayidx3, align 4, !dbg !4145
  %conv4 = fptosi float %9 to i32, !dbg !4147
  %10 = load i32, i32* %x.addr, align 4, !dbg !4148
  %11 = load i32, i32* %y.addr, align 4, !dbg !4149
  call void @sdrawline(i32 %conv, i32 %conv4, i32 %10, i32 %11), !dbg !4150
  %12 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !4151
  %paint_cursor_col5 = getelementptr inbounds %struct.Paint, %struct.Paint* %12, i32 0, i32 3, !dbg !4152
  %arrayidx6 = getelementptr inbounds [4 x i8], [4 x i8]* %paint_cursor_col5, i64 0, i64 3, !dbg !4151
  %13 = load i8, i8* %arrayidx6, align 1, !dbg !4151
  call void @glColor4ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1, i8 zeroext %13), !dbg !4153
  %14 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4154
  call void @glLineWidth(float 1.000000e+00), !dbg !4154
  %15 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4155
  %last_mouse_position7 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %15, i32 0, i32 11, !dbg !4156
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position7, i64 0, i64 0, !dbg !4155
  %16 = load float, float* %arrayidx8, align 8, !dbg !4155
  %conv9 = fptosi float %16 to i32, !dbg !4157
  %17 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4158
  %last_mouse_position10 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %17, i32 0, i32 11, !dbg !4159
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position10, i64 0, i64 1, !dbg !4158
  %18 = load float, float* %arrayidx11, align 4, !dbg !4158
  %conv12 = fptosi float %18 to i32, !dbg !4160
  %19 = load i32, i32* %x.addr, align 4, !dbg !4161
  %20 = load i32, i32* %y.addr, align 4, !dbg !4162
  call void @sdrawline(i32 %conv9, i32 %conv12, i32 %19, i32 %20), !dbg !4163
  call void @glDisable(i32 2852), !dbg !4164
  call void @glDisable(i32 3042), !dbg !4165
  call void @glDisable(i32 2848), !dbg !4166
  ret void, !dbg !4167
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @paint_stroke_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4168 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4171, metadata !DIExpression()), !dbg !4172
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4173, metadata !DIExpression()), !dbg !4174
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4175
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4176
  call void @stroke_done(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !4177
  ret void, !dbg !4178
}

; Function Attrs: noinline nounwind uwtable
define internal void @paint_stroke_line_end(%struct.bContext* %C, %struct.wmOperator* %op, %struct.PaintStroke* %stroke, float* %mouse) #0 !dbg !4179 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %stroke.addr = alloca %struct.PaintStroke*, align 8
  %mouse.addr = alloca float*, align 8
  %br = alloca %struct.Brush*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4182, metadata !DIExpression()), !dbg !4183
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4184, metadata !DIExpression()), !dbg !4185
  store %struct.PaintStroke* %stroke, %struct.PaintStroke** %stroke.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke.addr, metadata !4186, metadata !DIExpression()), !dbg !4187
  store float* %mouse, float** %mouse.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mouse.addr, metadata !4188, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !4190, metadata !DIExpression()), !dbg !4191
  %0 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4192
  %brush = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %0, i32 0, i32 5, !dbg !4193
  %1 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4193
  store %struct.Brush* %1, %struct.Brush** %br, align 8, !dbg !4191
  %2 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4194
  %stroke_started = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %2, i32 0, i32 13, !dbg !4196
  %3 = load i8, i8* %stroke_started, align 4, !dbg !4196
  %conv = zext i8 %3 to i32, !dbg !4194
  %tobool = icmp ne i32 %conv, 0, !dbg !4194
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4197

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4198
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %4, i32 0, i32 16, !dbg !4199
  %5 = load i32, i32* %flag, align 8, !dbg !4199
  %and = and i32 %5, 536870912, !dbg !4200
  %tobool1 = icmp ne i32 %and, 0, !dbg !4200
  br i1 %tobool1, label %if.then, label %if.end, !dbg !4201

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4202
  %call = call float @paint_stroke_integrate_overlap(%struct.Brush* %6, float 1.000000e+00), !dbg !4204
  %7 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4205
  %ups = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %7, i32 0, i32 6, !dbg !4206
  %8 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !4206
  %overlap_factor = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %8, i32 0, i32 13, !dbg !4207
  store float %call, float* %overlap_factor, align 8, !dbg !4208
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4209
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4210
  %11 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4211
  %last_mouse_position = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %11, i32 0, i32 11, !dbg !4212
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position, i64 0, i64 0, !dbg !4211
  call void @paint_brush_stroke_add_step(%struct.bContext* %9, %struct.wmOperator* %10, float* %arraydecay, float 1.000000e+00), !dbg !4213
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4214
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4215
  %14 = load float*, float** %mouse.addr, align 8, !dbg !4216
  %call2 = call i32 @paint_space_stroke(%struct.bContext* %12, %struct.wmOperator* %13, float* %14, float 1.000000e+00), !dbg !4217
  br label %if.end, !dbg !4218

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !4219
}

; Function Attrs: noinline nounwind uwtable
define internal void @stroke_done(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4220 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %stroke = alloca %struct.PaintStroke*, align 8
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4221, metadata !DIExpression()), !dbg !4222
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4223, metadata !DIExpression()), !dbg !4224
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke, metadata !4225, metadata !DIExpression()), !dbg !4226
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4227
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !4228
  %1 = load i8*, i8** %customdata, align 8, !dbg !4228
  %2 = bitcast i8* %1 to %struct.PaintStroke*, !dbg !4227
  store %struct.PaintStroke* %2, %struct.PaintStroke** %stroke, align 8, !dbg !4226
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !4229, metadata !DIExpression()), !dbg !4230
  %3 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4231
  %ups1 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %3, i32 0, i32 6, !dbg !4232
  %4 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups1, align 8, !dbg !4232
  store %struct.UnifiedPaintSettings* %4, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !4230
  %5 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !4233
  %draw_anchored = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %5, i32 0, i32 9, !dbg !4234
  store i32 0, i32* %draw_anchored, align 8, !dbg !4235
  %6 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !4236
  %stroke_active = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %6, i32 0, i32 15, !dbg !4237
  store i32 0, i32* %stroke_active, align 4, !dbg !4238
  %7 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4239
  %brush = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %7, i32 0, i32 5, !dbg !4241
  %8 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4241
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %8, i32 0, i32 16, !dbg !4242
  %9 = load i32, i32* %flag, align 8, !dbg !4242
  %and = and i32 %9, 128, !dbg !4243
  %tobool = icmp ne i32 %and, 0, !dbg !4243
  br i1 %tobool, label %if.end, label %if.then, !dbg !4244

if.then:                                          ; preds = %entry
  %10 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !4245
  %brush_rotation = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %10, i32 0, i32 8, !dbg !4246
  store float 0.000000e+00, float* %brush_rotation, align 4, !dbg !4247
  br label %if.end, !dbg !4245

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4248
  %stroke_started = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %11, i32 0, i32 13, !dbg !4250
  %12 = load i8, i8* %stroke_started, align 4, !dbg !4250
  %tobool2 = icmp ne i8 %12, 0, !dbg !4248
  br i1 %tobool2, label %if.then3, label %if.end12, !dbg !4251

if.then3:                                         ; preds = %if.end
  %13 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4252
  %redraw = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %13, i32 0, i32 26, !dbg !4255
  %14 = load void (%struct.bContext*, %struct.PaintStroke*, i8)*, void (%struct.bContext*, %struct.PaintStroke*, i8)** %redraw, align 8, !dbg !4255
  %tobool4 = icmp ne void (%struct.bContext*, %struct.PaintStroke*, i8)* %14, null, !dbg !4252
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !4256

if.then5:                                         ; preds = %if.then3
  %15 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4257
  %redraw6 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %15, i32 0, i32 26, !dbg !4258
  %16 = load void (%struct.bContext*, %struct.PaintStroke*, i8)*, void (%struct.bContext*, %struct.PaintStroke*, i8)** %redraw6, align 8, !dbg !4258
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4259
  %18 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4260
  call void %16(%struct.bContext* %17, %struct.PaintStroke* %18, i8 zeroext 1), !dbg !4257
  br label %if.end7, !dbg !4257

if.end7:                                          ; preds = %if.then5, %if.then3
  %19 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4261
  %done = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %19, i32 0, i32 27, !dbg !4263
  %20 = load void (%struct.bContext*, %struct.PaintStroke*)*, void (%struct.bContext*, %struct.PaintStroke*)** %done, align 8, !dbg !4263
  %tobool8 = icmp ne void (%struct.bContext*, %struct.PaintStroke*)* %20, null, !dbg !4261
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !4264

if.then9:                                         ; preds = %if.end7
  %21 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4265
  %done10 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %21, i32 0, i32 27, !dbg !4266
  %22 = load void (%struct.bContext*, %struct.PaintStroke*)*, void (%struct.bContext*, %struct.PaintStroke*)** %done10, align 8, !dbg !4266
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4267
  %24 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4268
  call void %22(%struct.bContext* %23, %struct.PaintStroke* %24), !dbg !4265
  br label %if.end11, !dbg !4265

if.end11:                                         ; preds = %if.then9, %if.end7
  br label %if.end12, !dbg !4269

if.end12:                                         ; preds = %if.end11, %if.end
  %25 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4270
  %timer = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %25, i32 0, i32 2, !dbg !4272
  %26 = load %struct.wmTimer*, %struct.wmTimer** %timer, align 8, !dbg !4272
  %tobool13 = icmp ne %struct.wmTimer* %26, null, !dbg !4270
  br i1 %tobool13, label %if.then14, label %if.end17, !dbg !4273

if.then14:                                        ; preds = %if.end12
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4274
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %27), !dbg !4276
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4277
  %call15 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %28), !dbg !4278
  %29 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4279
  %timer16 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %29, i32 0, i32 2, !dbg !4280
  %30 = load %struct.wmTimer*, %struct.wmTimer** %timer16, align 8, !dbg !4280
  call void @WM_event_remove_timer(%struct.wmWindowManager* %call, %struct.wmWindow* %call15, %struct.wmTimer* %30), !dbg !4281
  br label %if.end17, !dbg !4282

if.end17:                                         ; preds = %if.then14, %if.end12
  %31 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4283
  %stroke_cursor = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %31, i32 0, i32 1, !dbg !4285
  %32 = load i8*, i8** %stroke_cursor, align 8, !dbg !4285
  %tobool18 = icmp ne i8* %32, null, !dbg !4283
  br i1 %tobool18, label %if.then19, label %if.end22, !dbg !4286

if.then19:                                        ; preds = %if.end17
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4287
  %call20 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %33), !dbg !4288
  %34 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4289
  %stroke_cursor21 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %34, i32 0, i32 1, !dbg !4290
  %35 = load i8*, i8** %stroke_cursor21, align 8, !dbg !4290
  call void @WM_paint_cursor_end(%struct.wmWindowManager* %call20, i8* %35), !dbg !4291
  br label %if.end22, !dbg !4291

if.end22:                                         ; preds = %if.then19, %if.end17
  %36 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4292
  %line = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %36, i32 0, i32 7, !dbg !4293
  call void @BLI_freelistN(%struct.ListBase* %line), !dbg !4294
  %37 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4295
  call void @paint_stroke_data_free(%struct.wmOperator* %37), !dbg !4296
  ret void, !dbg !4297
}

declare dso_local void @paint_calculate_rake_rotation(%struct.UnifiedPaintSettings*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @paint_smooth_stroke(%struct.PaintStroke* %stroke, float* %output, float* %outpressure, %struct.PaintSample* %sample, i32 %mode) #0 !dbg !4298 {
entry:
  %retval = alloca i32, align 4
  %stroke.addr = alloca %struct.PaintStroke*, align 8
  %output.addr = alloca float*, align 8
  %outpressure.addr = alloca float*, align 8
  %sample.addr = alloca %struct.PaintSample*, align 8
  %mode.addr = alloca i32, align 4
  %radius = alloca float, align 4
  %u = alloca float, align 4
  %v = alloca float, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  store %struct.PaintStroke* %stroke, %struct.PaintStroke** %stroke.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke.addr, metadata !4303, metadata !DIExpression()), !dbg !4304
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !4305, metadata !DIExpression()), !dbg !4306
  store float* %outpressure, float** %outpressure.addr, align 8
  call void @llvm.dbg.declare(metadata float** %outpressure.addr, metadata !4307, metadata !DIExpression()), !dbg !4308
  store %struct.PaintSample* %sample, %struct.PaintSample** %sample.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintSample** %sample.addr, metadata !4309, metadata !DIExpression()), !dbg !4310
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4311, metadata !DIExpression()), !dbg !4312
  %0 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4313
  %brush = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %0, i32 0, i32 5, !dbg !4315
  %1 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4315
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4316
  %call = call zeroext i8 @paint_supports_smooth_stroke(%struct.Brush* %1, i32 %2), !dbg !4317
  %tobool = icmp ne i8 %call, 0, !dbg !4317
  br i1 %tobool, label %if.then, label %if.else, !dbg !4318

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %radius, metadata !4319, metadata !DIExpression()), !dbg !4321
  %3 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4322
  %brush1 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %3, i32 0, i32 5, !dbg !4323
  %4 = load %struct.Brush*, %struct.Brush** %brush1, align 8, !dbg !4323
  %smooth_stroke_radius = getelementptr inbounds %struct.Brush, %struct.Brush* %4, i32 0, i32 22, !dbg !4324
  %5 = load i32, i32* %smooth_stroke_radius, align 8, !dbg !4324
  %conv = sitofp i32 %5 to float, !dbg !4322
  %6 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4325
  %zoom_2d = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %6, i32 0, i32 21, !dbg !4326
  %7 = load float, float* %zoom_2d, align 4, !dbg !4326
  %mul = fmul float %conv, %7, !dbg !4327
  store float %mul, float* %radius, align 4, !dbg !4321
  call void @llvm.dbg.declare(metadata float* %u, metadata !4328, metadata !DIExpression()), !dbg !4329
  %8 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4330
  %brush2 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %8, i32 0, i32 5, !dbg !4331
  %9 = load %struct.Brush*, %struct.Brush** %brush2, align 8, !dbg !4331
  %smooth_stroke_factor = getelementptr inbounds %struct.Brush, %struct.Brush* %9, i32 0, i32 23, !dbg !4332
  %10 = load float, float* %smooth_stroke_factor, align 4, !dbg !4332
  store float %10, float* %u, align 4, !dbg !4329
  call void @llvm.dbg.declare(metadata float* %v, metadata !4333, metadata !DIExpression()), !dbg !4334
  %11 = load float, float* %u, align 4, !dbg !4335
  %sub = fsub float 1.000000e+00, %11, !dbg !4336
  store float %sub, float* %v, align 4, !dbg !4334
  call void @llvm.dbg.declare(metadata float* %dx, metadata !4337, metadata !DIExpression()), !dbg !4338
  %12 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4339
  %last_mouse_position = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %12, i32 0, i32 11, !dbg !4340
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position, i64 0, i64 0, !dbg !4339
  %13 = load float, float* %arrayidx, align 8, !dbg !4339
  %14 = load %struct.PaintSample*, %struct.PaintSample** %sample.addr, align 8, !dbg !4341
  %mouse = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %14, i32 0, i32 0, !dbg !4342
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %mouse, i64 0, i64 0, !dbg !4341
  %15 = load float, float* %arrayidx3, align 4, !dbg !4341
  %sub4 = fsub float %13, %15, !dbg !4343
  store float %sub4, float* %dx, align 4, !dbg !4338
  call void @llvm.dbg.declare(metadata float* %dy, metadata !4344, metadata !DIExpression()), !dbg !4345
  %16 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4346
  %last_mouse_position5 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %16, i32 0, i32 11, !dbg !4347
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position5, i64 0, i64 1, !dbg !4346
  %17 = load float, float* %arrayidx6, align 4, !dbg !4346
  %18 = load %struct.PaintSample*, %struct.PaintSample** %sample.addr, align 8, !dbg !4348
  %mouse7 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %18, i32 0, i32 0, !dbg !4349
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %mouse7, i64 0, i64 1, !dbg !4348
  %19 = load float, float* %arrayidx8, align 4, !dbg !4348
  %sub9 = fsub float %17, %19, !dbg !4350
  store float %sub9, float* %dy, align 4, !dbg !4345
  %20 = load float, float* %dx, align 4, !dbg !4351
  %21 = load float, float* %dx, align 4, !dbg !4353
  %mul10 = fmul float %20, %21, !dbg !4354
  %22 = load float, float* %dy, align 4, !dbg !4355
  %23 = load float, float* %dy, align 4, !dbg !4356
  %mul11 = fmul float %22, %23, !dbg !4357
  %add = fadd float %mul10, %mul11, !dbg !4358
  %24 = load float, float* %radius, align 4, !dbg !4359
  %25 = load float, float* %radius, align 4, !dbg !4360
  %mul12 = fmul float %24, %25, !dbg !4361
  %cmp = fcmp olt float %add, %mul12, !dbg !4362
  br i1 %cmp, label %if.then14, label %if.end, !dbg !4363

if.then14:                                        ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !4364
  br label %return, !dbg !4364

if.end:                                           ; preds = %if.then
  %26 = load %struct.PaintSample*, %struct.PaintSample** %sample.addr, align 8, !dbg !4365
  %mouse15 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %26, i32 0, i32 0, !dbg !4366
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %mouse15, i64 0, i64 0, !dbg !4365
  %27 = load float, float* %arrayidx16, align 4, !dbg !4365
  %28 = load float, float* %v, align 4, !dbg !4367
  %mul17 = fmul float %27, %28, !dbg !4368
  %29 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4369
  %last_mouse_position18 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %29, i32 0, i32 11, !dbg !4370
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position18, i64 0, i64 0, !dbg !4369
  %30 = load float, float* %arrayidx19, align 8, !dbg !4369
  %31 = load float, float* %u, align 4, !dbg !4371
  %mul20 = fmul float %30, %31, !dbg !4372
  %add21 = fadd float %mul17, %mul20, !dbg !4373
  %32 = load float*, float** %output.addr, align 8, !dbg !4374
  %arrayidx22 = getelementptr inbounds float, float* %32, i64 0, !dbg !4374
  store float %add21, float* %arrayidx22, align 4, !dbg !4375
  %33 = load %struct.PaintSample*, %struct.PaintSample** %sample.addr, align 8, !dbg !4376
  %mouse23 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %33, i32 0, i32 0, !dbg !4377
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %mouse23, i64 0, i64 1, !dbg !4376
  %34 = load float, float* %arrayidx24, align 4, !dbg !4376
  %35 = load float, float* %v, align 4, !dbg !4378
  %mul25 = fmul float %34, %35, !dbg !4379
  %36 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4380
  %last_mouse_position26 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %36, i32 0, i32 11, !dbg !4381
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position26, i64 0, i64 1, !dbg !4380
  %37 = load float, float* %arrayidx27, align 4, !dbg !4380
  %38 = load float, float* %u, align 4, !dbg !4382
  %mul28 = fmul float %37, %38, !dbg !4383
  %add29 = fadd float %mul25, %mul28, !dbg !4384
  %39 = load float*, float** %output.addr, align 8, !dbg !4385
  %arrayidx30 = getelementptr inbounds float, float* %39, i64 1, !dbg !4385
  store float %add29, float* %arrayidx30, align 4, !dbg !4386
  %40 = load %struct.PaintSample*, %struct.PaintSample** %sample.addr, align 8, !dbg !4387
  %pressure = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %40, i32 0, i32 1, !dbg !4388
  %41 = load float, float* %pressure, align 4, !dbg !4388
  %42 = load float, float* %v, align 4, !dbg !4389
  %mul31 = fmul float %41, %42, !dbg !4390
  %43 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4391
  %last_pressure = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %43, i32 0, i32 19, !dbg !4392
  %44 = load float, float* %last_pressure, align 4, !dbg !4392
  %45 = load float, float* %u, align 4, !dbg !4393
  %mul32 = fmul float %44, %45, !dbg !4394
  %add33 = fadd float %mul31, %mul32, !dbg !4395
  %46 = load float*, float** %outpressure.addr, align 8, !dbg !4396
  store float %add33, float* %46, align 4, !dbg !4397
  br label %if.end41, !dbg !4398

if.else:                                          ; preds = %entry
  %47 = load %struct.PaintSample*, %struct.PaintSample** %sample.addr, align 8, !dbg !4399
  %mouse34 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %47, i32 0, i32 0, !dbg !4401
  %arrayidx35 = getelementptr inbounds [2 x float], [2 x float]* %mouse34, i64 0, i64 0, !dbg !4399
  %48 = load float, float* %arrayidx35, align 4, !dbg !4399
  %49 = load float*, float** %output.addr, align 8, !dbg !4402
  %arrayidx36 = getelementptr inbounds float, float* %49, i64 0, !dbg !4402
  store float %48, float* %arrayidx36, align 4, !dbg !4403
  %50 = load %struct.PaintSample*, %struct.PaintSample** %sample.addr, align 8, !dbg !4404
  %mouse37 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %50, i32 0, i32 0, !dbg !4405
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %mouse37, i64 0, i64 1, !dbg !4404
  %51 = load float, float* %arrayidx38, align 4, !dbg !4404
  %52 = load float*, float** %output.addr, align 8, !dbg !4406
  %arrayidx39 = getelementptr inbounds float, float* %52, i64 1, !dbg !4406
  store float %51, float* %arrayidx39, align 4, !dbg !4407
  %53 = load %struct.PaintSample*, %struct.PaintSample** %sample.addr, align 8, !dbg !4408
  %pressure40 = getelementptr inbounds %struct.PaintSample, %struct.PaintSample* %53, i32 0, i32 1, !dbg !4409
  %54 = load float, float* %pressure40, align 4, !dbg !4409
  %55 = load float*, float** %outpressure.addr, align 8, !dbg !4410
  store float %54, float* %55, align 4, !dbg !4411
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.end
  store i32 1, i32* %retval, align 4, !dbg !4412
  br label %return, !dbg !4412

return:                                           ; preds = %if.end41, %if.then14
  %56 = load i32, i32* %retval, align 4, !dbg !4413
  ret i32 %56, !dbg !4413
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @paint_space_stroke(%struct.bContext* %C, %struct.wmOperator* %op, float* %final_mouse, float %final_pressure) #0 !dbg !4414 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %final_mouse.addr = alloca float*, align 8
  %final_pressure.addr = alloca float, align 4
  %scene = alloca %struct.Scene*, align 8
  %stroke = alloca %struct.PaintStroke*, align 8
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  %cnt = alloca i32, align 4
  %pressure = alloca float, align 4
  %dpressure = alloca float, align 4
  %mouse = alloca [2 x float], align 4
  %dmouse = alloca [2 x float], align 4
  %length = alloca float, align 4
  %no_pressure_spacing = alloca float, align 4
  %spacing = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4417, metadata !DIExpression()), !dbg !4418
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4419, metadata !DIExpression()), !dbg !4420
  store float* %final_mouse, float** %final_mouse.addr, align 8
  call void @llvm.dbg.declare(metadata float** %final_mouse.addr, metadata !4421, metadata !DIExpression()), !dbg !4422
  store float %final_pressure, float* %final_pressure.addr, align 4
  call void @llvm.dbg.declare(metadata float* %final_pressure.addr, metadata !4423, metadata !DIExpression()), !dbg !4424
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4425, metadata !DIExpression()), !dbg !4426
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4427
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4428
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4426
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke, metadata !4429, metadata !DIExpression()), !dbg !4430
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4431
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 5, !dbg !4432
  %2 = load i8*, i8** %customdata, align 8, !dbg !4432
  %3 = bitcast i8* %2 to %struct.PaintStroke*, !dbg !4431
  store %struct.PaintStroke* %3, %struct.PaintStroke** %stroke, align 8, !dbg !4430
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !4433, metadata !DIExpression()), !dbg !4434
  %4 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4435
  %ups1 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %4, i32 0, i32 6, !dbg !4436
  %5 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups1, align 8, !dbg !4436
  store %struct.UnifiedPaintSettings* %5, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !4434
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !4437, metadata !DIExpression()), !dbg !4438
  store i32 0, i32* %cnt, align 4, !dbg !4438
  call void @llvm.dbg.declare(metadata float* %pressure, metadata !4439, metadata !DIExpression()), !dbg !4440
  call void @llvm.dbg.declare(metadata float* %dpressure, metadata !4441, metadata !DIExpression()), !dbg !4442
  call void @llvm.dbg.declare(metadata [2 x float]* %mouse, metadata !4443, metadata !DIExpression()), !dbg !4444
  call void @llvm.dbg.declare(metadata [2 x float]* %dmouse, metadata !4445, metadata !DIExpression()), !dbg !4446
  call void @llvm.dbg.declare(metadata float* %length, metadata !4447, metadata !DIExpression()), !dbg !4448
  call void @llvm.dbg.declare(metadata float* %no_pressure_spacing, metadata !4449, metadata !DIExpression()), !dbg !4450
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4451
  %7 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4452
  %call2 = call float @paint_space_stroke_spacing(%struct.Scene* %6, %struct.PaintStroke* %7, float 1.000000e+00, float 1.000000e+00), !dbg !4453
  store float %call2, float* %no_pressure_spacing, align 4, !dbg !4450
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %dmouse, i64 0, i64 0, !dbg !4454
  %8 = load float*, float** %final_mouse.addr, align 8, !dbg !4455
  %9 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4456
  %last_mouse_position = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %9, i32 0, i32 11, !dbg !4457
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position, i64 0, i64 0, !dbg !4456
  call void @sub_v2_v2v2(float* %arraydecay, float* %8, float* %arraydecay3), !dbg !4458
  %10 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4459
  %last_pressure = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %10, i32 0, i32 19, !dbg !4460
  %11 = load float, float* %last_pressure, align 4, !dbg !4460
  store float %11, float* %pressure, align 4, !dbg !4461
  %12 = load float, float* %final_pressure.addr, align 4, !dbg !4462
  %13 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4463
  %last_pressure4 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %13, i32 0, i32 19, !dbg !4464
  %14 = load float, float* %last_pressure4, align 4, !dbg !4464
  %sub = fsub float %12, %14, !dbg !4465
  store float %sub, float* %dpressure, align 4, !dbg !4466
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %dmouse, i64 0, i64 0, !dbg !4467
  %call6 = call float @normalize_v2(float* %arraydecay5), !dbg !4468
  store float %call6, float* %length, align 4, !dbg !4469
  br label %while.cond, !dbg !4470

while.cond:                                       ; preds = %if.end, %entry
  %15 = load float, float* %length, align 4, !dbg !4471
  %cmp = fcmp ogt float %15, 0.000000e+00, !dbg !4472
  br i1 %cmp, label %while.body, label %while.end, !dbg !4470

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata float* %spacing, metadata !4473, metadata !DIExpression()), !dbg !4475
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4476
  %17 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4477
  %18 = load float, float* %pressure, align 4, !dbg !4478
  %19 = load float, float* %dpressure, align 4, !dbg !4479
  %20 = load float, float* %length, align 4, !dbg !4480
  %call7 = call float @paint_space_stroke_spacing_variable(%struct.Scene* %16, %struct.PaintStroke* %17, float %18, float %19, float %20), !dbg !4481
  store float %call7, float* %spacing, align 4, !dbg !4475
  %21 = load float, float* %length, align 4, !dbg !4482
  %22 = load float, float* %spacing, align 4, !dbg !4484
  %cmp8 = fcmp oge float %21, %22, !dbg !4485
  br i1 %cmp8, label %if.then, label %if.else, !dbg !4486

if.then:                                          ; preds = %while.body
  %23 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4487
  %last_mouse_position9 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %23, i32 0, i32 11, !dbg !4489
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position9, i64 0, i64 0, !dbg !4487
  %24 = load float, float* %arrayidx, align 8, !dbg !4487
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %dmouse, i64 0, i64 0, !dbg !4490
  %25 = load float, float* %arrayidx10, align 4, !dbg !4490
  %26 = load float, float* %spacing, align 4, !dbg !4491
  %mul = fmul float %25, %26, !dbg !4492
  %add = fadd float %24, %mul, !dbg !4493
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %mouse, i64 0, i64 0, !dbg !4494
  store float %add, float* %arrayidx11, align 4, !dbg !4495
  %27 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4496
  %last_mouse_position12 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %27, i32 0, i32 11, !dbg !4497
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position12, i64 0, i64 1, !dbg !4496
  %28 = load float, float* %arrayidx13, align 4, !dbg !4496
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %dmouse, i64 0, i64 1, !dbg !4498
  %29 = load float, float* %arrayidx14, align 4, !dbg !4498
  %30 = load float, float* %spacing, align 4, !dbg !4499
  %mul15 = fmul float %29, %30, !dbg !4500
  %add16 = fadd float %28, %mul15, !dbg !4501
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %mouse, i64 0, i64 1, !dbg !4502
  store float %add16, float* %arrayidx17, align 4, !dbg !4503
  %31 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4504
  %last_pressure18 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %31, i32 0, i32 19, !dbg !4505
  %32 = load float, float* %last_pressure18, align 4, !dbg !4505
  %33 = load float, float* %spacing, align 4, !dbg !4506
  %34 = load float, float* %length, align 4, !dbg !4507
  %div = fdiv float %33, %34, !dbg !4508
  %35 = load float, float* %dpressure, align 4, !dbg !4509
  %mul19 = fmul float %div, %35, !dbg !4510
  %add20 = fadd float %32, %mul19, !dbg !4511
  store float %add20, float* %pressure, align 4, !dbg !4512
  %36 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4513
  %brush = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %36, i32 0, i32 5, !dbg !4514
  %37 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4514
  %38 = load float, float* %spacing, align 4, !dbg !4515
  %39 = load float, float* %no_pressure_spacing, align 4, !dbg !4516
  %div21 = fdiv float %38, %39, !dbg !4517
  %call22 = call float @paint_stroke_integrate_overlap(%struct.Brush* %37, float %div21), !dbg !4518
  %40 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !4519
  %overlap_factor = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %40, i32 0, i32 13, !dbg !4520
  store float %call22, float* %overlap_factor, align 8, !dbg !4521
  %41 = load float, float* %spacing, align 4, !dbg !4522
  %42 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4523
  %zoom_2d = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %42, i32 0, i32 21, !dbg !4524
  %43 = load float, float* %zoom_2d, align 4, !dbg !4524
  %div23 = fdiv float %41, %43, !dbg !4525
  %44 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4526
  %stroke_distance = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %44, i32 0, i32 12, !dbg !4527
  %45 = load float, float* %stroke_distance, align 8, !dbg !4528
  %add24 = fadd float %45, %div23, !dbg !4528
  store float %add24, float* %stroke_distance, align 8, !dbg !4528
  %46 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4529
  %47 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4530
  %arraydecay25 = getelementptr inbounds [2 x float], [2 x float]* %mouse, i64 0, i64 0, !dbg !4531
  %48 = load float, float* %pressure, align 4, !dbg !4532
  call void @paint_brush_stroke_add_step(%struct.bContext* %46, %struct.wmOperator* %47, float* %arraydecay25, float %48), !dbg !4533
  %49 = load float, float* %spacing, align 4, !dbg !4534
  %50 = load float, float* %length, align 4, !dbg !4535
  %sub26 = fsub float %50, %49, !dbg !4535
  store float %sub26, float* %length, align 4, !dbg !4535
  %51 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4536
  %last_pressure27 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %51, i32 0, i32 19, !dbg !4537
  %52 = load float, float* %last_pressure27, align 4, !dbg !4537
  store float %52, float* %pressure, align 4, !dbg !4538
  %53 = load float, float* %final_pressure.addr, align 4, !dbg !4539
  %54 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4540
  %last_pressure28 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %54, i32 0, i32 19, !dbg !4541
  %55 = load float, float* %last_pressure28, align 4, !dbg !4541
  %sub29 = fsub float %53, %55, !dbg !4542
  store float %sub29, float* %dpressure, align 4, !dbg !4543
  %56 = load i32, i32* %cnt, align 4, !dbg !4544
  %inc = add nsw i32 %56, 1, !dbg !4544
  store i32 %inc, i32* %cnt, align 4, !dbg !4544
  br label %if.end, !dbg !4545

if.else:                                          ; preds = %while.body
  br label %while.end, !dbg !4546

if.end:                                           ; preds = %if.then
  br label %while.cond, !dbg !4470, !llvm.loop !4548

while.end:                                        ; preds = %if.else, %while.cond
  %57 = load i32, i32* %cnt, align 4, !dbg !4550
  ret i32 %57, !dbg !4551
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !4552 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4555, metadata !DIExpression()), !dbg !4556
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4557, metadata !DIExpression()), !dbg !4558
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4559, metadata !DIExpression()), !dbg !4560
  %0 = load float*, float** %a.addr, align 8, !dbg !4561
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4561
  %1 = load float, float* %arrayidx, align 4, !dbg !4561
  %2 = load float*, float** %b.addr, align 8, !dbg !4562
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4562
  %3 = load float, float* %arrayidx1, align 4, !dbg !4562
  %sub = fsub float %1, %3, !dbg !4563
  %4 = load float*, float** %r.addr, align 8, !dbg !4564
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4564
  store float %sub, float* %arrayidx2, align 4, !dbg !4565
  %5 = load float*, float** %a.addr, align 8, !dbg !4566
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4566
  %6 = load float, float* %arrayidx3, align 4, !dbg !4566
  %7 = load float*, float** %b.addr, align 8, !dbg !4567
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4567
  %8 = load float, float* %arrayidx4, align 4, !dbg !4567
  %sub5 = fsub float %6, %8, !dbg !4568
  %9 = load float*, float** %r.addr, align 8, !dbg !4569
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4569
  store float %sub5, float* %arrayidx6, align 4, !dbg !4570
  ret void, !dbg !4571
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v2(float* %v) #0 !dbg !4572 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !4575, metadata !DIExpression()), !dbg !4576
  %0 = load float*, float** %v.addr, align 8, !dbg !4577
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4577
  %1 = load float, float* %arrayidx, align 4, !dbg !4577
  %2 = load float*, float** %v.addr, align 8, !dbg !4578
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4578
  %3 = load float, float* %arrayidx1, align 4, !dbg !4578
  %mul = fmul float %1, %3, !dbg !4579
  %4 = load float*, float** %v.addr, align 8, !dbg !4580
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4580
  %5 = load float, float* %arrayidx2, align 4, !dbg !4580
  %6 = load float*, float** %v.addr, align 8, !dbg !4581
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4581
  %7 = load float, float* %arrayidx3, align 4, !dbg !4581
  %mul4 = fmul float %5, %7, !dbg !4582
  %add = fadd float %mul, %mul4, !dbg !4583
  %call = call float @sqrtf(float %add) #5, !dbg !4584
  ret float %call, !dbg !4585
}

; Function Attrs: noinline nounwind uwtable
define internal void @paint_brush_stroke_add_step(%struct.bContext* %C, %struct.wmOperator* %op, float* %mouse_in, float %pressure) #0 !dbg !4586 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %mouse_in.addr = alloca float*, align 8
  %pressure.addr = alloca float, align 4
  %scene = alloca %struct.Scene*, align 8
  %paint = alloca %struct.Paint*, align 8
  %mode = alloca i32, align 4
  %brush = alloca %struct.Brush*, align 8
  %stroke = alloca %struct.PaintStroke*, align 8
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  %mouse_out = alloca [2 x float], align 4
  %itemptr = alloca %struct.PointerRNA, align 8
  %location = alloca [3 x float], align 4
  %delta = alloca [2 x float], align 4
  %factor = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4589, metadata !DIExpression()), !dbg !4590
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4591, metadata !DIExpression()), !dbg !4592
  store float* %mouse_in, float** %mouse_in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mouse_in.addr, metadata !4593, metadata !DIExpression()), !dbg !4594
  store float %pressure, float* %pressure.addr, align 4
  call void @llvm.dbg.declare(metadata float* %pressure.addr, metadata !4595, metadata !DIExpression()), !dbg !4596
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4597, metadata !DIExpression()), !dbg !4599
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4600
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4601
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4599
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !4602, metadata !DIExpression()), !dbg !4603
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4604
  %call1 = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %1), !dbg !4605
  store %struct.Paint* %call1, %struct.Paint** %paint, align 8, !dbg !4603
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4606, metadata !DIExpression()), !dbg !4607
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4608
  %call2 = call i32 @BKE_paintmode_get_active_from_context(%struct.bContext* %2), !dbg !4609
  store i32 %call2, i32* %mode, align 4, !dbg !4607
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !4610, metadata !DIExpression()), !dbg !4611
  %3 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !4612
  %call3 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %3), !dbg !4613
  store %struct.Brush* %call3, %struct.Brush** %brush, align 8, !dbg !4611
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke, metadata !4614, metadata !DIExpression()), !dbg !4615
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4616
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 5, !dbg !4617
  %5 = load i8*, i8** %customdata, align 8, !dbg !4617
  %6 = bitcast i8* %5 to %struct.PaintStroke*, !dbg !4616
  store %struct.PaintStroke* %6, %struct.PaintStroke** %stroke, align 8, !dbg !4615
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !4618, metadata !DIExpression()), !dbg !4619
  %7 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4620
  %ups4 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %7, i32 0, i32 6, !dbg !4621
  %8 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups4, align 8, !dbg !4621
  store %struct.UnifiedPaintSettings* %8, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !4619
  call void @llvm.dbg.declare(metadata [2 x float]* %mouse_out, metadata !4622, metadata !DIExpression()), !dbg !4623
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %itemptr, metadata !4624, metadata !DIExpression()), !dbg !4626
  call void @llvm.dbg.declare(metadata [3 x float]* %location, metadata !4627, metadata !DIExpression()), !dbg !4628
  %9 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4629
  %last_mouse_position = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %9, i32 0, i32 11, !dbg !4630
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position, i64 0, i64 0, !dbg !4629
  %10 = load float*, float** %mouse_in.addr, align 8, !dbg !4631
  call void @copy_v2_v2(float* %arraydecay, float* %10), !dbg !4632
  %11 = load float, float* %pressure.addr, align 4, !dbg !4633
  %12 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4634
  %last_pressure = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %12, i32 0, i32 19, !dbg !4635
  store float %11, float* %last_pressure, align 4, !dbg !4636
  %13 = load i32, i32* %mode, align 4, !dbg !4637
  %14 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4639
  %15 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4640
  %stroke_mode = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %15, i32 0, i32 20, !dbg !4641
  %16 = load i32, i32* %stroke_mode, align 8, !dbg !4641
  %cmp = icmp eq i32 %16, 1, !dbg !4642
  %conv = zext i1 %cmp to i32, !dbg !4642
  %conv5 = trunc i32 %conv to i8, !dbg !4640
  %call6 = call zeroext i8 @paint_stroke_use_jitter(i32 %13, %struct.Brush* %14, i8 zeroext %conv5), !dbg !4643
  %tobool = icmp ne i8 %call6, 0, !dbg !4643
  br i1 %tobool, label %if.then, label %if.else, !dbg !4644

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [2 x float]* %delta, metadata !4645, metadata !DIExpression()), !dbg !4647
  call void @llvm.dbg.declare(metadata float* %factor, metadata !4648, metadata !DIExpression()), !dbg !4649
  %17 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4650
  %zoom_2d = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %17, i32 0, i32 21, !dbg !4651
  %18 = load float, float* %zoom_2d, align 4, !dbg !4651
  store float %18, float* %factor, align 4, !dbg !4649
  %19 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4652
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %19, i32 0, i32 16, !dbg !4654
  %20 = load i32, i32* %flag, align 8, !dbg !4654
  %and = and i32 %20, 16, !dbg !4655
  %tobool7 = icmp ne i32 %and, 0, !dbg !4655
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !4656

if.then8:                                         ; preds = %if.then
  %21 = load float, float* %pressure.addr, align 4, !dbg !4657
  %22 = load float, float* %factor, align 4, !dbg !4658
  %mul = fmul float %22, %21, !dbg !4658
  store float %mul, float* %factor, align 4, !dbg !4658
  br label %if.end, !dbg !4659

if.end:                                           ; preds = %if.then8, %if.then
  %23 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4660
  %24 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4661
  %25 = load float*, float** %mouse_in.addr, align 8, !dbg !4662
  %arraydecay9 = getelementptr inbounds [2 x float], [2 x float]* %mouse_out, i64 0, i64 0, !dbg !4663
  call void @BKE_brush_jitter_pos(%struct.Scene* %23, %struct.Brush* %24, float* %25, float* %arraydecay9), !dbg !4664
  %26 = load float, float* %factor, align 4, !dbg !4665
  %cmp10 = fcmp une float %26, 1.000000e+00, !dbg !4667
  br i1 %cmp10, label %if.then12, label %if.end18, !dbg !4668

if.then12:                                        ; preds = %if.end
  %arraydecay13 = getelementptr inbounds [2 x float], [2 x float]* %delta, i64 0, i64 0, !dbg !4669
  %arraydecay14 = getelementptr inbounds [2 x float], [2 x float]* %mouse_out, i64 0, i64 0, !dbg !4671
  %27 = load float*, float** %mouse_in.addr, align 8, !dbg !4672
  call void @sub_v2_v2v2(float* %arraydecay13, float* %arraydecay14, float* %27), !dbg !4673
  %arraydecay15 = getelementptr inbounds [2 x float], [2 x float]* %delta, i64 0, i64 0, !dbg !4674
  %28 = load float, float* %factor, align 4, !dbg !4675
  call void @mul_v2_fl(float* %arraydecay15, float %28), !dbg !4676
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %mouse_out, i64 0, i64 0, !dbg !4677
  %29 = load float*, float** %mouse_in.addr, align 8, !dbg !4678
  %arraydecay17 = getelementptr inbounds [2 x float], [2 x float]* %delta, i64 0, i64 0, !dbg !4679
  call void @add_v2_v2v2(float* %arraydecay16, float* %29, float* %arraydecay17), !dbg !4680
  br label %if.end18, !dbg !4681

if.end18:                                         ; preds = %if.then12, %if.end
  br label %if.end20, !dbg !4682

if.else:                                          ; preds = %entry
  %arraydecay19 = getelementptr inbounds [2 x float], [2 x float]* %mouse_out, i64 0, i64 0, !dbg !4683
  %30 = load float*, float** %mouse_in.addr, align 8, !dbg !4685
  call void @copy_v2_v2(float* %arraydecay19, float* %30), !dbg !4686
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end18
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4687
  %32 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4689
  %33 = load i32, i32* %mode, align 4, !dbg !4690
  %34 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4691
  %35 = load float*, float** %mouse_in.addr, align 8, !dbg !4692
  %arraydecay21 = getelementptr inbounds [2 x float], [2 x float]* %mouse_out, i64 0, i64 0, !dbg !4693
  %36 = load float, float* %pressure.addr, align 4, !dbg !4694
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %location, i64 0, i64 0, !dbg !4695
  %call23 = call zeroext i8 @paint_brush_update(%struct.bContext* %31, %struct.Brush* %32, i32 %33, %struct.PaintStroke* %34, float* %35, float* %arraydecay21, float %36, float* %arraydecay22), !dbg !4696
  %tobool24 = icmp ne i8 %call23, 0, !dbg !4696
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !4697

if.then25:                                        ; preds = %if.end20
  br label %return, !dbg !4698

if.end26:                                         ; preds = %if.end20
  %37 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4700
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %37, i32 0, i32 7, !dbg !4701
  %38 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4701
  call void @RNA_collection_add(%struct.PointerRNA* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), %struct.PointerRNA* %itemptr), !dbg !4702
  %39 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !4703
  %pixel_radius = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %39, i32 0, i32 21, !dbg !4704
  %40 = load float, float* %pixel_radius, align 8, !dbg !4704
  call void @RNA_float_set(%struct.PointerRNA* %itemptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), float %40), !dbg !4705
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %location, i64 0, i64 0, !dbg !4706
  call void @RNA_float_set_array(%struct.PointerRNA* %itemptr, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), float* %arraydecay27), !dbg !4707
  %arraydecay28 = getelementptr inbounds [2 x float], [2 x float]* %mouse_out, i64 0, i64 0, !dbg !4708
  call void @RNA_float_set_array(%struct.PointerRNA* %itemptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), float* %arraydecay28), !dbg !4709
  %41 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4710
  %pen_flip = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %41, i32 0, i32 22, !dbg !4711
  %42 = load i32, i32* %pen_flip, align 8, !dbg !4711
  call void @RNA_boolean_set(%struct.PointerRNA* %itemptr, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i32 %42), !dbg !4712
  %43 = load float, float* %pressure.addr, align 4, !dbg !4713
  call void @RNA_float_set(%struct.PointerRNA* %itemptr, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), float %43), !dbg !4714
  %44 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4715
  %update_step = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %44, i32 0, i32 25, !dbg !4716
  %45 = load void (%struct.bContext*, %struct.PaintStroke*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PaintStroke*, %struct.PointerRNA*)** %update_step, align 8, !dbg !4716
  %46 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4717
  %47 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4718
  call void %45(%struct.bContext* %46, %struct.PaintStroke* %47, %struct.PointerRNA* %itemptr), !dbg !4715
  %48 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4719
  %ptr29 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %48, i32 0, i32 7, !dbg !4720
  %49 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr29, align 8, !dbg !4720
  call void @RNA_collection_clear(%struct.PointerRNA* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0)), !dbg !4721
  br label %return, !dbg !4722

return:                                           ; preds = %if.end26, %if.then25
  ret void, !dbg !4722
}

; Function Attrs: noinline nounwind uwtable
define internal float @paint_stroke_integrate_overlap(%struct.Brush* %br, float %factor) #0 !dbg !4723 {
entry:
  %retval = alloca float, align 4
  %br.addr = alloca %struct.Brush*, align 8
  %factor.addr = alloca float, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %g = alloca float, align 4
  %max = alloca float, align 4
  %spacing = alloca float, align 4
  %overlap = alloca float, align 4
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !4726, metadata !DIExpression()), !dbg !4727
  store float %factor, float* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %factor.addr, metadata !4728, metadata !DIExpression()), !dbg !4729
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4730, metadata !DIExpression()), !dbg !4731
  call void @llvm.dbg.declare(metadata i32* %m, metadata !4732, metadata !DIExpression()), !dbg !4733
  call void @llvm.dbg.declare(metadata float* %g, metadata !4734, metadata !DIExpression()), !dbg !4735
  call void @llvm.dbg.declare(metadata float* %max, metadata !4736, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.declare(metadata float* %spacing, metadata !4738, metadata !DIExpression()), !dbg !4739
  %0 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !4740
  %spacing1 = getelementptr inbounds %struct.Brush, %struct.Brush* %0, i32 0, i32 21, !dbg !4741
  %1 = load i32, i32* %spacing1, align 4, !dbg !4741
  %conv = sitofp i32 %1 to float, !dbg !4740
  %2 = load float, float* %factor.addr, align 4, !dbg !4742
  %mul = fmul float %conv, %2, !dbg !4743
  store float %mul, float* %spacing, align 4, !dbg !4739
  %3 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !4744
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %3, i32 0, i32 16, !dbg !4746
  %4 = load i32, i32* %flag, align 8, !dbg !4746
  %and = and i32 %4, 262144, !dbg !4747
  %tobool = icmp ne i32 %and, 0, !dbg !4747
  br i1 %tobool, label %land.lhs.true, label %if.then, !dbg !4748

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !4749
  %spacing2 = getelementptr inbounds %struct.Brush, %struct.Brush* %5, i32 0, i32 21, !dbg !4750
  %6 = load i32, i32* %spacing2, align 4, !dbg !4750
  %cmp = icmp slt i32 %6, 100, !dbg !4751
  br i1 %cmp, label %if.end, label %if.then, !dbg !4752

if.then:                                          ; preds = %land.lhs.true, %entry
  store float 1.000000e+00, float* %retval, align 4, !dbg !4753
  br label %return, !dbg !4753

if.end:                                           ; preds = %land.lhs.true
  store i32 10, i32* %m, align 4, !dbg !4754
  %7 = load i32, i32* %m, align 4, !dbg !4755
  %conv4 = sitofp i32 %7 to float, !dbg !4755
  %div = fdiv float 1.000000e+00, %conv4, !dbg !4756
  store float %div, float* %g, align 4, !dbg !4757
  store float 0.000000e+00, float* %max, align 4, !dbg !4758
  store i32 0, i32* %i, align 4, !dbg !4759
  br label %for.cond, !dbg !4761

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !4762
  %9 = load i32, i32* %m, align 4, !dbg !4764
  %cmp5 = icmp slt i32 %8, %9, !dbg !4765
  br i1 %cmp5, label %for.body, label %for.end, !dbg !4766

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %overlap, metadata !4767, metadata !DIExpression()), !dbg !4769
  %10 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !4770
  %11 = load i32, i32* %i, align 4, !dbg !4771
  %conv7 = sitofp i32 %11 to float, !dbg !4771
  %12 = load float, float* %g, align 4, !dbg !4772
  %mul8 = fmul float %conv7, %12, !dbg !4773
  %13 = load float, float* %spacing, align 4, !dbg !4774
  %call = call float @paint_stroke_overlapped_curve(%struct.Brush* %10, float %mul8, float %13), !dbg !4775
  store float %call, float* %overlap, align 4, !dbg !4769
  %14 = load float, float* %overlap, align 4, !dbg !4776
  %15 = load float, float* %max, align 4, !dbg !4778
  %cmp9 = fcmp ogt float %14, %15, !dbg !4779
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !4780

if.then11:                                        ; preds = %for.body
  %16 = load float, float* %overlap, align 4, !dbg !4781
  store float %16, float* %max, align 4, !dbg !4782
  br label %if.end12, !dbg !4783

if.end12:                                         ; preds = %if.then11, %for.body
  br label %for.inc, !dbg !4784

for.inc:                                          ; preds = %if.end12
  %17 = load i32, i32* %i, align 4, !dbg !4785
  %inc = add nsw i32 %17, 1, !dbg !4785
  store i32 %inc, i32* %i, align 4, !dbg !4785
  br label %for.cond, !dbg !4786, !llvm.loop !4787

for.end:                                          ; preds = %for.cond
  %18 = load float, float* %max, align 4, !dbg !4789
  %div13 = fdiv float 1.000000e+00, %18, !dbg !4790
  store float %div13, float* %retval, align 4, !dbg !4791
  br label %return, !dbg !4791

return:                                           ; preds = %for.end, %if.then
  %19 = load float, float* %retval, align 4, !dbg !4792
  ret float %19, !dbg !4792
}

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local void @WM_paint_cursor_tag_redraw(%struct.wmWindow*, %struct.ARegion*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @paint_stroke_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4793 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %stroke = alloca %struct.PaintStroke*, align 8
  %rna_macro_iter = alloca %struct.CollectionPropertyIterator, align 8
  %itemptr = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4796, metadata !DIExpression()), !dbg !4797
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4798, metadata !DIExpression()), !dbg !4799
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke, metadata !4800, metadata !DIExpression()), !dbg !4801
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4802
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !4803
  %1 = load i8*, i8** %customdata, align 8, !dbg !4803
  %2 = bitcast i8* %1 to %struct.PaintStroke*, !dbg !4802
  store %struct.PaintStroke* %2, %struct.PaintStroke** %stroke, align 8, !dbg !4801
  %3 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4804
  %stroke_started = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %3, i32 0, i32 13, !dbg !4806
  %4 = load i8, i8* %stroke_started, align 4, !dbg !4806
  %conv = zext i8 %4 to i32, !dbg !4804
  %cmp = icmp eq i32 %conv, 0, !dbg !4807
  br i1 %cmp, label %if.then, label %if.end, !dbg !4808

if.then:                                          ; preds = %entry
  %5 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4809
  %test_start = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %5, i32 0, i32 24, !dbg !4811
  %6 = load i8 (%struct.bContext*, %struct.wmOperator*, float*)*, i8 (%struct.bContext*, %struct.wmOperator*, float*)** %test_start, align 8, !dbg !4811
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4812
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4813
  %call = call zeroext i8 %6(%struct.bContext* %7, %struct.wmOperator* %8, float* null), !dbg !4809
  %9 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4814
  %stroke_started2 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %9, i32 0, i32 13, !dbg !4815
  store i8 1, i8* %stroke_started2, align 4, !dbg !4816
  br label %if.end, !dbg !4817

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %struct.CollectionPropertyIterator* %rna_macro_iter, metadata !4818, metadata !DIExpression()), !dbg !4861
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4862
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 7, !dbg !4862
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4862
  call void @RNA_collection_begin(%struct.PointerRNA* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), %struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !4862
  br label %for.cond, !dbg !4862

for.cond:                                         ; preds = %for.inc, %if.end
  %valid = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %rna_macro_iter, i32 0, i32 7, !dbg !4864
  %12 = load i32, i32* %valid, align 8, !dbg !4864
  %tobool = icmp ne i32 %12, 0, !dbg !4862
  br i1 %tobool, label %for.body, label %for.end, !dbg !4862

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %itemptr, metadata !4866, metadata !DIExpression()), !dbg !4868
  %ptr3 = getelementptr inbounds %struct.CollectionPropertyIterator, %struct.CollectionPropertyIterator* %rna_macro_iter, i32 0, i32 6, !dbg !4868
  %13 = bitcast %struct.PointerRNA* %itemptr to i8*, !dbg !4868
  %14 = bitcast %struct.PointerRNA* %ptr3 to i8*, !dbg !4868
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !4868
  %15 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4869
  %update_step = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %15, i32 0, i32 25, !dbg !4871
  %16 = load void (%struct.bContext*, %struct.PaintStroke*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PaintStroke*, %struct.PointerRNA*)** %update_step, align 8, !dbg !4871
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4872
  %18 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke, align 8, !dbg !4873
  call void %16(%struct.bContext* %17, %struct.PaintStroke* %18, %struct.PointerRNA* %itemptr), !dbg !4869
  br label %for.inc, !dbg !4874

for.inc:                                          ; preds = %for.body
  call void @RNA_property_collection_next(%struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !4864
  br label %for.cond, !dbg !4864, !llvm.loop !4875

for.end:                                          ; preds = %for.cond
  call void @RNA_property_collection_end(%struct.CollectionPropertyIterator* %rna_macro_iter), !dbg !4877
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4878
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4879
  call void @stroke_done(%struct.bContext* %19, %struct.wmOperator* %20), !dbg !4880
  ret i32 4, !dbg !4881
}

declare dso_local void @RNA_collection_begin(%struct.PointerRNA*, i8*, %struct.CollectionPropertyIterator*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @RNA_property_collection_next(%struct.CollectionPropertyIterator*) #2

declare dso_local void @RNA_property_collection_end(%struct.CollectionPropertyIterator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ViewContext* @paint_stroke_view_context(%struct.PaintStroke* %stroke) #0 !dbg !4882 {
entry:
  %stroke.addr = alloca %struct.PaintStroke*, align 8
  store %struct.PaintStroke* %stroke, %struct.PaintStroke** %stroke.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke.addr, metadata !4886, metadata !DIExpression()), !dbg !4887
  %0 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4888
  %vc = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %0, i32 0, i32 3, !dbg !4889
  ret %struct.ViewContext* %vc, !dbg !4890
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @paint_stroke_mode_data(%struct.PaintStroke* %stroke) #0 !dbg !4891 {
entry:
  %stroke.addr = alloca %struct.PaintStroke*, align 8
  store %struct.PaintStroke* %stroke, %struct.PaintStroke** %stroke.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke.addr, metadata !4894, metadata !DIExpression()), !dbg !4895
  %0 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4896
  %mode_data = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %0, i32 0, i32 0, !dbg !4897
  %1 = load i8*, i8** %mode_data, align 8, !dbg !4897
  ret i8* %1, !dbg !4898
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @paint_stroke_flipped(%struct.PaintStroke* %stroke) #0 !dbg !4899 {
entry:
  %stroke.addr = alloca %struct.PaintStroke*, align 8
  store %struct.PaintStroke* %stroke, %struct.PaintStroke** %stroke.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke.addr, metadata !4902, metadata !DIExpression()), !dbg !4903
  %0 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4904
  %pen_flip = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %0, i32 0, i32 22, !dbg !4905
  %1 = load i32, i32* %pen_flip, align 8, !dbg !4905
  %conv = trunc i32 %1 to i8, !dbg !4904
  ret i8 %conv, !dbg !4906
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @paint_stroke_distance_get(%struct.PaintStroke* %stroke) #0 !dbg !4907 {
entry:
  %stroke.addr = alloca %struct.PaintStroke*, align 8
  store %struct.PaintStroke* %stroke, %struct.PaintStroke** %stroke.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke.addr, metadata !4910, metadata !DIExpression()), !dbg !4911
  %0 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4912
  %stroke_distance = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %0, i32 0, i32 12, !dbg !4913
  %1 = load float, float* %stroke_distance, align 8, !dbg !4913
  ret float %1, !dbg !4914
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @paint_stroke_set_mode_data(%struct.PaintStroke* %stroke, i8* %mode_data) #0 !dbg !4915 {
entry:
  %stroke.addr = alloca %struct.PaintStroke*, align 8
  %mode_data.addr = alloca i8*, align 8
  store %struct.PaintStroke* %stroke, %struct.PaintStroke** %stroke.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke.addr, metadata !4918, metadata !DIExpression()), !dbg !4919
  store i8* %mode_data, i8** %mode_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mode_data.addr, metadata !4920, metadata !DIExpression()), !dbg !4921
  %0 = load i8*, i8** %mode_data.addr, align 8, !dbg !4922
  %1 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4923
  %mode_data1 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %1, i32 0, i32 0, !dbg !4924
  store i8* %0, i8** %mode_data1, align 8, !dbg !4925
  ret void, !dbg !4926
}

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2(float* %r, float* %a) #0 !dbg !4927 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4928, metadata !DIExpression()), !dbg !4929
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4930, metadata !DIExpression()), !dbg !4931
  %0 = load float*, float** %a.addr, align 8, !dbg !4932
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4932
  %1 = load float, float* %arrayidx, align 4, !dbg !4932
  %2 = load float*, float** %r.addr, align 8, !dbg !4933
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4933
  %3 = load float, float* %arrayidx1, align 4, !dbg !4934
  %add = fadd float %3, %1, !dbg !4934
  store float %add, float* %arrayidx1, align 4, !dbg !4934
  %4 = load float*, float** %a.addr, align 8, !dbg !4935
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4935
  %5 = load float, float* %arrayidx2, align 4, !dbg !4935
  %6 = load float*, float** %r.addr, align 8, !dbg !4936
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4936
  %7 = load float, float* %arrayidx3, align 4, !dbg !4937
  %add4 = fadd float %7, %5, !dbg !4937
  store float %add4, float* %arrayidx3, align 4, !dbg !4937
  ret void, !dbg !4938
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_fl(float* %r, float %f) #0 !dbg !4939 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4942, metadata !DIExpression()), !dbg !4943
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4944, metadata !DIExpression()), !dbg !4945
  %0 = load float, float* %f.addr, align 4, !dbg !4946
  %1 = load float*, float** %r.addr, align 8, !dbg !4947
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4947
  %2 = load float, float* %arrayidx, align 4, !dbg !4948
  %mul = fmul float %2, %0, !dbg !4948
  store float %mul, float* %arrayidx, align 4, !dbg !4948
  %3 = load float, float* %f.addr, align 4, !dbg !4949
  %4 = load float*, float** %r.addr, align 8, !dbg !4950
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !4950
  %5 = load float, float* %arrayidx1, align 4, !dbg !4951
  %mul2 = fmul float %5, %3, !dbg !4951
  store float %mul2, float* %arrayidx1, align 4, !dbg !4951
  ret void, !dbg !4952
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @paint_space_stroke_spacing(%struct.Scene* %scene, %struct.PaintStroke* %stroke, float %size_pressure, float %spacing_pressure) #0 !dbg !4953 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %stroke.addr = alloca %struct.PaintStroke*, align 8
  %size_pressure.addr = alloca float, align 4
  %spacing_pressure.addr = alloca float, align 4
  %size_clamp = alloca float, align 4
  %spacing = alloca float, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4956, metadata !DIExpression()), !dbg !4957
  store %struct.PaintStroke* %stroke, %struct.PaintStroke** %stroke.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke.addr, metadata !4958, metadata !DIExpression()), !dbg !4959
  store float %size_pressure, float* %size_pressure.addr, align 4
  call void @llvm.dbg.declare(metadata float* %size_pressure.addr, metadata !4960, metadata !DIExpression()), !dbg !4961
  store float %spacing_pressure, float* %spacing_pressure.addr, align 4
  call void @llvm.dbg.declare(metadata float* %spacing_pressure.addr, metadata !4962, metadata !DIExpression()), !dbg !4963
  call void @llvm.dbg.declare(metadata float* %size_clamp, metadata !4964, metadata !DIExpression()), !dbg !4965
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4966
  %1 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4967
  %brush = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %1, i32 0, i32 5, !dbg !4968
  %2 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4968
  %call = call i32 @BKE_brush_size_get(%struct.Scene* %0, %struct.Brush* %2), !dbg !4969
  %conv = sitofp i32 %call to float, !dbg !4969
  %3 = load float, float* %size_pressure.addr, align 4, !dbg !4970
  %mul = fmul float %conv, %3, !dbg !4971
  %call1 = call float @max_ff(float 1.000000e+00, float %mul), !dbg !4972
  store float %call1, float* %size_clamp, align 4, !dbg !4965
  call void @llvm.dbg.declare(metadata float* %spacing, metadata !4973, metadata !DIExpression()), !dbg !4974
  %4 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4975
  %brush2 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %4, i32 0, i32 5, !dbg !4976
  %5 = load %struct.Brush*, %struct.Brush** %brush2, align 8, !dbg !4976
  %spacing3 = getelementptr inbounds %struct.Brush, %struct.Brush* %5, i32 0, i32 21, !dbg !4977
  %6 = load i32, i32* %spacing3, align 4, !dbg !4977
  %conv4 = sitofp i32 %6 to float, !dbg !4975
  store float %conv4, float* %spacing, align 4, !dbg !4974
  %7 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4978
  %brush5 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %7, i32 0, i32 5, !dbg !4980
  %8 = load %struct.Brush*, %struct.Brush** %brush5, align 8, !dbg !4980
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %8, i32 0, i32 16, !dbg !4981
  %9 = load i32, i32* %flag, align 8, !dbg !4981
  %and = and i32 %9, 32, !dbg !4982
  %tobool = icmp ne i32 %and, 0, !dbg !4982
  br i1 %tobool, label %if.then, label %if.end, !dbg !4983

if.then:                                          ; preds = %entry
  %10 = load float, float* %spacing, align 4, !dbg !4984
  %11 = load float, float* %spacing_pressure.addr, align 4, !dbg !4985
  %sub = fsub float 1.500000e+00, %11, !dbg !4986
  %mul6 = fmul float %10, %sub, !dbg !4987
  store float %mul6, float* %spacing, align 4, !dbg !4988
  br label %if.end, !dbg !4989

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !4990
  %zoom_2d = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %12, i32 0, i32 21, !dbg !4991
  %13 = load float, float* %zoom_2d, align 4, !dbg !4991
  %14 = load float, float* %spacing, align 4, !dbg !4992
  %mul7 = fmul float %14, %13, !dbg !4992
  store float %mul7, float* %spacing, align 4, !dbg !4992
  %15 = load float, float* %size_clamp, align 4, !dbg !4993
  %16 = load float, float* %spacing, align 4, !dbg !4994
  %mul8 = fmul float %15, %16, !dbg !4995
  %div = fdiv float %mul8, 5.000000e+01, !dbg !4996
  %call9 = call float @max_ff(float 1.000000e+00, float %div), !dbg !4997
  ret float %call9, !dbg !4998
}

declare dso_local void @BKE_curve_forward_diff_bezier(float, float, float, float, float*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @paint_line_strokes_spacing(%struct.bContext* %C, %struct.wmOperator* %op, %struct.PaintStroke* %stroke, float %spacing, float* %length_residue, float* %old_pos, float* %new_pos) #0 !dbg !4999 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %stroke.addr = alloca %struct.PaintStroke*, align 8
  %spacing.addr = alloca float, align 4
  %length_residue.addr = alloca float*, align 8
  %old_pos.addr = alloca float*, align 8
  %new_pos.addr = alloca float*, align 8
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  %mouse = alloca [2 x float], align 4
  %dmouse = alloca [2 x float], align 4
  %length = alloca float, align 4
  %spacing_final = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5002, metadata !DIExpression()), !dbg !5003
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5004, metadata !DIExpression()), !dbg !5005
  store %struct.PaintStroke* %stroke, %struct.PaintStroke** %stroke.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke.addr, metadata !5006, metadata !DIExpression()), !dbg !5007
  store float %spacing, float* %spacing.addr, align 4
  call void @llvm.dbg.declare(metadata float* %spacing.addr, metadata !5008, metadata !DIExpression()), !dbg !5009
  store float* %length_residue, float** %length_residue.addr, align 8
  call void @llvm.dbg.declare(metadata float** %length_residue.addr, metadata !5010, metadata !DIExpression()), !dbg !5011
  store float* %old_pos, float** %old_pos.addr, align 8
  call void @llvm.dbg.declare(metadata float** %old_pos.addr, metadata !5012, metadata !DIExpression()), !dbg !5013
  store float* %new_pos, float** %new_pos.addr, align 8
  call void @llvm.dbg.declare(metadata float** %new_pos.addr, metadata !5014, metadata !DIExpression()), !dbg !5015
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !5016, metadata !DIExpression()), !dbg !5017
  %0 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5018
  %ups1 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %0, i32 0, i32 6, !dbg !5019
  %1 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups1, align 8, !dbg !5019
  store %struct.UnifiedPaintSettings* %1, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5017
  call void @llvm.dbg.declare(metadata [2 x float]* %mouse, metadata !5020, metadata !DIExpression()), !dbg !5021
  call void @llvm.dbg.declare(metadata [2 x float]* %dmouse, metadata !5022, metadata !DIExpression()), !dbg !5023
  call void @llvm.dbg.declare(metadata float* %length, metadata !5024, metadata !DIExpression()), !dbg !5025
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %dmouse, i64 0, i64 0, !dbg !5026
  %2 = load float*, float** %new_pos.addr, align 8, !dbg !5027
  %3 = load float*, float** %old_pos.addr, align 8, !dbg !5028
  call void @sub_v2_v2v2(float* %arraydecay, float* %2, float* %3), !dbg !5029
  %4 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5030
  %last_mouse_position = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %4, i32 0, i32 11, !dbg !5031
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position, i64 0, i64 0, !dbg !5030
  %5 = load float*, float** %old_pos.addr, align 8, !dbg !5032
  call void @copy_v2_v2(float* %arraydecay2, float* %5), !dbg !5033
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %dmouse, i64 0, i64 0, !dbg !5034
  %call = call float @normalize_v2(float* %arraydecay3), !dbg !5035
  store float %call, float* %length, align 4, !dbg !5036
  %6 = load float, float* %length, align 4, !dbg !5037
  %cmp = fcmp oeq float %6, 0.000000e+00, !dbg !5039
  br i1 %cmp, label %if.then, label %if.end, !dbg !5040

if.then:                                          ; preds = %entry
  br label %return, !dbg !5041

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !5042

while.cond:                                       ; preds = %if.end21, %if.end
  %7 = load float, float* %length, align 4, !dbg !5043
  %cmp4 = fcmp ogt float %7, 0.000000e+00, !dbg !5044
  br i1 %cmp4, label %while.body, label %while.end, !dbg !5042

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata float* %spacing_final, metadata !5045, metadata !DIExpression()), !dbg !5047
  %8 = load float, float* %spacing.addr, align 4, !dbg !5048
  %9 = load float*, float** %length_residue.addr, align 8, !dbg !5049
  %10 = load float, float* %9, align 4, !dbg !5050
  %sub = fsub float %8, %10, !dbg !5051
  store float %sub, float* %spacing_final, align 4, !dbg !5047
  %11 = load float*, float** %length_residue.addr, align 8, !dbg !5052
  %12 = load float, float* %11, align 4, !dbg !5053
  %13 = load float, float* %length, align 4, !dbg !5054
  %add = fadd float %13, %12, !dbg !5054
  store float %add, float* %length, align 4, !dbg !5054
  %14 = load float*, float** %length_residue.addr, align 8, !dbg !5055
  store float 0.000000e+00, float* %14, align 4, !dbg !5056
  %15 = load float, float* %length, align 4, !dbg !5057
  %16 = load float, float* %spacing.addr, align 4, !dbg !5059
  %cmp5 = fcmp oge float %15, %16, !dbg !5060
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !5061

if.then6:                                         ; preds = %while.body
  %17 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5062
  %last_mouse_position7 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %17, i32 0, i32 11, !dbg !5064
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position7, i64 0, i64 0, !dbg !5062
  %18 = load float, float* %arrayidx, align 8, !dbg !5062
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %dmouse, i64 0, i64 0, !dbg !5065
  %19 = load float, float* %arrayidx8, align 4, !dbg !5065
  %20 = load float, float* %spacing_final, align 4, !dbg !5066
  %mul = fmul float %19, %20, !dbg !5067
  %add9 = fadd float %18, %mul, !dbg !5068
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %mouse, i64 0, i64 0, !dbg !5069
  store float %add9, float* %arrayidx10, align 4, !dbg !5070
  %21 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5071
  %last_mouse_position11 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %21, i32 0, i32 11, !dbg !5072
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %last_mouse_position11, i64 0, i64 1, !dbg !5071
  %22 = load float, float* %arrayidx12, align 4, !dbg !5071
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %dmouse, i64 0, i64 1, !dbg !5073
  %23 = load float, float* %arrayidx13, align 4, !dbg !5073
  %24 = load float, float* %spacing_final, align 4, !dbg !5074
  %mul14 = fmul float %23, %24, !dbg !5075
  %add15 = fadd float %22, %mul14, !dbg !5076
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %mouse, i64 0, i64 1, !dbg !5077
  store float %add15, float* %arrayidx16, align 4, !dbg !5078
  %25 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5079
  %brush = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %25, i32 0, i32 5, !dbg !5080
  %26 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5080
  %call17 = call float @paint_stroke_integrate_overlap(%struct.Brush* %26, float 1.000000e+00), !dbg !5081
  %27 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5082
  %overlap_factor = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %27, i32 0, i32 13, !dbg !5083
  store float %call17, float* %overlap_factor, align 8, !dbg !5084
  %28 = load float, float* %spacing.addr, align 4, !dbg !5085
  %29 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5086
  %zoom_2d = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %29, i32 0, i32 21, !dbg !5087
  %30 = load float, float* %zoom_2d, align 4, !dbg !5087
  %div = fdiv float %28, %30, !dbg !5088
  %31 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5089
  %stroke_distance = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %31, i32 0, i32 12, !dbg !5090
  %32 = load float, float* %stroke_distance, align 8, !dbg !5091
  %add18 = fadd float %32, %div, !dbg !5091
  store float %add18, float* %stroke_distance, align 8, !dbg !5091
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5092
  %34 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5093
  %arraydecay19 = getelementptr inbounds [2 x float], [2 x float]* %mouse, i64 0, i64 0, !dbg !5094
  call void @paint_brush_stroke_add_step(%struct.bContext* %33, %struct.wmOperator* %34, float* %arraydecay19, float 1.000000e+00), !dbg !5095
  %35 = load float, float* %spacing.addr, align 4, !dbg !5096
  %36 = load float, float* %length, align 4, !dbg !5097
  %sub20 = fsub float %36, %35, !dbg !5097
  store float %sub20, float* %length, align 4, !dbg !5097
  %37 = load float, float* %spacing.addr, align 4, !dbg !5098
  store float %37, float* %spacing_final, align 4, !dbg !5099
  br label %if.end21, !dbg !5100

if.else:                                          ; preds = %while.body
  br label %while.end, !dbg !5101

if.end21:                                         ; preds = %if.then6
  br label %while.cond, !dbg !5042, !llvm.loop !5103

while.end:                                        ; preds = %if.else, %while.cond
  %38 = load float, float* %length, align 4, !dbg !5105
  %39 = load float*, float** %length_residue.addr, align 8, !dbg !5106
  store float %38, float* %39, align 4, !dbg !5107
  br label %return, !dbg !5108

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !5108
}

declare dso_local i32 @BKE_brush_size_get(%struct.Scene*, %struct.Brush*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2(float* %n) #0 !dbg !5109 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !5112, metadata !DIExpression()), !dbg !5113
  %0 = load float*, float** %n.addr, align 8, !dbg !5114
  %1 = load float*, float** %n.addr, align 8, !dbg !5115
  %call = call float @normalize_v2_v2(float* %0, float* %1), !dbg !5116
  ret float %call, !dbg !5117
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2_v2(float* %r, float* %a) #0 !dbg !5118 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5121, metadata !DIExpression()), !dbg !5122
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5123, metadata !DIExpression()), !dbg !5124
  call void @llvm.dbg.declare(metadata float* %d, metadata !5125, metadata !DIExpression()), !dbg !5126
  %0 = load float*, float** %a.addr, align 8, !dbg !5127
  %1 = load float*, float** %a.addr, align 8, !dbg !5128
  %call = call float @dot_v2v2(float* %0, float* %1), !dbg !5129
  store float %call, float* %d, align 4, !dbg !5126
  %2 = load float, float* %d, align 4, !dbg !5130
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !5132
  br i1 %cmp, label %if.then, label %if.else, !dbg !5133

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !5134
  %call1 = call float @sqrtf(float %3) #5, !dbg !5136
  store float %call1, float* %d, align 4, !dbg !5137
  %4 = load float*, float** %r.addr, align 8, !dbg !5138
  %5 = load float*, float** %a.addr, align 8, !dbg !5139
  %6 = load float, float* %d, align 4, !dbg !5140
  %div = fdiv float 1.000000e+00, %6, !dbg !5141
  call void @mul_v2_v2fl(float* %4, float* %5, float %div), !dbg !5142
  br label %if.end, !dbg !5143

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !5144
  call void @zero_v2(float* %7), !dbg !5146
  store float 0.000000e+00, float* %d, align 4, !dbg !5147
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !5148
  ret float %8, !dbg !5149
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v2v2(float* %a, float* %b) #0 !dbg !5150 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5153, metadata !DIExpression()), !dbg !5154
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5155, metadata !DIExpression()), !dbg !5156
  %0 = load float*, float** %a.addr, align 8, !dbg !5157
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5157
  %1 = load float, float* %arrayidx, align 4, !dbg !5157
  %2 = load float*, float** %b.addr, align 8, !dbg !5158
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5158
  %3 = load float, float* %arrayidx1, align 4, !dbg !5158
  %mul = fmul float %1, %3, !dbg !5159
  %4 = load float*, float** %a.addr, align 8, !dbg !5160
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5160
  %5 = load float, float* %arrayidx2, align 4, !dbg !5160
  %6 = load float*, float** %b.addr, align 8, !dbg !5161
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5161
  %7 = load float, float* %arrayidx3, align 4, !dbg !5161
  %mul4 = fmul float %5, %7, !dbg !5162
  %add = fadd float %mul, %mul4, !dbg !5163
  ret float %add, !dbg !5164
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_v2fl(float* %r, float* %a, float %f) #0 !dbg !5165 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5168, metadata !DIExpression()), !dbg !5169
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5170, metadata !DIExpression()), !dbg !5171
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5172, metadata !DIExpression()), !dbg !5173
  %0 = load float*, float** %a.addr, align 8, !dbg !5174
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5174
  %1 = load float, float* %arrayidx, align 4, !dbg !5174
  %2 = load float, float* %f.addr, align 4, !dbg !5175
  %mul = fmul float %1, %2, !dbg !5176
  %3 = load float*, float** %r.addr, align 8, !dbg !5177
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !5177
  store float %mul, float* %arrayidx1, align 4, !dbg !5178
  %4 = load float*, float** %a.addr, align 8, !dbg !5179
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5179
  %5 = load float, float* %arrayidx2, align 4, !dbg !5179
  %6 = load float, float* %f.addr, align 4, !dbg !5180
  %mul3 = fmul float %5, %6, !dbg !5181
  %7 = load float*, float** %r.addr, align 8, !dbg !5182
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5182
  store float %mul3, float* %arrayidx4, align 4, !dbg !5183
  ret void, !dbg !5184
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !5185 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5188, metadata !DIExpression()), !dbg !5189
  %0 = load float*, float** %r.addr, align 8, !dbg !5190
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5190
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !5191
  %1 = load float*, float** %r.addr, align 8, !dbg !5192
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !5192
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !5193
  ret void, !dbg !5194
}

declare dso_local void @glEnable(i32) #2

declare dso_local void @glColor4ubv(i8*) #2

declare dso_local void @sdrawline(i32, i32, i32, i32) #2

declare dso_local void @glDisable(i32) #2

declare dso_local void @glLineStipple(i32, i16 zeroext) #2

declare dso_local void @glColor4ub(i8 zeroext, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @glLineWidth(float) #2

declare dso_local void @WM_event_remove_timer(%struct.wmWindowManager*, %struct.wmWindow*, %struct.wmTimer*) #2

declare dso_local void @WM_paint_cursor_end(%struct.wmWindowManager*, i8*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @paint_space_stroke_spacing_variable(%struct.Scene* %scene, %struct.PaintStroke* %stroke, float %pressure, float %dpressure, float %length) #0 !dbg !5195 {
entry:
  %retval = alloca float, align 4
  %scene.addr = alloca %struct.Scene*, align 8
  %stroke.addr = alloca %struct.PaintStroke*, align 8
  %pressure.addr = alloca float, align 4
  %dpressure.addr = alloca float, align 4
  %length.addr = alloca float, align 4
  %s = alloca float, align 4
  %q = alloca float, align 4
  %pressure_fac = alloca float, align 4
  %last_size_pressure = alloca float, align 4
  %new_size_pressure = alloca float, align 4
  %last_spacing = alloca float, align 4
  %new_spacing = alloca float, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !5198, metadata !DIExpression()), !dbg !5199
  store %struct.PaintStroke* %stroke, %struct.PaintStroke** %stroke.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke.addr, metadata !5200, metadata !DIExpression()), !dbg !5201
  store float %pressure, float* %pressure.addr, align 4
  call void @llvm.dbg.declare(metadata float* %pressure.addr, metadata !5202, metadata !DIExpression()), !dbg !5203
  store float %dpressure, float* %dpressure.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dpressure.addr, metadata !5204, metadata !DIExpression()), !dbg !5205
  store float %length, float* %length.addr, align 4
  call void @llvm.dbg.declare(metadata float* %length.addr, metadata !5206, metadata !DIExpression()), !dbg !5207
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5208
  %1 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5210
  %brush = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %1, i32 0, i32 5, !dbg !5211
  %2 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5211
  %call = call i32 @BKE_brush_use_size_pressure(%struct.Scene* %0, %struct.Brush* %2), !dbg !5212
  %tobool = icmp ne i32 %call, 0, !dbg !5212
  br i1 %tobool, label %if.then, label %if.else, !dbg !5213

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %s, metadata !5214, metadata !DIExpression()), !dbg !5216
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5217
  %4 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5218
  %5 = load float, float* %pressure.addr, align 4, !dbg !5219
  %call1 = call float @paint_space_stroke_spacing(%struct.Scene* %3, %struct.PaintStroke* %4, float 1.000000e+00, float %5), !dbg !5220
  store float %call1, float* %s, align 4, !dbg !5216
  call void @llvm.dbg.declare(metadata float* %q, metadata !5221, metadata !DIExpression()), !dbg !5222
  %6 = load float, float* %s, align 4, !dbg !5223
  %7 = load float, float* %dpressure.addr, align 4, !dbg !5224
  %mul = fmul float %6, %7, !dbg !5225
  %8 = load float, float* %length.addr, align 4, !dbg !5226
  %mul2 = fmul float 2.000000e+00, %8, !dbg !5227
  %div = fdiv float %mul, %mul2, !dbg !5228
  store float %div, float* %q, align 4, !dbg !5222
  call void @llvm.dbg.declare(metadata float* %pressure_fac, metadata !5229, metadata !DIExpression()), !dbg !5230
  %9 = load float, float* %q, align 4, !dbg !5231
  %add = fadd float 1.000000e+00, %9, !dbg !5232
  %10 = load float, float* %q, align 4, !dbg !5233
  %sub = fsub float 1.000000e+00, %10, !dbg !5234
  %div3 = fdiv float %add, %sub, !dbg !5235
  store float %div3, float* %pressure_fac, align 4, !dbg !5230
  call void @llvm.dbg.declare(metadata float* %last_size_pressure, metadata !5236, metadata !DIExpression()), !dbg !5237
  %11 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5238
  %last_pressure = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %11, i32 0, i32 19, !dbg !5239
  %12 = load float, float* %last_pressure, align 4, !dbg !5239
  store float %12, float* %last_size_pressure, align 4, !dbg !5237
  call void @llvm.dbg.declare(metadata float* %new_size_pressure, metadata !5240, metadata !DIExpression()), !dbg !5241
  %13 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5242
  %last_pressure4 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %13, i32 0, i32 19, !dbg !5243
  %14 = load float, float* %last_pressure4, align 4, !dbg !5243
  %15 = load float, float* %pressure_fac, align 4, !dbg !5244
  %mul5 = fmul float %14, %15, !dbg !5245
  store float %mul5, float* %new_size_pressure, align 4, !dbg !5241
  call void @llvm.dbg.declare(metadata float* %last_spacing, metadata !5246, metadata !DIExpression()), !dbg !5247
  %16 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5248
  %17 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5249
  %18 = load float, float* %last_size_pressure, align 4, !dbg !5250
  %19 = load float, float* %pressure.addr, align 4, !dbg !5251
  %call6 = call float @paint_space_stroke_spacing(%struct.Scene* %16, %struct.PaintStroke* %17, float %18, float %19), !dbg !5252
  store float %call6, float* %last_spacing, align 4, !dbg !5247
  call void @llvm.dbg.declare(metadata float* %new_spacing, metadata !5253, metadata !DIExpression()), !dbg !5254
  %20 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5255
  %21 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5256
  %22 = load float, float* %new_size_pressure, align 4, !dbg !5257
  %23 = load float, float* %pressure.addr, align 4, !dbg !5258
  %call7 = call float @paint_space_stroke_spacing(%struct.Scene* %20, %struct.PaintStroke* %21, float %22, float %23), !dbg !5259
  store float %call7, float* %new_spacing, align 4, !dbg !5254
  %24 = load float, float* %last_spacing, align 4, !dbg !5260
  %25 = load float, float* %new_spacing, align 4, !dbg !5261
  %add8 = fadd float %24, %25, !dbg !5262
  %mul9 = fmul float 5.000000e-01, %add8, !dbg !5263
  store float %mul9, float* %retval, align 4, !dbg !5264
  br label %return, !dbg !5264

if.else:                                          ; preds = %entry
  %26 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5265
  %27 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5267
  %28 = load float, float* %pressure.addr, align 4, !dbg !5268
  %call10 = call float @paint_space_stroke_spacing(%struct.Scene* %26, %struct.PaintStroke* %27, float 1.000000e+00, float %28), !dbg !5269
  store float %call10, float* %retval, align 4, !dbg !5270
  br label %return, !dbg !5270

return:                                           ; preds = %if.else, %if.then
  %29 = load float, float* %retval, align 4, !dbg !5271
  ret float %29, !dbg !5271
}

declare dso_local i32 @BKE_brush_use_size_pressure(%struct.Scene*, %struct.Brush*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @paint_stroke_use_jitter(i32 %mode, %struct.Brush* %brush, i8 zeroext %invert) #0 !dbg !5272 {
entry:
  %mode.addr = alloca i32, align 4
  %brush.addr = alloca %struct.Brush*, align 8
  %invert.addr = alloca i8, align 1
  %use_jitter = alloca i8, align 1
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !5275, metadata !DIExpression()), !dbg !5276
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !5277, metadata !DIExpression()), !dbg !5278
  store i8 %invert, i8* %invert.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %invert.addr, metadata !5279, metadata !DIExpression()), !dbg !5280
  call void @llvm.dbg.declare(metadata i8* %use_jitter, metadata !5281, metadata !DIExpression()), !dbg !5282
  %0 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5283
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %0, i32 0, i32 16, !dbg !5284
  %1 = load i32, i32* %flag, align 8, !dbg !5284
  %and = and i32 %1, 1073741824, !dbg !5285
  %tobool = icmp ne i32 %and, 0, !dbg !5285
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5286

cond.true:                                        ; preds = %entry
  %2 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5287
  %jitter_absolute = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 19, !dbg !5288
  %3 = load i32, i32* %jitter_absolute, align 4, !dbg !5288
  %cmp = icmp ne i32 %3, 0, !dbg !5289
  %conv = zext i1 %cmp to i32, !dbg !5289
  br label %cond.end, !dbg !5286

cond.false:                                       ; preds = %entry
  %4 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5290
  %jitter = getelementptr inbounds %struct.Brush, %struct.Brush* %4, i32 0, i32 18, !dbg !5291
  %5 = load float, float* %jitter, align 8, !dbg !5291
  %cmp1 = fcmp une float %5, 0.000000e+00, !dbg !5292
  %conv2 = zext i1 %cmp1 to i32, !dbg !5292
  br label %cond.end, !dbg !5286

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv2, %cond.false ], !dbg !5286
  %conv3 = trunc i32 %cond to i8, !dbg !5286
  store i8 %conv3, i8* %use_jitter, align 1, !dbg !5282
  %6 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5293
  %flag4 = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 16, !dbg !5294
  %7 = load i32, i32* %flag4, align 8, !dbg !5294
  %and5 = and i32 %7, 8388864, !dbg !5295
  %cmp6 = icmp eq i32 %and5, 0, !dbg !5296
  %conv7 = zext i1 %cmp6 to i32, !dbg !5296
  %8 = load i8, i8* %use_jitter, align 1, !dbg !5297
  %conv8 = zext i8 %8 to i32, !dbg !5297
  %and9 = and i32 %conv8, %conv7, !dbg !5297
  %conv10 = trunc i32 %and9 to i8, !dbg !5297
  store i8 %conv10, i8* %use_jitter, align 1, !dbg !5297
  %9 = load i32, i32* %mode.addr, align 4, !dbg !5298
  %cmp11 = icmp eq i32 %9, 4, !dbg !5298
  br i1 %cmp11, label %lor.rhs, label %lor.lhs.false, !dbg !5298

lor.lhs.false:                                    ; preds = %cond.end
  %10 = load i32, i32* %mode.addr, align 4, !dbg !5298
  %cmp13 = icmp eq i32 %10, 3, !dbg !5298
  br i1 %cmp13, label %lor.rhs, label %lor.end, !dbg !5299

lor.rhs:                                          ; preds = %lor.lhs.false, %cond.end
  %11 = load i8, i8* %invert.addr, align 1, !dbg !5300
  %conv15 = zext i8 %11 to i32, !dbg !5300
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !5300
  br i1 %tobool16, label %land.rhs, label %land.end, !dbg !5301

land.rhs:                                         ; preds = %lor.rhs
  %12 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5302
  %imagepaint_tool = getelementptr inbounds %struct.Brush, %struct.Brush* %12, i32 0, i32 36, !dbg !5303
  %13 = load i8, i8* %imagepaint_tool, align 2, !dbg !5303
  %conv17 = zext i8 %13 to i32, !dbg !5302
  %cmp18 = icmp eq i32 %conv17, 3, !dbg !5304
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %14 = phi i1 [ false, %lor.rhs ], [ %cmp18, %land.rhs ], !dbg !5305
  %lnot = xor i1 %14, true, !dbg !5306
  br label %lor.end, !dbg !5299

lor.end:                                          ; preds = %land.end, %lor.lhs.false
  %15 = phi i1 [ true, %lor.lhs.false ], [ %lnot, %land.end ]
  %lor.ext = zext i1 %15 to i32, !dbg !5299
  %16 = load i8, i8* %use_jitter, align 1, !dbg !5307
  %conv20 = zext i8 %16 to i32, !dbg !5307
  %and21 = and i32 %conv20, %lor.ext, !dbg !5307
  %conv22 = trunc i32 %and21 to i8, !dbg !5307
  store i8 %conv22, i8* %use_jitter, align 1, !dbg !5307
  %17 = load i8, i8* %use_jitter, align 1, !dbg !5308
  ret i8 %17, !dbg !5309
}

declare dso_local void @BKE_brush_jitter_pos(%struct.Scene*, %struct.Brush*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !5310 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5311, metadata !DIExpression()), !dbg !5312
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5313, metadata !DIExpression()), !dbg !5314
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5315, metadata !DIExpression()), !dbg !5316
  %0 = load float*, float** %a.addr, align 8, !dbg !5317
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5317
  %1 = load float, float* %arrayidx, align 4, !dbg !5317
  %2 = load float*, float** %b.addr, align 8, !dbg !5318
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5318
  %3 = load float, float* %arrayidx1, align 4, !dbg !5318
  %add = fadd float %1, %3, !dbg !5319
  %4 = load float*, float** %r.addr, align 8, !dbg !5320
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5320
  store float %add, float* %arrayidx2, align 4, !dbg !5321
  %5 = load float*, float** %a.addr, align 8, !dbg !5322
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5322
  %6 = load float, float* %arrayidx3, align 4, !dbg !5322
  %7 = load float*, float** %b.addr, align 8, !dbg !5323
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5323
  %8 = load float, float* %arrayidx4, align 4, !dbg !5323
  %add5 = fadd float %6, %8, !dbg !5324
  %9 = load float*, float** %r.addr, align 8, !dbg !5325
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5325
  store float %add5, float* %arrayidx6, align 4, !dbg !5326
  ret void, !dbg !5327
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @paint_brush_update(%struct.bContext* %C, %struct.Brush* %brush, i32 %mode, %struct.PaintStroke* %stroke, float* %mouse_init, float* %mouse, float %pressure, float* %location) #0 !dbg !5328 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %brush.addr = alloca %struct.Brush*, align 8
  %mode.addr = alloca i32, align 4
  %stroke.addr = alloca %struct.PaintStroke*, align 8
  %mouse_init.addr = alloca float*, align 8
  %mouse.addr = alloca float*, align 8
  %pressure.addr = alloca float, align 4
  %location.addr = alloca float*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ups = alloca %struct.UnifiedPaintSettings*, align 8
  %location_sampled = alloca i8, align 1
  %location_success = alloca i8, align 1
  %tex_ibuf = alloca %struct.ImBuf*, align 8
  %hit = alloca i8, align 1
  %halfway = alloca [2 x float], align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5331, metadata !DIExpression()), !dbg !5332
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !5333, metadata !DIExpression()), !dbg !5334
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !5335, metadata !DIExpression()), !dbg !5336
  store %struct.PaintStroke* %stroke, %struct.PaintStroke** %stroke.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintStroke** %stroke.addr, metadata !5337, metadata !DIExpression()), !dbg !5338
  store float* %mouse_init, float** %mouse_init.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mouse_init.addr, metadata !5339, metadata !DIExpression()), !dbg !5340
  store float* %mouse, float** %mouse.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mouse.addr, metadata !5341, metadata !DIExpression()), !dbg !5342
  store float %pressure, float* %pressure.addr, align 4
  call void @llvm.dbg.declare(metadata float* %pressure.addr, metadata !5343, metadata !DIExpression()), !dbg !5344
  store float* %location, float** %location.addr, align 8
  call void @llvm.dbg.declare(metadata float** %location.addr, metadata !5345, metadata !DIExpression()), !dbg !5346
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5347, metadata !DIExpression()), !dbg !5348
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5349
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !5350
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !5348
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups, metadata !5351, metadata !DIExpression()), !dbg !5352
  %1 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5353
  %ups1 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %1, i32 0, i32 6, !dbg !5354
  %2 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups1, align 8, !dbg !5354
  store %struct.UnifiedPaintSettings* %2, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5352
  call void @llvm.dbg.declare(metadata i8* %location_sampled, metadata !5355, metadata !DIExpression()), !dbg !5356
  store i8 0, i8* %location_sampled, align 1, !dbg !5356
  call void @llvm.dbg.declare(metadata i8* %location_success, metadata !5357, metadata !DIExpression()), !dbg !5358
  store i8 0, i8* %location_success, align 1, !dbg !5358
  %3 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5359
  %brush_init = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %3, i32 0, i32 16, !dbg !5361
  %4 = load i8, i8* %brush_init, align 1, !dbg !5361
  %tobool = icmp ne i8 %4, 0, !dbg !5359
  br i1 %tobool, label %if.end32, label %if.then, !dbg !5362

if.then:                                          ; preds = %entry
  %5 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5363
  %initial_mouse = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %5, i32 0, i32 17, !dbg !5365
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %initial_mouse, i64 0, i64 0, !dbg !5363
  %6 = load float*, float** %mouse.addr, align 8, !dbg !5366
  call void @copy_v2_v2(float* %arraydecay, float* %6), !dbg !5367
  %7 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5368
  %last_rake = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %7, i32 0, i32 7, !dbg !5369
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %last_rake, i64 0, i64 0, !dbg !5368
  %8 = load float*, float** %mouse.addr, align 8, !dbg !5370
  call void @copy_v2_v2(float* %arraydecay2, float* %8), !dbg !5371
  %9 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5372
  %tex_mouse = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %9, i32 0, i32 17, !dbg !5373
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %tex_mouse, i64 0, i64 0, !dbg !5372
  %10 = load float*, float** %mouse.addr, align 8, !dbg !5374
  call void @copy_v2_v2(float* %arraydecay3, float* %10), !dbg !5375
  %11 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5376
  %mask_tex_mouse = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %11, i32 0, i32 18, !dbg !5377
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %mask_tex_mouse, i64 0, i64 0, !dbg !5376
  %12 = load float*, float** %mouse.addr, align 8, !dbg !5378
  call void @copy_v2_v2(float* %arraydecay4, float* %12), !dbg !5379
  %13 = load float, float* %pressure.addr, align 4, !dbg !5380
  %14 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5381
  %cached_size_pressure = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %14, i32 0, i32 18, !dbg !5382
  store float %13, float* %cached_size_pressure, align 8, !dbg !5383
  %15 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5384
  %do_linear_conversion = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %15, i32 0, i32 19, !dbg !5385
  store i32 0, i32* %do_linear_conversion, align 4, !dbg !5386
  %16 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5387
  %colorspace = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %16, i32 0, i32 20, !dbg !5388
  store %struct.ColorSpace* null, %struct.ColorSpace** %colorspace, align 8, !dbg !5389
  %17 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5390
  %mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %17, i32 0, i32 3, !dbg !5392
  %tex = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex, i32 0, i32 5, !dbg !5393
  %18 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5393
  %tobool5 = icmp ne %struct.Tex* %18, null, !dbg !5390
  br i1 %tobool5, label %land.lhs.true, label %if.end30, !dbg !5394

land.lhs.true:                                    ; preds = %if.then
  %19 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5395
  %mtex6 = getelementptr inbounds %struct.Brush, %struct.Brush* %19, i32 0, i32 3, !dbg !5396
  %tex7 = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex6, i32 0, i32 5, !dbg !5397
  %20 = load %struct.Tex*, %struct.Tex** %tex7, align 8, !dbg !5397
  %type = getelementptr inbounds %struct.Tex, %struct.Tex* %20, i32 0, i32 32, !dbg !5398
  %21 = load i16, i16* %type, align 8, !dbg !5398
  %conv = sext i16 %21 to i32, !dbg !5395
  %cmp = icmp eq i32 %conv, 8, !dbg !5399
  br i1 %cmp, label %land.lhs.true9, label %if.end30, !dbg !5400

land.lhs.true9:                                   ; preds = %land.lhs.true
  %22 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5401
  %mtex10 = getelementptr inbounds %struct.Brush, %struct.Brush* %22, i32 0, i32 3, !dbg !5402
  %tex11 = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex10, i32 0, i32 5, !dbg !5403
  %23 = load %struct.Tex*, %struct.Tex** %tex11, align 8, !dbg !5403
  %ima = getelementptr inbounds %struct.Tex, %struct.Tex* %23, i32 0, i32 54, !dbg !5404
  %24 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !5404
  %tobool12 = icmp ne %struct.Image* %24, null, !dbg !5401
  br i1 %tobool12, label %if.then13, label %if.end30, !dbg !5405

if.then13:                                        ; preds = %land.lhs.true9
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %tex_ibuf, metadata !5406, metadata !DIExpression()), !dbg !5410
  %25 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5411
  %mtex14 = getelementptr inbounds %struct.Brush, %struct.Brush* %25, i32 0, i32 3, !dbg !5412
  %tex15 = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex14, i32 0, i32 5, !dbg !5413
  %26 = load %struct.Tex*, %struct.Tex** %tex15, align 8, !dbg !5413
  %ima16 = getelementptr inbounds %struct.Tex, %struct.Tex* %26, i32 0, i32 54, !dbg !5414
  %27 = load %struct.Image*, %struct.Image** %ima16, align 8, !dbg !5414
  %28 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5415
  %mtex17 = getelementptr inbounds %struct.Brush, %struct.Brush* %28, i32 0, i32 3, !dbg !5416
  %tex18 = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex17, i32 0, i32 5, !dbg !5417
  %29 = load %struct.Tex*, %struct.Tex** %tex18, align 8, !dbg !5417
  %iuser = getelementptr inbounds %struct.Tex, %struct.Tex* %29, i32 0, i32 51, !dbg !5418
  %call19 = call %struct.ImBuf* @BKE_image_pool_acquire_ibuf(%struct.Image* %27, %struct.ImageUser* %iuser, %struct.ImagePool* null), !dbg !5419
  store %struct.ImBuf* %call19, %struct.ImBuf** %tex_ibuf, align 8, !dbg !5410
  %30 = load %struct.ImBuf*, %struct.ImBuf** %tex_ibuf, align 8, !dbg !5420
  %tobool20 = icmp ne %struct.ImBuf* %30, null, !dbg !5420
  br i1 %tobool20, label %land.lhs.true21, label %if.end, !dbg !5422

land.lhs.true21:                                  ; preds = %if.then13
  %31 = load %struct.ImBuf*, %struct.ImBuf** %tex_ibuf, align 8, !dbg !5423
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %31, i32 0, i32 9, !dbg !5424
  %32 = load float*, float** %rect_float, align 8, !dbg !5424
  %cmp22 = icmp eq float* %32, null, !dbg !5425
  br i1 %cmp22, label %if.then24, label %if.end, !dbg !5426

if.then24:                                        ; preds = %land.lhs.true21
  %33 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5427
  %do_linear_conversion25 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %33, i32 0, i32 19, !dbg !5429
  store i32 1, i32* %do_linear_conversion25, align 4, !dbg !5430
  %34 = load %struct.ImBuf*, %struct.ImBuf** %tex_ibuf, align 8, !dbg !5431
  %rect_colorspace = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %34, i32 0, i32 34, !dbg !5432
  %35 = load %struct.ColorSpace*, %struct.ColorSpace** %rect_colorspace, align 8, !dbg !5432
  %36 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5433
  %colorspace26 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %36, i32 0, i32 20, !dbg !5434
  store %struct.ColorSpace* %35, %struct.ColorSpace** %colorspace26, align 8, !dbg !5435
  br label %if.end, !dbg !5436

if.end:                                           ; preds = %if.then24, %land.lhs.true21, %if.then13
  %37 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5437
  %mtex27 = getelementptr inbounds %struct.Brush, %struct.Brush* %37, i32 0, i32 3, !dbg !5438
  %tex28 = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex27, i32 0, i32 5, !dbg !5439
  %38 = load %struct.Tex*, %struct.Tex** %tex28, align 8, !dbg !5439
  %ima29 = getelementptr inbounds %struct.Tex, %struct.Tex* %38, i32 0, i32 54, !dbg !5440
  %39 = load %struct.Image*, %struct.Image** %ima29, align 8, !dbg !5440
  %40 = load %struct.ImBuf*, %struct.ImBuf** %tex_ibuf, align 8, !dbg !5441
  call void @BKE_image_pool_release_ibuf(%struct.Image* %39, %struct.ImBuf* %40, %struct.ImagePool* null), !dbg !5442
  br label %if.end30, !dbg !5443

if.end30:                                         ; preds = %if.end, %land.lhs.true9, %land.lhs.true, %if.then
  %41 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5444
  %brush_init31 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %41, i32 0, i32 16, !dbg !5445
  store i8 1, i8* %brush_init31, align 1, !dbg !5446
  br label %if.end32, !dbg !5447

if.end32:                                         ; preds = %if.end30, %entry
  %42 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5448
  %43 = load i32, i32* %mode.addr, align 4, !dbg !5450
  %call33 = call zeroext i8 @paint_supports_dynamic_size(%struct.Brush* %42, i32 %43), !dbg !5451
  %tobool34 = icmp ne i8 %call33, 0, !dbg !5451
  br i1 %tobool34, label %if.then35, label %if.end41, !dbg !5452

if.then35:                                        ; preds = %if.end32
  %44 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5453
  %tex_mouse36 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %44, i32 0, i32 17, !dbg !5455
  %arraydecay37 = getelementptr inbounds [2 x float], [2 x float]* %tex_mouse36, i64 0, i64 0, !dbg !5453
  %45 = load float*, float** %mouse.addr, align 8, !dbg !5456
  call void @copy_v2_v2(float* %arraydecay37, float* %45), !dbg !5457
  %46 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5458
  %mask_tex_mouse38 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %46, i32 0, i32 18, !dbg !5459
  %arraydecay39 = getelementptr inbounds [2 x float], [2 x float]* %mask_tex_mouse38, i64 0, i64 0, !dbg !5458
  %47 = load float*, float** %mouse.addr, align 8, !dbg !5460
  call void @copy_v2_v2(float* %arraydecay39, float* %47), !dbg !5461
  %48 = load float, float* %pressure.addr, align 4, !dbg !5462
  %49 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5463
  %cached_size_pressure40 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %49, i32 0, i32 18, !dbg !5464
  store float %48, float* %cached_size_pressure40, align 8, !dbg !5465
  br label %if.end41, !dbg !5466

if.end41:                                         ; preds = %if.then35, %if.end32
  %50 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5467
  %stroke_active = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %50, i32 0, i32 15, !dbg !5468
  store i32 1, i32* %stroke_active, align 4, !dbg !5469
  %51 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5470
  %cached_size_pressure42 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %51, i32 0, i32 18, !dbg !5471
  %52 = load float, float* %cached_size_pressure42, align 8, !dbg !5471
  %53 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5472
  %size_pressure_value = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %53, i32 0, i32 16, !dbg !5473
  store float %52, float* %size_pressure_value, align 8, !dbg !5474
  %54 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5475
  %55 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5476
  %call43 = call i32 @BKE_brush_size_get(%struct.Scene* %54, %struct.Brush* %55), !dbg !5477
  %conv44 = sitofp i32 %call43 to float, !dbg !5477
  %56 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5478
  %pixel_radius = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %56, i32 0, i32 21, !dbg !5479
  store float %conv44, float* %pixel_radius, align 8, !dbg !5480
  %57 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5481
  %58 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5483
  %call45 = call i32 @BKE_brush_use_size_pressure(%struct.Scene* %57, %struct.Brush* %58), !dbg !5484
  %tobool46 = icmp ne i32 %call45, 0, !dbg !5484
  br i1 %tobool46, label %land.lhs.true47, label %if.end54, !dbg !5485

land.lhs.true47:                                  ; preds = %if.end41
  %59 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5486
  %60 = load i32, i32* %mode.addr, align 4, !dbg !5487
  %call48 = call zeroext i8 @paint_supports_dynamic_size(%struct.Brush* %59, i32 %60), !dbg !5488
  %conv49 = zext i8 %call48 to i32, !dbg !5488
  %tobool50 = icmp ne i32 %conv49, 0, !dbg !5488
  br i1 %tobool50, label %if.then51, label %if.end54, !dbg !5489

if.then51:                                        ; preds = %land.lhs.true47
  %61 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5490
  %cached_size_pressure52 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %61, i32 0, i32 18, !dbg !5492
  %62 = load float, float* %cached_size_pressure52, align 8, !dbg !5492
  %63 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5493
  %pixel_radius53 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %63, i32 0, i32 21, !dbg !5494
  %64 = load float, float* %pixel_radius53, align 8, !dbg !5495
  %mul = fmul float %64, %62, !dbg !5495
  store float %mul, float* %pixel_radius53, align 8, !dbg !5495
  br label %if.end54, !dbg !5496

if.end54:                                         ; preds = %if.then51, %land.lhs.true47, %if.end41
  %65 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5497
  %66 = load i32, i32* %mode.addr, align 4, !dbg !5499
  %call55 = call zeroext i8 @paint_supports_dynamic_tex_coords(%struct.Brush* %65, i32 %66), !dbg !5500
  %tobool56 = icmp ne i8 %call55, 0, !dbg !5500
  br i1 %tobool56, label %if.then57, label %if.end109, !dbg !5501

if.then57:                                        ; preds = %if.end54
  %67 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5502
  %mtex58 = getelementptr inbounds %struct.Brush, %struct.Brush* %67, i32 0, i32 3, !dbg !5505
  %brush_map_mode = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex58, i32 0, i32 20, !dbg !5506
  %68 = load i8, i8* %brush_map_mode, align 4, !dbg !5506
  %conv59 = zext i8 %68 to i32, !dbg !5502
  %cmp60 = icmp eq i32 %conv59, 0, !dbg !5507
  br i1 %cmp60, label %land.lhs.true73, label %lor.lhs.false, !dbg !5508

lor.lhs.false:                                    ; preds = %if.then57
  %69 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5509
  %mtex62 = getelementptr inbounds %struct.Brush, %struct.Brush* %69, i32 0, i32 3, !dbg !5510
  %brush_map_mode63 = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex62, i32 0, i32 20, !dbg !5511
  %70 = load i8, i8* %brush_map_mode63, align 4, !dbg !5511
  %conv64 = zext i8 %70 to i32, !dbg !5509
  %cmp65 = icmp eq i32 %conv64, 3, !dbg !5512
  br i1 %cmp65, label %land.lhs.true73, label %lor.lhs.false67, !dbg !5513

lor.lhs.false67:                                  ; preds = %lor.lhs.false
  %71 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5514
  %mtex68 = getelementptr inbounds %struct.Brush, %struct.Brush* %71, i32 0, i32 3, !dbg !5515
  %brush_map_mode69 = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex68, i32 0, i32 20, !dbg !5516
  %72 = load i8, i8* %brush_map_mode69, align 4, !dbg !5516
  %conv70 = zext i8 %72 to i32, !dbg !5514
  %cmp71 = icmp eq i32 %conv70, 4, !dbg !5517
  br i1 %cmp71, label %land.lhs.true73, label %if.end84, !dbg !5518

land.lhs.true73:                                  ; preds = %lor.lhs.false67, %lor.lhs.false, %if.then57
  %73 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5519
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %73, i32 0, i32 16, !dbg !5520
  %74 = load i32, i32* %flag, align 8, !dbg !5520
  %and = and i32 %74, 128, !dbg !5521
  %tobool74 = icmp ne i32 %and, 0, !dbg !5521
  br i1 %tobool74, label %if.end84, label %if.then75, !dbg !5522

if.then75:                                        ; preds = %land.lhs.true73
  %75 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5523
  %flag76 = getelementptr inbounds %struct.Brush, %struct.Brush* %75, i32 0, i32 16, !dbg !5526
  %76 = load i32, i32* %flag76, align 8, !dbg !5526
  %and77 = and i32 %76, 33554432, !dbg !5527
  %tobool78 = icmp ne i32 %and77, 0, !dbg !5527
  br i1 %tobool78, label %if.then79, label %if.else, !dbg !5528

if.then79:                                        ; preds = %if.then75
  %call80 = call float @BLI_frand(), !dbg !5529
  %mul81 = fmul float 0x401921FB60000000, %call80, !dbg !5530
  %77 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5531
  %brush_rotation = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %77, i32 0, i32 8, !dbg !5532
  store float %mul81, float* %brush_rotation, align 4, !dbg !5533
  br label %if.end83, !dbg !5531

if.else:                                          ; preds = %if.then75
  %78 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5534
  %brush_rotation82 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %78, i32 0, i32 8, !dbg !5535
  store float 0.000000e+00, float* %brush_rotation82, align 4, !dbg !5536
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.then79
  br label %if.end84, !dbg !5537

if.end84:                                         ; preds = %if.end83, %land.lhs.true73, %lor.lhs.false67
  %79 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5538
  %mtex85 = getelementptr inbounds %struct.Brush, %struct.Brush* %79, i32 0, i32 3, !dbg !5540
  %brush_map_mode86 = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex85, i32 0, i32 20, !dbg !5541
  %80 = load i8, i8* %brush_map_mode86, align 4, !dbg !5541
  %conv87 = zext i8 %80 to i32, !dbg !5538
  %cmp88 = icmp eq i32 %conv87, 4, !dbg !5542
  br i1 %cmp88, label %if.then90, label %if.else91, !dbg !5543

if.then90:                                        ; preds = %if.end84
  %81 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5544
  call void @BKE_brush_randomize_texture_coordinates(%struct.UnifiedPaintSettings* %81, i8 zeroext 0), !dbg !5545
  br label %if.end94, !dbg !5545

if.else91:                                        ; preds = %if.end84
  %82 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5546
  %tex_mouse92 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %82, i32 0, i32 17, !dbg !5548
  %arraydecay93 = getelementptr inbounds [2 x float], [2 x float]* %tex_mouse92, i64 0, i64 0, !dbg !5546
  %83 = load float*, float** %mouse.addr, align 8, !dbg !5549
  call void @copy_v2_v2(float* %arraydecay93, float* %83), !dbg !5550
  br label %if.end94

if.end94:                                         ; preds = %if.else91, %if.then90
  %84 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5551
  %mask_mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %84, i32 0, i32 4, !dbg !5553
  %tex95 = getelementptr inbounds %struct.MTex, %struct.MTex* %mask_mtex, i32 0, i32 5, !dbg !5554
  %85 = load %struct.Tex*, %struct.Tex** %tex95, align 8, !dbg !5554
  %tobool96 = icmp ne %struct.Tex* %85, null, !dbg !5551
  br i1 %tobool96, label %if.then97, label %if.end108, !dbg !5555

if.then97:                                        ; preds = %if.end94
  %86 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5556
  %mask_mtex98 = getelementptr inbounds %struct.Brush, %struct.Brush* %86, i32 0, i32 4, !dbg !5559
  %brush_map_mode99 = getelementptr inbounds %struct.MTex, %struct.MTex* %mask_mtex98, i32 0, i32 20, !dbg !5560
  %87 = load i8, i8* %brush_map_mode99, align 4, !dbg !5560
  %conv100 = zext i8 %87 to i32, !dbg !5556
  %cmp101 = icmp eq i32 %conv100, 4, !dbg !5561
  br i1 %cmp101, label %if.then103, label %if.else104, !dbg !5562

if.then103:                                       ; preds = %if.then97
  %88 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5563
  call void @BKE_brush_randomize_texture_coordinates(%struct.UnifiedPaintSettings* %88, i8 zeroext 1), !dbg !5564
  br label %if.end107, !dbg !5564

if.else104:                                       ; preds = %if.then97
  %89 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5565
  %mask_tex_mouse105 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %89, i32 0, i32 18, !dbg !5567
  %arraydecay106 = getelementptr inbounds [2 x float], [2 x float]* %mask_tex_mouse105, i64 0, i64 0, !dbg !5565
  %90 = load float*, float** %mouse.addr, align 8, !dbg !5568
  call void @copy_v2_v2(float* %arraydecay106, float* %90), !dbg !5569
  br label %if.end107

if.end107:                                        ; preds = %if.else104, %if.then103
  br label %if.end108, !dbg !5570

if.end108:                                        ; preds = %if.end107, %if.end94
  br label %if.end109, !dbg !5571

if.end109:                                        ; preds = %if.end108, %if.end54
  %91 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5572
  %flag110 = getelementptr inbounds %struct.Brush, %struct.Brush* %91, i32 0, i32 16, !dbg !5574
  %92 = load i32, i32* %flag110, align 8, !dbg !5574
  %and111 = and i32 %92, 256, !dbg !5575
  %tobool112 = icmp ne i32 %and111, 0, !dbg !5575
  br i1 %tobool112, label %if.then113, label %if.else189, !dbg !5576

if.then113:                                       ; preds = %if.end109
  call void @llvm.dbg.declare(metadata i8* %hit, metadata !5577, metadata !DIExpression()), !dbg !5579
  store i8 0, i8* %hit, align 1, !dbg !5579
  call void @llvm.dbg.declare(metadata [2 x float]* %halfway, metadata !5580, metadata !DIExpression()), !dbg !5581
  call void @llvm.dbg.declare(metadata float* %dx, metadata !5582, metadata !DIExpression()), !dbg !5583
  %93 = load float*, float** %mouse.addr, align 8, !dbg !5584
  %arrayidx = getelementptr inbounds float, float* %93, i64 0, !dbg !5584
  %94 = load float, float* %arrayidx, align 4, !dbg !5584
  %95 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5585
  %initial_mouse114 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %95, i32 0, i32 17, !dbg !5586
  %arrayidx115 = getelementptr inbounds [2 x float], [2 x float]* %initial_mouse114, i64 0, i64 0, !dbg !5585
  %96 = load float, float* %arrayidx115, align 8, !dbg !5585
  %sub = fsub float %94, %96, !dbg !5587
  store float %sub, float* %dx, align 4, !dbg !5583
  call void @llvm.dbg.declare(metadata float* %dy, metadata !5588, metadata !DIExpression()), !dbg !5589
  %97 = load float*, float** %mouse.addr, align 8, !dbg !5590
  %arrayidx116 = getelementptr inbounds float, float* %97, i64 1, !dbg !5590
  %98 = load float, float* %arrayidx116, align 4, !dbg !5590
  %99 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5591
  %initial_mouse117 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %99, i32 0, i32 17, !dbg !5592
  %arrayidx118 = getelementptr inbounds [2 x float], [2 x float]* %initial_mouse117, i64 0, i64 1, !dbg !5591
  %100 = load float, float* %arrayidx118, align 4, !dbg !5591
  %sub119 = fsub float %98, %100, !dbg !5593
  store float %sub119, float* %dy, align 4, !dbg !5589
  %101 = load float, float* %dx, align 4, !dbg !5594
  %102 = load float, float* %dx, align 4, !dbg !5595
  %mul120 = fmul float %101, %102, !dbg !5596
  %103 = load float, float* %dy, align 4, !dbg !5597
  %104 = load float, float* %dy, align 4, !dbg !5598
  %mul121 = fmul float %103, %104, !dbg !5599
  %add = fadd float %mul120, %mul121, !dbg !5600
  %call122 = call float @sqrtf(float %add) #5, !dbg !5601
  %105 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5602
  %pixel_radius123 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %105, i32 0, i32 21, !dbg !5603
  store float %call122, float* %pixel_radius123, align 8, !dbg !5604
  %conv124 = fptosi float %call122 to i32, !dbg !5602
  %106 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5605
  %anchored_size = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %106, i32 0, i32 10, !dbg !5606
  store i32 %conv124, i32* %anchored_size, align 4, !dbg !5607
  %107 = load float, float* %dx, align 4, !dbg !5608
  %108 = load float, float* %dy, align 4, !dbg !5609
  %call125 = call float @atan2f(float %107, float %108) #5, !dbg !5610
  %conv126 = fpext float %call125 to double, !dbg !5610
  %add127 = fadd double %conv126, 0x400921FB54442D18, !dbg !5611
  %conv128 = fptrunc double %add127 to float, !dbg !5610
  %109 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5612
  %brush_rotation129 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %109, i32 0, i32 8, !dbg !5613
  store float %conv128, float* %brush_rotation129, align 4, !dbg !5614
  %110 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5615
  %flag130 = getelementptr inbounds %struct.Brush, %struct.Brush* %110, i32 0, i32 16, !dbg !5617
  %111 = load i32, i32* %flag130, align 8, !dbg !5617
  %and131 = and i32 %111, 4194304, !dbg !5618
  %tobool132 = icmp ne i32 %and131, 0, !dbg !5618
  br i1 %tobool132, label %if.then133, label %if.end159, !dbg !5619

if.then133:                                       ; preds = %if.then113
  %112 = load float, float* %dx, align 4, !dbg !5620
  %mul134 = fmul float %112, 5.000000e-01, !dbg !5622
  %113 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5623
  %initial_mouse135 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %113, i32 0, i32 17, !dbg !5624
  %arrayidx136 = getelementptr inbounds [2 x float], [2 x float]* %initial_mouse135, i64 0, i64 0, !dbg !5623
  %114 = load float, float* %arrayidx136, align 8, !dbg !5623
  %add137 = fadd float %mul134, %114, !dbg !5625
  %arrayidx138 = getelementptr inbounds [2 x float], [2 x float]* %halfway, i64 0, i64 0, !dbg !5626
  store float %add137, float* %arrayidx138, align 4, !dbg !5627
  %115 = load float, float* %dy, align 4, !dbg !5628
  %mul139 = fmul float %115, 5.000000e-01, !dbg !5629
  %116 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5630
  %initial_mouse140 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %116, i32 0, i32 17, !dbg !5631
  %arrayidx141 = getelementptr inbounds [2 x float], [2 x float]* %initial_mouse140, i64 0, i64 1, !dbg !5630
  %117 = load float, float* %arrayidx141, align 4, !dbg !5630
  %add142 = fadd float %mul139, %117, !dbg !5632
  %arrayidx143 = getelementptr inbounds [2 x float], [2 x float]* %halfway, i64 0, i64 1, !dbg !5633
  store float %add142, float* %arrayidx143, align 4, !dbg !5634
  %118 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5635
  %get_location = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %118, i32 0, i32 23, !dbg !5637
  %119 = load i8 (%struct.bContext*, float*, float*)*, i8 (%struct.bContext*, float*, float*)** %get_location, align 8, !dbg !5637
  %tobool144 = icmp ne i8 (%struct.bContext*, float*, float*)* %119, null, !dbg !5635
  br i1 %tobool144, label %if.then145, label %if.else157, !dbg !5638

if.then145:                                       ; preds = %if.then133
  %120 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5639
  %get_location146 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %120, i32 0, i32 23, !dbg !5642
  %121 = load i8 (%struct.bContext*, float*, float*)*, i8 (%struct.bContext*, float*, float*)** %get_location146, align 8, !dbg !5642
  %122 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5643
  %123 = load float*, float** %location.addr, align 8, !dbg !5644
  %arraydecay147 = getelementptr inbounds [2 x float], [2 x float]* %halfway, i64 0, i64 0, !dbg !5645
  %call148 = call zeroext i8 %121(%struct.bContext* %122, float* %123, float* %arraydecay147), !dbg !5639
  %tobool149 = icmp ne i8 %call148, 0, !dbg !5639
  br i1 %tobool149, label %if.then150, label %if.else151, !dbg !5646

if.then150:                                       ; preds = %if.then145
  store i8 1, i8* %hit, align 1, !dbg !5647
  store i8 1, i8* %location_sampled, align 1, !dbg !5649
  store i8 1, i8* %location_success, align 1, !dbg !5650
  br label %if.end156, !dbg !5651

if.else151:                                       ; preds = %if.then145
  %124 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5652
  %125 = load i32, i32* %mode.addr, align 4, !dbg !5654
  %call152 = call zeroext i8 @paint_tool_require_location(%struct.Brush* %124, i32 %125), !dbg !5655
  %tobool153 = icmp ne i8 %call152, 0, !dbg !5655
  br i1 %tobool153, label %if.end155, label %if.then154, !dbg !5656

if.then154:                                       ; preds = %if.else151
  store i8 1, i8* %hit, align 1, !dbg !5657
  br label %if.end155, !dbg !5659

if.end155:                                        ; preds = %if.then154, %if.else151
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then150
  br label %if.end158, !dbg !5660

if.else157:                                       ; preds = %if.then133
  store i8 1, i8* %hit, align 1, !dbg !5661
  br label %if.end158

if.end158:                                        ; preds = %if.else157, %if.end156
  br label %if.end159, !dbg !5663

if.end159:                                        ; preds = %if.end158, %if.then113
  %126 = load i8, i8* %hit, align 1, !dbg !5664
  %tobool160 = icmp ne i8 %126, 0, !dbg !5664
  br i1 %tobool160, label %if.then161, label %if.else177, !dbg !5666

if.then161:                                       ; preds = %if.end159
  %127 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5667
  %anchored_initial_mouse = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %127, i32 0, i32 14, !dbg !5669
  %arraydecay162 = getelementptr inbounds [2 x float], [2 x float]* %anchored_initial_mouse, i64 0, i64 0, !dbg !5667
  %arraydecay163 = getelementptr inbounds [2 x float], [2 x float]* %halfway, i64 0, i64 0, !dbg !5670
  call void @copy_v2_v2(float* %arraydecay162, float* %arraydecay163), !dbg !5671
  %128 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5672
  %tex_mouse164 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %128, i32 0, i32 17, !dbg !5673
  %arraydecay165 = getelementptr inbounds [2 x float], [2 x float]* %tex_mouse164, i64 0, i64 0, !dbg !5672
  %arraydecay166 = getelementptr inbounds [2 x float], [2 x float]* %halfway, i64 0, i64 0, !dbg !5674
  call void @copy_v2_v2(float* %arraydecay165, float* %arraydecay166), !dbg !5675
  %129 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5676
  %mask_tex_mouse167 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %129, i32 0, i32 18, !dbg !5677
  %arraydecay168 = getelementptr inbounds [2 x float], [2 x float]* %mask_tex_mouse167, i64 0, i64 0, !dbg !5676
  %arraydecay169 = getelementptr inbounds [2 x float], [2 x float]* %halfway, i64 0, i64 0, !dbg !5678
  call void @copy_v2_v2(float* %arraydecay168, float* %arraydecay169), !dbg !5679
  %130 = load float*, float** %mouse.addr, align 8, !dbg !5680
  %arraydecay170 = getelementptr inbounds [2 x float], [2 x float]* %halfway, i64 0, i64 0, !dbg !5681
  call void @copy_v2_v2(float* %130, float* %arraydecay170), !dbg !5682
  %131 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5683
  %anchored_size171 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %131, i32 0, i32 10, !dbg !5684
  %132 = load i32, i32* %anchored_size171, align 4, !dbg !5685
  %conv172 = sitofp i32 %132 to float, !dbg !5685
  %div = fdiv float %conv172, 2.000000e+00, !dbg !5685
  %conv173 = fptosi float %div to i32, !dbg !5685
  store i32 %conv173, i32* %anchored_size171, align 4, !dbg !5685
  %133 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5686
  %pixel_radius174 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %133, i32 0, i32 21, !dbg !5687
  %134 = load float, float* %pixel_radius174, align 8, !dbg !5688
  %div175 = fdiv float %134, 2.000000e+00, !dbg !5688
  store float %div175, float* %pixel_radius174, align 8, !dbg !5688
  %135 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5689
  %pixel_radius176 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %135, i32 0, i32 21, !dbg !5690
  %136 = load float, float* %pixel_radius176, align 8, !dbg !5690
  %137 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5691
  %stroke_distance = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %137, i32 0, i32 12, !dbg !5692
  store float %136, float* %stroke_distance, align 8, !dbg !5693
  br label %if.end186, !dbg !5694

if.else177:                                       ; preds = %if.end159
  %138 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5695
  %anchored_initial_mouse178 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %138, i32 0, i32 14, !dbg !5697
  %arraydecay179 = getelementptr inbounds [2 x float], [2 x float]* %anchored_initial_mouse178, i64 0, i64 0, !dbg !5695
  %139 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5698
  %initial_mouse180 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %139, i32 0, i32 17, !dbg !5699
  %arraydecay181 = getelementptr inbounds [2 x float], [2 x float]* %initial_mouse180, i64 0, i64 0, !dbg !5698
  call void @copy_v2_v2(float* %arraydecay179, float* %arraydecay181), !dbg !5700
  %140 = load float*, float** %mouse.addr, align 8, !dbg !5701
  %141 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5702
  %initial_mouse182 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %141, i32 0, i32 17, !dbg !5703
  %arraydecay183 = getelementptr inbounds [2 x float], [2 x float]* %initial_mouse182, i64 0, i64 0, !dbg !5702
  call void @copy_v2_v2(float* %140, float* %arraydecay183), !dbg !5704
  %142 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5705
  %pixel_radius184 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %142, i32 0, i32 21, !dbg !5706
  %143 = load float, float* %pixel_radius184, align 8, !dbg !5706
  %144 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5707
  %stroke_distance185 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %144, i32 0, i32 12, !dbg !5708
  store float %143, float* %stroke_distance185, align 8, !dbg !5709
  br label %if.end186

if.end186:                                        ; preds = %if.else177, %if.then161
  %145 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5710
  %zoom_2d = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %145, i32 0, i32 21, !dbg !5711
  %146 = load float, float* %zoom_2d, align 4, !dbg !5711
  %147 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5712
  %pixel_radius187 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %147, i32 0, i32 21, !dbg !5713
  %148 = load float, float* %pixel_radius187, align 8, !dbg !5714
  %div188 = fdiv float %148, %146, !dbg !5714
  store float %div188, float* %pixel_radius187, align 8, !dbg !5714
  %149 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5715
  %draw_anchored = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %149, i32 0, i32 9, !dbg !5716
  store i32 1, i32* %draw_anchored, align 8, !dbg !5717
  br label %if.end202, !dbg !5718

if.else189:                                       ; preds = %if.end109
  %150 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5719
  %flag190 = getelementptr inbounds %struct.Brush, %struct.Brush* %150, i32 0, i32 16, !dbg !5721
  %151 = load i32, i32* %flag190, align 8, !dbg !5721
  %and191 = and i32 %151, 128, !dbg !5722
  %tobool192 = icmp ne i32 %and191, 0, !dbg !5722
  br i1 %tobool192, label %if.then193, label %if.end201, !dbg !5723

if.then193:                                       ; preds = %if.else189
  %152 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5724
  %brush_init194 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %152, i32 0, i32 16, !dbg !5727
  %153 = load i8, i8* %brush_init194, align 1, !dbg !5727
  %tobool195 = icmp ne i8 %153, 0, !dbg !5724
  br i1 %tobool195, label %if.else199, label %if.then196, !dbg !5728

if.then196:                                       ; preds = %if.then193
  %154 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5729
  %last_rake197 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %154, i32 0, i32 7, !dbg !5730
  %arraydecay198 = getelementptr inbounds [2 x float], [2 x float]* %last_rake197, i64 0, i64 0, !dbg !5729
  %155 = load float*, float** %mouse_init.addr, align 8, !dbg !5731
  call void @copy_v2_v2(float* %arraydecay198, float* %155), !dbg !5732
  br label %if.end200, !dbg !5732

if.else199:                                       ; preds = %if.then193
  %156 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups, align 8, !dbg !5733
  %157 = load float*, float** %mouse_init.addr, align 8, !dbg !5734
  call void @paint_calculate_rake_rotation(%struct.UnifiedPaintSettings* %156, float* %157), !dbg !5735
  br label %if.end200

if.end200:                                        ; preds = %if.else199, %if.then196
  br label %if.end201, !dbg !5736

if.end201:                                        ; preds = %if.end200, %if.else189
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end186
  %158 = load i8, i8* %location_sampled, align 1, !dbg !5737
  %tobool203 = icmp ne i8 %158, 0, !dbg !5737
  br i1 %tobool203, label %if.end220, label %if.then204, !dbg !5739

if.then204:                                       ; preds = %if.end202
  %159 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5740
  %get_location205 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %159, i32 0, i32 23, !dbg !5743
  %160 = load i8 (%struct.bContext*, float*, float*)*, i8 (%struct.bContext*, float*, float*)** %get_location205, align 8, !dbg !5743
  %tobool206 = icmp ne i8 (%struct.bContext*, float*, float*)* %160, null, !dbg !5740
  br i1 %tobool206, label %if.then207, label %if.else218, !dbg !5744

if.then207:                                       ; preds = %if.then204
  %161 = load %struct.PaintStroke*, %struct.PaintStroke** %stroke.addr, align 8, !dbg !5745
  %get_location208 = getelementptr inbounds %struct.PaintStroke, %struct.PaintStroke* %161, i32 0, i32 23, !dbg !5748
  %162 = load i8 (%struct.bContext*, float*, float*)*, i8 (%struct.bContext*, float*, float*)** %get_location208, align 8, !dbg !5748
  %163 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5749
  %164 = load float*, float** %location.addr, align 8, !dbg !5750
  %165 = load float*, float** %mouse.addr, align 8, !dbg !5751
  %call209 = call zeroext i8 %162(%struct.bContext* %163, float* %164, float* %165), !dbg !5745
  %tobool210 = icmp ne i8 %call209, 0, !dbg !5745
  br i1 %tobool210, label %if.then211, label %if.else212, !dbg !5752

if.then211:                                       ; preds = %if.then207
  store i8 1, i8* %location_success, align 1, !dbg !5753
  br label %if.end217, !dbg !5754

if.else212:                                       ; preds = %if.then207
  %166 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5755
  %167 = load i32, i32* %mode.addr, align 4, !dbg !5757
  %call213 = call zeroext i8 @paint_tool_require_location(%struct.Brush* %166, i32 %167), !dbg !5758
  %tobool214 = icmp ne i8 %call213, 0, !dbg !5758
  br i1 %tobool214, label %if.end216, label %if.then215, !dbg !5759

if.then215:                                       ; preds = %if.else212
  store i8 1, i8* %location_success, align 1, !dbg !5760
  br label %if.end216, !dbg !5761

if.end216:                                        ; preds = %if.then215, %if.else212
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.then211
  br label %if.end219, !dbg !5762

if.else218:                                       ; preds = %if.then204
  %168 = load float*, float** %location.addr, align 8, !dbg !5763
  call void @zero_v3(float* %168), !dbg !5765
  store i8 1, i8* %location_success, align 1, !dbg !5766
  br label %if.end219

if.end219:                                        ; preds = %if.else218, %if.end217
  br label %if.end220, !dbg !5767

if.end220:                                        ; preds = %if.end219, %if.end202
  %169 = load i8, i8* %location_success, align 1, !dbg !5768
  ret i8 %169, !dbg !5769
}

declare dso_local void @RNA_collection_add(%struct.PointerRNA*, i8*, %struct.PointerRNA*) #2

declare dso_local void @RNA_float_set(%struct.PointerRNA*, i8*, float) #2

declare dso_local void @RNA_float_set_array(%struct.PointerRNA*, i8*, float*) #2

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local void @RNA_collection_clear(%struct.PointerRNA*, i8*) #2

declare dso_local %struct.ImBuf* @BKE_image_pool_acquire_ibuf(%struct.Image*, %struct.ImageUser*, %struct.ImagePool*) #2

declare dso_local void @BKE_image_pool_release_ibuf(%struct.Image*, %struct.ImBuf*, %struct.ImagePool*) #2

declare dso_local float @BLI_frand() #2

declare dso_local void @BKE_brush_randomize_texture_coordinates(%struct.UnifiedPaintSettings*, i8 zeroext) #2

; Function Attrs: nounwind
declare dso_local float @atan2f(float, float) #4

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @paint_tool_require_location(%struct.Brush* %brush, i32 %mode) #0 !dbg !5770 {
entry:
  %retval = alloca i8, align 1
  %brush.addr = alloca %struct.Brush*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !5771, metadata !DIExpression()), !dbg !5772
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !5773, metadata !DIExpression()), !dbg !5774
  %0 = load i32, i32* %mode.addr, align 4, !dbg !5775
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
  ], !dbg !5776

sw.bb:                                            ; preds = %entry
  %1 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5777
  %sculpt_tool = getelementptr inbounds %struct.Brush, %struct.Brush* %1, i32 0, i32 34, !dbg !5777
  %2 = load i8, i8* %sculpt_tool, align 8, !dbg !5777
  %conv = zext i8 %2 to i32, !dbg !5777
  %cmp = icmp eq i32 %conv, 5, !dbg !5777
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5777

lor.lhs.false:                                    ; preds = %sw.bb
  %3 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5777
  %sculpt_tool2 = getelementptr inbounds %struct.Brush, %struct.Brush* %3, i32 0, i32 34, !dbg !5777
  %4 = load i8, i8* %sculpt_tool2, align 8, !dbg !5777
  %conv3 = zext i8 %4 to i32, !dbg !5777
  %cmp4 = icmp eq i32 %conv3, 14, !dbg !5777
  br i1 %cmp4, label %if.then, label %lor.lhs.false6, !dbg !5777

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5777
  %sculpt_tool7 = getelementptr inbounds %struct.Brush, %struct.Brush* %5, i32 0, i32 34, !dbg !5777
  %6 = load i8, i8* %sculpt_tool7, align 8, !dbg !5777
  %conv8 = zext i8 %6 to i32, !dbg !5777
  %cmp9 = icmp eq i32 %conv8, 13, !dbg !5777
  br i1 %cmp9, label %if.then, label %lor.lhs.false11, !dbg !5777

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %7 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5777
  %sculpt_tool12 = getelementptr inbounds %struct.Brush, %struct.Brush* %7, i32 0, i32 34, !dbg !5777
  %8 = load i8, i8* %sculpt_tool12, align 8, !dbg !5777
  %conv13 = zext i8 %8 to i32, !dbg !5777
  %cmp14 = icmp eq i32 %conv13, 12, !dbg !5777
  br i1 %cmp14, label %if.then, label %if.else, !dbg !5780

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false6, %lor.lhs.false, %sw.bb
  store i8 0, i8* %retval, align 1, !dbg !5781
  br label %return, !dbg !5781

if.else:                                          ; preds = %lor.lhs.false11
  store i8 1, i8* %retval, align 1, !dbg !5783
  br label %return, !dbg !5783

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !5785

sw.epilog:                                        ; preds = %sw.default
  store i8 1, i8* %retval, align 1, !dbg !5786
  br label %return, !dbg !5786

return:                                           ; preds = %sw.epilog, %if.else, %if.then
  %9 = load i8, i8* %retval, align 1, !dbg !5787
  ret i8 %9, !dbg !5787
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !5788 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5789, metadata !DIExpression()), !dbg !5790
  %0 = load float*, float** %r.addr, align 8, !dbg !5791
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5791
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !5792
  %1 = load float*, float** %r.addr, align 8, !dbg !5793
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !5793
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !5794
  %2 = load float*, float** %r.addr, align 8, !dbg !5795
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !5795
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !5796
  ret void, !dbg !5797
}

; Function Attrs: noinline nounwind uwtable
define internal float @paint_stroke_overlapped_curve(%struct.Brush* %br, float %x, float %spacing) #0 !dbg !5798 {
entry:
  %br.addr = alloca %struct.Brush*, align 8
  %x.addr = alloca float, align 4
  %spacing.addr = alloca float, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca float, align 4
  %x0 = alloca float, align 4
  %sum = alloca float, align 4
  %xx = alloca float, align 4
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !5801, metadata !DIExpression()), !dbg !5802
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !5803, metadata !DIExpression()), !dbg !5804
  store float %spacing, float* %spacing.addr, align 4
  call void @llvm.dbg.declare(metadata float* %spacing.addr, metadata !5805, metadata !DIExpression()), !dbg !5806
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5807, metadata !DIExpression()), !dbg !5808
  call void @llvm.dbg.declare(metadata i32* %n, metadata !5809, metadata !DIExpression()), !dbg !5811
  %0 = load float, float* %spacing.addr, align 4, !dbg !5812
  %div = fdiv float 1.000000e+02, %0, !dbg !5813
  %conv = fptosi float %div to i32, !dbg !5814
  store i32 %conv, i32* %n, align 4, !dbg !5811
  call void @llvm.dbg.declare(metadata float* %h, metadata !5815, metadata !DIExpression()), !dbg !5816
  %1 = load float, float* %spacing.addr, align 4, !dbg !5817
  %div1 = fdiv float %1, 5.000000e+01, !dbg !5818
  store float %div1, float* %h, align 4, !dbg !5816
  call void @llvm.dbg.declare(metadata float* %x0, metadata !5819, metadata !DIExpression()), !dbg !5820
  %2 = load float, float* %x.addr, align 4, !dbg !5821
  %sub = fsub float %2, 1.000000e+00, !dbg !5822
  store float %sub, float* %x0, align 4, !dbg !5820
  call void @llvm.dbg.declare(metadata float* %sum, metadata !5823, metadata !DIExpression()), !dbg !5824
  store float 0.000000e+00, float* %sum, align 4, !dbg !5825
  store i32 0, i32* %i, align 4, !dbg !5826
  br label %for.cond, !dbg !5828

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !5829
  %4 = load i32, i32* %n, align 4, !dbg !5831
  %cmp = icmp slt i32 %3, %4, !dbg !5832
  br i1 %cmp, label %for.body, label %for.end, !dbg !5833

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %xx, metadata !5834, metadata !DIExpression()), !dbg !5836
  %5 = load float, float* %x0, align 4, !dbg !5837
  %6 = load i32, i32* %i, align 4, !dbg !5838
  %conv3 = sitofp i32 %6 to float, !dbg !5838
  %7 = load float, float* %h, align 4, !dbg !5839
  %mul = fmul float %conv3, %7, !dbg !5840
  %add = fadd float %5, %mul, !dbg !5841
  %8 = call float @llvm.fabs.f32(float %add), !dbg !5842
  store float %8, float* %xx, align 4, !dbg !5843
  %9 = load float, float* %xx, align 4, !dbg !5844
  %cmp4 = fcmp olt float %9, 1.000000e+00, !dbg !5846
  br i1 %cmp4, label %if.then, label %if.end, !dbg !5847

if.then:                                          ; preds = %for.body
  %10 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !5848
  %11 = load float, float* %xx, align 4, !dbg !5849
  %call = call float @BKE_brush_curve_strength(%struct.Brush* %10, float %11, float 1.000000e+00), !dbg !5850
  %12 = load float, float* %sum, align 4, !dbg !5851
  %add6 = fadd float %12, %call, !dbg !5851
  store float %add6, float* %sum, align 4, !dbg !5851
  br label %if.end, !dbg !5852

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5853

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !5854
  %inc = add nsw i32 %13, 1, !dbg !5854
  store i32 %inc, i32* %i, align 4, !dbg !5854
  br label %for.cond, !dbg !5855, !llvm.loop !5856

for.end:                                          ; preds = %for.cond
  %14 = load float, float* %sum, align 4, !dbg !5858
  ret float %14, !dbg !5859
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local float @BKE_brush_curve_strength(%struct.Brush*, float, float) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!50}
!llvm.module.flags = !{!401, !402, !403}
!llvm.ident = !{!404}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modal_items", scope: !2, file: !3, line: 793, type: !391, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "paint_stroke_modal_keymap", scope: !3, file: !3, line: 791, type: !4, scopeLine: 792, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !390)
!3 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/paint_stroke.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !40}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !8, line: 281, size: 1088, elements: !9)
!8 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !{!10, !11, !12, !20, !21, !26, !28, !29, !30, !31, !39}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !7, file: !8, line: 282, baseType: !6, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !7, file: !8, line: 282, baseType: !6, size: 64, offset: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !7, file: !8, line: 284, baseType: !13, size: 128, offset: 128)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !14, line: 71, baseType: !15)
!14 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !14, line: 69, size: 128, elements: !16)
!16 = !{!17, !19}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !15, file: !14, line: 70, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !15, file: !14, line: 70, baseType: !18, size: 64, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !7, file: !8, line: 285, baseType: !13, size: 128, offset: 256)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !7, file: !8, line: 287, baseType: !22, size: 512, offset: 384)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 512, elements: !24)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!24 = !{!25}
!25 = !DISubrange(count: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !7, file: !8, line: 288, baseType: !27, size: 16, offset: 896)
!27 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !7, file: !8, line: 289, baseType: !27, size: 16, offset: 912)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !7, file: !8, line: 291, baseType: !27, size: 16, offset: 928)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !7, file: !8, line: 292, baseType: !27, size: 16, offset: 944)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !7, file: !8, line: 295, baseType: !32, size: 64, offset: 960)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !36}
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !38, line: 44, flags: DIFlagFwdDecl)
!38 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !7, file: !8, line: 296, baseType: !18, size: 64, offset: 1024)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !8, line: 310, size: 1344, elements: !42)
!42 = !{!43, !44, !45, !46, !47, !48, !49}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !41, file: !8, line: 311, baseType: !40, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !41, file: !8, line: 311, baseType: !40, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !41, file: !8, line: 313, baseType: !22, size: 512, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !41, file: !8, line: 314, baseType: !22, size: 512, offset: 640)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !41, file: !8, line: 316, baseType: !13, size: 128, offset: 1152)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !41, file: !8, line: 317, baseType: !35, size: 32, offset: 1280)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !41, file: !8, line: 317, baseType: !35, size: 32, offset: 1312)
!50 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !51, retainedTypes: !383, globals: !385, splitDebugInlining: false, nameTableKind: None)
!51 = !{!52, !86, !93, !103, !111, !312, !320, !326, !351, !362}
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BrushFlags", file: !53, line: 187, baseType: !35, size: 32, elements: !54)
!53 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!55 = !DIEnumerator(name: "BRUSH_AIRBRUSH", value: 1)
!56 = !DIEnumerator(name: "BRUSH_TORUS", value: 2)
!57 = !DIEnumerator(name: "BRUSH_ALPHA_PRESSURE", value: 4)
!58 = !DIEnumerator(name: "BRUSH_SIZE_PRESSURE", value: 8)
!59 = !DIEnumerator(name: "BRUSH_JITTER_PRESSURE", value: 16)
!60 = !DIEnumerator(name: "BRUSH_SPACING_PRESSURE", value: 32)
!61 = !DIEnumerator(name: "BRUSH_UNUSED", value: 64)
!62 = !DIEnumerator(name: "BRUSH_RAKE", value: 128)
!63 = !DIEnumerator(name: "BRUSH_ANCHORED", value: 256)
!64 = !DIEnumerator(name: "BRUSH_DIR_IN", value: 512)
!65 = !DIEnumerator(name: "BRUSH_SPACE", value: 1024)
!66 = !DIEnumerator(name: "BRUSH_SMOOTH_STROKE", value: 2048)
!67 = !DIEnumerator(name: "BRUSH_PERSISTENT", value: 4096)
!68 = !DIEnumerator(name: "BRUSH_ACCUMULATE", value: 8192)
!69 = !DIEnumerator(name: "BRUSH_LOCK_ALPHA", value: 16384)
!70 = !DIEnumerator(name: "BRUSH_ORIGINAL_NORMAL", value: 32768)
!71 = !DIEnumerator(name: "BRUSH_OFFSET_PRESSURE", value: 65536)
!72 = !DIEnumerator(name: "BRUSH_SPACE_ATTEN", value: 262144)
!73 = !DIEnumerator(name: "BRUSH_ADAPTIVE_SPACE", value: 524288)
!74 = !DIEnumerator(name: "BRUSH_LOCK_SIZE", value: 1048576)
!75 = !DIEnumerator(name: "BRUSH_USE_GRADIENT", value: 2097152)
!76 = !DIEnumerator(name: "BRUSH_EDGE_TO_EDGE", value: 4194304)
!77 = !DIEnumerator(name: "BRUSH_DRAG_DOT", value: 8388608)
!78 = !DIEnumerator(name: "BRUSH_INVERSE_SMOOTH_PRESSURE", value: 16777216)
!79 = !DIEnumerator(name: "BRUSH_RANDOM_ROTATION", value: 33554432)
!80 = !DIEnumerator(name: "BRUSH_PLANE_TRIM", value: 67108864)
!81 = !DIEnumerator(name: "BRUSH_FRONTFACE", value: 134217728)
!82 = !DIEnumerator(name: "BRUSH_CUSTOM_ICON", value: 268435456)
!83 = !DIEnumerator(name: "BRUSH_LINE", value: 536870912)
!84 = !DIEnumerator(name: "BRUSH_ABSOLUTE_JITTER", value: 1073741824)
!85 = !DIEnumerator(name: "BRUSH_CURVE", value: -2147483648)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BrushStrokeMode", file: !87, line: 248, baseType: !88, size: 32, elements: !89)
!87 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/paint_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!88 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!89 = !{!90, !91, !92}
!90 = !DIEnumerator(name: "BRUSH_STROKE_NORMAL", value: 0, isUnsigned: true)
!91 = !DIEnumerator(name: "BRUSH_STROKE_INVERT", value: 1, isUnsigned: true)
!92 = !DIEnumerator(name: "BRUSH_STROKE_SMOOTH", value: 2, isUnsigned: true)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PaintMode", file: !94, line: 74, baseType: !88, size: 32, elements: !95)
!94 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!95 = !{!96, !97, !98, !99, !100, !101, !102}
!96 = !DIEnumerator(name: "PAINT_SCULPT", value: 0, isUnsigned: true)
!97 = !DIEnumerator(name: "PAINT_VERTEX", value: 1, isUnsigned: true)
!98 = !DIEnumerator(name: "PAINT_WEIGHT", value: 2, isUnsigned: true)
!99 = !DIEnumerator(name: "PAINT_TEXTURE_PROJECTIVE", value: 3, isUnsigned: true)
!100 = !DIEnumerator(name: "PAINT_TEXTURE_2D", value: 4, isUnsigned: true)
!101 = !DIEnumerator(name: "PAINT_SCULPT_UV", value: 5, isUnsigned: true)
!102 = !DIEnumerator(name: "PAINT_INVALID", value: 6, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BrushImagePaintTool", file: !53, line: 264, baseType: !88, size: 32, elements: !104)
!104 = !{!105, !106, !107, !108, !109, !110}
!105 = !DIEnumerator(name: "PAINT_TOOL_DRAW", value: 0, isUnsigned: true)
!106 = !DIEnumerator(name: "PAINT_TOOL_SOFTEN", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "PAINT_TOOL_SMEAR", value: 2, isUnsigned: true)
!108 = !DIEnumerator(name: "PAINT_TOOL_CLONE", value: 3, isUnsigned: true)
!109 = !DIEnumerator(name: "PAINT_TOOL_FILL", value: 4, isUnsigned: true)
!110 = !DIEnumerator(name: "PAINT_TOOL_MASK", value: 5, isUnsigned: true)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !112, line: 54, baseType: !88, size: 32, elements: !113)
!112 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!113 = !{!114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311}
!114 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!115 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!116 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!117 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!118 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!119 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!120 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!121 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!122 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!123 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!124 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!125 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!126 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!127 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!128 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!129 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!130 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!131 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!132 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!133 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!134 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!135 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!136 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!137 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!138 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!139 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!140 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!141 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!142 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!143 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!144 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!145 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!146 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!147 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!148 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!149 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!150 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!151 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!152 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!153 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!154 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!155 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!156 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!157 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!158 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!159 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!160 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!161 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!162 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!163 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!164 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!165 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!166 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!167 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!168 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!169 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!170 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!171 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!172 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!173 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!174 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!175 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!176 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!177 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!178 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!179 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!180 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!181 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!182 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!183 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!184 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!185 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!186 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!187 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!188 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!189 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!190 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!191 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!192 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!193 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!194 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!195 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!196 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!197 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!198 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!199 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!200 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!201 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!202 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!203 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!204 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!205 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!206 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!207 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!208 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!209 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!210 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!211 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!212 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!213 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!214 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!215 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!216 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!217 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!218 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!219 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!220 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!221 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!222 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!223 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!224 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!225 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!226 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!227 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!228 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!229 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!230 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!231 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!232 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!233 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!234 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!235 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!236 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!237 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!238 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!239 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!240 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!241 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!242 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!243 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!244 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!245 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!246 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!247 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!248 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!249 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!250 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!251 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!252 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!253 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!254 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!255 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!256 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!257 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!258 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!259 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!260 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!261 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!262 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!263 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!264 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!265 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!266 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!267 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!268 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!269 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!270 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!271 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!272 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!273 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!274 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!275 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!276 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!277 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!278 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!279 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!280 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!281 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!282 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!283 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!284 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!285 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!286 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!287 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!288 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!289 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!290 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!291 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!292 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!293 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!294 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!295 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!296 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!297 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!298 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!299 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!300 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!301 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!302 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!303 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!304 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!305 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!306 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!307 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!308 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!309 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!310 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!311 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!312 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !8, line: 351, baseType: !88, size: 32, elements: !313)
!313 = !{!314, !315, !316, !317, !318, !319}
!314 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!315 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!316 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!317 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!318 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!319 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!320 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !321, line: 1669, baseType: !88, size: 32, elements: !322)
!321 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!322 = !{!323, !324, !325}
!323 = !DIEnumerator(name: "PAINT_SHOW_BRUSH", value: 1, isUnsigned: true)
!324 = !DIEnumerator(name: "PAINT_FAST_NAVIGATE", value: 2, isUnsigned: true)
!325 = !DIEnumerator(name: "PAINT_SHOW_BRUSH_ON_SURFACE", value: 4, isUnsigned: true)
!326 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !327, line: 1163, baseType: !88, size: 32, elements: !328)
!327 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!328 = !{!329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350}
!329 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!330 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!331 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!332 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!333 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!334 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!335 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!336 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!337 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!338 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!339 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!340 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!341 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!342 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!343 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!344 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!345 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!346 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!347 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!348 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!349 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!350 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!351 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !352, line: 361, baseType: !88, size: 32, elements: !353)
!352 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!353 = !{!354, !355, !356, !357, !358, !359, !360, !361}
!354 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!355 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!356 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!357 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!358 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!359 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!360 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!361 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!362 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BrushSculptTool", file: !53, line: 241, baseType: !88, size: 32, elements: !363)
!363 = !{!364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382}
!364 = !DIEnumerator(name: "SCULPT_TOOL_DRAW", value: 1, isUnsigned: true)
!365 = !DIEnumerator(name: "SCULPT_TOOL_SMOOTH", value: 2, isUnsigned: true)
!366 = !DIEnumerator(name: "SCULPT_TOOL_PINCH", value: 3, isUnsigned: true)
!367 = !DIEnumerator(name: "SCULPT_TOOL_INFLATE", value: 4, isUnsigned: true)
!368 = !DIEnumerator(name: "SCULPT_TOOL_GRAB", value: 5, isUnsigned: true)
!369 = !DIEnumerator(name: "SCULPT_TOOL_LAYER", value: 6, isUnsigned: true)
!370 = !DIEnumerator(name: "SCULPT_TOOL_FLATTEN", value: 7, isUnsigned: true)
!371 = !DIEnumerator(name: "SCULPT_TOOL_CLAY", value: 8, isUnsigned: true)
!372 = !DIEnumerator(name: "SCULPT_TOOL_FILL", value: 9, isUnsigned: true)
!373 = !DIEnumerator(name: "SCULPT_TOOL_SCRAPE", value: 10, isUnsigned: true)
!374 = !DIEnumerator(name: "SCULPT_TOOL_NUDGE", value: 11, isUnsigned: true)
!375 = !DIEnumerator(name: "SCULPT_TOOL_THUMB", value: 12, isUnsigned: true)
!376 = !DIEnumerator(name: "SCULPT_TOOL_SNAKE_HOOK", value: 13, isUnsigned: true)
!377 = !DIEnumerator(name: "SCULPT_TOOL_ROTATE", value: 14, isUnsigned: true)
!378 = !DIEnumerator(name: "SCULPT_TOOL_SIMPLIFY", value: 15, isUnsigned: true)
!379 = !DIEnumerator(name: "SCULPT_TOOL_CREASE", value: 16, isUnsigned: true)
!380 = !DIEnumerator(name: "SCULPT_TOOL_BLOB", value: 17, isUnsigned: true)
!381 = !DIEnumerator(name: "SCULPT_TOOL_CLAY_STRIPS", value: 18, isUnsigned: true)
!382 = !DIEnumerator(name: "SCULPT_TOOL_MASK", value: 19, isUnsigned: true)
!383 = !{!18, !35, !384}
!384 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!385 = !{!0, !386}
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(name: "name", scope: !2, file: !3, line: 801, type: !388, isLocal: true, isDefinition: true)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!390 = !{}
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 640, elements: !399)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !38, line: 302, size: 320, elements: !393)
!393 = !{!394, !395, !396, !397, !398}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !392, file: !38, line: 303, baseType: !35, size: 32)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !392, file: !38, line: 304, baseType: !388, size: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !392, file: !38, line: 305, baseType: !35, size: 32, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !392, file: !38, line: 306, baseType: !388, size: 64, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !392, file: !38, line: 307, baseType: !388, size: 64, offset: 256)
!399 = !{!400}
!400 = !DISubrange(count: 2)
!401 = !{i32 7, !"Dwarf Version", i32 4}
!402 = !{i32 2, !"Debug Info Version", i32 3}
!403 = !{i32 1, !"wchar_size", i32 4}
!404 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!405 = distinct !DISubprogram(name: "paint_stroke_new", scope: !3, file: !3, line: 616, type: !406, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !390)
!406 = !DISubroutineType(types: !407)
!407 = !{!408, !2954, !2956, !2821, !2828, !2938, !2943, !2950, !35}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintStroke", file: !3, line: 82, size: 10112, elements: !410)
!410 = !{!411, !412, !413, !2548, !2780, !2792, !2795, !2798, !2799, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2827, !2937, !2942, !2949}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "mode_data", scope: !409, file: !3, line: 83, baseType: !18, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_cursor", scope: !409, file: !3, line: 84, baseType: !18, size: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !409, file: !3, line: 85, baseType: !414, size: 64, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmTimer", file: !416, line: 506, baseType: !417)
!416 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !416, line: 490, size: 768, elements: !418)
!418 = !{!419, !421, !422, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !417, file: !416, line: 491, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !417, file: !416, line: 491, baseType: !420, size: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !417, file: !416, line: 493, baseType: !423, size: 64, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !8, line: 169, size: 2048, elements: !425)
!425 = !{!426, !427, !428, !429, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2514, !2517, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !424, file: !8, line: 170, baseType: !423, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !424, file: !8, line: 170, baseType: !423, size: 64, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !424, file: !8, line: 172, baseType: !18, size: 64, offset: 128)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !424, file: !8, line: 174, baseType: !430, size: 64, offset: 192)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !352, line: 49, size: 1984, elements: !432)
!432 = !{!433, !492, !493, !494, !495, !496, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !431, file: !352, line: 50, baseType: !434, size: 960)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !435, line: 130, baseType: !436)
!435 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !435, line: 117, size: 960, elements: !437)
!437 = !{!438, !439, !440, !442, !461, !465, !466, !467, !468, !469}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !436, file: !435, line: 118, baseType: !18, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !436, file: !435, line: 118, baseType: !18, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !436, file: !435, line: 119, baseType: !441, size: 64, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !436, file: !435, line: 120, baseType: !443, size: 64, offset: 192)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !435, line: 136, size: 17600, elements: !445)
!445 = !{!446, !447, !449, !452, !456, !457, !458}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !444, file: !435, line: 137, baseType: !434, size: 960)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !444, file: !435, line: 138, baseType: !448, size: 64, offset: 960)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !444, file: !435, line: 139, baseType: !450, size: 64, offset: 1024)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !435, line: 43, flags: DIFlagFwdDecl)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !444, file: !435, line: 140, baseType: !453, size: 8192, offset: 1088)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 8192, elements: !454)
!454 = !{!455}
!455 = !DISubrange(count: 1024)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !444, file: !435, line: 141, baseType: !453, size: 8192, offset: 9280)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !444, file: !435, line: 148, baseType: !443, size: 64, offset: 17472)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !444, file: !435, line: 150, baseType: !459, size: 64, offset: 17536)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !435, line: 45, flags: DIFlagFwdDecl)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !436, file: !435, line: 121, baseType: !462, size: 528, offset: 256)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 528, elements: !463)
!463 = !{!464}
!464 = !DISubrange(count: 66)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !436, file: !435, line: 126, baseType: !27, size: 16, offset: 784)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !436, file: !435, line: 127, baseType: !35, size: 32, offset: 800)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !436, file: !435, line: 128, baseType: !35, size: 32, offset: 832)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !436, file: !435, line: 128, baseType: !35, size: 32, offset: 864)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !436, file: !435, line: 129, baseType: !470, size: 64, offset: 896)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !435, line: 75, baseType: !472)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !435, line: 62, size: 1024, elements: !473)
!473 = !{!474, !476, !477, !478, !479, !480, !481, !482, !490, !491}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !472, file: !435, line: 63, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !472, file: !435, line: 63, baseType: !475, size: 64, offset: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !472, file: !435, line: 64, baseType: !23, size: 8, offset: 128)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !472, file: !435, line: 64, baseType: !23, size: 8, offset: 136)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !472, file: !435, line: 65, baseType: !27, size: 16, offset: 144)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !472, file: !435, line: 66, baseType: !22, size: 512, offset: 160)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !472, file: !435, line: 67, baseType: !35, size: 32, offset: 672)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !472, file: !435, line: 69, baseType: !483, size: 256, offset: 704)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !435, line: 60, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !435, line: 48, size: 256, elements: !485)
!485 = !{!486, !487, !488, !489}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !484, file: !435, line: 49, baseType: !18, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !484, file: !435, line: 58, baseType: !13, size: 128, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !484, file: !435, line: 59, baseType: !35, size: 32, offset: 192)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !484, file: !435, line: 59, baseType: !35, size: 32, offset: 224)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !472, file: !435, line: 70, baseType: !35, size: 32, offset: 960)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !472, file: !435, line: 74, baseType: !35, size: 32, offset: 992)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !431, file: !352, line: 52, baseType: !13, size: 128, offset: 960)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !431, file: !352, line: 53, baseType: !13, size: 128, offset: 1088)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !431, file: !352, line: 54, baseType: !13, size: 128, offset: 1216)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !431, file: !352, line: 55, baseType: !13, size: 128, offset: 1344)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !431, file: !352, line: 57, baseType: !497, size: 64, offset: 1472)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !321, line: 1216, size: 39680, elements: !499)
!499 = !{!500, !501, !505, !880, !883, !884, !885, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !911, !984, !1411, !2073, !2076, !2316, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2338, !2339, !2340, !2341, !2342, !2350, !2416, !2423, !2424, !2431, !2432, !2433, !2434, !2435, !2436, !2437}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !498, file: !321, line: 1217, baseType: !434, size: 960)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !498, file: !321, line: 1218, baseType: !502, size: 64, offset: 960)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !504, line: 45, flags: DIFlagFwdDecl)
!504 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!505 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !498, file: !321, line: 1220, baseType: !506, size: 64, offset: 1024)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !508, line: 115, size: 11392, elements: !509)
!508 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!509 = !{!510, !511, !512, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !598, !608, !622, !623, !664, !665, !668, !669, !685, !686, !687, !688, !689, !690, !691, !695, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !711, !712, !713, !714, !715, !716, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !776, !777, !778, !779, !780, !781, !782, !783, !784, !787, !790, !793, !794, !795, !796, !797, !800, !823, !826, !827, !833, !834, !835, !836, !837, !838, !840, !843, !846, !848, !868, !869}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !507, file: !508, line: 116, baseType: !434, size: 960)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !507, file: !508, line: 117, baseType: !502, size: 64, offset: 960)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !507, file: !508, line: 119, baseType: !513, size: 64, offset: 1024)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !94, line: 155, size: 1856, elements: !515)
!515 = !{!516, !519, !522, !525, !528, !529, !530, !535, !538, !540, !544, !547, !548, !549, !551, !554, !557, !558, !559, !560, !561, !565, !566, !567, !569, !570, !573, !574, !577, !580, !581, !582, !583}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !514, file: !94, line: 157, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !94, line: 157, flags: DIFlagFwdDecl)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !514, file: !94, line: 158, baseType: !520, size: 64, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !94, line: 49, flags: DIFlagFwdDecl)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !514, file: !94, line: 159, baseType: !523, size: 64, offset: 128)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !94, line: 159, flags: DIFlagFwdDecl)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !514, file: !94, line: 160, baseType: !526, size: 64, offset: 192)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !94, line: 160, flags: DIFlagFwdDecl)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !514, file: !94, line: 161, baseType: !35, size: 32, offset: 256)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !514, file: !94, line: 161, baseType: !35, size: 32, offset: 288)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !514, file: !94, line: 162, baseType: !531, size: 64, offset: 320)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 96, elements: !533)
!533 = !{!534}
!534 = !DISubrange(count: 3)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !514, file: !94, line: 163, baseType: !536, size: 64, offset: 384)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !94, line: 163, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !514, file: !94, line: 164, baseType: !539, size: 64, offset: 448)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !514, file: !94, line: 167, baseType: !541, size: 64, offset: 512)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !94, line: 44, flags: DIFlagFwdDecl)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !514, file: !94, line: 170, baseType: !545, size: 64, offset: 576)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !94, line: 39, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !514, file: !94, line: 171, baseType: !35, size: 32, offset: 640)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !514, file: !94, line: 172, baseType: !35, size: 32, offset: 672)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !514, file: !94, line: 173, baseType: !550, size: 8, offset: 704)
!550 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !514, file: !94, line: 175, baseType: !552, size: 64, offset: 768)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !94, line: 175, flags: DIFlagFwdDecl)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !514, file: !94, line: 178, baseType: !555, size: 64, offset: 832)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !94, line: 55, flags: DIFlagFwdDecl)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !514, file: !94, line: 179, baseType: !550, size: 8, offset: 896)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !514, file: !94, line: 182, baseType: !550, size: 8, offset: 904)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !514, file: !94, line: 183, baseType: !531, size: 64, offset: 960)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !514, file: !94, line: 184, baseType: !531, size: 64, offset: 1024)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !514, file: !94, line: 185, baseType: !562, size: 64, offset: 1088)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 288, elements: !564)
!564 = !{!534, !534}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !514, file: !94, line: 188, baseType: !550, size: 8, offset: 1152)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !514, file: !94, line: 191, baseType: !88, size: 32, offset: 1184)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !514, file: !94, line: 191, baseType: !568, size: 64, offset: 1216)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !514, file: !94, line: 191, baseType: !88, size: 32, offset: 1280)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !514, file: !94, line: 192, baseType: !571, size: 64, offset: 1344)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !94, line: 61, flags: DIFlagFwdDecl)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !514, file: !94, line: 195, baseType: !531, size: 64, offset: 1408)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !514, file: !94, line: 197, baseType: !575, size: 64, offset: 1472)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !94, line: 197, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !514, file: !94, line: 198, baseType: !578, size: 64, offset: 1536)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !94, line: 59, flags: DIFlagFwdDecl)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !514, file: !94, line: 201, baseType: !550, size: 8, offset: 1600)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !514, file: !94, line: 202, baseType: !532, size: 96, offset: 1632)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !514, file: !94, line: 204, baseType: !532, size: 96, offset: 1728)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !514, file: !94, line: 205, baseType: !35, size: 32, offset: 1824)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !507, file: !508, line: 121, baseType: !27, size: 16, offset: 1088)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !507, file: !508, line: 121, baseType: !27, size: 16, offset: 1104)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !507, file: !508, line: 122, baseType: !35, size: 32, offset: 1120)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !507, file: !508, line: 122, baseType: !35, size: 32, offset: 1152)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !507, file: !508, line: 122, baseType: !35, size: 32, offset: 1184)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !507, file: !508, line: 123, baseType: !22, size: 512, offset: 1216)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !507, file: !508, line: 124, baseType: !506, size: 64, offset: 1728)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !507, file: !508, line: 124, baseType: !506, size: 64, offset: 1792)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !507, file: !508, line: 127, baseType: !506, size: 64, offset: 1856)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !507, file: !508, line: 127, baseType: !506, size: 64, offset: 1920)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !507, file: !508, line: 127, baseType: !506, size: 64, offset: 1984)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !507, file: !508, line: 128, baseType: !596, size: 64, offset: 2048)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !504, line: 46, flags: DIFlagFwdDecl)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !507, file: !508, line: 130, baseType: !599, size: 64, offset: 2112)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !508, line: 97, size: 832, elements: !601)
!601 = !{!602, !606, !607}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !600, file: !508, line: 98, baseType: !603, size: 768)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 768, elements: !604)
!604 = !{!605, !534}
!605 = !DISubrange(count: 8)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !600, file: !508, line: 99, baseType: !35, size: 32, offset: 768)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !600, file: !508, line: 99, baseType: !35, size: 32, offset: 800)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !507, file: !508, line: 131, baseType: !609, size: 64, offset: 2176)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !611, line: 486, size: 1600, elements: !612)
!611 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!612 = !{!613, !614, !615, !616, !617, !618, !619, !620, !621}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !610, file: !611, line: 487, baseType: !434, size: 960)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !610, file: !611, line: 489, baseType: !13, size: 128, offset: 960)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !610, file: !611, line: 490, baseType: !13, size: 128, offset: 1088)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !610, file: !611, line: 491, baseType: !13, size: 128, offset: 1216)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !610, file: !611, line: 492, baseType: !13, size: 128, offset: 1344)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !610, file: !611, line: 494, baseType: !35, size: 32, offset: 1472)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !610, file: !611, line: 495, baseType: !35, size: 32, offset: 1504)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !610, file: !611, line: 497, baseType: !35, size: 32, offset: 1536)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !610, file: !611, line: 498, baseType: !35, size: 32, offset: 1568)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !507, file: !508, line: 132, baseType: !609, size: 64, offset: 2240)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !507, file: !508, line: 133, baseType: !624, size: 64, offset: 2304)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !611, line: 334, size: 1728, elements: !626)
!626 = !{!627, !628, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !663}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !625, file: !611, line: 335, baseType: !13, size: 128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !625, file: !611, line: 336, baseType: !629, size: 64, offset: 128)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !611, line: 47, flags: DIFlagFwdDecl)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !625, file: !611, line: 338, baseType: !27, size: 16, offset: 192)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !625, file: !611, line: 338, baseType: !27, size: 16, offset: 208)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !625, file: !611, line: 339, baseType: !88, size: 32, offset: 224)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !625, file: !611, line: 340, baseType: !35, size: 32, offset: 256)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !625, file: !611, line: 342, baseType: !384, size: 32, offset: 288)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !625, file: !611, line: 343, baseType: !532, size: 96, offset: 320)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !625, file: !611, line: 344, baseType: !532, size: 96, offset: 416)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !625, file: !611, line: 347, baseType: !13, size: 128, offset: 512)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !625, file: !611, line: 349, baseType: !35, size: 32, offset: 640)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !625, file: !611, line: 350, baseType: !35, size: 32, offset: 672)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !625, file: !611, line: 351, baseType: !18, size: 64, offset: 704)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !625, file: !611, line: 352, baseType: !18, size: 64, offset: 768)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !625, file: !611, line: 354, baseType: !644, size: 384, offset: 832)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !611, line: 116, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !611, line: 94, size: 384, elements: !646)
!646 = !{!647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !645, file: !611, line: 96, baseType: !35, size: 32)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !645, file: !611, line: 96, baseType: !35, size: 32, offset: 32)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !645, file: !611, line: 97, baseType: !35, size: 32, offset: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !645, file: !611, line: 97, baseType: !35, size: 32, offset: 96)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !645, file: !611, line: 99, baseType: !27, size: 16, offset: 128)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !645, file: !611, line: 100, baseType: !27, size: 16, offset: 144)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !645, file: !611, line: 102, baseType: !27, size: 16, offset: 160)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !645, file: !611, line: 105, baseType: !27, size: 16, offset: 176)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !645, file: !611, line: 108, baseType: !27, size: 16, offset: 192)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !645, file: !611, line: 109, baseType: !27, size: 16, offset: 208)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !645, file: !611, line: 111, baseType: !27, size: 16, offset: 224)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !645, file: !611, line: 112, baseType: !27, size: 16, offset: 240)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !645, file: !611, line: 114, baseType: !35, size: 32, offset: 256)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !645, file: !611, line: 114, baseType: !35, size: 32, offset: 288)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !645, file: !611, line: 115, baseType: !35, size: 32, offset: 320)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !645, file: !611, line: 115, baseType: !35, size: 32, offset: 352)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !625, file: !611, line: 355, baseType: !22, size: 512, offset: 1216)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !507, file: !508, line: 134, baseType: !18, size: 64, offset: 2368)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !507, file: !508, line: 136, baseType: !666, size: 64, offset: 2432)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !508, line: 58, flags: DIFlagFwdDecl)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !507, file: !508, line: 138, baseType: !644, size: 384, offset: 2496)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !507, file: !508, line: 139, baseType: !670, size: 64, offset: 2880)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !611, line: 80, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !611, line: 72, size: 192, elements: !673)
!673 = !{!674, !681, !682, !683, !684}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !672, file: !611, line: 73, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !611, line: 59, baseType: !677)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !611, line: 56, size: 128, elements: !678)
!678 = !{!679, !680}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !677, file: !611, line: 57, baseType: !532, size: 96)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !677, file: !611, line: 58, baseType: !35, size: 32, offset: 96)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !672, file: !611, line: 74, baseType: !35, size: 32, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !672, file: !611, line: 76, baseType: !35, size: 32, offset: 96)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !672, file: !611, line: 77, baseType: !35, size: 32, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !672, file: !611, line: 79, baseType: !35, size: 32, offset: 160)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !507, file: !508, line: 141, baseType: !13, size: 128, offset: 2944)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !507, file: !508, line: 142, baseType: !13, size: 128, offset: 3072)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !507, file: !508, line: 143, baseType: !13, size: 128, offset: 3200)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !507, file: !508, line: 144, baseType: !13, size: 128, offset: 3328)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !507, file: !508, line: 146, baseType: !35, size: 32, offset: 3456)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !507, file: !508, line: 147, baseType: !35, size: 32, offset: 3488)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !507, file: !508, line: 150, baseType: !692, size: 64, offset: 3520)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !508, line: 50, flags: DIFlagFwdDecl)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !507, file: !508, line: 151, baseType: !696, size: 64, offset: 3584)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !507, file: !508, line: 152, baseType: !35, size: 32, offset: 3648)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !507, file: !508, line: 153, baseType: !35, size: 32, offset: 3680)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !507, file: !508, line: 156, baseType: !532, size: 96, offset: 3712)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !507, file: !508, line: 156, baseType: !532, size: 96, offset: 3808)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !507, file: !508, line: 156, baseType: !532, size: 96, offset: 3904)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !507, file: !508, line: 157, baseType: !532, size: 96, offset: 4000)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !507, file: !508, line: 158, baseType: !532, size: 96, offset: 4096)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !507, file: !508, line: 159, baseType: !532, size: 96, offset: 4192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !507, file: !508, line: 160, baseType: !532, size: 96, offset: 4288)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !507, file: !508, line: 160, baseType: !532, size: 96, offset: 4384)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !507, file: !508, line: 161, baseType: !708, size: 128, offset: 4480)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 128, elements: !709)
!709 = !{!710}
!710 = !DISubrange(count: 4)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !507, file: !508, line: 161, baseType: !708, size: 128, offset: 4608)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !507, file: !508, line: 162, baseType: !532, size: 96, offset: 4736)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !507, file: !508, line: 162, baseType: !532, size: 96, offset: 4832)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !507, file: !508, line: 163, baseType: !384, size: 32, offset: 4928)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !507, file: !508, line: 163, baseType: !384, size: 32, offset: 4960)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !507, file: !508, line: 164, baseType: !717, size: 512, offset: 4992)
!717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 512, elements: !718)
!718 = !{!710, !710}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !507, file: !508, line: 165, baseType: !717, size: 512, offset: 5504)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !507, file: !508, line: 166, baseType: !717, size: 512, offset: 6016)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !507, file: !508, line: 167, baseType: !717, size: 512, offset: 6528)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !507, file: !508, line: 176, baseType: !717, size: 512, offset: 7040)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !507, file: !508, line: 178, baseType: !88, size: 32, offset: 7552)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !507, file: !508, line: 180, baseType: !27, size: 16, offset: 7584)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !507, file: !508, line: 181, baseType: !27, size: 16, offset: 7600)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !507, file: !508, line: 183, baseType: !27, size: 16, offset: 7616)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !507, file: !508, line: 183, baseType: !27, size: 16, offset: 7632)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !507, file: !508, line: 184, baseType: !27, size: 16, offset: 7648)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !507, file: !508, line: 184, baseType: !27, size: 16, offset: 7664)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !507, file: !508, line: 185, baseType: !27, size: 16, offset: 7680)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !507, file: !508, line: 186, baseType: !27, size: 16, offset: 7696)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !507, file: !508, line: 187, baseType: !27, size: 16, offset: 7712)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !507, file: !508, line: 188, baseType: !23, size: 8, offset: 7728)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !507, file: !508, line: 189, baseType: !23, size: 8, offset: 7736)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !507, file: !508, line: 192, baseType: !35, size: 32, offset: 7744)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !507, file: !508, line: 192, baseType: !35, size: 32, offset: 7776)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !507, file: !508, line: 192, baseType: !35, size: 32, offset: 7808)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !507, file: !508, line: 192, baseType: !35, size: 32, offset: 7840)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !507, file: !508, line: 194, baseType: !35, size: 32, offset: 7872)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !507, file: !508, line: 202, baseType: !384, size: 32, offset: 7904)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !507, file: !508, line: 202, baseType: !384, size: 32, offset: 7936)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !507, file: !508, line: 202, baseType: !384, size: 32, offset: 7968)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !507, file: !508, line: 211, baseType: !384, size: 32, offset: 8000)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !507, file: !508, line: 212, baseType: !384, size: 32, offset: 8032)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !507, file: !508, line: 213, baseType: !384, size: 32, offset: 8064)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !507, file: !508, line: 214, baseType: !384, size: 32, offset: 8096)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !507, file: !508, line: 215, baseType: !384, size: 32, offset: 8128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !507, file: !508, line: 216, baseType: !384, size: 32, offset: 8160)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !507, file: !508, line: 219, baseType: !384, size: 32, offset: 8192)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !507, file: !508, line: 220, baseType: !384, size: 32, offset: 8224)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !507, file: !508, line: 221, baseType: !384, size: 32, offset: 8256)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !507, file: !508, line: 224, baseType: !753, size: 16, offset: 8288)
!753 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !507, file: !508, line: 224, baseType: !753, size: 16, offset: 8304)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !507, file: !508, line: 226, baseType: !27, size: 16, offset: 8320)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !507, file: !508, line: 228, baseType: !23, size: 8, offset: 8336)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !507, file: !508, line: 229, baseType: !23, size: 8, offset: 8344)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !507, file: !508, line: 231, baseType: !27, size: 16, offset: 8352)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !507, file: !508, line: 232, baseType: !23, size: 8, offset: 8368)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !507, file: !508, line: 233, baseType: !23, size: 8, offset: 8376)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !507, file: !508, line: 234, baseType: !384, size: 32, offset: 8384)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !507, file: !508, line: 235, baseType: !384, size: 32, offset: 8416)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !507, file: !508, line: 237, baseType: !13, size: 128, offset: 8448)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !507, file: !508, line: 238, baseType: !13, size: 128, offset: 8576)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !507, file: !508, line: 239, baseType: !13, size: 128, offset: 8704)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !507, file: !508, line: 240, baseType: !13, size: 128, offset: 8832)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !507, file: !508, line: 242, baseType: !384, size: 32, offset: 8960)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !507, file: !508, line: 244, baseType: !27, size: 16, offset: 8992)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !507, file: !508, line: 245, baseType: !753, size: 16, offset: 9008)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !507, file: !508, line: 246, baseType: !708, size: 128, offset: 9024)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !507, file: !508, line: 248, baseType: !35, size: 32, offset: 9152)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !507, file: !508, line: 249, baseType: !35, size: 32, offset: 9184)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !507, file: !508, line: 251, baseType: !774, size: 64, offset: 9216)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !508, line: 251, flags: DIFlagFwdDecl)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !507, file: !508, line: 253, baseType: !23, size: 8, offset: 9280)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !507, file: !508, line: 254, baseType: !23, size: 8, offset: 9288)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !507, file: !508, line: 255, baseType: !27, size: 16, offset: 9296)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !507, file: !508, line: 256, baseType: !532, size: 96, offset: 9312)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !507, file: !508, line: 258, baseType: !13, size: 128, offset: 9408)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !507, file: !508, line: 259, baseType: !13, size: 128, offset: 9536)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !507, file: !508, line: 260, baseType: !13, size: 128, offset: 9664)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !507, file: !508, line: 261, baseType: !13, size: 128, offset: 9792)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !507, file: !508, line: 263, baseType: !785, size: 64, offset: 9920)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !508, line: 52, flags: DIFlagFwdDecl)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !507, file: !508, line: 264, baseType: !788, size: 64, offset: 9984)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !508, line: 53, flags: DIFlagFwdDecl)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !507, file: !508, line: 265, baseType: !791, size: 64, offset: 10048)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !611, line: 46, flags: DIFlagFwdDecl)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !507, file: !508, line: 267, baseType: !23, size: 8, offset: 10112)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !507, file: !508, line: 268, baseType: !23, size: 8, offset: 10120)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !507, file: !508, line: 269, baseType: !27, size: 16, offset: 10128)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !507, file: !508, line: 270, baseType: !384, size: 32, offset: 10144)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !507, file: !508, line: 272, baseType: !798, size: 64, offset: 10176)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !508, line: 54, flags: DIFlagFwdDecl)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !507, file: !508, line: 275, baseType: !801, size: 64, offset: 10240)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !803, line: 49, size: 448, elements: !804)
!803 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_curve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!804 = !{!805, !806, !807, !808}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !802, file: !803, line: 50, baseType: !13, size: 128)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "bev", scope: !802, file: !803, line: 51, baseType: !13, size: 128, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "deformed_nurbs", scope: !802, file: !803, line: 52, baseType: !13, size: 128, offset: 256)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !802, file: !803, line: 53, baseType: !809, size: 64, offset: 384)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Path", file: !811, line: 65, size: 128, elements: !812)
!811 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!812 = !{!813, !821, !822}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !810, file: !811, line: 66, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathPoint", file: !811, line: 56, size: 320, elements: !816)
!816 = !{!817, !818, !819, !820}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !815, file: !811, line: 57, baseType: !708, size: 128)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !815, file: !811, line: 58, baseType: !708, size: 128, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !815, file: !811, line: 59, baseType: !384, size: 32, offset: 256)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !815, file: !811, line: 59, baseType: !384, size: 32, offset: 288)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !810, file: !811, line: 67, baseType: !35, size: 32, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "totdist", scope: !810, file: !811, line: 68, baseType: !384, size: 32, offset: 96)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !507, file: !508, line: 277, baseType: !824, size: 64, offset: 10304)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !508, line: 56, flags: DIFlagFwdDecl)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !507, file: !508, line: 277, baseType: !824, size: 64, offset: 10368)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !507, file: !508, line: 278, baseType: !828, size: 64, offset: 10432)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !829, line: 27, baseType: !830)
!829 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !831, line: 45, baseType: !832)
!831 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!832 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !507, file: !508, line: 279, baseType: !828, size: 64, offset: 10496)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !507, file: !508, line: 280, baseType: !88, size: 32, offset: 10560)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !507, file: !508, line: 281, baseType: !88, size: 32, offset: 10592)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !507, file: !508, line: 283, baseType: !13, size: 128, offset: 10624)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !507, file: !508, line: 284, baseType: !13, size: 128, offset: 10752)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !507, file: !508, line: 285, baseType: !839, size: 64, offset: 10880)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !507, file: !508, line: 287, baseType: !841, size: 64, offset: 10944)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !508, line: 59, flags: DIFlagFwdDecl)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !507, file: !508, line: 288, baseType: !844, size: 64, offset: 11008)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !508, line: 288, flags: DIFlagFwdDecl)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !507, file: !508, line: 290, baseType: !847, size: 64, offset: 11072)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 64, elements: !399)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !507, file: !508, line: 291, baseType: !849, size: 64, offset: 11136)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !851, line: 65, baseType: !852)
!851 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !851, line: 50, size: 320, elements: !853)
!853 = !{!854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !852, file: !851, line: 51, baseType: !497, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !852, file: !851, line: 53, baseType: !35, size: 32, offset: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !852, file: !851, line: 54, baseType: !35, size: 32, offset: 96)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !852, file: !851, line: 55, baseType: !35, size: 32, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !852, file: !851, line: 55, baseType: !35, size: 32, offset: 160)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !852, file: !851, line: 56, baseType: !23, size: 8, offset: 192)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !852, file: !851, line: 56, baseType: !23, size: 8, offset: 200)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !852, file: !851, line: 57, baseType: !23, size: 8, offset: 208)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !852, file: !851, line: 57, baseType: !23, size: 8, offset: 216)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !852, file: !851, line: 59, baseType: !27, size: 16, offset: 224)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !852, file: !851, line: 59, baseType: !27, size: 16, offset: 240)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !852, file: !851, line: 59, baseType: !27, size: 16, offset: 256)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !852, file: !851, line: 61, baseType: !27, size: 16, offset: 272)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !852, file: !851, line: 63, baseType: !35, size: 32, offset: 288)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !507, file: !508, line: 293, baseType: !13, size: 128, offset: 11200)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !507, file: !508, line: 294, baseType: !870, size: 64, offset: 11328)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !508, line: 113, baseType: !872)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !508, line: 108, size: 256, elements: !873)
!873 = !{!874, !876, !877, !878, !879}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !872, file: !508, line: 109, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !872, file: !508, line: 109, baseType: !875, size: 64, offset: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !872, file: !508, line: 110, baseType: !506, size: 64, offset: 128)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !872, file: !508, line: 111, baseType: !35, size: 32, offset: 192)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !872, file: !508, line: 112, baseType: !384, size: 32, offset: 224)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !498, file: !321, line: 1221, baseType: !881, size: 64, offset: 1088)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !321, line: 52, flags: DIFlagFwdDecl)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !498, file: !321, line: 1223, baseType: !497, size: 64, offset: 1152)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !498, file: !321, line: 1225, baseType: !13, size: 128, offset: 1216)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !498, file: !321, line: 1226, baseType: !886, size: 64, offset: 1344)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !321, line: 69, size: 320, elements: !888)
!888 = !{!889, !890, !891, !892, !893, !894, !895, !896}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !887, file: !321, line: 70, baseType: !886, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !887, file: !321, line: 70, baseType: !886, size: 64, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !887, file: !321, line: 71, baseType: !88, size: 32, offset: 128)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !887, file: !321, line: 71, baseType: !88, size: 32, offset: 160)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !887, file: !321, line: 72, baseType: !35, size: 32, offset: 192)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !887, file: !321, line: 73, baseType: !27, size: 16, offset: 224)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !887, file: !321, line: 73, baseType: !27, size: 16, offset: 240)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !887, file: !321, line: 74, baseType: !506, size: 64, offset: 256)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !498, file: !321, line: 1227, baseType: !506, size: 64, offset: 1408)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !498, file: !321, line: 1229, baseType: !532, size: 96, offset: 1472)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !498, file: !321, line: 1230, baseType: !532, size: 96, offset: 1568)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !498, file: !321, line: 1231, baseType: !532, size: 96, offset: 1664)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !498, file: !321, line: 1231, baseType: !532, size: 96, offset: 1760)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !498, file: !321, line: 1233, baseType: !88, size: 32, offset: 1856)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !498, file: !321, line: 1234, baseType: !35, size: 32, offset: 1888)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !498, file: !321, line: 1235, baseType: !88, size: 32, offset: 1920)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !498, file: !321, line: 1237, baseType: !27, size: 16, offset: 1952)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !498, file: !321, line: 1239, baseType: !23, size: 8, offset: 1968)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !498, file: !321, line: 1240, baseType: !908, size: 8, offset: 1976)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 8, elements: !909)
!909 = !{!910}
!910 = !DISubrange(count: 1)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !498, file: !321, line: 1242, baseType: !912, size: 64, offset: 1984)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !914, line: 328, size: 3456, elements: !915)
!914 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!915 = !{!916, !917, !918, !921, !922, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !950, !951, !952, !955, !960, !961, !964, !968, !972, !976, !980, !981, !982, !983}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !913, file: !914, line: 329, baseType: !434, size: 960)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !913, file: !914, line: 330, baseType: !502, size: 64, offset: 960)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !913, file: !914, line: 332, baseType: !919, size: 64, offset: 1024)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !914, line: 332, flags: DIFlagFwdDecl)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !913, file: !914, line: 333, baseType: !22, size: 512, offset: 1088)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !913, file: !914, line: 335, baseType: !923, size: 64, offset: 1600)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !38, line: 41, flags: DIFlagFwdDecl)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !913, file: !914, line: 337, baseType: !666, size: 64, offset: 1664)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !913, file: !914, line: 338, baseType: !847, size: 64, offset: 1728)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !913, file: !914, line: 340, baseType: !13, size: 128, offset: 1792)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !913, file: !914, line: 340, baseType: !13, size: 128, offset: 1920)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !913, file: !914, line: 342, baseType: !35, size: 32, offset: 2048)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !913, file: !914, line: 342, baseType: !35, size: 32, offset: 2080)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !913, file: !914, line: 343, baseType: !35, size: 32, offset: 2112)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !913, file: !914, line: 345, baseType: !35, size: 32, offset: 2144)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !913, file: !914, line: 346, baseType: !35, size: 32, offset: 2176)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !913, file: !914, line: 347, baseType: !27, size: 16, offset: 2208)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !913, file: !914, line: 348, baseType: !27, size: 16, offset: 2224)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !913, file: !914, line: 349, baseType: !35, size: 32, offset: 2240)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !913, file: !914, line: 351, baseType: !35, size: 32, offset: 2272)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !913, file: !914, line: 353, baseType: !27, size: 16, offset: 2304)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !913, file: !914, line: 354, baseType: !27, size: 16, offset: 2320)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !913, file: !914, line: 355, baseType: !35, size: 32, offset: 2336)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !913, file: !914, line: 357, baseType: !942, size: 128, offset: 2368)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !943, line: 95, baseType: !944)
!943 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !943, line: 92, size: 128, elements: !945)
!945 = !{!946, !947, !948, !949}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !944, file: !943, line: 93, baseType: !384, size: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !944, file: !943, line: 93, baseType: !384, size: 32, offset: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !944, file: !943, line: 94, baseType: !384, size: 32, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !944, file: !943, line: 94, baseType: !384, size: 32, offset: 96)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !913, file: !914, line: 363, baseType: !13, size: 128, offset: 2496)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !913, file: !914, line: 363, baseType: !13, size: 128, offset: 2624)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !913, file: !914, line: 368, baseType: !953, size: 64, offset: 2752)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !914, line: 48, flags: DIFlagFwdDecl)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !913, file: !914, line: 372, baseType: !956, size: 32, offset: 2816)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !914, line: 274, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !914, line: 271, size: 32, elements: !958)
!958 = !{!959}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !957, file: !914, line: 273, baseType: !88, size: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !913, file: !914, line: 373, baseType: !35, size: 32, offset: 2848)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !913, file: !914, line: 382, baseType: !962, size: 64, offset: 2880)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !914, line: 46, flags: DIFlagFwdDecl)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !913, file: !914, line: 385, baseType: !965, size: 64, offset: 2944)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !18, !384}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !913, file: !914, line: 386, baseType: !969, size: 64, offset: 3008)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !18, !696}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !913, file: !914, line: 387, baseType: !973, size: 64, offset: 3072)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!35, !18}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !913, file: !914, line: 388, baseType: !977, size: 64, offset: 3136)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !18}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !913, file: !914, line: 389, baseType: !18, size: 64, offset: 3200)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !913, file: !914, line: 389, baseType: !18, size: 64, offset: 3264)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !913, file: !914, line: 389, baseType: !18, size: 64, offset: 3328)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !913, file: !914, line: 389, baseType: !18, size: 64, offset: 3392)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !498, file: !321, line: 1244, baseType: !985, size: 64, offset: 2048)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !987, line: 200, size: 17024, elements: !988)
!987 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!988 = !{!989, !990, !991, !992, !1404, !1405, !1406, !1407, !1408, !1409, !1410}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !986, file: !987, line: 201, baseType: !839, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !986, file: !987, line: 202, baseType: !13, size: 128, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !986, file: !987, line: 203, baseType: !13, size: 128, offset: 192)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !986, file: !987, line: 206, baseType: !993, size: 64, offset: 320)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !987, line: 190, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !987, line: 126, size: 2816, elements: !996)
!996 = !{!997, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1095, !1096, !1097, !1098, !1375, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1403}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !995, file: !987, line: 127, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !995, file: !987, line: 127, baseType: !998, size: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !995, file: !987, line: 128, baseType: !18, size: 64, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !995, file: !987, line: 129, baseType: !18, size: 64, offset: 192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !995, file: !987, line: 130, baseType: !22, size: 512, offset: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !995, file: !987, line: 132, baseType: !35, size: 32, offset: 768)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !995, file: !987, line: 132, baseType: !35, size: 32, offset: 800)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !995, file: !987, line: 133, baseType: !35, size: 32, offset: 832)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !995, file: !987, line: 134, baseType: !35, size: 32, offset: 864)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !995, file: !987, line: 134, baseType: !35, size: 32, offset: 896)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !995, file: !987, line: 134, baseType: !35, size: 32, offset: 928)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !995, file: !987, line: 135, baseType: !35, size: 32, offset: 960)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !995, file: !987, line: 135, baseType: !35, size: 32, offset: 992)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !995, file: !987, line: 136, baseType: !35, size: 32, offset: 1024)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !995, file: !987, line: 136, baseType: !35, size: 32, offset: 1056)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !995, file: !987, line: 137, baseType: !35, size: 32, offset: 1088)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !995, file: !987, line: 137, baseType: !35, size: 32, offset: 1120)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !995, file: !987, line: 138, baseType: !384, size: 32, offset: 1152)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !995, file: !987, line: 139, baseType: !384, size: 32, offset: 1184)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !995, file: !987, line: 139, baseType: !384, size: 32, offset: 1216)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !995, file: !987, line: 141, baseType: !27, size: 16, offset: 1248)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !995, file: !987, line: 142, baseType: !27, size: 16, offset: 1264)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !995, file: !987, line: 143, baseType: !35, size: 32, offset: 1280)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !995, file: !987, line: 144, baseType: !35, size: 32, offset: 1312)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !995, file: !987, line: 146, baseType: !1023, size: 64, offset: 1344)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !987, line: 114, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !987, line: 99, size: 7232, elements: !1026)
!1026 = !{!1027, !1029, !1030, !1031, !1032, !1033, !1034, !1045, !1049, !1063, !1072, !1079, !1089}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1025, file: !987, line: 100, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1025, file: !987, line: 100, baseType: !1028, size: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1025, file: !987, line: 101, baseType: !35, size: 32, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1025, file: !987, line: 101, baseType: !35, size: 32, offset: 160)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1025, file: !987, line: 102, baseType: !35, size: 32, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1025, file: !987, line: 102, baseType: !35, size: 32, offset: 224)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1025, file: !987, line: 103, baseType: !1035, size: 64, offset: 256)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !987, line: 59, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !987, line: 56, size: 2112, elements: !1038)
!1038 = !{!1039, !1043, !1044}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1037, file: !987, line: 57, baseType: !1040, size: 2048)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 2048, elements: !1041)
!1041 = !{!1042}
!1042 = !DISubrange(count: 256)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1037, file: !987, line: 58, baseType: !35, size: 32, offset: 2048)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1037, file: !987, line: 58, baseType: !35, size: 32, offset: 2080)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1025, file: !987, line: 106, baseType: !1046, size: 6144, offset: 320)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 6144, elements: !1047)
!1047 = !{!1048}
!1048 = !DISubrange(count: 768)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1025, file: !987, line: 107, baseType: !1050, size: 64, offset: 6464)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !987, line: 97, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !987, line: 83, size: 8320, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1059, !1060, !1061, !1062}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1052, file: !987, line: 84, baseType: !1046, size: 6144)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1052, file: !987, line: 87, baseType: !1040, size: 2048, offset: 6144)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1052, file: !987, line: 88, baseType: !1057, size: 64, offset: 8192)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !851, line: 41, flags: DIFlagFwdDecl)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1052, file: !987, line: 90, baseType: !27, size: 16, offset: 8256)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1052, file: !987, line: 92, baseType: !27, size: 16, offset: 8272)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1052, file: !987, line: 93, baseType: !27, size: 16, offset: 8288)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1052, file: !987, line: 95, baseType: !27, size: 16, offset: 8304)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1025, file: !987, line: 108, baseType: !1064, size: 64, offset: 6528)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !987, line: 66, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !987, line: 61, size: 128, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1066, file: !987, line: 62, baseType: !35, size: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1066, file: !987, line: 63, baseType: !35, size: 32, offset: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1066, file: !987, line: 64, baseType: !35, size: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1066, file: !987, line: 65, baseType: !35, size: 32, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1025, file: !987, line: 109, baseType: !1073, size: 64, offset: 6592)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !987, line: 71, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !987, line: 68, size: 64, elements: !1076)
!1076 = !{!1077, !1078}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1075, file: !987, line: 69, baseType: !35, size: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1075, file: !987, line: 70, baseType: !35, size: 32, offset: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1025, file: !987, line: 110, baseType: !1080, size: 64, offset: 6656)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !987, line: 81, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !987, line: 73, size: 352, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1088}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1082, file: !987, line: 74, baseType: !532, size: 96)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1082, file: !987, line: 75, baseType: !532, size: 96, offset: 96)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1082, file: !987, line: 76, baseType: !532, size: 96, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1082, file: !987, line: 77, baseType: !35, size: 32, offset: 288)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1082, file: !987, line: 78, baseType: !35, size: 32, offset: 320)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1025, file: !987, line: 113, baseType: !1090, size: 512, offset: 6720)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1091, line: 182, baseType: !1092)
!1091 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1091, line: 180, size: 512, elements: !1093)
!1093 = !{!1094}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1092, file: !1091, line: 181, baseType: !22, size: 512)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !995, file: !987, line: 148, baseType: !596, size: 64, offset: 1408)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !995, file: !987, line: 151, baseType: !497, size: 64, offset: 1472)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !995, file: !987, line: 152, baseType: !506, size: 64, offset: 1536)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !995, file: !987, line: 153, baseType: !1099, size: 64, offset: 1600)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1101, line: 64, size: 19136, elements: !1102)
!1101 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1102 = !{!1103, !1104, !1105, !1106, !1107, !1108, !1110, !1111, !1112, !1113, !1116, !1117, !1361, !1362, !1370, !1371, !1372, !1373, !1374}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1100, file: !1101, line: 65, baseType: !434, size: 960)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1100, file: !1101, line: 66, baseType: !502, size: 64, offset: 960)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1100, file: !1101, line: 68, baseType: !453, size: 8192, offset: 1024)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1100, file: !1101, line: 70, baseType: !35, size: 32, offset: 9216)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1100, file: !1101, line: 71, baseType: !35, size: 32, offset: 9248)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1100, file: !1101, line: 72, baseType: !1109, size: 64, offset: 9280)
!1109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 64, elements: !399)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1100, file: !1101, line: 74, baseType: !384, size: 32, offset: 9344)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1100, file: !1101, line: 74, baseType: !384, size: 32, offset: 9376)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1100, file: !1101, line: 76, baseType: !1057, size: 64, offset: 9408)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1100, file: !1101, line: 77, baseType: !1114, size: 64, offset: 9472)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1101, line: 77, flags: DIFlagFwdDecl)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1100, file: !1101, line: 78, baseType: !666, size: 64, offset: 9536)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1100, file: !1101, line: 80, baseType: !1118, size: 2624, offset: 9600)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1119, line: 340, size: 2624, elements: !1120)
!1119 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1120 = !{!1121, !1149, !1167, !1168, !1169, !1184, !1242, !1243, !1341, !1342, !1343, !1344, !1350}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1118, file: !1119, line: 341, baseType: !1122, size: 576)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1119, line: 251, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1119, line: 207, size: 576, elements: !1124)
!1124 = !{!1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1123, file: !1119, line: 208, baseType: !35, size: 32)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1123, file: !1119, line: 211, baseType: !27, size: 16, offset: 32)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1123, file: !1119, line: 212, baseType: !27, size: 16, offset: 48)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1123, file: !1119, line: 213, baseType: !384, size: 32, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1123, file: !1119, line: 214, baseType: !27, size: 16, offset: 96)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1123, file: !1119, line: 215, baseType: !27, size: 16, offset: 112)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1123, file: !1119, line: 216, baseType: !27, size: 16, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1123, file: !1119, line: 217, baseType: !27, size: 16, offset: 144)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1123, file: !1119, line: 218, baseType: !27, size: 16, offset: 160)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1123, file: !1119, line: 219, baseType: !27, size: 16, offset: 176)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1123, file: !1119, line: 220, baseType: !384, size: 32, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1123, file: !1119, line: 222, baseType: !27, size: 16, offset: 224)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1123, file: !1119, line: 225, baseType: !27, size: 16, offset: 240)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1123, file: !1119, line: 228, baseType: !35, size: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1123, file: !1119, line: 229, baseType: !35, size: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1123, file: !1119, line: 233, baseType: !35, size: 32, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1123, file: !1119, line: 236, baseType: !27, size: 16, offset: 352)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1123, file: !1119, line: 236, baseType: !27, size: 16, offset: 368)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1123, file: !1119, line: 241, baseType: !384, size: 32, offset: 384)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1123, file: !1119, line: 244, baseType: !35, size: 32, offset: 416)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1123, file: !1119, line: 244, baseType: !35, size: 32, offset: 448)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1123, file: !1119, line: 245, baseType: !384, size: 32, offset: 480)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1123, file: !1119, line: 248, baseType: !384, size: 32, offset: 512)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1123, file: !1119, line: 250, baseType: !35, size: 32, offset: 544)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1118, file: !1119, line: 342, baseType: !1150, size: 448, offset: 576)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1119, line: 79, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1119, line: 61, size: 448, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1151, file: !1119, line: 62, baseType: !18, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1151, file: !1119, line: 64, baseType: !27, size: 16, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1151, file: !1119, line: 65, baseType: !27, size: 16, offset: 80)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1151, file: !1119, line: 67, baseType: !384, size: 32, offset: 96)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1151, file: !1119, line: 68, baseType: !384, size: 32, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1151, file: !1119, line: 69, baseType: !384, size: 32, offset: 160)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1151, file: !1119, line: 70, baseType: !27, size: 16, offset: 192)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1151, file: !1119, line: 71, baseType: !27, size: 16, offset: 208)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1151, file: !1119, line: 72, baseType: !847, size: 64, offset: 224)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1151, file: !1119, line: 75, baseType: !384, size: 32, offset: 288)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1151, file: !1119, line: 75, baseType: !384, size: 32, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1151, file: !1119, line: 75, baseType: !384, size: 32, offset: 352)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1151, file: !1119, line: 78, baseType: !384, size: 32, offset: 384)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1151, file: !1119, line: 78, baseType: !384, size: 32, offset: 416)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1118, file: !1119, line: 343, baseType: !13, size: 128, offset: 1024)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1118, file: !1119, line: 344, baseType: !13, size: 128, offset: 1152)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1118, file: !1119, line: 345, baseType: !1170, size: 192, offset: 1280)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1119, line: 278, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1119, line: 270, size: 192, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1177}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1171, file: !1119, line: 271, baseType: !35, size: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1171, file: !1119, line: 273, baseType: !384, size: 32, offset: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1171, file: !1119, line: 275, baseType: !35, size: 32, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1171, file: !1119, line: 276, baseType: !35, size: 32, offset: 96)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1171, file: !1119, line: 277, baseType: !1178, size: 64, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1119, line: 55, size: 576, elements: !1180)
!1180 = !{!1181, !1182, !1183}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1179, file: !1119, line: 56, baseType: !35, size: 32)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1179, file: !1119, line: 57, baseType: !384, size: 32, offset: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1179, file: !1119, line: 58, baseType: !717, size: 512, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1118, file: !1119, line: 346, baseType: !1185, size: 384, offset: 1472)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1119, line: 268, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1119, line: 253, size: 384, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1192, !1236, !1237, !1238, !1239, !1240, !1241}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1186, file: !1119, line: 254, baseType: !35, size: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1186, file: !1119, line: 255, baseType: !35, size: 32, offset: 32)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1186, file: !1119, line: 255, baseType: !35, size: 32, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1186, file: !1119, line: 258, baseType: !384, size: 32, offset: 96)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1186, file: !1119, line: 259, baseType: !1193, size: 64, offset: 128)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1119, line: 164, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1119, line: 108, size: 1664, elements: !1196)
!1196 = !{!1197, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1195, file: !1119, line: 109, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1195, file: !1119, line: 109, baseType: !1198, size: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1195, file: !1119, line: 111, baseType: !22, size: 512, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1195, file: !1119, line: 119, baseType: !847, size: 64, offset: 640)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1195, file: !1119, line: 119, baseType: !847, size: 64, offset: 704)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1195, file: !1119, line: 125, baseType: !847, size: 64, offset: 768)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1195, file: !1119, line: 125, baseType: !847, size: 64, offset: 832)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1195, file: !1119, line: 127, baseType: !847, size: 64, offset: 896)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1195, file: !1119, line: 130, baseType: !35, size: 32, offset: 960)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1195, file: !1119, line: 131, baseType: !35, size: 32, offset: 992)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1195, file: !1119, line: 132, baseType: !1209, size: 64, offset: 1024)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1119, line: 106, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1119, line: 81, size: 512, elements: !1212)
!1212 = !{!1213, !1214, !1217, !1218, !1219, !1220}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1211, file: !1119, line: 82, baseType: !847, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1211, file: !1119, line: 97, baseType: !1215, size: 256, offset: 64)
!1215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 256, elements: !1216)
!1216 = !{!710, !400}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1211, file: !1119, line: 102, baseType: !847, size: 64, offset: 320)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1211, file: !1119, line: 102, baseType: !847, size: 64, offset: 384)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1211, file: !1119, line: 104, baseType: !35, size: 32, offset: 448)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1211, file: !1119, line: 105, baseType: !35, size: 32, offset: 480)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1195, file: !1119, line: 135, baseType: !532, size: 96, offset: 1088)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1195, file: !1119, line: 136, baseType: !384, size: 32, offset: 1184)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1195, file: !1119, line: 139, baseType: !35, size: 32, offset: 1216)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1195, file: !1119, line: 139, baseType: !35, size: 32, offset: 1248)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1195, file: !1119, line: 139, baseType: !35, size: 32, offset: 1280)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1195, file: !1119, line: 140, baseType: !532, size: 96, offset: 1312)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1195, file: !1119, line: 143, baseType: !27, size: 16, offset: 1408)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1195, file: !1119, line: 144, baseType: !27, size: 16, offset: 1424)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1195, file: !1119, line: 145, baseType: !27, size: 16, offset: 1440)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1195, file: !1119, line: 148, baseType: !27, size: 16, offset: 1456)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1195, file: !1119, line: 149, baseType: !35, size: 32, offset: 1472)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1195, file: !1119, line: 150, baseType: !384, size: 32, offset: 1504)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1195, file: !1119, line: 152, baseType: !666, size: 64, offset: 1536)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1195, file: !1119, line: 163, baseType: !384, size: 32, offset: 1600)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1195, file: !1119, line: 163, baseType: !384, size: 32, offset: 1632)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1186, file: !1119, line: 261, baseType: !384, size: 32, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1186, file: !1119, line: 261, baseType: !384, size: 32, offset: 224)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1186, file: !1119, line: 261, baseType: !384, size: 32, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1186, file: !1119, line: 263, baseType: !35, size: 32, offset: 288)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1186, file: !1119, line: 266, baseType: !35, size: 32, offset: 320)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1186, file: !1119, line: 267, baseType: !384, size: 32, offset: 352)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1118, file: !1119, line: 347, baseType: !1193, size: 64, offset: 1856)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1118, file: !1119, line: 348, baseType: !1244, size: 64, offset: 1920)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1119, line: 205, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1119, line: 186, size: 1024, elements: !1247)
!1247 = !{!1248, !1250, !1251, !1252, !1254, !1255, !1256, !1264, !1265, !1266, !1339, !1340}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1246, file: !1119, line: 187, baseType: !1249, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1246, file: !1119, line: 187, baseType: !1249, size: 64, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1246, file: !1119, line: 189, baseType: !22, size: 512, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1246, file: !1119, line: 191, baseType: !1253, size: 64, offset: 640)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1246, file: !1119, line: 193, baseType: !35, size: 32, offset: 704)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1246, file: !1119, line: 193, baseType: !35, size: 32, offset: 736)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1246, file: !1119, line: 195, baseType: !1257, size: 64, offset: 768)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1119, line: 184, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1119, line: 166, size: 320, elements: !1260)
!1260 = !{!1261, !1262, !1263}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1259, file: !1119, line: 180, baseType: !1215, size: 256)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1259, file: !1119, line: 182, baseType: !35, size: 32, offset: 256)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1259, file: !1119, line: 183, baseType: !35, size: 32, offset: 288)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1246, file: !1119, line: 196, baseType: !35, size: 32, offset: 832)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1246, file: !1119, line: 198, baseType: !35, size: 32, offset: 864)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1246, file: !1119, line: 200, baseType: !1267, size: 64, offset: 896)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !851, line: 77, size: 15424, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1275, !1278, !1279, !1282, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1333}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1268, file: !851, line: 78, baseType: !434, size: 960)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1268, file: !851, line: 80, baseType: !453, size: 8192, offset: 960)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1268, file: !851, line: 82, baseType: !1273, size: 64, offset: 9152)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !851, line: 43, flags: DIFlagFwdDecl)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1268, file: !851, line: 83, baseType: !1276, size: 64, offset: 9216)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !435, line: 46, flags: DIFlagFwdDecl)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1268, file: !851, line: 86, baseType: !1057, size: 64, offset: 9280)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1268, file: !851, line: 87, baseType: !1280, size: 64, offset: 9344)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !851, line: 44, flags: DIFlagFwdDecl)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1268, file: !851, line: 89, baseType: !1283, size: 512, offset: 9408)
!1283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1280, size: 512, elements: !1284)
!1284 = !{!605}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1268, file: !851, line: 90, baseType: !27, size: 16, offset: 9920)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1268, file: !851, line: 90, baseType: !27, size: 16, offset: 9936)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1268, file: !851, line: 92, baseType: !27, size: 16, offset: 9952)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1268, file: !851, line: 92, baseType: !27, size: 16, offset: 9968)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1268, file: !851, line: 93, baseType: !27, size: 16, offset: 9984)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1268, file: !851, line: 93, baseType: !27, size: 16, offset: 10000)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1268, file: !851, line: 94, baseType: !35, size: 32, offset: 10016)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1268, file: !851, line: 97, baseType: !27, size: 16, offset: 10048)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1268, file: !851, line: 97, baseType: !27, size: 16, offset: 10064)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1268, file: !851, line: 98, baseType: !27, size: 16, offset: 10080)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1268, file: !851, line: 98, baseType: !27, size: 16, offset: 10096)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1268, file: !851, line: 99, baseType: !27, size: 16, offset: 10112)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1268, file: !851, line: 99, baseType: !27, size: 16, offset: 10128)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1268, file: !851, line: 100, baseType: !88, size: 32, offset: 10144)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1268, file: !851, line: 101, baseType: !568, size: 64, offset: 10176)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1268, file: !851, line: 103, baseType: !459, size: 64, offset: 10240)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1268, file: !851, line: 104, baseType: !1302, size: 64, offset: 10304)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !435, line: 159, size: 448, elements: !1304)
!1304 = !{!1305, !1307, !1308, !1310, !1311, !1313}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1303, file: !435, line: 161, baseType: !1306, size: 64)
!1306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 64, elements: !399)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1303, file: !435, line: 162, baseType: !1306, size: 64, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1303, file: !435, line: 163, baseType: !1309, size: 32, offset: 128)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 32, elements: !399)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1303, file: !435, line: 164, baseType: !1309, size: 32, offset: 160)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1303, file: !435, line: 165, baseType: !1312, size: 128, offset: 192)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 128, elements: !399)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1303, file: !435, line: 166, baseType: !1314, size: 128, offset: 320)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1276, size: 128, elements: !399)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1268, file: !851, line: 107, baseType: !384, size: 32, offset: 10368)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1268, file: !851, line: 108, baseType: !35, size: 32, offset: 10400)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1268, file: !851, line: 109, baseType: !27, size: 16, offset: 10432)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1268, file: !851, line: 110, baseType: !27, size: 16, offset: 10448)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1268, file: !851, line: 113, baseType: !35, size: 32, offset: 10464)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1268, file: !851, line: 113, baseType: !35, size: 32, offset: 10496)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1268, file: !851, line: 114, baseType: !23, size: 8, offset: 10528)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1268, file: !851, line: 114, baseType: !23, size: 8, offset: 10536)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1268, file: !851, line: 115, baseType: !27, size: 16, offset: 10544)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1268, file: !851, line: 116, baseType: !708, size: 128, offset: 10560)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1268, file: !851, line: 119, baseType: !384, size: 32, offset: 10688)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1268, file: !851, line: 119, baseType: !384, size: 32, offset: 10720)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1268, file: !851, line: 122, baseType: !1090, size: 512, offset: 10752)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1268, file: !851, line: 123, baseType: !23, size: 8, offset: 11264)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1268, file: !851, line: 125, baseType: !1330, size: 56, offset: 11272)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 56, elements: !1331)
!1331 = !{!1332}
!1332 = !DISubrange(count: 7)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1268, file: !851, line: 126, baseType: !1334, size: 4096, offset: 11328)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1335, size: 4096, elements: !1284)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !851, line: 69, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !851, line: 67, size: 512, elements: !1337)
!1337 = !{!1338}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1336, file: !851, line: 68, baseType: !22, size: 512)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1246, file: !1119, line: 201, baseType: !384, size: 32, offset: 960)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1246, file: !1119, line: 204, baseType: !35, size: 32, offset: 992)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1118, file: !1119, line: 350, baseType: !13, size: 128, offset: 1984)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1118, file: !1119, line: 351, baseType: !35, size: 32, offset: 2112)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1118, file: !1119, line: 351, baseType: !35, size: 32, offset: 2144)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1118, file: !1119, line: 353, baseType: !1345, size: 64, offset: 2176)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1119, line: 297, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1119, line: 295, size: 2048, elements: !1348)
!1348 = !{!1349}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1347, file: !1119, line: 296, baseType: !1040, size: 2048)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1118, file: !1119, line: 355, baseType: !1351, size: 384, offset: 2240)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1119, line: 338, baseType: !1352)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1119, line: 322, size: 384, elements: !1353)
!1353 = !{!1354, !1355, !1356, !1357, !1358, !1359, !1360}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1352, file: !1119, line: 323, baseType: !35, size: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1352, file: !1119, line: 325, baseType: !27, size: 16, offset: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1352, file: !1119, line: 326, baseType: !27, size: 16, offset: 48)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1352, file: !1119, line: 331, baseType: !13, size: 128, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1352, file: !1119, line: 334, baseType: !13, size: 128, offset: 192)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1352, file: !1119, line: 335, baseType: !35, size: 32, offset: 320)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1352, file: !1119, line: 337, baseType: !35, size: 32, offset: 352)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1100, file: !1101, line: 81, baseType: !18, size: 64, offset: 12224)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1100, file: !1101, line: 85, baseType: !1363, size: 6208, offset: 12288)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1101, line: 55, size: 6208, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368, !1369}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1363, file: !1101, line: 56, baseType: !1046, size: 6144)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1363, file: !1101, line: 58, baseType: !27, size: 16, offset: 6144)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1363, file: !1101, line: 59, baseType: !27, size: 16, offset: 6160)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1363, file: !1101, line: 60, baseType: !27, size: 16, offset: 6176)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1363, file: !1101, line: 61, baseType: !27, size: 16, offset: 6192)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1100, file: !1101, line: 86, baseType: !35, size: 32, offset: 18496)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1100, file: !1101, line: 88, baseType: !35, size: 32, offset: 18528)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1100, file: !1101, line: 90, baseType: !35, size: 32, offset: 18560)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1100, file: !1101, line: 94, baseType: !35, size: 32, offset: 18592)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1100, file: !1101, line: 100, baseType: !1090, size: 512, offset: 18624)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !995, file: !987, line: 154, baseType: !1376, size: 64, offset: 1664)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1378, line: 264, flags: DIFlagFwdDecl)
!1378 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !995, file: !987, line: 156, baseType: !1057, size: 64, offset: 1728)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !995, file: !987, line: 158, baseType: !384, size: 32, offset: 1792)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !995, file: !987, line: 159, baseType: !384, size: 32, offset: 1824)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !995, file: !987, line: 162, baseType: !998, size: 64, offset: 1856)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !995, file: !987, line: 162, baseType: !998, size: 64, offset: 1920)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !995, file: !987, line: 162, baseType: !998, size: 64, offset: 1984)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !995, file: !987, line: 164, baseType: !13, size: 128, offset: 2048)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !995, file: !987, line: 166, baseType: !1387, size: 64, offset: 2176)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !987, line: 51, flags: DIFlagFwdDecl)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !995, file: !987, line: 167, baseType: !18, size: 64, offset: 2240)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !995, file: !987, line: 168, baseType: !384, size: 32, offset: 2304)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !995, file: !987, line: 170, baseType: !384, size: 32, offset: 2336)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !995, file: !987, line: 170, baseType: !384, size: 32, offset: 2368)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !995, file: !987, line: 171, baseType: !384, size: 32, offset: 2400)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !995, file: !987, line: 173, baseType: !18, size: 64, offset: 2432)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !995, file: !987, line: 175, baseType: !35, size: 32, offset: 2496)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !995, file: !987, line: 176, baseType: !35, size: 32, offset: 2528)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !995, file: !987, line: 179, baseType: !35, size: 32, offset: 2560)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !995, file: !987, line: 180, baseType: !384, size: 32, offset: 2592)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !995, file: !987, line: 183, baseType: !35, size: 32, offset: 2624)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !995, file: !987, line: 185, baseType: !23, size: 8, offset: 2656)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !995, file: !987, line: 186, baseType: !1402, size: 24, offset: 2664)
!1402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 24, elements: !533)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !995, file: !987, line: 189, baseType: !13, size: 128, offset: 2688)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !986, file: !987, line: 207, baseType: !453, size: 8192, offset: 384)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !986, file: !987, line: 208, baseType: !453, size: 8192, offset: 8576)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !986, file: !987, line: 210, baseType: !35, size: 32, offset: 16768)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !986, file: !987, line: 210, baseType: !35, size: 32, offset: 16800)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !986, file: !987, line: 211, baseType: !35, size: 32, offset: 16832)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !986, file: !987, line: 211, baseType: !35, size: 32, offset: 16864)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !986, file: !987, line: 212, baseType: !942, size: 128, offset: 16896)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !498, file: !321, line: 1246, baseType: !1412, size: 64, offset: 2112)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !321, line: 1067, size: 5184, elements: !1414)
!1414 = !{!1415, !1895, !1896, !1910, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1932, !1948, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2056}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1413, file: !321, line: 1068, baseType: !1416, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !321, line: 934, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !321, line: 925, size: 576, elements: !1419)
!1419 = !{!1420, !1887, !1888, !1889, !1890, !1891, !1894}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1418, file: !321, line: 926, baseType: !1421, size: 320)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !321, line: 830, baseType: !1422)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !321, line: 813, size: 320, elements: !1423)
!1423 = !{!1424, !1872, !1881, !1882, !1884, !1885, !1886}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1422, file: !321, line: 814, baseType: !1425, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !53, line: 54, size: 16448, elements: !1427)
!1427 = !{!1428, !1429, !1436, !1475, !1784, !1785, !1786, !1787, !1790, !1791, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1426, file: !53, line: 55, baseType: !434, size: 960)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1426, file: !53, line: 57, baseType: !1430, size: 192, offset: 960)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !53, line: 48, size: 192, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1430, file: !53, line: 49, baseType: !1267, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1430, file: !53, line: 50, baseType: !847, size: 64, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1430, file: !53, line: 51, baseType: !384, size: 32, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1430, file: !53, line: 51, baseType: !384, size: 32, offset: 160)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1426, file: !53, line: 58, baseType: !1437, size: 64, offset: 1152)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1091, line: 72, size: 3072, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1443, !1444, !1445, !1446, !1471, !1472, !1473, !1474}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1438, file: !1091, line: 73, baseType: !35, size: 32)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1438, file: !1091, line: 73, baseType: !35, size: 32, offset: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1438, file: !1091, line: 74, baseType: !35, size: 32, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1438, file: !1091, line: 75, baseType: !35, size: 32, offset: 96)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1438, file: !1091, line: 77, baseType: !942, size: 128, offset: 128)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1438, file: !1091, line: 77, baseType: !942, size: 128, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1438, file: !1091, line: 79, baseType: !1447, size: 2304, offset: 384)
!1447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1448, size: 2304, elements: !709)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1091, line: 67, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1091, line: 55, size: 576, elements: !1450)
!1450 = !{!1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1467, !1468, !1469, !1470}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1449, file: !1091, line: 56, baseType: !27, size: 16)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1449, file: !1091, line: 56, baseType: !27, size: 16, offset: 16)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1449, file: !1091, line: 58, baseType: !384, size: 32, offset: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1449, file: !1091, line: 59, baseType: !384, size: 32, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1449, file: !1091, line: 59, baseType: !384, size: 32, offset: 96)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1449, file: !1091, line: 60, baseType: !847, size: 64, offset: 128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1449, file: !1091, line: 60, baseType: !847, size: 64, offset: 192)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1449, file: !1091, line: 61, baseType: !1459, size: 64, offset: 256)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1091, line: 47, baseType: !1461)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1091, line: 44, size: 96, elements: !1462)
!1462 = !{!1463, !1464, !1465, !1466}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1461, file: !1091, line: 45, baseType: !384, size: 32)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1461, file: !1091, line: 45, baseType: !384, size: 32, offset: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1461, file: !1091, line: 46, baseType: !27, size: 16, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1461, file: !1091, line: 46, baseType: !27, size: 16, offset: 80)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1449, file: !1091, line: 62, baseType: !1459, size: 64, offset: 320)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1449, file: !1091, line: 64, baseType: !1459, size: 64, offset: 384)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1449, file: !1091, line: 65, baseType: !847, size: 64, offset: 448)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1449, file: !1091, line: 66, baseType: !847, size: 64, offset: 512)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1438, file: !1091, line: 80, baseType: !532, size: 96, offset: 2688)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1438, file: !1091, line: 80, baseType: !532, size: 96, offset: 2784)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1438, file: !1091, line: 81, baseType: !532, size: 96, offset: 2880)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1438, file: !1091, line: 83, baseType: !532, size: 96, offset: 2976)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1426, file: !53, line: 59, baseType: !1476, size: 2496, offset: 1216)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !504, line: 57, size: 2496, elements: !1477)
!1477 = !{!1478, !1479, !1480, !1481, !1482, !1483, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1476, file: !504, line: 59, baseType: !27, size: 16)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1476, file: !504, line: 59, baseType: !27, size: 16, offset: 16)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1476, file: !504, line: 59, baseType: !27, size: 16, offset: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1476, file: !504, line: 59, baseType: !27, size: 16, offset: 48)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1476, file: !504, line: 60, baseType: !506, size: 64, offset: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1476, file: !504, line: 61, baseType: !1484, size: 64, offset: 128)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !504, line: 202, size: 3328, elements: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1565, !1663, !1664, !1694, !1715, !1723, !1724}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1485, file: !504, line: 203, baseType: !434, size: 960)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1485, file: !504, line: 204, baseType: !502, size: 64, offset: 960)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1485, file: !504, line: 206, baseType: !384, size: 32, offset: 1024)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1485, file: !504, line: 206, baseType: !384, size: 32, offset: 1056)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1485, file: !504, line: 207, baseType: !384, size: 32, offset: 1088)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1485, file: !504, line: 207, baseType: !384, size: 32, offset: 1120)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1485, file: !504, line: 207, baseType: !384, size: 32, offset: 1152)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1485, file: !504, line: 207, baseType: !384, size: 32, offset: 1184)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1485, file: !504, line: 207, baseType: !384, size: 32, offset: 1216)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1485, file: !504, line: 207, baseType: !384, size: 32, offset: 1248)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1485, file: !504, line: 208, baseType: !384, size: 32, offset: 1280)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1485, file: !504, line: 208, baseType: !384, size: 32, offset: 1312)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1485, file: !504, line: 211, baseType: !384, size: 32, offset: 1344)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1485, file: !504, line: 211, baseType: !384, size: 32, offset: 1376)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1485, file: !504, line: 211, baseType: !384, size: 32, offset: 1408)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1485, file: !504, line: 211, baseType: !384, size: 32, offset: 1440)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1485, file: !504, line: 211, baseType: !384, size: 32, offset: 1472)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1485, file: !504, line: 214, baseType: !384, size: 32, offset: 1504)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1485, file: !504, line: 214, baseType: !384, size: 32, offset: 1536)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1485, file: !504, line: 217, baseType: !384, size: 32, offset: 1568)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1485, file: !504, line: 218, baseType: !384, size: 32, offset: 1600)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1485, file: !504, line: 219, baseType: !384, size: 32, offset: 1632)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1485, file: !504, line: 220, baseType: !384, size: 32, offset: 1664)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1485, file: !504, line: 221, baseType: !384, size: 32, offset: 1696)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1485, file: !504, line: 222, baseType: !27, size: 16, offset: 1728)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1485, file: !504, line: 222, baseType: !27, size: 16, offset: 1744)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1485, file: !504, line: 224, baseType: !27, size: 16, offset: 1760)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1485, file: !504, line: 224, baseType: !27, size: 16, offset: 1776)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1485, file: !504, line: 227, baseType: !27, size: 16, offset: 1792)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1485, file: !504, line: 227, baseType: !27, size: 16, offset: 1808)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1485, file: !504, line: 229, baseType: !27, size: 16, offset: 1824)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1485, file: !504, line: 229, baseType: !27, size: 16, offset: 1840)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1485, file: !504, line: 230, baseType: !27, size: 16, offset: 1856)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1485, file: !504, line: 230, baseType: !27, size: 16, offset: 1872)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1485, file: !504, line: 232, baseType: !384, size: 32, offset: 1888)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1485, file: !504, line: 232, baseType: !384, size: 32, offset: 1920)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1485, file: !504, line: 232, baseType: !384, size: 32, offset: 1952)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1485, file: !504, line: 232, baseType: !384, size: 32, offset: 1984)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1485, file: !504, line: 233, baseType: !35, size: 32, offset: 2016)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1485, file: !504, line: 234, baseType: !35, size: 32, offset: 2048)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1485, file: !504, line: 235, baseType: !27, size: 16, offset: 2080)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1485, file: !504, line: 235, baseType: !27, size: 16, offset: 2096)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1485, file: !504, line: 236, baseType: !27, size: 16, offset: 2112)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1485, file: !504, line: 239, baseType: !27, size: 16, offset: 2128)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1485, file: !504, line: 240, baseType: !35, size: 32, offset: 2144)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1485, file: !504, line: 241, baseType: !35, size: 32, offset: 2176)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1485, file: !504, line: 241, baseType: !35, size: 32, offset: 2208)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1485, file: !504, line: 241, baseType: !35, size: 32, offset: 2240)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1485, file: !504, line: 243, baseType: !384, size: 32, offset: 2272)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1485, file: !504, line: 243, baseType: !384, size: 32, offset: 2304)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1485, file: !504, line: 244, baseType: !384, size: 32, offset: 2336)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1485, file: !504, line: 246, baseType: !852, size: 320, offset: 2368)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1485, file: !504, line: 248, baseType: !912, size: 64, offset: 2688)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1485, file: !504, line: 249, baseType: !596, size: 64, offset: 2752)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1485, file: !504, line: 250, baseType: !1267, size: 64, offset: 2816)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1485, file: !504, line: 251, baseType: !1543, size: 64, offset: 2880)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !504, line: 113, size: 6208, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1549, !1550, !1551, !1552}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1544, file: !504, line: 114, baseType: !27, size: 16)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1544, file: !504, line: 114, baseType: !27, size: 16, offset: 16)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1544, file: !504, line: 115, baseType: !23, size: 8, offset: 32)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1544, file: !504, line: 115, baseType: !23, size: 8, offset: 40)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1544, file: !504, line: 116, baseType: !23, size: 8, offset: 48)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1544, file: !504, line: 117, baseType: !908, size: 8, offset: 56)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1544, file: !504, line: 119, baseType: !1553, size: 6144, offset: 64)
!1553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1554, size: 6144, elements: !1563)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !504, line: 109, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !504, line: 106, size: 192, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1562}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1555, file: !504, line: 107, baseType: !384, size: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1555, file: !504, line: 107, baseType: !384, size: 32, offset: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1555, file: !504, line: 107, baseType: !384, size: 32, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1555, file: !504, line: 107, baseType: !384, size: 32, offset: 96)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1555, file: !504, line: 107, baseType: !384, size: 32, offset: 128)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1555, file: !504, line: 108, baseType: !35, size: 32, offset: 160)
!1563 = !{!1564}
!1564 = !DISubrange(count: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1485, file: !504, line: 252, baseType: !1566, size: 64, offset: 2944)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !504, line: 122, size: 1600, elements: !1568)
!1568 = !{!1569, !1570, !1571, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1567, file: !504, line: 123, baseType: !506, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1567, file: !504, line: 124, baseType: !1267, size: 64, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1567, file: !504, line: 125, baseType: !1572, size: 384, offset: 128)
!1572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1573, size: 384, elements: !1647)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1575, line: 70, size: 19840, elements: !1576)
!1575 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1590, !1591, !1592, !1593, !1594, !1596, !1598, !1599, !1600, !1604, !1605, !1606, !1607, !1608, !1611, !1612, !1613, !1614, !1615, !1618, !1619, !1621, !1622, !1623, !1626, !1627, !1628, !1631, !1632, !1640}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1574, file: !1575, line: 71, baseType: !1573, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1574, file: !1575, line: 71, baseType: !1573, size: 64, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1574, file: !1575, line: 74, baseType: !35, size: 32, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1574, file: !1575, line: 74, baseType: !35, size: 32, offset: 160)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1574, file: !1575, line: 79, baseType: !550, size: 8, offset: 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1574, file: !1575, line: 80, baseType: !35, size: 32, offset: 224)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1574, file: !1575, line: 83, baseType: !35, size: 32, offset: 256)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1574, file: !1575, line: 84, baseType: !35, size: 32, offset: 288)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1574, file: !1575, line: 87, baseType: !568, size: 64, offset: 320)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1574, file: !1575, line: 88, baseType: !539, size: 64, offset: 384)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1574, file: !1575, line: 93, baseType: !1588, size: 128, offset: 448)
!1588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1589, size: 128, elements: !399)
!1589 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1574, file: !1575, line: 96, baseType: !35, size: 32, offset: 576)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1574, file: !1575, line: 96, baseType: !35, size: 32, offset: 608)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1574, file: !1575, line: 97, baseType: !35, size: 32, offset: 640)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1574, file: !1575, line: 97, baseType: !35, size: 32, offset: 672)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1574, file: !1575, line: 98, baseType: !1595, size: 64, offset: 704)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1574, file: !1575, line: 101, baseType: !1597, size: 64, offset: 768)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1574, file: !1575, line: 102, baseType: !539, size: 64, offset: 832)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1574, file: !1575, line: 105, baseType: !384, size: 32, offset: 896)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1574, file: !1575, line: 108, baseType: !1601, size: 1280, offset: 960)
!1601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1573, size: 1280, elements: !1602)
!1602 = !{!1603}
!1603 = !DISubrange(count: 20)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1574, file: !1575, line: 109, baseType: !35, size: 32, offset: 2240)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1574, file: !1575, line: 109, baseType: !35, size: 32, offset: 2272)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1574, file: !1575, line: 112, baseType: !35, size: 32, offset: 2304)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1574, file: !1575, line: 113, baseType: !35, size: 32, offset: 2336)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1574, file: !1575, line: 114, baseType: !1609, size: 64, offset: 2368)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1575, line: 50, flags: DIFlagFwdDecl)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1574, file: !1575, line: 115, baseType: !18, size: 64, offset: 2432)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1574, file: !1575, line: 118, baseType: !35, size: 32, offset: 2496)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1574, file: !1575, line: 119, baseType: !453, size: 8192, offset: 2528)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1574, file: !1575, line: 120, baseType: !453, size: 8192, offset: 10720)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1574, file: !1575, line: 123, baseType: !1616, size: 64, offset: 18944)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1575, line: 123, flags: DIFlagFwdDecl)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1574, file: !1575, line: 124, baseType: !35, size: 32, offset: 19008)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1574, file: !1575, line: 127, baseType: !1620, size: 64, offset: 19072)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1574, file: !1575, line: 128, baseType: !88, size: 32, offset: 19136)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1574, file: !1575, line: 129, baseType: !88, size: 32, offset: 19168)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1574, file: !1575, line: 132, baseType: !1624, size: 64, offset: 19200)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !321, line: 63, flags: DIFlagFwdDecl)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1574, file: !1575, line: 133, baseType: !1624, size: 64, offset: 19264)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1574, file: !1575, line: 134, baseType: !568, size: 64, offset: 19328)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1574, file: !1575, line: 135, baseType: !1629, size: 64, offset: 19392)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1575, line: 135, flags: DIFlagFwdDecl)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1574, file: !1575, line: 136, baseType: !35, size: 32, offset: 19456)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1574, file: !1575, line: 137, baseType: !1633, size: 128, offset: 19488)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !943, line: 89, baseType: !1634)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !943, line: 86, size: 128, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1639}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1634, file: !943, line: 87, baseType: !35, size: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1634, file: !943, line: 87, baseType: !35, size: 32, offset: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1634, file: !943, line: 88, baseType: !35, size: 32, offset: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1634, file: !943, line: 88, baseType: !35, size: 32, offset: 96)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1574, file: !1575, line: 140, baseType: !1641, size: 192, offset: 19648)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1575, line: 55, size: 192, elements: !1642)
!1642 = !{!1643, !1644, !1645, !1646}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1641, file: !1575, line: 56, baseType: !88, size: 32)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1641, file: !1575, line: 57, baseType: !88, size: 32, offset: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1641, file: !1575, line: 58, baseType: !1620, size: 64, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1641, file: !1575, line: 59, baseType: !88, size: 32, offset: 128)
!1647 = !{!1648}
!1648 = !DISubrange(count: 6)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1567, file: !504, line: 126, baseType: !717, size: 512, offset: 512)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1567, file: !504, line: 127, baseType: !563, size: 288, offset: 1024)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1567, file: !504, line: 128, baseType: !27, size: 16, offset: 1312)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1567, file: !504, line: 128, baseType: !27, size: 16, offset: 1328)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1567, file: !504, line: 129, baseType: !384, size: 32, offset: 1344)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1567, file: !504, line: 129, baseType: !384, size: 32, offset: 1376)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1567, file: !504, line: 130, baseType: !384, size: 32, offset: 1408)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1567, file: !504, line: 131, baseType: !88, size: 32, offset: 1440)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1567, file: !504, line: 132, baseType: !27, size: 16, offset: 1472)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1567, file: !504, line: 132, baseType: !27, size: 16, offset: 1488)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1567, file: !504, line: 133, baseType: !35, size: 32, offset: 1504)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1567, file: !504, line: 133, baseType: !35, size: 32, offset: 1536)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1567, file: !504, line: 134, baseType: !27, size: 16, offset: 1568)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1567, file: !504, line: 134, baseType: !27, size: 16, offset: 1584)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1485, file: !504, line: 253, baseType: !1302, size: 64, offset: 3008)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1485, file: !504, line: 254, baseType: !1665, size: 64, offset: 3072)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !504, line: 137, size: 832, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1688, !1689, !1690, !1691, !1692, !1693}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1666, file: !504, line: 138, baseType: !27, size: 16)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1666, file: !504, line: 140, baseType: !27, size: 16, offset: 16)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1666, file: !504, line: 141, baseType: !384, size: 32, offset: 32)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1666, file: !504, line: 142, baseType: !384, size: 32, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1666, file: !504, line: 143, baseType: !27, size: 16, offset: 96)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1666, file: !504, line: 144, baseType: !27, size: 16, offset: 112)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1666, file: !504, line: 145, baseType: !35, size: 32, offset: 128)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1666, file: !504, line: 147, baseType: !35, size: 32, offset: 160)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1666, file: !504, line: 149, baseType: !506, size: 64, offset: 192)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1666, file: !504, line: 150, baseType: !35, size: 32, offset: 256)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1666, file: !504, line: 151, baseType: !27, size: 16, offset: 288)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1666, file: !504, line: 152, baseType: !27, size: 16, offset: 304)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1666, file: !504, line: 154, baseType: !18, size: 64, offset: 320)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1666, file: !504, line: 155, baseType: !539, size: 64, offset: 384)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1666, file: !504, line: 157, baseType: !384, size: 32, offset: 448)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1666, file: !504, line: 158, baseType: !27, size: 16, offset: 480)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1666, file: !504, line: 159, baseType: !27, size: 16, offset: 496)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1666, file: !504, line: 160, baseType: !27, size: 16, offset: 512)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1666, file: !504, line: 161, baseType: !1687, size: 48, offset: 528)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 48, elements: !533)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1666, file: !504, line: 162, baseType: !384, size: 32, offset: 576)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1666, file: !504, line: 164, baseType: !384, size: 32, offset: 608)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1666, file: !504, line: 164, baseType: !384, size: 32, offset: 640)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1666, file: !504, line: 164, baseType: !384, size: 32, offset: 672)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1666, file: !504, line: 165, baseType: !1543, size: 64, offset: 704)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1666, file: !504, line: 167, baseType: !1437, size: 64, offset: 768)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1485, file: !504, line: 255, baseType: !1695, size: 64, offset: 3136)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !504, line: 170, size: 8704, elements: !1697)
!1697 = !{!1698, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1696, file: !504, line: 171, baseType: !1699, size: 96)
!1699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 96, elements: !533)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1696, file: !504, line: 172, baseType: !35, size: 32, offset: 96)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1696, file: !504, line: 173, baseType: !27, size: 16, offset: 128)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1696, file: !504, line: 174, baseType: !27, size: 16, offset: 144)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1696, file: !504, line: 175, baseType: !27, size: 16, offset: 160)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1696, file: !504, line: 176, baseType: !27, size: 16, offset: 176)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1696, file: !504, line: 177, baseType: !27, size: 16, offset: 192)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1696, file: !504, line: 178, baseType: !27, size: 16, offset: 208)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1696, file: !504, line: 179, baseType: !35, size: 32, offset: 224)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1696, file: !504, line: 181, baseType: !506, size: 64, offset: 256)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1696, file: !504, line: 182, baseType: !384, size: 32, offset: 320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1696, file: !504, line: 183, baseType: !35, size: 32, offset: 352)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1696, file: !504, line: 184, baseType: !453, size: 8192, offset: 384)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1696, file: !504, line: 187, baseType: !539, size: 64, offset: 8576)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1696, file: !504, line: 188, baseType: !35, size: 32, offset: 8640)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1696, file: !504, line: 189, baseType: !35, size: 32, offset: 8672)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1485, file: !504, line: 256, baseType: !1716, size: 64, offset: 3200)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !504, line: 193, size: 640, elements: !1718)
!1718 = !{!1719, !1720, !1721, !1722}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1717, file: !504, line: 194, baseType: !506, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1717, file: !504, line: 195, baseType: !22, size: 512, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1717, file: !504, line: 197, baseType: !35, size: 32, offset: 576)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1717, file: !504, line: 198, baseType: !35, size: 32, offset: 608)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1485, file: !504, line: 258, baseType: !23, size: 8, offset: 3264)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1485, file: !504, line: 259, baseType: !1330, size: 56, offset: 3272)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1476, file: !504, line: 62, baseType: !22, size: 512, offset: 192)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1476, file: !504, line: 64, baseType: !23, size: 8, offset: 704)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1476, file: !504, line: 64, baseType: !23, size: 8, offset: 712)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1476, file: !504, line: 64, baseType: !23, size: 8, offset: 720)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1476, file: !504, line: 64, baseType: !23, size: 8, offset: 728)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1476, file: !504, line: 65, baseType: !532, size: 96, offset: 736)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1476, file: !504, line: 65, baseType: !532, size: 96, offset: 832)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1476, file: !504, line: 65, baseType: !384, size: 32, offset: 928)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1476, file: !504, line: 67, baseType: !27, size: 16, offset: 960)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1476, file: !504, line: 67, baseType: !27, size: 16, offset: 976)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1476, file: !504, line: 67, baseType: !27, size: 16, offset: 992)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1476, file: !504, line: 67, baseType: !27, size: 16, offset: 1008)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1476, file: !504, line: 68, baseType: !27, size: 16, offset: 1024)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1476, file: !504, line: 68, baseType: !27, size: 16, offset: 1040)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1476, file: !504, line: 69, baseType: !23, size: 8, offset: 1056)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1476, file: !504, line: 69, baseType: !1330, size: 56, offset: 1064)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1476, file: !504, line: 70, baseType: !384, size: 32, offset: 1120)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1476, file: !504, line: 70, baseType: !384, size: 32, offset: 1152)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1476, file: !504, line: 70, baseType: !384, size: 32, offset: 1184)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1476, file: !504, line: 70, baseType: !384, size: 32, offset: 1216)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1476, file: !504, line: 71, baseType: !384, size: 32, offset: 1248)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1476, file: !504, line: 71, baseType: !384, size: 32, offset: 1280)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1476, file: !504, line: 74, baseType: !384, size: 32, offset: 1312)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1476, file: !504, line: 74, baseType: !384, size: 32, offset: 1344)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1476, file: !504, line: 77, baseType: !384, size: 32, offset: 1376)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1476, file: !504, line: 77, baseType: !384, size: 32, offset: 1408)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1476, file: !504, line: 77, baseType: !384, size: 32, offset: 1440)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1476, file: !504, line: 78, baseType: !384, size: 32, offset: 1472)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1476, file: !504, line: 78, baseType: !384, size: 32, offset: 1504)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1476, file: !504, line: 78, baseType: !384, size: 32, offset: 1536)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1476, file: !504, line: 79, baseType: !384, size: 32, offset: 1568)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1476, file: !504, line: 79, baseType: !384, size: 32, offset: 1600)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1476, file: !504, line: 79, baseType: !384, size: 32, offset: 1632)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1476, file: !504, line: 79, baseType: !384, size: 32, offset: 1664)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1476, file: !504, line: 80, baseType: !384, size: 32, offset: 1696)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1476, file: !504, line: 80, baseType: !384, size: 32, offset: 1728)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1476, file: !504, line: 80, baseType: !384, size: 32, offset: 1760)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1476, file: !504, line: 81, baseType: !384, size: 32, offset: 1792)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1476, file: !504, line: 81, baseType: !384, size: 32, offset: 1824)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1476, file: !504, line: 81, baseType: !384, size: 32, offset: 1856)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1476, file: !504, line: 82, baseType: !384, size: 32, offset: 1888)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1476, file: !504, line: 82, baseType: !384, size: 32, offset: 1920)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1476, file: !504, line: 82, baseType: !384, size: 32, offset: 1952)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1476, file: !504, line: 85, baseType: !384, size: 32, offset: 1984)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1476, file: !504, line: 85, baseType: !384, size: 32, offset: 2016)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1476, file: !504, line: 85, baseType: !384, size: 32, offset: 2048)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1476, file: !504, line: 85, baseType: !384, size: 32, offset: 2080)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1476, file: !504, line: 86, baseType: !384, size: 32, offset: 2112)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1476, file: !504, line: 86, baseType: !384, size: 32, offset: 2144)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1476, file: !504, line: 86, baseType: !384, size: 32, offset: 2176)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1476, file: !504, line: 86, baseType: !384, size: 32, offset: 2208)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1476, file: !504, line: 87, baseType: !384, size: 32, offset: 2240)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1476, file: !504, line: 87, baseType: !384, size: 32, offset: 2272)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1476, file: !504, line: 87, baseType: !384, size: 32, offset: 2304)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1476, file: !504, line: 87, baseType: !384, size: 32, offset: 2336)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1476, file: !504, line: 90, baseType: !384, size: 32, offset: 2368)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1476, file: !504, line: 93, baseType: !384, size: 32, offset: 2400)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1476, file: !504, line: 93, baseType: !384, size: 32, offset: 2432)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1476, file: !504, line: 93, baseType: !384, size: 32, offset: 2464)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !1426, file: !53, line: 60, baseType: !1476, size: 2496, offset: 3712)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !1426, file: !53, line: 62, baseType: !1425, size: 64, offset: 6208)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !1426, file: !53, line: 64, baseType: !1573, size: 64, offset: 6272)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1426, file: !53, line: 65, baseType: !1788, size: 64, offset: 6336)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !435, line: 167, baseType: !1303)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !1426, file: !53, line: 66, baseType: !1543, size: 64, offset: 6400)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !1426, file: !53, line: 67, baseType: !1792, size: 64, offset: 6464)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !53, line: 166, size: 1088, elements: !1794)
!1794 = !{!1795, !1796, !1823, !1824}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1793, file: !53, line: 168, baseType: !434, size: 960)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1793, file: !53, line: 169, baseType: !1797, size: 64, offset: 960)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !53, line: 164, baseType: !1799)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !53, line: 160, size: 608, elements: !1800)
!1800 = !{!1801, !1822}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !1799, file: !53, line: 162, baseType: !1802, size: 576)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !811, line: 133, baseType: !1803)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !811, line: 117, size: 576, elements: !1804)
!1804 = !{!1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1803, file: !811, line: 118, baseType: !563, size: 288)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1803, file: !811, line: 119, baseType: !384, size: 32, offset: 288)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1803, file: !811, line: 119, baseType: !384, size: 32, offset: 320)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1803, file: !811, line: 119, baseType: !384, size: 32, offset: 352)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1803, file: !811, line: 121, baseType: !23, size: 8, offset: 384)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1803, file: !811, line: 123, baseType: !23, size: 8, offset: 392)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1803, file: !811, line: 123, baseType: !23, size: 8, offset: 400)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1803, file: !811, line: 124, baseType: !23, size: 8, offset: 408)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1803, file: !811, line: 124, baseType: !23, size: 8, offset: 416)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1803, file: !811, line: 124, baseType: !23, size: 8, offset: 424)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1803, file: !811, line: 126, baseType: !23, size: 8, offset: 432)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1803, file: !811, line: 128, baseType: !23, size: 8, offset: 440)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1803, file: !811, line: 129, baseType: !384, size: 32, offset: 448)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1803, file: !811, line: 130, baseType: !384, size: 32, offset: 480)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1803, file: !811, line: 130, baseType: !384, size: 32, offset: 512)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1803, file: !811, line: 132, baseType: !1821, size: 32, offset: 544)
!1821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 32, elements: !709)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !1799, file: !53, line: 163, baseType: !384, size: 32, offset: 576)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !1793, file: !53, line: 170, baseType: !35, size: 32, offset: 1024)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !1793, file: !53, line: 171, baseType: !35, size: 32, offset: 1056)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !1426, file: !53, line: 69, baseType: !453, size: 8192, offset: 6528)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !1426, file: !53, line: 71, baseType: !384, size: 32, offset: 14720)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1426, file: !53, line: 73, baseType: !27, size: 16, offset: 14752)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !1426, file: !53, line: 74, baseType: !27, size: 16, offset: 14768)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1426, file: !53, line: 75, baseType: !384, size: 32, offset: 14784)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1426, file: !53, line: 76, baseType: !35, size: 32, offset: 14816)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1426, file: !53, line: 77, baseType: !35, size: 32, offset: 14848)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !1426, file: !53, line: 78, baseType: !35, size: 32, offset: 14880)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !1426, file: !53, line: 79, baseType: !384, size: 32, offset: 14912)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !1426, file: !53, line: 80, baseType: !35, size: 32, offset: 14944)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !1426, file: !53, line: 81, baseType: !35, size: 32, offset: 14976)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1426, file: !53, line: 82, baseType: !35, size: 32, offset: 15008)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !1426, file: !53, line: 83, baseType: !35, size: 32, offset: 15040)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !1426, file: !53, line: 84, baseType: !384, size: 32, offset: 15072)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !1426, file: !53, line: 85, baseType: !384, size: 32, offset: 15104)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1426, file: !53, line: 87, baseType: !532, size: 96, offset: 15136)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1426, file: !53, line: 88, baseType: !384, size: 32, offset: 15232)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1426, file: !53, line: 90, baseType: !532, size: 96, offset: 15264)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !1426, file: !53, line: 92, baseType: !35, size: 32, offset: 15360)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !1426, file: !53, line: 94, baseType: !384, size: 32, offset: 15392)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1426, file: !53, line: 96, baseType: !384, size: 32, offset: 15424)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !1426, file: !53, line: 97, baseType: !35, size: 32, offset: 15456)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !1426, file: !53, line: 98, baseType: !35, size: 32, offset: 15488)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !1426, file: !53, line: 99, baseType: !35, size: 32, offset: 15520)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !1426, file: !53, line: 101, baseType: !23, size: 8, offset: 15552)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !1426, file: !53, line: 102, baseType: !23, size: 8, offset: 15560)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !1426, file: !53, line: 103, baseType: !23, size: 8, offset: 15568)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !1426, file: !53, line: 104, baseType: !23, size: 8, offset: 15576)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !1426, file: !53, line: 106, baseType: !384, size: 32, offset: 15584)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !1426, file: !53, line: 108, baseType: !384, size: 32, offset: 15616)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !1426, file: !53, line: 110, baseType: !384, size: 32, offset: 15648)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1426, file: !53, line: 111, baseType: !384, size: 32, offset: 15680)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !1426, file: !53, line: 113, baseType: !384, size: 32, offset: 15712)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !1426, file: !53, line: 116, baseType: !35, size: 32, offset: 15744)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !1426, file: !53, line: 117, baseType: !35, size: 32, offset: 15776)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !1426, file: !53, line: 118, baseType: !35, size: 32, offset: 15808)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1426, file: !53, line: 120, baseType: !384, size: 32, offset: 15840)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !1426, file: !53, line: 123, baseType: !384, size: 32, offset: 15872)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !1426, file: !53, line: 124, baseType: !35, size: 32, offset: 15904)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !1426, file: !53, line: 125, baseType: !35, size: 32, offset: 15936)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !1426, file: !53, line: 128, baseType: !384, size: 32, offset: 15968)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !1426, file: !53, line: 130, baseType: !532, size: 96, offset: 16000)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !1426, file: !53, line: 131, baseType: !532, size: 96, offset: 16096)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !1426, file: !53, line: 133, baseType: !847, size: 64, offset: 16192)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !1426, file: !53, line: 134, baseType: !847, size: 64, offset: 16256)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !1426, file: !53, line: 136, baseType: !847, size: 64, offset: 16320)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !1426, file: !53, line: 137, baseType: !847, size: 64, offset: 16384)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1422, file: !321, line: 815, baseType: !1873, size: 64, offset: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !53, line: 148, size: 1280, elements: !1875)
!1875 = !{!1876, !1877, !1878, !1879, !1880}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1874, file: !53, line: 150, baseType: !434, size: 960)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1874, file: !53, line: 153, baseType: !13, size: 128, offset: 960)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !1874, file: !53, line: 154, baseType: !13, size: 128, offset: 1088)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !1874, file: !53, line: 156, baseType: !35, size: 32, offset: 1216)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1874, file: !53, line: 157, baseType: !35, size: 32, offset: 1248)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1422, file: !321, line: 818, baseType: !18, size: 64, offset: 128)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1422, file: !321, line: 819, baseType: !1883, size: 32, offset: 192)
!1883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !550, size: 32, elements: !709)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1422, file: !321, line: 822, baseType: !35, size: 32, offset: 224)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1422, file: !321, line: 826, baseType: !35, size: 32, offset: 256)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1422, file: !321, line: 829, baseType: !35, size: 32, offset: 288)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1418, file: !321, line: 928, baseType: !27, size: 16, offset: 320)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1418, file: !321, line: 928, baseType: !27, size: 16, offset: 336)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1418, file: !321, line: 929, baseType: !35, size: 32, offset: 352)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1418, file: !321, line: 930, baseType: !568, size: 64, offset: 384)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1418, file: !321, line: 931, baseType: !1892, size: 64, offset: 448)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !321, line: 931, flags: DIFlagFwdDecl)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1418, file: !321, line: 933, baseType: !18, size: 64, offset: 512)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1413, file: !321, line: 1069, baseType: !1416, size: 64, offset: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1413, file: !321, line: 1070, baseType: !1897, size: 64, offset: 128)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !321, line: 916, baseType: !1899)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !321, line: 891, size: 704, elements: !1900)
!1900 = !{!1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1899, file: !321, line: 892, baseType: !1421, size: 320)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1899, file: !321, line: 896, baseType: !35, size: 32, offset: 320)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1899, file: !321, line: 900, baseType: !1699, size: 96, offset: 352)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1899, file: !321, line: 903, baseType: !384, size: 32, offset: 448)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1899, file: !321, line: 906, baseType: !35, size: 32, offset: 480)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1899, file: !321, line: 909, baseType: !384, size: 32, offset: 512)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1899, file: !321, line: 912, baseType: !384, size: 32, offset: 544)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1899, file: !321, line: 914, baseType: !506, size: 64, offset: 576)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1899, file: !321, line: 915, baseType: !18, size: 64, offset: 640)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1413, file: !321, line: 1071, baseType: !1911, size: 64, offset: 192)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !321, line: 920, baseType: !1913)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !321, line: 918, size: 320, elements: !1914)
!1914 = !{!1915}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1913, file: !321, line: 919, baseType: !1421, size: 320)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1413, file: !321, line: 1075, baseType: !384, size: 32, offset: 256)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1413, file: !321, line: 1077, baseType: !384, size: 32, offset: 288)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1413, file: !321, line: 1078, baseType: !384, size: 32, offset: 320)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1413, file: !321, line: 1079, baseType: !27, size: 16, offset: 352)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1413, file: !321, line: 1082, baseType: !27, size: 16, offset: 368)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1413, file: !321, line: 1085, baseType: !23, size: 8, offset: 384)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1413, file: !321, line: 1086, baseType: !23, size: 8, offset: 392)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1413, file: !321, line: 1087, baseType: !23, size: 8, offset: 400)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1413, file: !321, line: 1088, baseType: !23, size: 8, offset: 408)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1413, file: !321, line: 1090, baseType: !384, size: 32, offset: 416)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1413, file: !321, line: 1093, baseType: !27, size: 16, offset: 448)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1413, file: !321, line: 1096, baseType: !23, size: 8, offset: 464)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1413, file: !321, line: 1098, baseType: !1929, size: 40, offset: 472)
!1929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 40, elements: !1930)
!1930 = !{!1931}
!1931 = !DISubrange(count: 5)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1413, file: !321, line: 1101, baseType: !1933, size: 832, offset: 512)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !321, line: 836, size: 832, elements: !1934)
!1934 = !{!1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1933, file: !321, line: 837, baseType: !1421, size: 320)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1933, file: !321, line: 839, baseType: !27, size: 16, offset: 320)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1933, file: !321, line: 839, baseType: !27, size: 16, offset: 336)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1933, file: !321, line: 842, baseType: !27, size: 16, offset: 352)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1933, file: !321, line: 842, baseType: !27, size: 16, offset: 368)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1933, file: !321, line: 843, baseType: !1309, size: 32, offset: 384)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1933, file: !321, line: 845, baseType: !35, size: 32, offset: 416)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1933, file: !321, line: 847, baseType: !18, size: 64, offset: 448)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1933, file: !321, line: 848, baseType: !1267, size: 64, offset: 512)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1933, file: !321, line: 849, baseType: !1267, size: 64, offset: 576)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1933, file: !321, line: 850, baseType: !1267, size: 64, offset: 640)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1933, file: !321, line: 851, baseType: !532, size: 96, offset: 704)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1933, file: !321, line: 852, baseType: !384, size: 32, offset: 800)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1413, file: !321, line: 1104, baseType: !1949, size: 1344, offset: 1344)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !321, line: 867, size: 1344, elements: !1950)
!1950 = !{!1951, !1952, !1953, !1954, !1955, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1949, file: !321, line: 868, baseType: !27, size: 16)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1949, file: !321, line: 869, baseType: !27, size: 16, offset: 16)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1949, file: !321, line: 870, baseType: !27, size: 16, offset: 32)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1949, file: !321, line: 871, baseType: !27, size: 16, offset: 48)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1949, file: !321, line: 873, baseType: !1956, size: 896, offset: 64)
!1956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1957, size: 896, elements: !1331)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !321, line: 864, baseType: !1958)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !321, line: 859, size: 128, elements: !1959)
!1959 = !{!1960, !1961, !1962, !1963, !1964, !1965}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1958, file: !321, line: 860, baseType: !27, size: 16)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1958, file: !321, line: 861, baseType: !27, size: 16, offset: 16)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1958, file: !321, line: 861, baseType: !27, size: 16, offset: 32)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1958, file: !321, line: 861, baseType: !27, size: 16, offset: 48)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1958, file: !321, line: 862, baseType: !35, size: 32, offset: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1958, file: !321, line: 863, baseType: !384, size: 32, offset: 96)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1949, file: !321, line: 874, baseType: !18, size: 64, offset: 960)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1949, file: !321, line: 876, baseType: !384, size: 32, offset: 1024)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1949, file: !321, line: 876, baseType: !384, size: 32, offset: 1056)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1949, file: !321, line: 878, baseType: !35, size: 32, offset: 1088)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1949, file: !321, line: 879, baseType: !35, size: 32, offset: 1120)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1949, file: !321, line: 881, baseType: !35, size: 32, offset: 1152)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1949, file: !321, line: 881, baseType: !35, size: 32, offset: 1184)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1949, file: !321, line: 883, baseType: !497, size: 64, offset: 1216)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1949, file: !321, line: 884, baseType: !506, size: 64, offset: 1280)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1413, file: !321, line: 1107, baseType: !384, size: 32, offset: 2688)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1413, file: !321, line: 1110, baseType: !384, size: 32, offset: 2720)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1413, file: !321, line: 1113, baseType: !27, size: 16, offset: 2752)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1413, file: !321, line: 1113, baseType: !27, size: 16, offset: 2768)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1413, file: !321, line: 1116, baseType: !23, size: 8, offset: 2784)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1413, file: !321, line: 1117, baseType: !908, size: 8, offset: 2792)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1413, file: !321, line: 1120, baseType: !27, size: 16, offset: 2800)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1413, file: !321, line: 1121, baseType: !384, size: 32, offset: 2816)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1413, file: !321, line: 1122, baseType: !384, size: 32, offset: 2848)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1413, file: !321, line: 1123, baseType: !384, size: 32, offset: 2880)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1413, file: !321, line: 1124, baseType: !384, size: 32, offset: 2912)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1413, file: !321, line: 1125, baseType: !384, size: 32, offset: 2944)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1413, file: !321, line: 1126, baseType: !384, size: 32, offset: 2976)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1413, file: !321, line: 1127, baseType: !384, size: 32, offset: 3008)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1413, file: !321, line: 1128, baseType: !384, size: 32, offset: 3040)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1413, file: !321, line: 1129, baseType: !384, size: 32, offset: 3072)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1413, file: !321, line: 1130, baseType: !384, size: 32, offset: 3104)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1413, file: !321, line: 1131, baseType: !27, size: 16, offset: 3136)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1413, file: !321, line: 1132, baseType: !23, size: 8, offset: 3152)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1413, file: !321, line: 1133, baseType: !23, size: 8, offset: 3160)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1413, file: !321, line: 1134, baseType: !1402, size: 24, offset: 3168)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1413, file: !321, line: 1135, baseType: !23, size: 8, offset: 3192)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1413, file: !321, line: 1138, baseType: !506, size: 64, offset: 3200)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1413, file: !321, line: 1139, baseType: !23, size: 8, offset: 3264)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1413, file: !321, line: 1140, baseType: !23, size: 8, offset: 3272)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1413, file: !321, line: 1141, baseType: !23, size: 8, offset: 3280)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1413, file: !321, line: 1142, baseType: !23, size: 8, offset: 3288)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1413, file: !321, line: 1143, baseType: !23, size: 8, offset: 3296)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1413, file: !321, line: 1144, baseType: !2004, size: 64, offset: 3304)
!2004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 64, elements: !1284)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1413, file: !321, line: 1145, baseType: !2004, size: 64, offset: 3368)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1413, file: !321, line: 1148, baseType: !23, size: 8, offset: 3432)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1413, file: !321, line: 1149, baseType: !23, size: 8, offset: 3440)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1413, file: !321, line: 1152, baseType: !23, size: 8, offset: 3448)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1413, file: !321, line: 1152, baseType: !23, size: 8, offset: 3456)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1413, file: !321, line: 1153, baseType: !23, size: 8, offset: 3464)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1413, file: !321, line: 1154, baseType: !27, size: 16, offset: 3472)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1413, file: !321, line: 1154, baseType: !27, size: 16, offset: 3488)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1413, file: !321, line: 1155, baseType: !27, size: 16, offset: 3504)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1413, file: !321, line: 1155, baseType: !27, size: 16, offset: 3520)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1413, file: !321, line: 1156, baseType: !23, size: 8, offset: 3536)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1413, file: !321, line: 1157, baseType: !23, size: 8, offset: 3544)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1413, file: !321, line: 1159, baseType: !23, size: 8, offset: 3552)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1413, file: !321, line: 1160, baseType: !23, size: 8, offset: 3560)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1413, file: !321, line: 1161, baseType: !23, size: 8, offset: 3568)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1413, file: !321, line: 1162, baseType: !23, size: 8, offset: 3576)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1413, file: !321, line: 1165, baseType: !35, size: 32, offset: 3584)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1413, file: !321, line: 1166, baseType: !35, size: 32, offset: 3616)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1413, file: !321, line: 1167, baseType: !35, size: 32, offset: 3648)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1413, file: !321, line: 1168, baseType: !35, size: 32, offset: 3680)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1413, file: !321, line: 1171, baseType: !27, size: 16, offset: 3712)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1413, file: !321, line: 1171, baseType: !27, size: 16, offset: 3728)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1413, file: !321, line: 1172, baseType: !35, size: 32, offset: 3744)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1413, file: !321, line: 1173, baseType: !384, size: 32, offset: 3776)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1413, file: !321, line: 1174, baseType: !384, size: 32, offset: 3808)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1413, file: !321, line: 1177, baseType: !2031, size: 1024, offset: 3840)
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !321, line: 963, size: 1024, elements: !2032)
!2032 = !{!2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2031, file: !321, line: 965, baseType: !35, size: 32)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2031, file: !321, line: 968, baseType: !384, size: 32, offset: 32)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2031, file: !321, line: 971, baseType: !384, size: 32, offset: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2031, file: !321, line: 974, baseType: !384, size: 32, offset: 96)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2031, file: !321, line: 977, baseType: !532, size: 96, offset: 128)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2031, file: !321, line: 979, baseType: !532, size: 96, offset: 224)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2031, file: !321, line: 982, baseType: !35, size: 32, offset: 320)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2031, file: !321, line: 987, baseType: !847, size: 64, offset: 352)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2031, file: !321, line: 989, baseType: !384, size: 32, offset: 416)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2031, file: !321, line: 994, baseType: !35, size: 32, offset: 448)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2031, file: !321, line: 995, baseType: !35, size: 32, offset: 480)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2031, file: !321, line: 997, baseType: !23, size: 8, offset: 512)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2031, file: !321, line: 998, baseType: !1330, size: 56, offset: 520)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2031, file: !321, line: 1000, baseType: !384, size: 32, offset: 576)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2031, file: !321, line: 1003, baseType: !847, size: 64, offset: 608)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2031, file: !321, line: 1006, baseType: !35, size: 32, offset: 672)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2031, file: !321, line: 1009, baseType: !384, size: 32, offset: 704)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2031, file: !321, line: 1012, baseType: !847, size: 64, offset: 736)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2031, file: !321, line: 1015, baseType: !847, size: 64, offset: 800)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2031, file: !321, line: 1018, baseType: !35, size: 32, offset: 864)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2031, file: !321, line: 1019, baseType: !1624, size: 64, offset: 896)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2031, file: !321, line: 1023, baseType: !384, size: 32, offset: 960)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2031, file: !321, line: 1024, baseType: !35, size: 32, offset: 992)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1413, file: !321, line: 1179, baseType: !2057, size: 320, offset: 4864)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !321, line: 1043, size: 320, elements: !2058)
!2058 = !{!2059, !2060, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2057, file: !321, line: 1044, baseType: !23, size: 8)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2057, file: !321, line: 1045, baseType: !2061, size: 16, offset: 8)
!2061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 16, elements: !399)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2057, file: !321, line: 1048, baseType: !23, size: 8, offset: 24)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2057, file: !321, line: 1049, baseType: !384, size: 32, offset: 32)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2057, file: !321, line: 1049, baseType: !384, size: 32, offset: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2057, file: !321, line: 1052, baseType: !384, size: 32, offset: 96)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2057, file: !321, line: 1052, baseType: !384, size: 32, offset: 128)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2057, file: !321, line: 1053, baseType: !23, size: 8, offset: 160)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2057, file: !321, line: 1054, baseType: !1402, size: 24, offset: 168)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2057, file: !321, line: 1057, baseType: !384, size: 32, offset: 192)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2057, file: !321, line: 1057, baseType: !384, size: 32, offset: 224)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2057, file: !321, line: 1060, baseType: !384, size: 32, offset: 256)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2057, file: !321, line: 1060, baseType: !384, size: 32, offset: 288)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !498, file: !321, line: 1247, baseType: !2074, size: 64, offset: 2176)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!2075 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !321, line: 60, flags: DIFlagFwdDecl)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !498, file: !321, line: 1251, baseType: !2077, size: 31872, offset: 2240)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !321, line: 403, size: 31872, elements: !2078)
!2078 = !{!2079, !2114, !2134, !2143, !2163, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2294, !2295, !2296, !2298, !2314, !2315}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2077, file: !321, line: 404, baseType: !2080, size: 1984)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !321, line: 259, size: 1984, elements: !2081)
!2081 = !{!2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2097, !2109}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2080, file: !321, line: 260, baseType: !23, size: 8)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2080, file: !321, line: 263, baseType: !23, size: 8, offset: 8)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2080, file: !321, line: 266, baseType: !23, size: 8, offset: 16)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2080, file: !321, line: 267, baseType: !23, size: 8, offset: 24)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2080, file: !321, line: 269, baseType: !23, size: 8, offset: 32)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2080, file: !321, line: 270, baseType: !23, size: 8, offset: 40)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2080, file: !321, line: 276, baseType: !23, size: 8, offset: 48)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2080, file: !321, line: 279, baseType: !23, size: 8, offset: 56)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2080, file: !321, line: 280, baseType: !27, size: 16, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2080, file: !321, line: 280, baseType: !27, size: 16, offset: 80)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2080, file: !321, line: 281, baseType: !384, size: 32, offset: 96)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2080, file: !321, line: 284, baseType: !23, size: 8, offset: 128)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2080, file: !321, line: 285, baseType: !23, size: 8, offset: 136)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2080, file: !321, line: 287, baseType: !2096, size: 48, offset: 144)
!2096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 48, elements: !1647)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2080, file: !321, line: 290, baseType: !2098, size: 1280, offset: 192)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1091, line: 174, baseType: !2099)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1091, line: 166, size: 1280, elements: !2100)
!2100 = !{!2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2099, file: !1091, line: 167, baseType: !35, size: 32)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2099, file: !1091, line: 167, baseType: !35, size: 32, offset: 32)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2099, file: !1091, line: 168, baseType: !22, size: 512, offset: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2099, file: !1091, line: 169, baseType: !22, size: 512, offset: 576)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2099, file: !1091, line: 170, baseType: !384, size: 32, offset: 1088)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2099, file: !1091, line: 171, baseType: !384, size: 32, offset: 1120)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2099, file: !1091, line: 172, baseType: !1437, size: 64, offset: 1152)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2099, file: !1091, line: 173, baseType: !18, size: 64, offset: 1216)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2080, file: !321, line: 291, baseType: !2110, size: 512, offset: 1472)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1091, line: 178, baseType: !2111)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1091, line: 176, size: 512, elements: !2112)
!2112 = !{!2113}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2111, file: !1091, line: 177, baseType: !22, size: 512)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2077, file: !321, line: 406, baseType: !2115, size: 64, offset: 1984)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !321, line: 80, size: 1472, elements: !2117)
!2117 = !{!2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2116, file: !321, line: 81, baseType: !18, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2116, file: !321, line: 82, baseType: !18, size: 64, offset: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2116, file: !321, line: 83, baseType: !88, size: 32, offset: 128)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2116, file: !321, line: 84, baseType: !88, size: 32, offset: 160)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2116, file: !321, line: 86, baseType: !88, size: 32, offset: 192)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2116, file: !321, line: 87, baseType: !88, size: 32, offset: 224)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2116, file: !321, line: 88, baseType: !88, size: 32, offset: 256)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2116, file: !321, line: 89, baseType: !88, size: 32, offset: 288)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2116, file: !321, line: 90, baseType: !88, size: 32, offset: 320)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2116, file: !321, line: 91, baseType: !88, size: 32, offset: 352)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2116, file: !321, line: 92, baseType: !88, size: 32, offset: 384)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2116, file: !321, line: 93, baseType: !88, size: 32, offset: 416)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2116, file: !321, line: 95, baseType: !2131, size: 1024, offset: 448)
!2131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 1024, elements: !2132)
!2132 = !{!2133}
!2133 = !DISubrange(count: 128)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2077, file: !321, line: 407, baseType: !2135, size: 64, offset: 2048)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !321, line: 98, size: 1216, elements: !2137)
!2137 = !{!2138, !2139, !2140, !2141, !2142}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2136, file: !321, line: 100, baseType: !18, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2136, file: !321, line: 101, baseType: !18, size: 64, offset: 64)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2136, file: !321, line: 103, baseType: !88, size: 32, offset: 128)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2136, file: !321, line: 104, baseType: !88, size: 32, offset: 160)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2136, file: !321, line: 106, baseType: !2131, size: 1024, offset: 192)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2077, file: !321, line: 408, baseType: !2144, size: 512, offset: 2112)
!2144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !321, line: 109, size: 512, elements: !2145)
!2145 = !{!2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2144, file: !321, line: 111, baseType: !35, size: 32)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2144, file: !321, line: 112, baseType: !35, size: 32, offset: 32)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2144, file: !321, line: 115, baseType: !35, size: 32, offset: 64)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2144, file: !321, line: 116, baseType: !35, size: 32, offset: 96)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2144, file: !321, line: 117, baseType: !35, size: 32, offset: 128)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2144, file: !321, line: 118, baseType: !35, size: 32, offset: 160)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2144, file: !321, line: 119, baseType: !35, size: 32, offset: 192)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2144, file: !321, line: 120, baseType: !35, size: 32, offset: 224)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2144, file: !321, line: 121, baseType: !35, size: 32, offset: 256)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2144, file: !321, line: 122, baseType: !35, size: 32, offset: 288)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2144, file: !321, line: 125, baseType: !35, size: 32, offset: 320)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2144, file: !321, line: 126, baseType: !35, size: 32, offset: 352)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2144, file: !321, line: 127, baseType: !27, size: 16, offset: 384)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2144, file: !321, line: 128, baseType: !27, size: 16, offset: 400)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2144, file: !321, line: 129, baseType: !35, size: 32, offset: 416)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2144, file: !321, line: 130, baseType: !35, size: 32, offset: 448)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2144, file: !321, line: 131, baseType: !35, size: 32, offset: 480)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2077, file: !321, line: 409, baseType: !2164, size: 576, offset: 2624)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !321, line: 134, size: 576, elements: !2165)
!2165 = !{!2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2164, file: !321, line: 135, baseType: !35, size: 32)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2164, file: !321, line: 136, baseType: !35, size: 32, offset: 32)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2164, file: !321, line: 137, baseType: !35, size: 32, offset: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2164, file: !321, line: 138, baseType: !35, size: 32, offset: 96)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2164, file: !321, line: 139, baseType: !35, size: 32, offset: 128)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2164, file: !321, line: 140, baseType: !35, size: 32, offset: 160)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2164, file: !321, line: 141, baseType: !35, size: 32, offset: 192)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2164, file: !321, line: 142, baseType: !35, size: 32, offset: 224)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2164, file: !321, line: 143, baseType: !384, size: 32, offset: 256)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2164, file: !321, line: 144, baseType: !35, size: 32, offset: 288)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2164, file: !321, line: 145, baseType: !35, size: 32, offset: 320)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2164, file: !321, line: 147, baseType: !35, size: 32, offset: 352)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2164, file: !321, line: 148, baseType: !35, size: 32, offset: 384)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2164, file: !321, line: 149, baseType: !35, size: 32, offset: 416)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2164, file: !321, line: 150, baseType: !35, size: 32, offset: 448)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2164, file: !321, line: 151, baseType: !35, size: 32, offset: 480)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2164, file: !321, line: 152, baseType: !470, size: 64, offset: 512)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2077, file: !321, line: 411, baseType: !35, size: 32, offset: 3200)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2077, file: !321, line: 411, baseType: !35, size: 32, offset: 3232)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2077, file: !321, line: 411, baseType: !35, size: 32, offset: 3264)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2077, file: !321, line: 412, baseType: !384, size: 32, offset: 3296)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2077, file: !321, line: 413, baseType: !35, size: 32, offset: 3328)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2077, file: !321, line: 413, baseType: !35, size: 32, offset: 3360)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2077, file: !321, line: 415, baseType: !35, size: 32, offset: 3392)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2077, file: !321, line: 415, baseType: !35, size: 32, offset: 3424)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2077, file: !321, line: 416, baseType: !27, size: 16, offset: 3456)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2077, file: !321, line: 416, baseType: !27, size: 16, offset: 3472)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2077, file: !321, line: 418, baseType: !384, size: 32, offset: 3488)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2077, file: !321, line: 418, baseType: !384, size: 32, offset: 3520)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2077, file: !321, line: 421, baseType: !384, size: 32, offset: 3552)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2077, file: !321, line: 421, baseType: !384, size: 32, offset: 3584)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2077, file: !321, line: 421, baseType: !384, size: 32, offset: 3616)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2077, file: !321, line: 425, baseType: !27, size: 16, offset: 3648)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2077, file: !321, line: 425, baseType: !27, size: 16, offset: 3664)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2077, file: !321, line: 425, baseType: !27, size: 16, offset: 3680)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2077, file: !321, line: 426, baseType: !27, size: 16, offset: 3696)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2077, file: !321, line: 428, baseType: !27, size: 16, offset: 3712)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2077, file: !321, line: 428, baseType: !27, size: 16, offset: 3728)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2077, file: !321, line: 431, baseType: !35, size: 32, offset: 3744)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2077, file: !321, line: 433, baseType: !27, size: 16, offset: 3776)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2077, file: !321, line: 435, baseType: !27, size: 16, offset: 3792)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2077, file: !321, line: 437, baseType: !27, size: 16, offset: 3808)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2077, file: !321, line: 439, baseType: !27, size: 16, offset: 3824)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2077, file: !321, line: 441, baseType: !27, size: 16, offset: 3840)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2077, file: !321, line: 443, baseType: !27, size: 16, offset: 3856)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2077, file: !321, line: 449, baseType: !35, size: 32, offset: 3872)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2077, file: !321, line: 453, baseType: !35, size: 32, offset: 3904)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2077, file: !321, line: 458, baseType: !27, size: 16, offset: 3936)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2077, file: !321, line: 462, baseType: !27, size: 16, offset: 3952)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2077, file: !321, line: 467, baseType: !35, size: 32, offset: 3968)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2077, file: !321, line: 467, baseType: !35, size: 32, offset: 4000)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2077, file: !321, line: 469, baseType: !27, size: 16, offset: 4032)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2077, file: !321, line: 469, baseType: !27, size: 16, offset: 4048)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2077, file: !321, line: 469, baseType: !27, size: 16, offset: 4064)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2077, file: !321, line: 469, baseType: !27, size: 16, offset: 4080)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2077, file: !321, line: 474, baseType: !27, size: 16, offset: 4096)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2077, file: !321, line: 475, baseType: !23, size: 8, offset: 4112)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2077, file: !321, line: 476, baseType: !23, size: 8, offset: 4120)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2077, file: !321, line: 481, baseType: !35, size: 32, offset: 4128)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2077, file: !321, line: 486, baseType: !35, size: 32, offset: 4160)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2077, file: !321, line: 491, baseType: !35, size: 32, offset: 4192)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2077, file: !321, line: 496, baseType: !27, size: 16, offset: 4224)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2077, file: !321, line: 498, baseType: !27, size: 16, offset: 4240)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2077, file: !321, line: 501, baseType: !27, size: 16, offset: 4256)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2077, file: !321, line: 502, baseType: !27, size: 16, offset: 4272)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2077, file: !321, line: 508, baseType: !27, size: 16, offset: 4288)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2077, file: !321, line: 513, baseType: !27, size: 16, offset: 4304)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2077, file: !321, line: 515, baseType: !27, size: 16, offset: 4320)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2077, file: !321, line: 515, baseType: !27, size: 16, offset: 4336)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2077, file: !321, line: 519, baseType: !942, size: 128, offset: 4352)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2077, file: !321, line: 519, baseType: !942, size: 128, offset: 4480)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2077, file: !321, line: 520, baseType: !1633, size: 128, offset: 4608)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2077, file: !321, line: 523, baseType: !13, size: 128, offset: 4736)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2077, file: !321, line: 524, baseType: !27, size: 16, offset: 4864)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2077, file: !321, line: 527, baseType: !27, size: 16, offset: 4880)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2077, file: !321, line: 532, baseType: !384, size: 32, offset: 4896)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2077, file: !321, line: 532, baseType: !384, size: 32, offset: 4928)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2077, file: !321, line: 534, baseType: !384, size: 32, offset: 4960)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2077, file: !321, line: 538, baseType: !384, size: 32, offset: 4992)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2077, file: !321, line: 542, baseType: !35, size: 32, offset: 5024)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2077, file: !321, line: 545, baseType: !384, size: 32, offset: 5056)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2077, file: !321, line: 545, baseType: !384, size: 32, offset: 5088)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2077, file: !321, line: 545, baseType: !384, size: 32, offset: 5120)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2077, file: !321, line: 548, baseType: !384, size: 32, offset: 5152)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2077, file: !321, line: 551, baseType: !27, size: 16, offset: 5184)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2077, file: !321, line: 551, baseType: !27, size: 16, offset: 5200)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2077, file: !321, line: 551, baseType: !27, size: 16, offset: 5216)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2077, file: !321, line: 551, baseType: !27, size: 16, offset: 5232)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2077, file: !321, line: 552, baseType: !27, size: 16, offset: 5248)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2077, file: !321, line: 552, baseType: !27, size: 16, offset: 5264)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2077, file: !321, line: 553, baseType: !384, size: 32, offset: 5280)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2077, file: !321, line: 553, baseType: !384, size: 32, offset: 5312)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2077, file: !321, line: 554, baseType: !27, size: 16, offset: 5344)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2077, file: !321, line: 554, baseType: !27, size: 16, offset: 5360)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2077, file: !321, line: 555, baseType: !384, size: 32, offset: 5376)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2077, file: !321, line: 555, baseType: !384, size: 32, offset: 5408)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2077, file: !321, line: 558, baseType: !453, size: 8192, offset: 5440)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2077, file: !321, line: 561, baseType: !35, size: 32, offset: 13632)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2077, file: !321, line: 562, baseType: !27, size: 16, offset: 13664)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2077, file: !321, line: 562, baseType: !27, size: 16, offset: 13680)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2077, file: !321, line: 565, baseType: !1046, size: 6144, offset: 13696)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2077, file: !321, line: 568, baseType: !708, size: 128, offset: 19840)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2077, file: !321, line: 569, baseType: !708, size: 128, offset: 19968)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2077, file: !321, line: 572, baseType: !23, size: 8, offset: 20096)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2077, file: !321, line: 573, baseType: !23, size: 8, offset: 20104)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2077, file: !321, line: 574, baseType: !23, size: 8, offset: 20112)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2077, file: !321, line: 575, baseType: !1929, size: 40, offset: 20120)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2077, file: !321, line: 578, baseType: !35, size: 32, offset: 20160)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2077, file: !321, line: 579, baseType: !27, size: 16, offset: 20192)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2077, file: !321, line: 580, baseType: !27, size: 16, offset: 20208)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2077, file: !321, line: 581, baseType: !384, size: 32, offset: 20224)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2077, file: !321, line: 582, baseType: !384, size: 32, offset: 20256)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2077, file: !321, line: 585, baseType: !27, size: 16, offset: 20288)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2077, file: !321, line: 585, baseType: !27, size: 16, offset: 20304)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2077, file: !321, line: 586, baseType: !384, size: 32, offset: 20320)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2077, file: !321, line: 589, baseType: !27, size: 16, offset: 20352)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2077, file: !321, line: 589, baseType: !27, size: 16, offset: 20368)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2077, file: !321, line: 590, baseType: !35, size: 32, offset: 20384)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2077, file: !321, line: 593, baseType: !27, size: 16, offset: 20416)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2077, file: !321, line: 593, baseType: !27, size: 16, offset: 20432)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2077, file: !321, line: 594, baseType: !27, size: 16, offset: 20448)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2077, file: !321, line: 594, baseType: !27, size: 16, offset: 20464)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2077, file: !321, line: 595, baseType: !384, size: 32, offset: 20480)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2077, file: !321, line: 596, baseType: !384, size: 32, offset: 20512)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2077, file: !321, line: 597, baseType: !2291, size: 64, offset: 20544)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64)
!2292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2293, line: 44, flags: DIFlagFwdDecl)
!2293 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2077, file: !321, line: 600, baseType: !35, size: 32, offset: 20608)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2077, file: !321, line: 601, baseType: !384, size: 32, offset: 20640)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2077, file: !321, line: 604, baseType: !2297, size: 256, offset: 20672)
!2297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 256, elements: !1563)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2077, file: !321, line: 607, baseType: !2299, size: 10880, offset: 20928)
!2299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !321, line: 364, size: 10880, elements: !2300)
!2300 = !{!2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2299, file: !321, line: 365, baseType: !2080, size: 1984)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2299, file: !321, line: 367, baseType: !453, size: 8192, offset: 1984)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2299, file: !321, line: 369, baseType: !27, size: 16, offset: 10176)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2299, file: !321, line: 369, baseType: !27, size: 16, offset: 10192)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2299, file: !321, line: 370, baseType: !27, size: 16, offset: 10208)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2299, file: !321, line: 370, baseType: !27, size: 16, offset: 10224)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2299, file: !321, line: 372, baseType: !384, size: 32, offset: 10240)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2299, file: !321, line: 373, baseType: !384, size: 32, offset: 10272)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2299, file: !321, line: 375, baseType: !1402, size: 24, offset: 10304)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2299, file: !321, line: 376, baseType: !23, size: 8, offset: 10328)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2299, file: !321, line: 378, baseType: !23, size: 8, offset: 10336)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2299, file: !321, line: 379, baseType: !1402, size: 24, offset: 10344)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2299, file: !321, line: 381, baseType: !22, size: 512, offset: 10368)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2077, file: !321, line: 609, baseType: !35, size: 32, offset: 31808)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2077, file: !321, line: 610, baseType: !35, size: 32, offset: 31840)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !498, file: !321, line: 1252, baseType: !2317, size: 256, offset: 34112)
!2317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !321, line: 158, size: 256, elements: !2318)
!2318 = !{!2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2317, file: !321, line: 159, baseType: !35, size: 32)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2317, file: !321, line: 160, baseType: !384, size: 32, offset: 32)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2317, file: !321, line: 161, baseType: !384, size: 32, offset: 64)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2317, file: !321, line: 162, baseType: !384, size: 32, offset: 96)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2317, file: !321, line: 163, baseType: !35, size: 32, offset: 128)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2317, file: !321, line: 164, baseType: !27, size: 16, offset: 160)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2317, file: !321, line: 165, baseType: !27, size: 16, offset: 176)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2317, file: !321, line: 166, baseType: !384, size: 32, offset: 192)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2317, file: !321, line: 167, baseType: !384, size: 32, offset: 224)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !498, file: !321, line: 1254, baseType: !13, size: 128, offset: 34368)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !498, file: !321, line: 1255, baseType: !13, size: 128, offset: 34496)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !498, file: !321, line: 1257, baseType: !18, size: 64, offset: 34624)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !498, file: !321, line: 1258, baseType: !18, size: 64, offset: 34688)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !498, file: !321, line: 1259, baseType: !18, size: 64, offset: 34752)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !498, file: !321, line: 1260, baseType: !18, size: 64, offset: 34816)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !498, file: !321, line: 1262, baseType: !18, size: 64, offset: 34880)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !498, file: !321, line: 1265, baseType: !2336, size: 64, offset: 34944)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2337, size: 64)
!2337 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !321, line: 1265, flags: DIFlagFwdDecl)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !498, file: !321, line: 1266, baseType: !27, size: 16, offset: 35008)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !498, file: !321, line: 1267, baseType: !27, size: 16, offset: 35024)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !498, file: !321, line: 1270, baseType: !35, size: 32, offset: 35040)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !498, file: !321, line: 1271, baseType: !13, size: 128, offset: 35072)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !498, file: !321, line: 1274, baseType: !2343, size: 128, offset: 35200)
!2343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !321, line: 650, size: 128, elements: !2344)
!2344 = !{!2345, !2346, !2347, !2348, !2349}
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2343, file: !321, line: 651, baseType: !532, size: 96)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2343, file: !321, line: 652, baseType: !23, size: 8, offset: 96)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2343, file: !321, line: 652, baseType: !23, size: 8, offset: 104)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2343, file: !321, line: 652, baseType: !23, size: 8, offset: 112)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2343, file: !321, line: 652, baseType: !23, size: 8, offset: 120)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !498, file: !321, line: 1275, baseType: !2351, size: 1472, offset: 35328)
!2351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !321, line: 676, size: 1472, elements: !2352)
!2352 = !{!2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2374, !2375, !2376, !2377, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415}
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2351, file: !321, line: 679, baseType: !2343, size: 128)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2351, file: !321, line: 680, baseType: !27, size: 16, offset: 128)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2351, file: !321, line: 680, baseType: !27, size: 16, offset: 144)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2351, file: !321, line: 680, baseType: !27, size: 16, offset: 160)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2351, file: !321, line: 680, baseType: !27, size: 16, offset: 176)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2351, file: !321, line: 681, baseType: !27, size: 16, offset: 192)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2351, file: !321, line: 681, baseType: !27, size: 16, offset: 208)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2351, file: !321, line: 681, baseType: !27, size: 16, offset: 224)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2351, file: !321, line: 681, baseType: !27, size: 16, offset: 240)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2351, file: !321, line: 682, baseType: !27, size: 16, offset: 256)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2351, file: !321, line: 682, baseType: !1687, size: 48, offset: 272)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2351, file: !321, line: 685, baseType: !2365, size: 192, offset: 320)
!2365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !321, line: 633, size: 192, elements: !2366)
!2366 = !{!2367, !2368, !2369, !2370, !2371, !2372, !2373}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2365, file: !321, line: 634, baseType: !27, size: 16)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2365, file: !321, line: 634, baseType: !27, size: 16, offset: 16)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2365, file: !321, line: 635, baseType: !27, size: 16, offset: 32)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2365, file: !321, line: 635, baseType: !27, size: 16, offset: 48)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2365, file: !321, line: 636, baseType: !384, size: 32, offset: 64)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2365, file: !321, line: 636, baseType: !384, size: 32, offset: 96)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2365, file: !321, line: 637, baseType: !2291, size: 64, offset: 128)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2351, file: !321, line: 686, baseType: !27, size: 16, offset: 512)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2351, file: !321, line: 686, baseType: !27, size: 16, offset: 528)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2351, file: !321, line: 687, baseType: !384, size: 32, offset: 544)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2351, file: !321, line: 688, baseType: !2378, size: 448, offset: 576)
!2378 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !321, line: 674, baseType: !2379)
!2379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !321, line: 659, size: 448, elements: !2380)
!2380 = !{!2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395}
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2379, file: !321, line: 660, baseType: !384, size: 32)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2379, file: !321, line: 661, baseType: !384, size: 32, offset: 32)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2379, file: !321, line: 662, baseType: !384, size: 32, offset: 64)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2379, file: !321, line: 663, baseType: !384, size: 32, offset: 96)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2379, file: !321, line: 664, baseType: !384, size: 32, offset: 128)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2379, file: !321, line: 665, baseType: !384, size: 32, offset: 160)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2379, file: !321, line: 666, baseType: !384, size: 32, offset: 192)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2379, file: !321, line: 667, baseType: !384, size: 32, offset: 224)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2379, file: !321, line: 668, baseType: !384, size: 32, offset: 256)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2379, file: !321, line: 669, baseType: !384, size: 32, offset: 288)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2379, file: !321, line: 670, baseType: !35, size: 32, offset: 320)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2379, file: !321, line: 671, baseType: !384, size: 32, offset: 352)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2379, file: !321, line: 672, baseType: !384, size: 32, offset: 384)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2379, file: !321, line: 673, baseType: !27, size: 16, offset: 416)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2379, file: !321, line: 673, baseType: !27, size: 16, offset: 432)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2351, file: !321, line: 692, baseType: !384, size: 32, offset: 1024)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2351, file: !321, line: 697, baseType: !384, size: 32, offset: 1056)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2351, file: !321, line: 703, baseType: !35, size: 32, offset: 1088)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2351, file: !321, line: 704, baseType: !27, size: 16, offset: 1120)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2351, file: !321, line: 704, baseType: !27, size: 16, offset: 1136)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2351, file: !321, line: 705, baseType: !27, size: 16, offset: 1152)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2351, file: !321, line: 706, baseType: !27, size: 16, offset: 1168)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2351, file: !321, line: 707, baseType: !27, size: 16, offset: 1184)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2351, file: !321, line: 708, baseType: !27, size: 16, offset: 1200)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2351, file: !321, line: 709, baseType: !27, size: 16, offset: 1216)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2351, file: !321, line: 709, baseType: !27, size: 16, offset: 1232)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2351, file: !321, line: 709, baseType: !27, size: 16, offset: 1248)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2351, file: !321, line: 709, baseType: !27, size: 16, offset: 1264)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2351, file: !321, line: 710, baseType: !27, size: 16, offset: 1280)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2351, file: !321, line: 711, baseType: !27, size: 16, offset: 1296)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2351, file: !321, line: 712, baseType: !384, size: 32, offset: 1312)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2351, file: !321, line: 713, baseType: !384, size: 32, offset: 1344)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2351, file: !321, line: 713, baseType: !384, size: 32, offset: 1376)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2351, file: !321, line: 713, baseType: !384, size: 32, offset: 1408)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2351, file: !321, line: 713, baseType: !384, size: 32, offset: 1440)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !498, file: !321, line: 1278, baseType: !2417, size: 64, offset: 36800)
!2417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !321, line: 1197, size: 64, elements: !2418)
!2418 = !{!2419, !2420, !2421, !2422}
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2417, file: !321, line: 1199, baseType: !384, size: 32)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2417, file: !321, line: 1200, baseType: !23, size: 8, offset: 32)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2417, file: !321, line: 1201, baseType: !23, size: 8, offset: 40)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2417, file: !321, line: 1202, baseType: !27, size: 16, offset: 48)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !498, file: !321, line: 1281, baseType: !666, size: 64, offset: 36864)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !498, file: !321, line: 1284, baseType: !2425, size: 192, offset: 36928)
!2425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !321, line: 1208, size: 192, elements: !2426)
!2426 = !{!2427, !2428, !2429, !2430}
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2425, file: !321, line: 1209, baseType: !532, size: 96)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2425, file: !321, line: 1210, baseType: !35, size: 32, offset: 96)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2425, file: !321, line: 1210, baseType: !35, size: 32, offset: 128)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2425, file: !321, line: 1210, baseType: !35, size: 32, offset: 160)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !498, file: !321, line: 1287, baseType: !1099, size: 64, offset: 37120)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !498, file: !321, line: 1289, baseType: !828, size: 64, offset: 37184)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !498, file: !321, line: 1290, baseType: !828, size: 64, offset: 37248)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !498, file: !321, line: 1293, baseType: !2098, size: 1280, offset: 37312)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !498, file: !321, line: 1294, baseType: !2110, size: 512, offset: 38592)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !498, file: !321, line: 1295, baseType: !1090, size: 512, offset: 39104)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !498, file: !321, line: 1298, baseType: !2438, size: 64, offset: 39616)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64)
!2439 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !321, line: 1298, flags: DIFlagFwdDecl)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !431, file: !352, line: 58, baseType: !497, size: 64, offset: 1536)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !431, file: !352, line: 60, baseType: !35, size: 32, offset: 1600)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !431, file: !352, line: 61, baseType: !35, size: 32, offset: 1632)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !431, file: !352, line: 63, baseType: !27, size: 16, offset: 1664)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !431, file: !352, line: 64, baseType: !27, size: 16, offset: 1680)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !431, file: !352, line: 65, baseType: !27, size: 16, offset: 1696)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !431, file: !352, line: 66, baseType: !27, size: 16, offset: 1712)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !431, file: !352, line: 67, baseType: !27, size: 16, offset: 1728)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !431, file: !352, line: 68, baseType: !27, size: 16, offset: 1744)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !431, file: !352, line: 69, baseType: !27, size: 16, offset: 1760)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !431, file: !352, line: 70, baseType: !27, size: 16, offset: 1776)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !431, file: !352, line: 71, baseType: !27, size: 16, offset: 1792)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !431, file: !352, line: 73, baseType: !27, size: 16, offset: 1808)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !431, file: !352, line: 74, baseType: !27, size: 16, offset: 1824)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !431, file: !352, line: 76, baseType: !27, size: 16, offset: 1840)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !431, file: !352, line: 78, baseType: !420, size: 64, offset: 1856)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !431, file: !352, line: 79, baseType: !18, size: 64, offset: 1920)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !424, file: !8, line: 175, baseType: !430, size: 64, offset: 256)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !424, file: !8, line: 176, baseType: !22, size: 512, offset: 320)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !424, file: !8, line: 178, baseType: !27, size: 16, offset: 832)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !424, file: !8, line: 178, baseType: !27, size: 16, offset: 848)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !424, file: !8, line: 178, baseType: !27, size: 16, offset: 864)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !424, file: !8, line: 178, baseType: !27, size: 16, offset: 880)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !424, file: !8, line: 179, baseType: !27, size: 16, offset: 896)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !424, file: !8, line: 180, baseType: !27, size: 16, offset: 912)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !424, file: !8, line: 181, baseType: !27, size: 16, offset: 928)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !424, file: !8, line: 182, baseType: !27, size: 16, offset: 944)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !424, file: !8, line: 183, baseType: !27, size: 16, offset: 960)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !424, file: !8, line: 184, baseType: !27, size: 16, offset: 976)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !424, file: !8, line: 185, baseType: !27, size: 16, offset: 992)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !424, file: !8, line: 186, baseType: !27, size: 16, offset: 1008)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !424, file: !8, line: 188, baseType: !35, size: 32, offset: 1024)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !424, file: !8, line: 190, baseType: !27, size: 16, offset: 1056)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !424, file: !8, line: 191, baseType: !27, size: 16, offset: 1072)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !424, file: !8, line: 194, baseType: !2475, size: 64, offset: 1088)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!2476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !416, line: 421, size: 960, elements: !2477)
!2477 = !{!2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2510, !2511, !2512, !2513}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2476, file: !416, line: 422, baseType: !2475, size: 64)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2476, file: !416, line: 422, baseType: !2475, size: 64, offset: 64)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2476, file: !416, line: 424, baseType: !27, size: 16, offset: 128)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2476, file: !416, line: 425, baseType: !27, size: 16, offset: 144)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2476, file: !416, line: 426, baseType: !35, size: 32, offset: 160)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2476, file: !416, line: 426, baseType: !35, size: 32, offset: 192)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2476, file: !416, line: 427, baseType: !1109, size: 64, offset: 224)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2476, file: !416, line: 428, baseType: !2096, size: 48, offset: 288)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2476, file: !416, line: 431, baseType: !23, size: 8, offset: 336)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2476, file: !416, line: 432, baseType: !23, size: 8, offset: 344)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2476, file: !416, line: 435, baseType: !27, size: 16, offset: 352)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2476, file: !416, line: 436, baseType: !27, size: 16, offset: 368)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2476, file: !416, line: 437, baseType: !35, size: 32, offset: 384)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2476, file: !416, line: 437, baseType: !35, size: 32, offset: 416)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2476, file: !416, line: 438, baseType: !1589, size: 64, offset: 448)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2476, file: !416, line: 439, baseType: !35, size: 32, offset: 512)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2476, file: !416, line: 439, baseType: !35, size: 32, offset: 544)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2476, file: !416, line: 442, baseType: !27, size: 16, offset: 576)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2476, file: !416, line: 442, baseType: !27, size: 16, offset: 592)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2476, file: !416, line: 442, baseType: !27, size: 16, offset: 608)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2476, file: !416, line: 442, baseType: !27, size: 16, offset: 624)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2476, file: !416, line: 443, baseType: !27, size: 16, offset: 640)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2476, file: !416, line: 446, baseType: !27, size: 16, offset: 656)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2476, file: !416, line: 449, baseType: !388, size: 64, offset: 704)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2476, file: !416, line: 452, baseType: !2503, size: 64, offset: 768)
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2504, size: 64)
!2504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !416, line: 463, size: 128, elements: !2505)
!2505 = !{!2506, !2507, !2508, !2509}
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2504, file: !416, line: 464, baseType: !35, size: 32)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2504, file: !416, line: 465, baseType: !384, size: 32, offset: 32)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2504, file: !416, line: 466, baseType: !384, size: 32, offset: 64)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2504, file: !416, line: 467, baseType: !384, size: 32, offset: 96)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2476, file: !416, line: 455, baseType: !27, size: 16, offset: 832)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2476, file: !416, line: 456, baseType: !27, size: 16, offset: 848)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2476, file: !416, line: 457, baseType: !35, size: 32, offset: 864)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2476, file: !416, line: 458, baseType: !18, size: 64, offset: 896)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !424, file: !8, line: 196, baseType: !2515, size: 64, offset: 1152)
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2516, size: 64)
!2516 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !8, line: 55, flags: DIFlagFwdDecl)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !424, file: !8, line: 198, baseType: !2518, size: 64, offset: 1216)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2519, size: 64)
!2519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !416, line: 398, size: 448, elements: !2520)
!2520 = !{!2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530}
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2519, file: !416, line: 399, baseType: !2518, size: 64)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2519, file: !416, line: 399, baseType: !2518, size: 64, offset: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2519, file: !416, line: 400, baseType: !35, size: 32, offset: 128)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2519, file: !416, line: 401, baseType: !35, size: 32, offset: 160)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2519, file: !416, line: 402, baseType: !35, size: 32, offset: 192)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2519, file: !416, line: 403, baseType: !35, size: 32, offset: 224)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2519, file: !416, line: 404, baseType: !35, size: 32, offset: 256)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2519, file: !416, line: 405, baseType: !35, size: 32, offset: 288)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2519, file: !416, line: 407, baseType: !18, size: 64, offset: 320)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2519, file: !416, line: 414, baseType: !18, size: 64, offset: 384)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !424, file: !8, line: 200, baseType: !35, size: 32, offset: 1280)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !424, file: !8, line: 200, baseType: !35, size: 32, offset: 1312)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !424, file: !8, line: 201, baseType: !18, size: 64, offset: 1344)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !424, file: !8, line: 203, baseType: !13, size: 128, offset: 1408)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !424, file: !8, line: 204, baseType: !13, size: 128, offset: 1536)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !424, file: !8, line: 205, baseType: !13, size: 128, offset: 1664)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !424, file: !8, line: 207, baseType: !13, size: 128, offset: 1792)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !424, file: !8, line: 208, baseType: !13, size: 128, offset: 1920)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !417, file: !416, line: 495, baseType: !1589, size: 64, offset: 192)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !417, file: !416, line: 496, baseType: !35, size: 32, offset: 256)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !417, file: !416, line: 497, baseType: !18, size: 64, offset: 320)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !417, file: !416, line: 499, baseType: !1589, size: 64, offset: 384)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !417, file: !416, line: 500, baseType: !1589, size: 64, offset: 448)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !417, file: !416, line: 502, baseType: !1589, size: 64, offset: 512)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !417, file: !416, line: 503, baseType: !1589, size: 64, offset: 576)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !417, file: !416, line: 504, baseType: !1589, size: 64, offset: 640)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !417, file: !416, line: 505, baseType: !35, size: 32, offset: 704)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "vc", scope: !409, file: !3, line: 88, baseType: !2549, size: 512, offset: 192)
!2549 = !DIDerivedType(tag: DW_TAG_typedef, name: "ViewContext", file: !2550, line: 75, baseType: !2551)
!2550 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewContext", file: !2550, line: 66, size: 512, elements: !2552)
!2552 = !{!2553, !2554, !2555, !2556, !2625, !2716, !2776, !2779}
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2551, file: !2550, line: 67, baseType: !497, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !2551, file: !2550, line: 68, baseType: !506, size: 64, offset: 64)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !2551, file: !2550, line: 69, baseType: !506, size: 64, offset: 128)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2551, file: !2550, line: 70, baseType: !2557, size: 64, offset: 192)
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64)
!2558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !352, line: 230, size: 3072, elements: !2559)
!2559 = !{!2560, !2561, !2562, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624}
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2558, file: !352, line: 231, baseType: !2557, size: 64)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2558, file: !352, line: 231, baseType: !2557, size: 64, offset: 64)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2558, file: !352, line: 233, baseType: !2563, size: 1280, offset: 128)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2564, line: 71, baseType: !2565)
!2564 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2564, line: 40, size: 1280, elements: !2566)
!2566 = !{!2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2594}
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2565, file: !2564, line: 41, baseType: !942, size: 128)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2565, file: !2564, line: 41, baseType: !942, size: 128, offset: 128)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2565, file: !2564, line: 42, baseType: !1633, size: 128, offset: 256)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2565, file: !2564, line: 42, baseType: !1633, size: 128, offset: 384)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2565, file: !2564, line: 43, baseType: !1633, size: 128, offset: 512)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2565, file: !2564, line: 45, baseType: !847, size: 64, offset: 640)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2565, file: !2564, line: 45, baseType: !847, size: 64, offset: 704)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2565, file: !2564, line: 46, baseType: !384, size: 32, offset: 768)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2565, file: !2564, line: 46, baseType: !384, size: 32, offset: 800)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2565, file: !2564, line: 48, baseType: !27, size: 16, offset: 832)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2565, file: !2564, line: 49, baseType: !27, size: 16, offset: 848)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2565, file: !2564, line: 51, baseType: !27, size: 16, offset: 864)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2565, file: !2564, line: 52, baseType: !27, size: 16, offset: 880)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2565, file: !2564, line: 53, baseType: !27, size: 16, offset: 896)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2565, file: !2564, line: 55, baseType: !27, size: 16, offset: 912)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2565, file: !2564, line: 56, baseType: !27, size: 16, offset: 928)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2565, file: !2564, line: 58, baseType: !27, size: 16, offset: 944)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2565, file: !2564, line: 58, baseType: !27, size: 16, offset: 960)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2565, file: !2564, line: 59, baseType: !27, size: 16, offset: 976)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2565, file: !2564, line: 59, baseType: !27, size: 16, offset: 992)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2565, file: !2564, line: 61, baseType: !27, size: 16, offset: 1008)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2565, file: !2564, line: 63, baseType: !539, size: 64, offset: 1024)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2565, file: !2564, line: 64, baseType: !35, size: 32, offset: 1088)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2565, file: !2564, line: 65, baseType: !35, size: 32, offset: 1120)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2565, file: !2564, line: 68, baseType: !2592, size: 64, offset: 1152)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64)
!2593 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2564, line: 68, flags: DIFlagFwdDecl)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2565, file: !2564, line: 69, baseType: !420, size: 64, offset: 1216)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2558, file: !352, line: 234, baseType: !1633, size: 128, offset: 1408)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2558, file: !352, line: 235, baseType: !1633, size: 128, offset: 1536)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2558, file: !352, line: 236, baseType: !27, size: 16, offset: 1664)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2558, file: !352, line: 236, baseType: !27, size: 16, offset: 1680)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2558, file: !352, line: 238, baseType: !27, size: 16, offset: 1696)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2558, file: !352, line: 239, baseType: !27, size: 16, offset: 1712)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2558, file: !352, line: 240, baseType: !27, size: 16, offset: 1728)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2558, file: !352, line: 241, baseType: !27, size: 16, offset: 1744)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2558, file: !352, line: 243, baseType: !384, size: 32, offset: 1760)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2558, file: !352, line: 244, baseType: !27, size: 16, offset: 1792)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2558, file: !352, line: 244, baseType: !27, size: 16, offset: 1808)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2558, file: !352, line: 246, baseType: !27, size: 16, offset: 1824)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2558, file: !352, line: 247, baseType: !27, size: 16, offset: 1840)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2558, file: !352, line: 248, baseType: !27, size: 16, offset: 1856)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2558, file: !352, line: 249, baseType: !27, size: 16, offset: 1872)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2558, file: !352, line: 250, baseType: !27, size: 16, offset: 1888)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2558, file: !352, line: 251, baseType: !27, size: 16, offset: 1904)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2558, file: !352, line: 253, baseType: !2613, size: 64, offset: 1920)
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2614, size: 64)
!2614 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !352, line: 42, flags: DIFlagFwdDecl)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2558, file: !352, line: 255, baseType: !13, size: 128, offset: 1984)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2558, file: !352, line: 256, baseType: !13, size: 128, offset: 2112)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2558, file: !352, line: 257, baseType: !13, size: 128, offset: 2240)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2558, file: !352, line: 258, baseType: !13, size: 128, offset: 2368)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2558, file: !352, line: 259, baseType: !13, size: 128, offset: 2496)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2558, file: !352, line: 260, baseType: !13, size: 128, offset: 2624)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2558, file: !352, line: 261, baseType: !13, size: 128, offset: 2752)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2558, file: !352, line: 263, baseType: !420, size: 64, offset: 2880)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2558, file: !352, line: 265, baseType: !696, size: 64, offset: 2944)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2558, file: !352, line: 266, baseType: !18, size: 64, offset: 3008)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "v3d", scope: !2551, file: !2550, line: 71, baseType: !2626, size: 64, offset: 256)
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64)
!2627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !2628, line: 151, size: 3008, elements: !2629)
!2628 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2629 = !{!2630, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715}
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2627, file: !2628, line: 152, baseType: !2631, size: 64)
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64)
!2632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !327, line: 85, size: 448, elements: !2633)
!2633 = !{!2634, !2635, !2636, !2637, !2638, !2639}
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2632, file: !327, line: 86, baseType: !2631, size: 64)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2632, file: !327, line: 86, baseType: !2631, size: 64, offset: 64)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2632, file: !327, line: 87, baseType: !13, size: 128, offset: 128)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2632, file: !327, line: 88, baseType: !35, size: 32, offset: 256)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2632, file: !327, line: 89, baseType: !384, size: 32, offset: 288)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2632, file: !327, line: 90, baseType: !2640, size: 128, offset: 320)
!2640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 128, elements: !1284)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2627, file: !2628, line: 152, baseType: !2631, size: 64, offset: 64)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2627, file: !2628, line: 153, baseType: !13, size: 128, offset: 128)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2627, file: !2628, line: 154, baseType: !35, size: 32, offset: 256)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2627, file: !2628, line: 155, baseType: !384, size: 32, offset: 288)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2627, file: !2628, line: 156, baseType: !2640, size: 128, offset: 320)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2627, file: !2628, line: 158, baseType: !708, size: 128, offset: 448)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2627, file: !2628, line: 159, baseType: !384, size: 32, offset: 576)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !2627, file: !2628, line: 161, baseType: !384, size: 32, offset: 608)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !2627, file: !2628, line: 162, baseType: !23, size: 8, offset: 640)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2627, file: !2628, line: 163, baseType: !1402, size: 24, offset: 648)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !2627, file: !2628, line: 165, baseType: !88, size: 32, offset: 672)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !2627, file: !2628, line: 166, baseType: !88, size: 32, offset: 704)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2627, file: !2628, line: 168, baseType: !27, size: 16, offset: 736)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2627, file: !2628, line: 169, baseType: !27, size: 16, offset: 752)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2627, file: !2628, line: 171, baseType: !506, size: 64, offset: 768)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !2627, file: !2628, line: 171, baseType: !506, size: 64, offset: 832)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !2627, file: !2628, line: 172, baseType: !942, size: 128, offset: 896)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !2627, file: !2628, line: 174, baseType: !15, size: 128, offset: 1024)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !2627, file: !2628, line: 175, baseType: !2660, size: 64, offset: 1152)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2661, size: 64)
!2661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !2628, line: 70, size: 832, elements: !2662)
!2662 = !{!2663, !2664, !2665, !2666, !2667, !2668, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681}
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2661, file: !2628, line: 71, baseType: !2660, size: 64)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2661, file: !2628, line: 71, baseType: !2660, size: 64, offset: 64)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2661, file: !2628, line: 73, baseType: !1267, size: 64, offset: 128)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2661, file: !2628, line: 74, baseType: !852, size: 320, offset: 192)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2661, file: !2628, line: 75, baseType: !1099, size: 64, offset: 512)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2661, file: !2628, line: 76, baseType: !2669, size: 64, offset: 576)
!2669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1101, line: 50, size: 64, elements: !2670)
!2670 = !{!2671, !2672, !2673}
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2669, file: !1101, line: 51, baseType: !35, size: 32)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2669, file: !1101, line: 52, baseType: !27, size: 16, offset: 32)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2669, file: !1101, line: 52, baseType: !27, size: 16, offset: 48)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2661, file: !2628, line: 77, baseType: !384, size: 32, offset: 640)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2661, file: !2628, line: 77, baseType: !384, size: 32, offset: 672)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2661, file: !2628, line: 77, baseType: !384, size: 32, offset: 704)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2661, file: !2628, line: 77, baseType: !384, size: 32, offset: 736)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2661, file: !2628, line: 78, baseType: !27, size: 16, offset: 768)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2661, file: !2628, line: 79, baseType: !27, size: 16, offset: 784)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2661, file: !2628, line: 80, baseType: !27, size: 16, offset: 800)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2661, file: !2628, line: 80, baseType: !27, size: 16, offset: 816)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2627, file: !2628, line: 177, baseType: !2626, size: 64, offset: 1216)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !2627, file: !2628, line: 179, baseType: !22, size: 512, offset: 1280)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2627, file: !2628, line: 181, baseType: !88, size: 32, offset: 1792)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2627, file: !2628, line: 182, baseType: !35, size: 32, offset: 1824)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2627, file: !2628, line: 187, baseType: !27, size: 16, offset: 1856)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !2627, file: !2628, line: 188, baseType: !27, size: 16, offset: 1872)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !2627, file: !2628, line: 189, baseType: !27, size: 16, offset: 1888)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2627, file: !2628, line: 189, baseType: !27, size: 16, offset: 1904)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2627, file: !2628, line: 190, baseType: !27, size: 16, offset: 1920)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2627, file: !2628, line: 190, baseType: !27, size: 16, offset: 1936)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2627, file: !2628, line: 192, baseType: !384, size: 32, offset: 1952)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2627, file: !2628, line: 192, baseType: !384, size: 32, offset: 1984)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2627, file: !2628, line: 193, baseType: !384, size: 32, offset: 2016)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !2627, file: !2628, line: 193, baseType: !384, size: 32, offset: 2048)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2627, file: !2628, line: 194, baseType: !532, size: 96, offset: 2080)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2627, file: !2628, line: 195, baseType: !532, size: 96, offset: 2176)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !2627, file: !2628, line: 197, baseType: !27, size: 16, offset: 2272)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !2627, file: !2628, line: 199, baseType: !27, size: 16, offset: 2288)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !2627, file: !2628, line: 200, baseType: !27, size: 16, offset: 2304)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !2627, file: !2628, line: 201, baseType: !23, size: 8, offset: 2320)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2627, file: !2628, line: 204, baseType: !23, size: 8, offset: 2328)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !2627, file: !2628, line: 204, baseType: !23, size: 8, offset: 2336)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !2627, file: !2628, line: 204, baseType: !23, size: 8, offset: 2344)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2627, file: !2628, line: 204, baseType: !2061, size: 16, offset: 2352)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !2627, file: !2628, line: 207, baseType: !15, size: 128, offset: 2368)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !2627, file: !2628, line: 208, baseType: !15, size: 128, offset: 2496)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !2627, file: !2628, line: 209, baseType: !15, size: 128, offset: 2624)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2627, file: !2628, line: 212, baseType: !23, size: 8, offset: 2752)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2627, file: !2628, line: 212, baseType: !23, size: 8, offset: 2760)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !2627, file: !2628, line: 212, baseType: !23, size: 8, offset: 2768)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2627, file: !2628, line: 213, baseType: !1929, size: 40, offset: 2776)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !2627, file: !2628, line: 215, baseType: !18, size: 64, offset: 2816)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !2627, file: !2628, line: 216, baseType: !693, size: 64, offset: 2880)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2627, file: !2628, line: 219, baseType: !666, size: 64, offset: 2944)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "rv3d", scope: !2551, file: !2550, line: 72, baseType: !2717, size: 64, offset: 320)
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2718, size: 64)
!2718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2628, line: 85, size: 7040, elements: !2719)
!2719 = !{!2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2730, !2731, !2732, !2733, !2736, !2747, !2748, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775}
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2718, file: !2628, line: 87, baseType: !717, size: 512)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2718, file: !2628, line: 88, baseType: !717, size: 512, offset: 512)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2718, file: !2628, line: 89, baseType: !717, size: 512, offset: 1024)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2718, file: !2628, line: 90, baseType: !717, size: 512, offset: 1536)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2718, file: !2628, line: 91, baseType: !717, size: 512, offset: 2048)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2718, file: !2628, line: 94, baseType: !717, size: 512, offset: 2560)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2718, file: !2628, line: 95, baseType: !717, size: 512, offset: 3072)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2718, file: !2628, line: 99, baseType: !2728, size: 768, offset: 3584)
!2728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 768, elements: !2729)
!2729 = !{!1648, !710}
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2718, file: !2628, line: 100, baseType: !2728, size: 768, offset: 4352)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2718, file: !2628, line: 101, baseType: !599, size: 64, offset: 5120)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2718, file: !2628, line: 103, baseType: !2717, size: 64, offset: 5184)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2718, file: !2628, line: 104, baseType: !2734, size: 64, offset: 5248)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2735, size: 64)
!2735 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2628, line: 44, flags: DIFlagFwdDecl)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2718, file: !2628, line: 105, baseType: !2737, size: 64, offset: 5312)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64)
!2738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !2550, line: 77, size: 320, elements: !2739)
!2739 = !{!2740, !2741, !2742, !2743, !2744, !2745, !2746}
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2738, file: !2550, line: 78, baseType: !753, size: 16)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2738, file: !2550, line: 78, baseType: !753, size: 16, offset: 16)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2738, file: !2550, line: 79, baseType: !27, size: 16, offset: 32)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2738, file: !2550, line: 79, baseType: !27, size: 16, offset: 48)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2738, file: !2550, line: 80, baseType: !539, size: 64, offset: 64)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !2738, file: !2550, line: 81, baseType: !1588, size: 128, offset: 128)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !2738, file: !2550, line: 83, baseType: !550, size: 8, offset: 256)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2718, file: !2628, line: 106, baseType: !18, size: 64, offset: 5376)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2718, file: !2628, line: 109, baseType: !2749, size: 64, offset: 5440)
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2750, size: 64)
!2750 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2628, line: 46, flags: DIFlagFwdDecl)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2718, file: !2628, line: 110, baseType: !420, size: 64, offset: 5504)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2718, file: !2628, line: 114, baseType: !717, size: 512, offset: 5568)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2718, file: !2628, line: 116, baseType: !708, size: 128, offset: 6080)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2718, file: !2628, line: 117, baseType: !384, size: 32, offset: 6208)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2718, file: !2628, line: 118, baseType: !384, size: 32, offset: 6240)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2718, file: !2628, line: 118, baseType: !384, size: 32, offset: 6272)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2718, file: !2628, line: 119, baseType: !384, size: 32, offset: 6304)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2718, file: !2628, line: 120, baseType: !532, size: 96, offset: 6336)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2718, file: !2628, line: 122, baseType: !384, size: 32, offset: 6432)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2718, file: !2628, line: 123, baseType: !23, size: 8, offset: 6464)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2718, file: !2628, line: 125, baseType: !23, size: 8, offset: 6472)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2718, file: !2628, line: 126, baseType: !23, size: 8, offset: 6480)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2718, file: !2628, line: 127, baseType: !23, size: 8, offset: 6488)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2718, file: !2628, line: 128, baseType: !23, size: 8, offset: 6496)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2718, file: !2628, line: 129, baseType: !1402, size: 24, offset: 6504)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2718, file: !2628, line: 130, baseType: !847, size: 64, offset: 6528)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2718, file: !2628, line: 132, baseType: !27, size: 16, offset: 6592)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2718, file: !2628, line: 133, baseType: !27, size: 16, offset: 6608)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2718, file: !2628, line: 137, baseType: !708, size: 128, offset: 6624)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2718, file: !2628, line: 138, baseType: !27, size: 16, offset: 6752)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2718, file: !2628, line: 138, baseType: !27, size: 16, offset: 6768)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2718, file: !2628, line: 140, baseType: !384, size: 32, offset: 6784)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2718, file: !2628, line: 141, baseType: !532, size: 96, offset: 6816)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2718, file: !2628, line: 145, baseType: !384, size: 32, offset: 6912)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2718, file: !2628, line: 146, baseType: !532, size: 96, offset: 6944)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !2551, file: !2550, line: 73, baseType: !2777, size: 64, offset: 384)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2778, size: 64)
!2778 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !2550, line: 73, flags: DIFlagFwdDecl)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2551, file: !2550, line: 74, baseType: !1109, size: 64, offset: 448)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "mats", scope: !409, file: !3, line: 89, baseType: !2781, size: 2176, offset: 704)
!2781 = !DIDerivedType(tag: DW_TAG_typedef, name: "bglMats", file: !2782, line: 214, baseType: !2783)
!2782 = !DIFile(filename: "blender/source/blender/editors/include/BIF_glutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bglMats", file: !2782, line: 210, size: 2176, elements: !2784)
!2784 = !{!2785, !2789, !2790}
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "modelview", scope: !2783, file: !2782, line: 211, baseType: !2786, size: 1024)
!2786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1589, size: 1024, elements: !2787)
!2787 = !{!2788}
!2788 = !DISubrange(count: 16)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "projection", scope: !2783, file: !2782, line: 212, baseType: !2786, size: 1024, offset: 1024)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "viewport", scope: !2783, file: !2782, line: 213, baseType: !2791, size: 128, offset: 2048)
!2791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 128, elements: !709)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !409, file: !3, line: 90, baseType: !2793, size: 64, offset: 2880)
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2794, size: 64)
!2794 = !DIDerivedType(tag: DW_TAG_typedef, name: "Brush", file: !53, line: 138, baseType: !1426)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "ups", scope: !409, file: !3, line: 91, baseType: !2796, size: 64, offset: 2944)
!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2797, size: 64)
!2797 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnifiedPaintSettings", file: !321, line: 1025, baseType: !2031)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !409, file: !3, line: 94, baseType: !13, size: 128, offset: 3008)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !409, file: !3, line: 98, baseType: !2800, size: 6144, offset: 3136)
!2800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2801, size: 6144, elements: !24)
!2801 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintSample", file: !3, line: 80, baseType: !2802)
!2802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintSample", file: !3, line: 77, size: 96, elements: !2803)
!2803 = !{!2804, !2805}
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "mouse", scope: !2802, file: !3, line: 78, baseType: !847, size: 64)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !2802, file: !3, line: 79, baseType: !384, size: 32, offset: 64)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "num_samples", scope: !409, file: !3, line: 99, baseType: !35, size: 32, offset: 9280)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "cur_sample", scope: !409, file: !3, line: 100, baseType: !35, size: 32, offset: 9312)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "last_mouse_position", scope: !409, file: !3, line: 102, baseType: !847, size: 64, offset: 9344)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_distance", scope: !409, file: !3, line: 104, baseType: !384, size: 32, offset: 9408)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_started", scope: !409, file: !3, line: 109, baseType: !550, size: 8, offset: 9440)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !409, file: !3, line: 111, baseType: !35, size: 32, offset: 9472)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_init", scope: !409, file: !3, line: 113, baseType: !550, size: 8, offset: 9504)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "brush_init", scope: !409, file: !3, line: 115, baseType: !550, size: 8, offset: 9512)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "initial_mouse", scope: !409, file: !3, line: 116, baseType: !847, size: 64, offset: 9536)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "cached_size_pressure", scope: !409, file: !3, line: 118, baseType: !384, size: 32, offset: 9600)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "last_pressure", scope: !409, file: !3, line: 120, baseType: !384, size: 32, offset: 9632)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_mode", scope: !409, file: !3, line: 121, baseType: !35, size: 32, offset: 9664)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "zoom_2d", scope: !409, file: !3, line: 123, baseType: !384, size: 32, offset: 9696)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "pen_flip", scope: !409, file: !3, line: 124, baseType: !35, size: 32, offset: 9728)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "get_location", scope: !409, file: !3, line: 126, baseType: !2821, size: 64, offset: 9792)
!2821 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrokeGetLocation", file: !87, line: 71, baseType: !2822)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2823, size: 64)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!550, !36, !539, !2825}
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2826, size: 64)
!2826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "test_start", scope: !409, file: !3, line: 127, baseType: !2828, size: 64, offset: 9856)
!2828 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrokeTestStart", file: !87, line: 72, baseType: !2829)
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2830, size: 64)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!550, !36, !2832, !2825}
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2833, size: 64)
!2833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !8, line: 328, size: 1344, elements: !2834)
!2834 = !{!2835, !2836, !2837, !2838, !2839, !2917, !2918, !2919, !2920, !2930, !2931, !2932, !2935, !2936}
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2833, file: !8, line: 329, baseType: !2832, size: 64)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2833, file: !8, line: 329, baseType: !2832, size: 64, offset: 64)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2833, file: !8, line: 332, baseType: !22, size: 512, offset: 128)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2833, file: !8, line: 333, baseType: !470, size: 64, offset: 640)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2833, file: !8, line: 336, baseType: !2840, size: 64, offset: 704)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2841, size: 64)
!2841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !416, line: 508, size: 1536, elements: !2842)
!2842 = !{!2843, !2844, !2845, !2846, !2847, !2851, !2855, !2861, !2865, !2866, !2867, !2868, !2869, !2870, !2874, !2875, !2876, !2877, !2881, !2916}
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2841, file: !416, line: 509, baseType: !388, size: 64)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2841, file: !416, line: 510, baseType: !388, size: 64, offset: 64)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2841, file: !416, line: 511, baseType: !388, size: 64, offset: 128)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2841, file: !416, line: 512, baseType: !388, size: 64, offset: 192)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2841, file: !416, line: 518, baseType: !2848, size: 64, offset: 256)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2849, size: 64)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!35, !36, !2832}
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2841, file: !416, line: 524, baseType: !2852, size: 64, offset: 320)
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!550, !36, !2832}
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2841, file: !416, line: 530, baseType: !2856, size: 64, offset: 384)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2857, size: 64)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!35, !36, !2832, !2859}
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2860, size: 64)
!2860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2476)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2841, file: !416, line: 531, baseType: !2862, size: 64, offset: 448)
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2863, size: 64)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{null, !36, !2832}
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2841, file: !416, line: 532, baseType: !2856, size: 64, offset: 512)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2841, file: !416, line: 536, baseType: !32, size: 64, offset: 576)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2841, file: !416, line: 539, baseType: !2862, size: 64, offset: 640)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2841, file: !416, line: 542, baseType: !923, size: 64, offset: 704)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2841, file: !416, line: 545, baseType: !475, size: 64, offset: 768)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2841, file: !416, line: 549, baseType: !2871, size: 64, offset: 832)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2872, size: 64)
!2872 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !38, line: 333, baseType: !2873)
!2873 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !38, line: 39, flags: DIFlagFwdDecl)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2841, file: !416, line: 552, baseType: !13, size: 128, offset: 896)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2841, file: !416, line: 555, baseType: !6, size: 64, offset: 1024)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2841, file: !416, line: 559, baseType: !18, size: 64, offset: 1088)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2841, file: !416, line: 560, baseType: !2878, size: 64, offset: 1152)
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2879, size: 64)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!35, !36, !2840}
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2841, file: !416, line: 563, baseType: !2882, size: 256, offset: 1216)
!2882 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !38, line: 436, baseType: !2883)
!2883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !38, line: 430, size: 256, elements: !2884)
!2884 = !{!2885, !2886, !2889, !2914}
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2883, file: !38, line: 431, baseType: !18, size: 64)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2883, file: !38, line: 432, baseType: !2887, size: 64, offset: 64)
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2888, size: 64)
!2888 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !38, line: 417, baseType: !924)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2883, file: !38, line: 433, baseType: !2890, size: 64, offset: 128)
!2890 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !38, line: 408, baseType: !2891)
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2892, size: 64)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!35, !36, !2894, !2903, !2905}
!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2895, size: 64)
!2895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !38, line: 55, size: 192, elements: !2896)
!2896 = !{!2897, !2901, !2902}
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2895, file: !38, line: 58, baseType: !2898, size: 64)
!2898 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2895, file: !38, line: 56, size: 64, elements: !2899)
!2899 = !{!2900}
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2898, file: !38, line: 57, baseType: !18, size: 64)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2895, file: !38, line: 60, baseType: !923, size: 64, offset: 64)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2895, file: !38, line: 61, baseType: !18, size: 64, offset: 128)
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2904, size: 64)
!2904 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !38, line: 38, flags: DIFlagFwdDecl)
!2905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2906, size: 64)
!2906 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !38, line: 348, baseType: !2907)
!2907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !38, line: 337, size: 256, elements: !2908)
!2908 = !{!2909, !2910, !2911, !2912, !2913}
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2907, file: !38, line: 339, baseType: !18, size: 64)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2907, file: !38, line: 342, baseType: !2903, size: 64, offset: 64)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2907, file: !38, line: 345, baseType: !35, size: 32, offset: 128)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2907, file: !38, line: 347, baseType: !35, size: 32, offset: 160)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2907, file: !38, line: 347, baseType: !35, size: 32, offset: 192)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2883, file: !38, line: 434, baseType: !2915, size: 64, offset: 192)
!2915 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !38, line: 409, baseType: !977)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2841, file: !416, line: 566, baseType: !27, size: 16, offset: 1472)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2833, file: !8, line: 337, baseType: !18, size: 64, offset: 768)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2833, file: !8, line: 338, baseType: !18, size: 64, offset: 832)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2833, file: !8, line: 340, baseType: !2894, size: 64, offset: 896)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2833, file: !8, line: 341, baseType: !2921, size: 64, offset: 960)
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2922, size: 64)
!2922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !8, line: 106, size: 320, elements: !2923)
!2923 = !{!2924, !2925, !2926, !2927, !2928, !2929}
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2922, file: !8, line: 107, baseType: !13, size: 128)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2922, file: !8, line: 108, baseType: !35, size: 32, offset: 128)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2922, file: !8, line: 109, baseType: !35, size: 32, offset: 160)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2922, file: !8, line: 110, baseType: !35, size: 32, offset: 192)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2922, file: !8, line: 110, baseType: !35, size: 32, offset: 224)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2922, file: !8, line: 111, baseType: !420, size: 64, offset: 256)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2833, file: !8, line: 343, baseType: !13, size: 128, offset: 1024)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2833, file: !8, line: 344, baseType: !2832, size: 64, offset: 1152)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2833, file: !8, line: 345, baseType: !2933, size: 64, offset: 1216)
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2934, size: 64)
!2934 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !8, line: 61, flags: DIFlagFwdDecl)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2833, file: !8, line: 346, baseType: !27, size: 16, offset: 1280)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2833, file: !8, line: 346, baseType: !1687, size: 48, offset: 1296)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "update_step", scope: !409, file: !3, line: 128, baseType: !2938, size: 64, offset: 9920)
!2938 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrokeUpdateStep", file: !87, line: 73, baseType: !2939)
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2940, size: 64)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{null, !36, !408, !2894}
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "redraw", scope: !409, file: !3, line: 129, baseType: !2943, size: 64, offset: 9984)
!2943 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrokeRedraw", file: !87, line: 74, baseType: !2944)
!2944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2945, size: 64)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{null, !2947, !408, !550}
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2948, size: 64)
!2948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !409, file: !3, line: 130, baseType: !2950, size: 64, offset: 10048)
!2950 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrokeDone", file: !87, line: 75, baseType: !2951)
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2952, size: 64)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{null, !2947, !408}
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2955, size: 64)
!2955 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1378, line: 69, baseType: !37)
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2957, size: 64)
!2957 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !8, line: 348, baseType: !2833)
!2958 = !DILocalVariable(name: "C", arg: 1, scope: !405, file: !3, line: 616, type: !2954)
!2959 = !DILocation(line: 616, column: 41, scope: !405)
!2960 = !DILocalVariable(name: "op", arg: 2, scope: !405, file: !3, line: 617, type: !2956)
!2961 = !DILocation(line: 617, column: 43, scope: !405)
!2962 = !DILocalVariable(name: "get_location", arg: 3, scope: !405, file: !3, line: 618, type: !2821)
!2963 = !DILocation(line: 618, column: 49, scope: !405)
!2964 = !DILocalVariable(name: "test_start", arg: 4, scope: !405, file: !3, line: 619, type: !2828)
!2965 = !DILocation(line: 619, column: 47, scope: !405)
!2966 = !DILocalVariable(name: "update_step", arg: 5, scope: !405, file: !3, line: 620, type: !2938)
!2967 = !DILocation(line: 620, column: 48, scope: !405)
!2968 = !DILocalVariable(name: "redraw", arg: 6, scope: !405, file: !3, line: 621, type: !2943)
!2969 = !DILocation(line: 621, column: 44, scope: !405)
!2970 = !DILocalVariable(name: "done", arg: 7, scope: !405, file: !3, line: 622, type: !2950)
!2971 = !DILocation(line: 622, column: 42, scope: !405)
!2972 = !DILocalVariable(name: "event_type", arg: 8, scope: !405, file: !3, line: 622, type: !35)
!2973 = !DILocation(line: 622, column: 52, scope: !405)
!2974 = !DILocalVariable(name: "stroke", scope: !405, file: !3, line: 624, type: !2975)
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2976, size: 64)
!2976 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintStroke", file: !3, line: 131, baseType: !409)
!2977 = !DILocation(line: 624, column: 15, scope: !405)
!2978 = !DILocation(line: 624, column: 24, scope: !405)
!2979 = !DILocalVariable(name: "toolsettings", scope: !405, file: !3, line: 625, type: !2980)
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2981, size: 64)
!2981 = !DIDerivedType(tag: DW_TAG_typedef, name: "ToolSettings", file: !321, line: 1180, baseType: !1413)
!2982 = !DILocation(line: 625, column: 16, scope: !405)
!2983 = !DILocation(line: 625, column: 54, scope: !405)
!2984 = !DILocation(line: 625, column: 31, scope: !405)
!2985 = !DILocalVariable(name: "ups", scope: !405, file: !3, line: 626, type: !2796)
!2986 = !DILocation(line: 626, column: 24, scope: !405)
!2987 = !DILocation(line: 626, column: 31, scope: !405)
!2988 = !DILocation(line: 626, column: 45, scope: !405)
!2989 = !DILocalVariable(name: "br", scope: !405, file: !3, line: 627, type: !2793)
!2990 = !DILocation(line: 627, column: 9, scope: !405)
!2991 = !DILocation(line: 627, column: 80, scope: !405)
!2992 = !DILocation(line: 627, column: 46, scope: !405)
!2993 = !DILocation(line: 627, column: 30, scope: !405)
!2994 = !DILocation(line: 627, column: 14, scope: !405)
!2995 = !DILocation(line: 627, column: 22, scope: !405)
!2996 = !DILocation(line: 627, column: 28, scope: !405)
!2997 = !DILocalVariable(name: "zoomx", scope: !405, file: !3, line: 628, type: !384)
!2998 = !DILocation(line: 628, column: 8, scope: !405)
!2999 = !DILocalVariable(name: "zoomy", scope: !405, file: !3, line: 628, type: !384)
!3000 = !DILocation(line: 628, column: 15, scope: !405)
!3001 = !DILocation(line: 630, column: 25, scope: !405)
!3002 = !DILocation(line: 630, column: 29, scope: !405)
!3003 = !DILocation(line: 630, column: 37, scope: !405)
!3004 = !DILocation(line: 630, column: 2, scope: !405)
!3005 = !DILocation(line: 631, column: 6, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !405, file: !3, line: 631, column: 6)
!3007 = !DILocation(line: 631, column: 14, scope: !3006)
!3008 = !DILocation(line: 631, column: 17, scope: !3006)
!3009 = !DILocation(line: 631, column: 6, scope: !405)
!3010 = !DILocation(line: 632, column: 29, scope: !3006)
!3011 = !DILocation(line: 632, column: 37, scope: !3006)
!3012 = !DILocation(line: 632, column: 40, scope: !3006)
!3013 = !DILocation(line: 632, column: 44, scope: !3006)
!3014 = !DILocation(line: 632, column: 52, scope: !3006)
!3015 = !DILocation(line: 632, column: 55, scope: !3006)
!3016 = !DILocation(line: 632, column: 61, scope: !3006)
!3017 = !DILocation(line: 632, column: 69, scope: !3006)
!3018 = !DILocation(line: 632, column: 72, scope: !3006)
!3019 = !DILocation(line: 632, column: 80, scope: !3006)
!3020 = !DILocation(line: 632, column: 88, scope: !3006)
!3021 = !DILocation(line: 632, column: 3, scope: !3006)
!3022 = !DILocation(line: 634, column: 25, scope: !405)
!3023 = !DILocation(line: 634, column: 2, scope: !405)
!3024 = !DILocation(line: 634, column: 10, scope: !405)
!3025 = !DILocation(line: 634, column: 23, scope: !405)
!3026 = !DILocation(line: 635, column: 23, scope: !405)
!3027 = !DILocation(line: 635, column: 2, scope: !405)
!3028 = !DILocation(line: 635, column: 10, scope: !405)
!3029 = !DILocation(line: 635, column: 21, scope: !405)
!3030 = !DILocation(line: 636, column: 24, scope: !405)
!3031 = !DILocation(line: 636, column: 2, scope: !405)
!3032 = !DILocation(line: 636, column: 10, scope: !405)
!3033 = !DILocation(line: 636, column: 22, scope: !405)
!3034 = !DILocation(line: 637, column: 19, scope: !405)
!3035 = !DILocation(line: 637, column: 2, scope: !405)
!3036 = !DILocation(line: 637, column: 10, scope: !405)
!3037 = !DILocation(line: 637, column: 17, scope: !405)
!3038 = !DILocation(line: 638, column: 17, scope: !405)
!3039 = !DILocation(line: 638, column: 2, scope: !405)
!3040 = !DILocation(line: 638, column: 10, scope: !405)
!3041 = !DILocation(line: 638, column: 15, scope: !405)
!3042 = !DILocation(line: 639, column: 23, scope: !405)
!3043 = !DILocation(line: 639, column: 2, scope: !405)
!3044 = !DILocation(line: 639, column: 10, scope: !405)
!3045 = !DILocation(line: 639, column: 21, scope: !405)
!3046 = !DILocation(line: 640, column: 16, scope: !405)
!3047 = !DILocation(line: 640, column: 2, scope: !405)
!3048 = !DILocation(line: 640, column: 10, scope: !405)
!3049 = !DILocation(line: 640, column: 14, scope: !405)
!3050 = !DILocation(line: 641, column: 37, scope: !405)
!3051 = !DILocation(line: 641, column: 41, scope: !405)
!3052 = !DILocation(line: 641, column: 24, scope: !405)
!3053 = !DILocation(line: 641, column: 2, scope: !405)
!3054 = !DILocation(line: 641, column: 10, scope: !405)
!3055 = !DILocation(line: 641, column: 22, scope: !405)
!3056 = !DILocation(line: 643, column: 20, scope: !405)
!3057 = !DILocation(line: 643, column: 2, scope: !405)
!3058 = !DILocation(line: 644, column: 27, scope: !405)
!3059 = !DILocation(line: 644, column: 34, scope: !405)
!3060 = !DILocation(line: 644, column: 20, scope: !405)
!3061 = !DILocation(line: 644, column: 2, scope: !405)
!3062 = !DILocation(line: 644, column: 10, scope: !405)
!3063 = !DILocation(line: 644, column: 18, scope: !405)
!3064 = !DILocation(line: 646, column: 7, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !405, file: !3, line: 646, column: 6)
!3066 = !DILocation(line: 646, column: 11, scope: !3065)
!3067 = !DILocation(line: 646, column: 16, scope: !3065)
!3068 = !DILocation(line: 646, column: 31, scope: !3065)
!3069 = !DILocation(line: 647, column: 33, scope: !3065)
!3070 = !DILocation(line: 647, column: 37, scope: !3065)
!3071 = !DILocation(line: 647, column: 6, scope: !3065)
!3072 = !DILocation(line: 646, column: 6, scope: !405)
!3073 = !DILocation(line: 649, column: 16, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3065, file: !3, line: 648, column: 2)
!3075 = !DILocation(line: 649, column: 20, scope: !3074)
!3076 = !DILocation(line: 649, column: 3, scope: !3074)
!3077 = !DILocation(line: 650, column: 2, scope: !3074)
!3078 = !DILocation(line: 652, column: 2, scope: !405)
!3079 = !DILocation(line: 652, column: 7, scope: !405)
!3080 = !DILocation(line: 652, column: 22, scope: !405)
!3081 = !DILocation(line: 653, column: 2, scope: !405)
!3082 = !DILocation(line: 653, column: 7, scope: !405)
!3083 = !DILocation(line: 653, column: 21, scope: !405)
!3084 = !DILocation(line: 656, column: 26, scope: !405)
!3085 = !DILocation(line: 656, column: 30, scope: !405)
!3086 = !DILocation(line: 656, column: 2, scope: !405)
!3087 = !DILocation(line: 658, column: 33, scope: !405)
!3088 = !DILocation(line: 658, column: 37, scope: !405)
!3089 = !DILocation(line: 658, column: 2, scope: !405)
!3090 = !DILocation(line: 660, column: 9, scope: !405)
!3091 = !DILocation(line: 660, column: 2, scope: !405)
!3092 = distinct !DISubprogram(name: "max_ff", scope: !3093, file: !3093, line: 206, type: !3094, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!3093 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!384, !384, !384}
!3096 = !DILocalVariable(name: "a", arg: 1, scope: !3092, file: !3093, line: 206, type: !384)
!3097 = !DILocation(line: 206, column: 28, scope: !3092)
!3098 = !DILocalVariable(name: "b", arg: 2, scope: !3092, file: !3093, line: 206, type: !384)
!3099 = !DILocation(line: 206, column: 37, scope: !3092)
!3100 = !DILocation(line: 208, column: 10, scope: !3092)
!3101 = !DILocation(line: 208, column: 14, scope: !3092)
!3102 = !DILocation(line: 208, column: 12, scope: !3092)
!3103 = !DILocation(line: 208, column: 9, scope: !3092)
!3104 = !DILocation(line: 208, column: 19, scope: !3092)
!3105 = !DILocation(line: 208, column: 23, scope: !3092)
!3106 = !DILocation(line: 208, column: 2, scope: !3092)
!3107 = distinct !DISubprogram(name: "paint_stroke_data_free", scope: !3, file: !3, line: 663, type: !3108, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !390)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{null, !2832}
!3110 = !DILocalVariable(name: "op", arg: 1, scope: !3107, file: !3, line: 663, type: !2832)
!3111 = !DILocation(line: 663, column: 48, scope: !3107)
!3112 = !DILocation(line: 665, column: 2, scope: !3107)
!3113 = !DILocation(line: 666, column: 2, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 666, column: 2)
!3115 = !DILocation(line: 666, column: 2, scope: !3107)
!3116 = !DILocation(line: 666, column: 2, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 666, column: 2)
!3118 = !DILocation(line: 667, column: 1, scope: !3107)
!3119 = distinct !DISubprogram(name: "paint_space_stroke_enabled", scope: !3, file: !3, line: 705, type: !3120, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !390)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!550, !2793, !3122}
!3122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintMode", file: !94, line: 82, baseType: !93)
!3123 = !DILocalVariable(name: "br", arg: 1, scope: !3119, file: !3, line: 705, type: !2793)
!3124 = !DILocation(line: 705, column: 40, scope: !3119)
!3125 = !DILocalVariable(name: "mode", arg: 2, scope: !3119, file: !3, line: 705, type: !3122)
!3126 = !DILocation(line: 705, column: 54, scope: !3119)
!3127 = !DILocation(line: 707, column: 10, scope: !3119)
!3128 = !DILocation(line: 707, column: 14, scope: !3119)
!3129 = !DILocation(line: 707, column: 19, scope: !3119)
!3130 = !DILocation(line: 707, column: 34, scope: !3119)
!3131 = !DILocation(line: 707, column: 65, scope: !3119)
!3132 = !DILocation(line: 707, column: 69, scope: !3119)
!3133 = !DILocation(line: 707, column: 37, scope: !3119)
!3134 = !DILocation(line: 0, scope: !3119)
!3135 = !DILocation(line: 707, column: 9, scope: !3119)
!3136 = !DILocation(line: 707, column: 2, scope: !3119)
!3137 = distinct !DISubprogram(name: "paint_supports_dynamic_size", scope: !3, file: !3, line: 720, type: !3120, scopeLine: 721, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !390)
!3138 = !DILocalVariable(name: "br", arg: 1, scope: !3137, file: !3, line: 720, type: !2793)
!3139 = !DILocation(line: 720, column: 41, scope: !3137)
!3140 = !DILocalVariable(name: "mode", arg: 2, scope: !3137, file: !3, line: 720, type: !3122)
!3141 = !DILocation(line: 720, column: 55, scope: !3137)
!3142 = !DILocation(line: 722, column: 6, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 722, column: 6)
!3144 = !DILocation(line: 722, column: 10, scope: !3143)
!3145 = !DILocation(line: 722, column: 15, scope: !3143)
!3146 = !DILocation(line: 722, column: 6, scope: !3137)
!3147 = !DILocation(line: 723, column: 3, scope: !3143)
!3148 = !DILocation(line: 725, column: 10, scope: !3137)
!3149 = !DILocation(line: 725, column: 2, scope: !3137)
!3150 = !DILocation(line: 727, column: 28, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 727, column: 8)
!3152 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 725, column: 16)
!3153 = !DILocation(line: 727, column: 8, scope: !3151)
!3154 = !DILocation(line: 727, column: 8, scope: !3152)
!3155 = !DILocation(line: 728, column: 5, scope: !3151)
!3156 = !DILocation(line: 729, column: 4, scope: !3152)
!3157 = !DILocation(line: 733, column: 9, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 733, column: 8)
!3159 = !DILocation(line: 733, column: 13, scope: !3158)
!3160 = !DILocation(line: 733, column: 29, scope: !3158)
!3161 = !DILocation(line: 733, column: 49, scope: !3158)
!3162 = !DILocation(line: 734, column: 9, scope: !3158)
!3163 = !DILocation(line: 734, column: 13, scope: !3158)
!3164 = !DILocation(line: 734, column: 18, scope: !3158)
!3165 = !DILocation(line: 733, column: 8, scope: !3152)
!3166 = !DILocation(line: 736, column: 5, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 735, column: 4)
!3168 = !DILocation(line: 738, column: 4, scope: !3152)
!3169 = !DILocation(line: 741, column: 4, scope: !3152)
!3170 = !DILocation(line: 743, column: 2, scope: !3137)
!3171 = !DILocation(line: 744, column: 1, scope: !3137)
!3172 = distinct !DISubprogram(name: "sculpt_is_grab_tool", scope: !3, file: !3, line: 710, type: !3173, scopeLine: 711, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!550, !2793}
!3175 = !DILocalVariable(name: "br", arg: 1, scope: !3172, file: !3, line: 710, type: !2793)
!3176 = !DILocation(line: 710, column: 40, scope: !3172)
!3177 = !DILocation(line: 712, column: 9, scope: !3172)
!3178 = !DILocation(line: 712, column: 2, scope: !3172)
!3179 = distinct !DISubprogram(name: "paint_supports_smooth_stroke", scope: !3, file: !3, line: 746, type: !3120, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !390)
!3180 = !DILocalVariable(name: "br", arg: 1, scope: !3179, file: !3, line: 746, type: !2793)
!3181 = !DILocation(line: 746, column: 42, scope: !3179)
!3182 = !DILocalVariable(name: "mode", arg: 2, scope: !3179, file: !3, line: 746, type: !3122)
!3183 = !DILocation(line: 746, column: 56, scope: !3179)
!3184 = !DILocation(line: 748, column: 8, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 748, column: 6)
!3186 = !DILocation(line: 748, column: 12, scope: !3185)
!3187 = !DILocation(line: 748, column: 17, scope: !3185)
!3188 = !DILocation(line: 748, column: 40, scope: !3185)
!3189 = !DILocation(line: 749, column: 7, scope: !3185)
!3190 = !DILocation(line: 749, column: 11, scope: !3185)
!3191 = !DILocation(line: 749, column: 16, scope: !3185)
!3192 = !DILocation(line: 748, column: 6, scope: !3179)
!3193 = !DILocation(line: 751, column: 3, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 750, column: 2)
!3195 = !DILocation(line: 754, column: 10, scope: !3179)
!3196 = !DILocation(line: 754, column: 2, scope: !3179)
!3197 = !DILocation(line: 756, column: 28, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 756, column: 8)
!3199 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 754, column: 16)
!3200 = !DILocation(line: 756, column: 8, scope: !3198)
!3201 = !DILocation(line: 756, column: 8, scope: !3199)
!3202 = !DILocation(line: 757, column: 5, scope: !3198)
!3203 = !DILocation(line: 758, column: 4, scope: !3199)
!3204 = !DILocation(line: 760, column: 4, scope: !3199)
!3205 = !DILocation(line: 762, column: 2, scope: !3179)
!3206 = !DILocation(line: 763, column: 1, scope: !3179)
!3207 = distinct !DISubprogram(name: "paint_supports_texture", scope: !3, file: !3, line: 765, type: !3208, scopeLine: 766, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !390)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!550, !3122}
!3210 = !DILocalVariable(name: "mode", arg: 1, scope: !3207, file: !3, line: 765, type: !3122)
!3211 = !DILocation(line: 765, column: 39, scope: !3207)
!3212 = !DILocation(line: 768, column: 9, scope: !3207)
!3213 = !DILocation(line: 768, column: 2, scope: !3207)
!3214 = distinct !DISubprogram(name: "paint_supports_dynamic_tex_coords", scope: !3, file: !3, line: 772, type: !3120, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !390)
!3215 = !DILocalVariable(name: "br", arg: 1, scope: !3214, file: !3, line: 772, type: !2793)
!3216 = !DILocation(line: 772, column: 47, scope: !3214)
!3217 = !DILocalVariable(name: "mode", arg: 2, scope: !3214, file: !3, line: 772, type: !3122)
!3218 = !DILocation(line: 772, column: 61, scope: !3214)
!3219 = !DILocation(line: 774, column: 6, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 774, column: 6)
!3221 = !DILocation(line: 774, column: 10, scope: !3220)
!3222 = !DILocation(line: 774, column: 15, scope: !3220)
!3223 = !DILocation(line: 774, column: 6, scope: !3214)
!3224 = !DILocation(line: 775, column: 3, scope: !3220)
!3225 = !DILocation(line: 777, column: 10, scope: !3214)
!3226 = !DILocation(line: 777, column: 2, scope: !3214)
!3227 = !DILocation(line: 779, column: 28, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 779, column: 8)
!3229 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 777, column: 16)
!3230 = !DILocation(line: 779, column: 8, scope: !3228)
!3231 = !DILocation(line: 779, column: 8, scope: !3229)
!3232 = !DILocation(line: 780, column: 5, scope: !3228)
!3233 = !DILocation(line: 781, column: 4, scope: !3229)
!3234 = !DILocation(line: 783, column: 4, scope: !3229)
!3235 = !DILocation(line: 785, column: 2, scope: !3214)
!3236 = !DILocation(line: 786, column: 1, scope: !3214)
!3237 = !DILocalVariable(name: "keyconf", arg: 1, scope: !2, file: !3, line: 791, type: !40)
!3238 = !DILocation(line: 791, column: 64, scope: !2)
!3239 = !DILocalVariable(name: "keymap", scope: !2, file: !3, line: 803, type: !6)
!3240 = !DILocation(line: 803, column: 19, scope: !2)
!3241 = !DILocation(line: 803, column: 47, scope: !2)
!3242 = !DILocation(line: 803, column: 56, scope: !2)
!3243 = !DILocation(line: 803, column: 28, scope: !2)
!3244 = !DILocation(line: 806, column: 7, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !2, file: !3, line: 806, column: 6)
!3246 = !DILocation(line: 806, column: 6, scope: !2)
!3247 = !DILocation(line: 807, column: 31, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3245, file: !3, line: 806, column: 15)
!3249 = !DILocation(line: 807, column: 40, scope: !3248)
!3250 = !DILocation(line: 807, column: 12, scope: !3248)
!3251 = !DILocation(line: 807, column: 10, scope: !3248)
!3252 = !DILocation(line: 811, column: 4, scope: !3248)
!3253 = !DILocation(line: 810, column: 3, scope: !3248)
!3254 = !DILocation(line: 812, column: 2, scope: !3248)
!3255 = !DILocation(line: 814, column: 9, scope: !2)
!3256 = !DILocation(line: 814, column: 2, scope: !2)
!3257 = distinct !DISubprogram(name: "paint_stroke_modal", scope: !3, file: !3, line: 982, type: !3258, scopeLine: 983, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !390)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!35, !2954, !2956, !3260}
!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3261, size: 64)
!3261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3262)
!3262 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !416, line: 460, baseType: !2476)
!3263 = !DILocalVariable(name: "C", arg: 1, scope: !3257, file: !3, line: 982, type: !2954)
!3264 = !DILocation(line: 982, column: 34, scope: !3257)
!3265 = !DILocalVariable(name: "op", arg: 2, scope: !3257, file: !3, line: 982, type: !2956)
!3266 = !DILocation(line: 982, column: 49, scope: !3257)
!3267 = !DILocalVariable(name: "event", arg: 3, scope: !3257, file: !3, line: 982, type: !3260)
!3268 = !DILocation(line: 982, column: 68, scope: !3257)
!3269 = !DILocalVariable(name: "p", scope: !3257, file: !3, line: 984, type: !3270)
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!3271 = !DILocation(line: 984, column: 9, scope: !3257)
!3272 = !DILocation(line: 984, column: 47, scope: !3257)
!3273 = !DILocation(line: 984, column: 13, scope: !3257)
!3274 = !DILocalVariable(name: "mode", scope: !3257, file: !3, line: 985, type: !3122)
!3275 = !DILocation(line: 985, column: 12, scope: !3257)
!3276 = !DILocation(line: 985, column: 57, scope: !3257)
!3277 = !DILocation(line: 985, column: 19, scope: !3257)
!3278 = !DILocalVariable(name: "stroke", scope: !3257, file: !3, line: 986, type: !2975)
!3279 = !DILocation(line: 986, column: 15, scope: !3257)
!3280 = !DILocation(line: 986, column: 24, scope: !3257)
!3281 = !DILocation(line: 986, column: 28, scope: !3257)
!3282 = !DILocalVariable(name: "br", scope: !3257, file: !3, line: 987, type: !2793)
!3283 = !DILocation(line: 987, column: 9, scope: !3257)
!3284 = !DILocation(line: 987, column: 14, scope: !3257)
!3285 = !DILocation(line: 987, column: 22, scope: !3257)
!3286 = !DILocalVariable(name: "sample_average", scope: !3257, file: !3, line: 988, type: !2801)
!3287 = !DILocation(line: 988, column: 14, scope: !3257)
!3288 = !DILocalVariable(name: "mouse", scope: !3257, file: !3, line: 989, type: !847)
!3289 = !DILocation(line: 989, column: 8, scope: !3257)
!3290 = !DILocalVariable(name: "first_dab", scope: !3257, file: !3, line: 990, type: !550)
!3291 = !DILocation(line: 990, column: 7, scope: !3257)
!3292 = !DILocalVariable(name: "first_modal", scope: !3257, file: !3, line: 991, type: !550)
!3293 = !DILocation(line: 991, column: 7, scope: !3257)
!3294 = !DILocalVariable(name: "redraw", scope: !3257, file: !3, line: 992, type: !550)
!3295 = !DILocation(line: 992, column: 7, scope: !3257)
!3296 = !DILocalVariable(name: "pressure", scope: !3257, file: !3, line: 993, type: !384)
!3297 = !DILocation(line: 993, column: 8, scope: !3257)
!3298 = !DILocation(line: 996, column: 14, scope: !3257)
!3299 = !DILocation(line: 996, column: 18, scope: !3257)
!3300 = !DILocation(line: 996, column: 23, scope: !3257)
!3301 = !DILocation(line: 996, column: 13, scope: !3257)
!3302 = !DILocation(line: 996, column: 103, scope: !3257)
!3303 = !DILocation(line: 996, column: 111, scope: !3257)
!3304 = !DILocation(line: 996, column: 119, scope: !3257)
!3305 = !DILocation(line: 996, column: 82, scope: !3257)
!3306 = !DILocation(line: 996, column: 11, scope: !3257)
!3307 = !DILocation(line: 998, column: 26, scope: !3257)
!3308 = !DILocation(line: 998, column: 29, scope: !3257)
!3309 = !DILocation(line: 998, column: 37, scope: !3257)
!3310 = !DILocation(line: 998, column: 44, scope: !3257)
!3311 = !DILocation(line: 998, column: 53, scope: !3257)
!3312 = !DILocation(line: 998, column: 60, scope: !3257)
!3313 = !DILocation(line: 998, column: 69, scope: !3257)
!3314 = !DILocation(line: 998, column: 2, scope: !3257)
!3315 = !DILocation(line: 999, column: 30, scope: !3257)
!3316 = !DILocation(line: 999, column: 2, scope: !3257)
!3317 = !DILocation(line: 1005, column: 6, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3257, file: !3, line: 1005, column: 6)
!3319 = !DILocation(line: 1005, column: 13, scope: !3318)
!3320 = !DILocation(line: 1005, column: 18, scope: !3318)
!3321 = !DILocation(line: 1005, column: 6, scope: !3257)
!3322 = !DILocation(line: 1006, column: 3, scope: !3318)
!3323 = !DILocation(line: 1009, column: 7, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3257, file: !3, line: 1009, column: 6)
!3325 = !DILocation(line: 1009, column: 15, scope: !3324)
!3326 = !DILocation(line: 1009, column: 6, scope: !3257)
!3327 = !DILocation(line: 1010, column: 30, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 1010, column: 7)
!3329 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 1009, column: 28)
!3330 = !DILocation(line: 1010, column: 33, scope: !3328)
!3331 = !DILocation(line: 1010, column: 37, scope: !3328)
!3332 = !DILocation(line: 1010, column: 7, scope: !3328)
!3333 = !DILocation(line: 1010, column: 7, scope: !3329)
!3334 = !DILocation(line: 1011, column: 4, scope: !3328)
!3335 = !DILocation(line: 1013, column: 36, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 1013, column: 7)
!3337 = !DILocation(line: 1013, column: 40, scope: !3336)
!3338 = !DILocation(line: 1013, column: 7, scope: !3336)
!3339 = !DILocation(line: 1013, column: 7, scope: !3329)
!3340 = !DILocation(line: 1015, column: 48, scope: !3336)
!3341 = !DILocation(line: 1015, column: 33, scope: !3336)
!3342 = !DILocation(line: 1015, column: 90, scope: !3336)
!3343 = !DILocation(line: 1015, column: 8, scope: !3336)
!3344 = !DILocation(line: 1014, column: 4, scope: !3336)
!3345 = !DILocation(line: 1014, column: 12, scope: !3336)
!3346 = !DILocation(line: 1014, column: 26, scope: !3336)
!3347 = !DILocation(line: 1017, column: 3, scope: !3329)
!3348 = !DILocation(line: 1017, column: 11, scope: !3329)
!3349 = !DILocation(line: 1017, column: 23, scope: !3329)
!3350 = !DILocation(line: 1018, column: 15, scope: !3329)
!3351 = !DILocation(line: 1019, column: 2, scope: !3329)
!3352 = !DILocation(line: 1022, column: 7, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3257, file: !3, line: 1022, column: 6)
!3354 = !DILocation(line: 1022, column: 15, scope: !3353)
!3355 = !DILocation(line: 1022, column: 6, scope: !3257)
!3356 = !DILocation(line: 1023, column: 42, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 1022, column: 31)
!3358 = !DILocation(line: 1023, column: 3, scope: !3357)
!3359 = !DILocation(line: 1023, column: 11, scope: !3357)
!3360 = !DILocation(line: 1023, column: 25, scope: !3357)
!3361 = !DILocation(line: 1024, column: 14, scope: !3357)
!3362 = !DILocation(line: 1024, column: 22, scope: !3357)
!3363 = !DILocation(line: 1024, column: 58, scope: !3357)
!3364 = !DILocation(line: 1024, column: 43, scope: !3357)
!3365 = !DILocation(line: 1024, column: 3, scope: !3357)
!3366 = !DILocation(line: 1025, column: 28, scope: !3357)
!3367 = !DILocation(line: 1025, column: 36, scope: !3357)
!3368 = !DILocation(line: 1025, column: 47, scope: !3357)
!3369 = !DILocation(line: 1025, column: 50, scope: !3357)
!3370 = !DILocation(line: 1025, column: 69, scope: !3357)
!3371 = !DILocation(line: 1025, column: 54, scope: !3357)
!3372 = !DILocation(line: 1025, column: 3, scope: !3357)
!3373 = !DILocation(line: 1025, column: 11, scope: !3357)
!3374 = !DILocation(line: 1025, column: 26, scope: !3357)
!3375 = !DILocation(line: 1028, column: 7, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 1028, column: 7)
!3377 = !DILocation(line: 1028, column: 15, scope: !3376)
!3378 = !DILocation(line: 1028, column: 7, scope: !3357)
!3379 = !DILocation(line: 1029, column: 8, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3381, file: !3, line: 1029, column: 8)
!3381 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 1028, column: 31)
!3382 = !DILocation(line: 1029, column: 12, scope: !3380)
!3383 = !DILocation(line: 1029, column: 17, scope: !3380)
!3384 = !DILocation(line: 1029, column: 8, scope: !3381)
!3385 = !DILocation(line: 1030, column: 55, scope: !3380)
!3386 = !DILocation(line: 1030, column: 40, scope: !3380)
!3387 = !DILocation(line: 1030, column: 73, scope: !3380)
!3388 = !DILocation(line: 1030, column: 59, scope: !3380)
!3389 = !DILocation(line: 1030, column: 84, scope: !3380)
!3390 = !DILocation(line: 1030, column: 92, scope: !3380)
!3391 = !DILocation(line: 1030, column: 99, scope: !3380)
!3392 = !DILocation(line: 1030, column: 21, scope: !3380)
!3393 = !DILocation(line: 1030, column: 5, scope: !3380)
!3394 = !DILocation(line: 1030, column: 13, scope: !3380)
!3395 = !DILocation(line: 1030, column: 19, scope: !3380)
!3396 = !DILocation(line: 1032, column: 8, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3381, file: !3, line: 1032, column: 8)
!3398 = !DILocation(line: 1032, column: 12, scope: !3397)
!3399 = !DILocation(line: 1032, column: 17, scope: !3397)
!3400 = !DILocation(line: 1032, column: 8, scope: !3381)
!3401 = !DILocation(line: 1034, column: 46, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3397, file: !3, line: 1032, column: 31)
!3403 = !DILocation(line: 1034, column: 31, scope: !3402)
!3404 = !DILocation(line: 1034, column: 86, scope: !3402)
!3405 = !DILocation(line: 1034, column: 6, scope: !3402)
!3406 = !DILocation(line: 1033, column: 5, scope: !3402)
!3407 = !DILocation(line: 1033, column: 13, scope: !3402)
!3408 = !DILocation(line: 1033, column: 27, scope: !3402)
!3409 = !DILocation(line: 1035, column: 4, scope: !3402)
!3410 = !DILocation(line: 1037, column: 14, scope: !3381)
!3411 = !DILocation(line: 1038, column: 3, scope: !3381)
!3412 = !DILocation(line: 1039, column: 2, scope: !3357)
!3413 = !DILocation(line: 1042, column: 6, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3257, file: !3, line: 1042, column: 6)
!3415 = !DILocation(line: 1042, column: 13, scope: !3414)
!3416 = !DILocation(line: 1042, column: 18, scope: !3414)
!3417 = !DILocation(line: 1042, column: 35, scope: !3414)
!3418 = !DILocation(line: 1042, column: 38, scope: !3414)
!3419 = !DILocation(line: 1042, column: 45, scope: !3414)
!3420 = !DILocation(line: 1042, column: 49, scope: !3414)
!3421 = !DILocation(line: 1042, column: 6, scope: !3257)
!3422 = !DILocation(line: 1043, column: 7, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 1043, column: 7)
!3424 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 1042, column: 79)
!3425 = !DILocation(line: 1043, column: 11, scope: !3423)
!3426 = !DILocation(line: 1043, column: 17, scope: !3423)
!3427 = !DILocation(line: 1043, column: 7, scope: !3424)
!3428 = !DILocation(line: 1044, column: 4, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 1043, column: 25)
!3430 = !DILocation(line: 1044, column: 8, scope: !3429)
!3431 = !DILocation(line: 1044, column: 14, scope: !3429)
!3432 = !DILocation(line: 1044, column: 21, scope: !3429)
!3433 = !DILocation(line: 1044, column: 24, scope: !3429)
!3434 = !DILocation(line: 1045, column: 3, scope: !3429)
!3435 = !DILocation(line: 1047, column: 24, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 1046, column: 8)
!3437 = !DILocation(line: 1047, column: 27, scope: !3436)
!3438 = !DILocation(line: 1047, column: 4, scope: !3436)
!3439 = !DILocation(line: 1049, column: 3, scope: !3424)
!3440 = !DILocation(line: 1052, column: 6, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3257, file: !3, line: 1052, column: 6)
!3442 = !DILocation(line: 1052, column: 13, scope: !3441)
!3443 = !DILocation(line: 1052, column: 21, scope: !3441)
!3444 = !DILocation(line: 1052, column: 29, scope: !3441)
!3445 = !DILocation(line: 1052, column: 18, scope: !3441)
!3446 = !DILocation(line: 1052, column: 40, scope: !3441)
!3447 = !DILocation(line: 1052, column: 44, scope: !3441)
!3448 = !DILocation(line: 1052, column: 6, scope: !3257)
!3449 = !DILocation(line: 1053, column: 7, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 1053, column: 7)
!3451 = distinct !DILexicalBlock(scope: !3441, file: !3, line: 1052, column: 57)
!3452 = !DILocation(line: 1053, column: 14, scope: !3450)
!3453 = !DILocation(line: 1053, column: 18, scope: !3450)
!3454 = !DILocation(line: 1053, column: 7, scope: !3451)
!3455 = !DILocation(line: 1054, column: 27, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 1053, column: 33)
!3457 = !DILocation(line: 1054, column: 30, scope: !3456)
!3458 = !DILocation(line: 1054, column: 34, scope: !3456)
!3459 = !DILocation(line: 1054, column: 57, scope: !3456)
!3460 = !DILocation(line: 1054, column: 42, scope: !3456)
!3461 = !DILocation(line: 1054, column: 4, scope: !3456)
!3462 = !DILocation(line: 1055, column: 16, scope: !3456)
!3463 = !DILocation(line: 1055, column: 19, scope: !3456)
!3464 = !DILocation(line: 1055, column: 4, scope: !3456)
!3465 = !DILocation(line: 1056, column: 4, scope: !3456)
!3466 = !DILocation(line: 1058, column: 2, scope: !3451)
!3467 = !DILocation(line: 1059, column: 11, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3441, file: !3, line: 1059, column: 11)
!3469 = !DILocation(line: 1059, column: 11, scope: !3441)
!3470 = !DILocation(line: 1060, column: 25, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3468, file: !3, line: 1059, column: 48)
!3472 = !DILocation(line: 1060, column: 28, scope: !3471)
!3473 = !DILocation(line: 1060, column: 32, scope: !3471)
!3474 = !DILocation(line: 1060, column: 55, scope: !3471)
!3475 = !DILocation(line: 1060, column: 40, scope: !3471)
!3476 = !DILocation(line: 1060, column: 3, scope: !3471)
!3477 = !DILocation(line: 1061, column: 15, scope: !3471)
!3478 = !DILocation(line: 1061, column: 18, scope: !3471)
!3479 = !DILocation(line: 1061, column: 3, scope: !3471)
!3480 = !DILocation(line: 1062, column: 3, scope: !3471)
!3481 = !DILocation(line: 1064, column: 12, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3468, file: !3, line: 1064, column: 11)
!3483 = !DILocation(line: 1064, column: 16, scope: !3482)
!3484 = !DILocation(line: 1064, column: 21, scope: !3482)
!3485 = !DILocation(line: 1064, column: 35, scope: !3482)
!3486 = !DILocation(line: 1064, column: 38, scope: !3482)
!3487 = !DILocation(line: 1064, column: 46, scope: !3482)
!3488 = !DILocation(line: 1064, column: 61, scope: !3482)
!3489 = !DILocation(line: 1065, column: 12, scope: !3482)
!3490 = !DILocation(line: 1065, column: 24, scope: !3482)
!3491 = !DILocation(line: 1065, column: 28, scope: !3482)
!3492 = !DILocation(line: 1064, column: 11, scope: !3468)
!3493 = !DILocation(line: 1067, column: 7, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 1067, column: 7)
!3495 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 1066, column: 2)
!3496 = !DILocation(line: 1067, column: 11, scope: !3494)
!3497 = !DILocation(line: 1067, column: 16, scope: !3494)
!3498 = !DILocation(line: 1067, column: 7, scope: !3495)
!3499 = !DILocation(line: 1068, column: 15, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 1067, column: 30)
!3501 = !DILocation(line: 1068, column: 23, scope: !3500)
!3502 = !DILocation(line: 1068, column: 28, scope: !3500)
!3503 = !DILocation(line: 1068, column: 39, scope: !3500)
!3504 = !DILocation(line: 1068, column: 47, scope: !3500)
!3505 = !DILocation(line: 1068, column: 4, scope: !3500)
!3506 = !DILocation(line: 1069, column: 34, scope: !3500)
!3507 = !DILocation(line: 1069, column: 42, scope: !3500)
!3508 = !DILocation(line: 1069, column: 63, scope: !3500)
!3509 = !DILocation(line: 1069, column: 48, scope: !3500)
!3510 = !DILocation(line: 1069, column: 4, scope: !3500)
!3511 = !DILocation(line: 1070, column: 3, scope: !3500)
!3512 = !DILocation(line: 1071, column: 2, scope: !3495)
!3513 = !DILocation(line: 1072, column: 11, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 1072, column: 11)
!3515 = !DILocation(line: 1072, column: 23, scope: !3514)
!3516 = !DILocation(line: 1074, column: 14, scope: !3514)
!3517 = !DILocation(line: 1074, column: 18, scope: !3514)
!3518 = !DILocation(line: 1074, column: 23, scope: !3514)
!3519 = !DILocation(line: 1074, column: 43, scope: !3514)
!3520 = !DILocation(line: 1074, column: 47, scope: !3514)
!3521 = !DILocation(line: 1074, column: 99, scope: !3514)
!3522 = !DILocation(line: 1076, column: 13, scope: !3514)
!3523 = !DILocation(line: 1076, column: 17, scope: !3514)
!3524 = !DILocation(line: 1076, column: 22, scope: !3514)
!3525 = !DILocation(line: 1076, column: 40, scope: !3514)
!3526 = !DILocation(line: 1076, column: 43, scope: !3514)
!3527 = !DILocation(line: 1076, column: 50, scope: !3514)
!3528 = !DILocation(line: 1076, column: 55, scope: !3514)
!3529 = !DILocation(line: 1076, column: 64, scope: !3514)
!3530 = !DILocation(line: 1076, column: 67, scope: !3514)
!3531 = !DILocation(line: 1076, column: 74, scope: !3514)
!3532 = !DILocation(line: 1076, column: 88, scope: !3514)
!3533 = !DILocation(line: 1076, column: 96, scope: !3514)
!3534 = !DILocation(line: 1076, column: 85, scope: !3514)
!3535 = !DILocation(line: 1072, column: 11, scope: !3482)
!3536 = !DILocation(line: 1078, column: 27, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3538, file: !3, line: 1078, column: 7)
!3538 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 1077, column: 2)
!3539 = !DILocation(line: 1078, column: 35, scope: !3537)
!3540 = !DILocation(line: 1078, column: 70, scope: !3537)
!3541 = !DILocation(line: 1078, column: 7, scope: !3537)
!3542 = !DILocation(line: 1078, column: 7, scope: !3538)
!3543 = !DILocation(line: 1079, column: 8, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 1079, column: 8)
!3545 = distinct !DILexicalBlock(scope: !3537, file: !3, line: 1078, column: 77)
!3546 = !DILocation(line: 1079, column: 16, scope: !3544)
!3547 = !DILocation(line: 1079, column: 8, scope: !3545)
!3548 = !DILocation(line: 1080, column: 36, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 1080, column: 9)
!3550 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 1079, column: 32)
!3551 = !DILocation(line: 1080, column: 40, scope: !3549)
!3552 = !DILocation(line: 1080, column: 9, scope: !3549)
!3553 = !DILocation(line: 1080, column: 9, scope: !3550)
!3554 = !DILocation(line: 1081, column: 29, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 1081, column: 10)
!3556 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 1080, column: 47)
!3557 = !DILocation(line: 1081, column: 32, scope: !3555)
!3558 = !DILocation(line: 1081, column: 36, scope: !3555)
!3559 = !DILocation(line: 1081, column: 43, scope: !3555)
!3560 = !DILocation(line: 1081, column: 10, scope: !3555)
!3561 = !DILocation(line: 1081, column: 10, scope: !3556)
!3562 = !DILocation(line: 1082, column: 14, scope: !3555)
!3563 = !DILocation(line: 1082, column: 7, scope: !3555)
!3564 = !DILocation(line: 1083, column: 5, scope: !3556)
!3565 = !DILocalVariable(name: "dmouse", scope: !3566, file: !3, line: 1085, type: !847)
!3566 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 1084, column: 10)
!3567 = !DILocation(line: 1085, column: 12, scope: !3566)
!3568 = !DILocation(line: 1086, column: 18, scope: !3566)
!3569 = !DILocation(line: 1086, column: 26, scope: !3566)
!3570 = !DILocation(line: 1086, column: 33, scope: !3566)
!3571 = !DILocation(line: 1086, column: 41, scope: !3566)
!3572 = !DILocation(line: 1086, column: 6, scope: !3566)
!3573 = !DILocation(line: 1087, column: 40, scope: !3566)
!3574 = !DILocation(line: 1087, column: 33, scope: !3566)
!3575 = !DILocation(line: 1087, column: 6, scope: !3566)
!3576 = !DILocation(line: 1087, column: 14, scope: !3566)
!3577 = !DILocation(line: 1087, column: 30, scope: !3566)
!3578 = !DILocation(line: 1088, column: 34, scope: !3566)
!3579 = !DILocation(line: 1088, column: 37, scope: !3566)
!3580 = !DILocation(line: 1088, column: 41, scope: !3566)
!3581 = !DILocation(line: 1088, column: 48, scope: !3566)
!3582 = !DILocation(line: 1088, column: 6, scope: !3566)
!3583 = !DILocation(line: 1089, column: 13, scope: !3566)
!3584 = !DILocation(line: 1091, column: 4, scope: !3550)
!3585 = !DILocation(line: 1092, column: 3, scope: !3545)
!3586 = !DILocation(line: 1093, column: 2, scope: !3538)
!3587 = !DILocation(line: 1097, column: 6, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3257, file: !3, line: 1097, column: 6)
!3589 = !DILocation(line: 1097, column: 16, scope: !3588)
!3590 = !DILocation(line: 1098, column: 33, scope: !3588)
!3591 = !DILocation(line: 1098, column: 37, scope: !3588)
!3592 = !DILocation(line: 1098, column: 6, scope: !3588)
!3593 = !DILocation(line: 1098, column: 43, scope: !3588)
!3594 = !DILocation(line: 1099, column: 8, scope: !3588)
!3595 = !DILocation(line: 1099, column: 12, scope: !3588)
!3596 = !DILocation(line: 1099, column: 17, scope: !3588)
!3597 = !DILocation(line: 1097, column: 6, scope: !3257)
!3598 = !DILocation(line: 1101, column: 64, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 1100, column: 2)
!3600 = !DILocation(line: 1101, column: 33, scope: !3599)
!3601 = !DILocation(line: 1101, column: 3, scope: !3599)
!3602 = !DILocation(line: 1101, column: 11, scope: !3599)
!3603 = !DILocation(line: 1101, column: 16, scope: !3599)
!3604 = !DILocation(line: 1101, column: 31, scope: !3599)
!3605 = !DILocation(line: 1102, column: 31, scope: !3599)
!3606 = !DILocation(line: 1102, column: 34, scope: !3599)
!3607 = !DILocation(line: 1102, column: 53, scope: !3599)
!3608 = !DILocation(line: 1102, column: 38, scope: !3599)
!3609 = !DILocation(line: 1102, column: 75, scope: !3599)
!3610 = !DILocation(line: 1102, column: 3, scope: !3599)
!3611 = !DILocation(line: 1103, column: 10, scope: !3599)
!3612 = !DILocation(line: 1104, column: 2, scope: !3599)
!3613 = !DILocation(line: 1108, column: 6, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3257, file: !3, line: 1108, column: 6)
!3615 = !DILocation(line: 1108, column: 13, scope: !3614)
!3616 = !DILocation(line: 1108, column: 18, scope: !3614)
!3617 = !DILocation(line: 1108, column: 6, scope: !3257)
!3618 = !DILocalVariable(name: "window", scope: !3619, file: !3, line: 1109, type: !3620)
!3619 = distinct !DILexicalBlock(scope: !3614, file: !3, line: 1108, column: 42)
!3620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3621, size: 64)
!3621 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !8, line: 209, baseType: !424)
!3622 = !DILocation(line: 1109, column: 13, scope: !3619)
!3623 = !DILocation(line: 1109, column: 36, scope: !3619)
!3624 = !DILocation(line: 1109, column: 22, scope: !3619)
!3625 = !DILocalVariable(name: "ar", scope: !3619, file: !3, line: 1110, type: !3626)
!3626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3627, size: 64)
!3627 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !352, line: 267, baseType: !2558)
!3628 = !DILocation(line: 1110, column: 12, scope: !3619)
!3629 = !DILocation(line: 1110, column: 31, scope: !3619)
!3630 = !DILocation(line: 1110, column: 17, scope: !3619)
!3631 = !DILocation(line: 1113, column: 7, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3619, file: !3, line: 1113, column: 7)
!3633 = !DILocation(line: 1113, column: 10, scope: !3632)
!3634 = !DILocation(line: 1113, column: 14, scope: !3632)
!3635 = !DILocation(line: 1113, column: 17, scope: !3632)
!3636 = !DILocation(line: 1113, column: 23, scope: !3632)
!3637 = !DILocation(line: 1113, column: 7, scope: !3619)
!3638 = !DILocation(line: 1114, column: 31, scope: !3632)
!3639 = !DILocation(line: 1114, column: 39, scope: !3632)
!3640 = !DILocation(line: 1114, column: 4, scope: !3632)
!3641 = !DILocation(line: 1116, column: 7, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3619, file: !3, line: 1116, column: 7)
!3643 = !DILocation(line: 1116, column: 14, scope: !3642)
!3644 = !DILocation(line: 1116, column: 17, scope: !3642)
!3645 = !DILocation(line: 1116, column: 25, scope: !3642)
!3646 = !DILocation(line: 1116, column: 7, scope: !3619)
!3647 = !DILocation(line: 1117, column: 4, scope: !3642)
!3648 = !DILocation(line: 1117, column: 12, scope: !3642)
!3649 = !DILocation(line: 1117, column: 19, scope: !3642)
!3650 = !DILocation(line: 1117, column: 22, scope: !3642)
!3651 = !DILocation(line: 1118, column: 2, scope: !3619)
!3652 = !DILocation(line: 1120, column: 2, scope: !3257)
!3653 = !DILocation(line: 1121, column: 1, scope: !3257)
!3654 = distinct !DISubprogram(name: "paint_stroke_add_sample", scope: !3, file: !3, line: 817, type: !3655, scopeLine: 820, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{null, !3657, !2975, !384, !384, !384}
!3657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3658, size: 64)
!3658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1421)
!3659 = !DILocalVariable(name: "paint", arg: 1, scope: !3654, file: !3, line: 817, type: !3657)
!3660 = !DILocation(line: 817, column: 50, scope: !3654)
!3661 = !DILocalVariable(name: "stroke", arg: 2, scope: !3654, file: !3, line: 818, type: !2975)
!3662 = !DILocation(line: 818, column: 50, scope: !3654)
!3663 = !DILocalVariable(name: "x", arg: 3, scope: !3654, file: !3, line: 819, type: !384)
!3664 = !DILocation(line: 819, column: 43, scope: !3654)
!3665 = !DILocalVariable(name: "y", arg: 4, scope: !3654, file: !3, line: 819, type: !384)
!3666 = !DILocation(line: 819, column: 52, scope: !3654)
!3667 = !DILocalVariable(name: "pressure", arg: 5, scope: !3654, file: !3, line: 819, type: !384)
!3668 = !DILocation(line: 819, column: 61, scope: !3654)
!3669 = !DILocalVariable(name: "sample", scope: !3654, file: !3, line: 821, type: !3670)
!3670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2801, size: 64)
!3671 = !DILocation(line: 821, column: 15, scope: !3654)
!3672 = !DILocation(line: 821, column: 25, scope: !3654)
!3673 = !DILocation(line: 821, column: 33, scope: !3654)
!3674 = !DILocation(line: 821, column: 41, scope: !3654)
!3675 = !DILocation(line: 821, column: 49, scope: !3654)
!3676 = !DILocalVariable(name: "max_samples", scope: !3654, file: !3, line: 822, type: !35)
!3677 = !DILocation(line: 822, column: 6, scope: !3654)
!3678 = !DILocation(line: 822, column: 20, scope: !3654)
!3679 = !DILocation(line: 825, column: 21, scope: !3654)
!3680 = !DILocation(line: 825, column: 2, scope: !3654)
!3681 = !DILocation(line: 825, column: 10, scope: !3654)
!3682 = !DILocation(line: 825, column: 19, scope: !3654)
!3683 = !DILocation(line: 826, column: 21, scope: !3654)
!3684 = !DILocation(line: 826, column: 2, scope: !3654)
!3685 = !DILocation(line: 826, column: 10, scope: !3654)
!3686 = !DILocation(line: 826, column: 19, scope: !3654)
!3687 = !DILocation(line: 827, column: 21, scope: !3654)
!3688 = !DILocation(line: 827, column: 2, scope: !3654)
!3689 = !DILocation(line: 827, column: 10, scope: !3654)
!3690 = !DILocation(line: 827, column: 19, scope: !3654)
!3691 = !DILocation(line: 829, column: 2, scope: !3654)
!3692 = !DILocation(line: 829, column: 10, scope: !3654)
!3693 = !DILocation(line: 829, column: 20, scope: !3654)
!3694 = !DILocation(line: 830, column: 6, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3654, file: !3, line: 830, column: 6)
!3696 = !DILocation(line: 830, column: 14, scope: !3695)
!3697 = !DILocation(line: 830, column: 28, scope: !3695)
!3698 = !DILocation(line: 830, column: 25, scope: !3695)
!3699 = !DILocation(line: 830, column: 6, scope: !3654)
!3700 = !DILocation(line: 831, column: 3, scope: !3695)
!3701 = !DILocation(line: 831, column: 11, scope: !3695)
!3702 = !DILocation(line: 831, column: 22, scope: !3695)
!3703 = !DILocation(line: 832, column: 6, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3654, file: !3, line: 832, column: 6)
!3705 = !DILocation(line: 832, column: 14, scope: !3704)
!3706 = !DILocation(line: 832, column: 28, scope: !3704)
!3707 = !DILocation(line: 832, column: 26, scope: !3704)
!3708 = !DILocation(line: 832, column: 6, scope: !3654)
!3709 = !DILocation(line: 833, column: 3, scope: !3704)
!3710 = !DILocation(line: 833, column: 11, scope: !3704)
!3711 = !DILocation(line: 833, column: 22, scope: !3704)
!3712 = !DILocation(line: 834, column: 1, scope: !3654)
!3713 = distinct !DISubprogram(name: "paint_stroke_sample_average", scope: !3, file: !3, line: 836, type: !3714, scopeLine: 838, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{null, !3716, !3670}
!3716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3717, size: 64)
!3717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2976)
!3718 = !DILocalVariable(name: "stroke", arg: 1, scope: !3713, file: !3, line: 836, type: !3716)
!3719 = !DILocation(line: 836, column: 60, scope: !3713)
!3720 = !DILocalVariable(name: "average", arg: 2, scope: !3713, file: !3, line: 837, type: !3670)
!3721 = !DILocation(line: 837, column: 54, scope: !3713)
!3722 = !DILocalVariable(name: "i", scope: !3713, file: !3, line: 839, type: !35)
!3723 = !DILocation(line: 839, column: 6, scope: !3713)
!3724 = !DILocation(line: 841, column: 9, scope: !3713)
!3725 = !DILocation(line: 841, column: 2, scope: !3713)
!3726 = !DILocation(line: 845, column: 9, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 845, column: 2)
!3728 = !DILocation(line: 845, column: 7, scope: !3727)
!3729 = !DILocation(line: 845, column: 14, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 845, column: 2)
!3731 = !DILocation(line: 845, column: 18, scope: !3730)
!3732 = !DILocation(line: 845, column: 26, scope: !3730)
!3733 = !DILocation(line: 845, column: 16, scope: !3730)
!3734 = !DILocation(line: 845, column: 2, scope: !3727)
!3735 = !DILocation(line: 846, column: 13, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 845, column: 44)
!3737 = !DILocation(line: 846, column: 22, scope: !3736)
!3738 = !DILocation(line: 846, column: 29, scope: !3736)
!3739 = !DILocation(line: 846, column: 37, scope: !3736)
!3740 = !DILocation(line: 846, column: 45, scope: !3736)
!3741 = !DILocation(line: 846, column: 48, scope: !3736)
!3742 = !DILocation(line: 846, column: 3, scope: !3736)
!3743 = !DILocation(line: 847, column: 24, scope: !3736)
!3744 = !DILocation(line: 847, column: 32, scope: !3736)
!3745 = !DILocation(line: 847, column: 40, scope: !3736)
!3746 = !DILocation(line: 847, column: 43, scope: !3736)
!3747 = !DILocation(line: 847, column: 3, scope: !3736)
!3748 = !DILocation(line: 847, column: 12, scope: !3736)
!3749 = !DILocation(line: 847, column: 21, scope: !3736)
!3750 = !DILocation(line: 848, column: 2, scope: !3736)
!3751 = !DILocation(line: 845, column: 40, scope: !3730)
!3752 = !DILocation(line: 845, column: 2, scope: !3730)
!3753 = distinct !{!3753, !3734, !3754}
!3754 = !DILocation(line: 848, column: 2, scope: !3727)
!3755 = !DILocation(line: 850, column: 12, scope: !3713)
!3756 = !DILocation(line: 850, column: 21, scope: !3713)
!3757 = !DILocation(line: 850, column: 35, scope: !3713)
!3758 = !DILocation(line: 850, column: 43, scope: !3713)
!3759 = !DILocation(line: 850, column: 33, scope: !3713)
!3760 = !DILocation(line: 850, column: 2, scope: !3713)
!3761 = !DILocation(line: 851, column: 23, scope: !3713)
!3762 = !DILocation(line: 851, column: 31, scope: !3713)
!3763 = !DILocation(line: 851, column: 2, scope: !3713)
!3764 = !DILocation(line: 851, column: 11, scope: !3713)
!3765 = !DILocation(line: 851, column: 20, scope: !3713)
!3766 = !DILocation(line: 854, column: 1, scope: !3713)
!3767 = distinct !DISubprogram(name: "paint_stroke_curve_end", scope: !3, file: !3, line: 916, type: !3768, scopeLine: 917, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{!550, !2954, !2956, !2975}
!3770 = !DILocalVariable(name: "C", arg: 1, scope: !3767, file: !3, line: 916, type: !2954)
!3771 = !DILocation(line: 916, column: 46, scope: !3767)
!3772 = !DILocalVariable(name: "op", arg: 2, scope: !3767, file: !3, line: 916, type: !2956)
!3773 = !DILocation(line: 916, column: 61, scope: !3767)
!3774 = !DILocalVariable(name: "stroke", arg: 3, scope: !3767, file: !3, line: 916, type: !2975)
!3775 = !DILocation(line: 916, column: 78, scope: !3767)
!3776 = !DILocalVariable(name: "br", scope: !3767, file: !3, line: 918, type: !2793)
!3777 = !DILocation(line: 918, column: 9, scope: !3767)
!3778 = !DILocation(line: 918, column: 14, scope: !3767)
!3779 = !DILocation(line: 918, column: 22, scope: !3767)
!3780 = !DILocation(line: 920, column: 6, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3767, file: !3, line: 920, column: 6)
!3782 = !DILocation(line: 920, column: 10, scope: !3781)
!3783 = !DILocation(line: 920, column: 15, scope: !3781)
!3784 = !DILocation(line: 920, column: 6, scope: !3767)
!3785 = !DILocalVariable(name: "scene", scope: !3786, file: !3, line: 921, type: !3787)
!3786 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 920, column: 30)
!3787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3788, size: 64)
!3788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3789)
!3789 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !321, line: 1299, baseType: !498)
!3790 = !DILocation(line: 921, column: 16, scope: !3786)
!3791 = !DILocation(line: 921, column: 39, scope: !3786)
!3792 = !DILocation(line: 921, column: 24, scope: !3786)
!3793 = !DILocalVariable(name: "spacing", scope: !3786, file: !3, line: 922, type: !2826)
!3794 = !DILocation(line: 922, column: 15, scope: !3786)
!3795 = !DILocation(line: 922, column: 52, scope: !3786)
!3796 = !DILocation(line: 922, column: 59, scope: !3786)
!3797 = !DILocation(line: 922, column: 25, scope: !3786)
!3798 = !DILocalVariable(name: "pc", scope: !3786, file: !3, line: 923, type: !3799)
!3799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3800, size: 64)
!3800 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurve", file: !53, line: 172, baseType: !1793)
!3801 = !DILocation(line: 923, column: 15, scope: !3786)
!3802 = !DILocation(line: 923, column: 20, scope: !3786)
!3803 = !DILocation(line: 923, column: 24, scope: !3786)
!3804 = !DILocalVariable(name: "pcp", scope: !3786, file: !3, line: 924, type: !1797)
!3805 = !DILocation(line: 924, column: 20, scope: !3786)
!3806 = !DILocalVariable(name: "length_residue", scope: !3786, file: !3, line: 925, type: !384)
!3807 = !DILocation(line: 925, column: 9, scope: !3786)
!3808 = !DILocalVariable(name: "i", scope: !3786, file: !3, line: 926, type: !35)
!3809 = !DILocation(line: 926, column: 7, scope: !3786)
!3810 = !DILocation(line: 928, column: 8, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 928, column: 7)
!3812 = !DILocation(line: 928, column: 7, scope: !3786)
!3813 = !DILocation(line: 929, column: 4, scope: !3811)
!3814 = !DILocation(line: 935, column: 9, scope: !3786)
!3815 = !DILocation(line: 935, column: 13, scope: !3786)
!3816 = !DILocation(line: 935, column: 7, scope: !3786)
!3817 = !DILocation(line: 936, column: 64, scope: !3786)
!3818 = !DILocation(line: 936, column: 33, scope: !3786)
!3819 = !DILocation(line: 936, column: 3, scope: !3786)
!3820 = !DILocation(line: 936, column: 11, scope: !3786)
!3821 = !DILocation(line: 936, column: 16, scope: !3786)
!3822 = !DILocation(line: 936, column: 31, scope: !3786)
!3823 = !DILocation(line: 938, column: 10, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 938, column: 3)
!3825 = !DILocation(line: 938, column: 8, scope: !3824)
!3826 = !DILocation(line: 938, column: 15, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3824, file: !3, line: 938, column: 3)
!3828 = !DILocation(line: 938, column: 19, scope: !3827)
!3829 = !DILocation(line: 938, column: 23, scope: !3827)
!3830 = !DILocation(line: 938, column: 34, scope: !3827)
!3831 = !DILocation(line: 938, column: 17, scope: !3827)
!3832 = !DILocation(line: 938, column: 3, scope: !3824)
!3833 = !DILocalVariable(name: "j", scope: !3834, file: !3, line: 939, type: !35)
!3834 = distinct !DILexicalBlock(scope: !3827, file: !3, line: 938, column: 51)
!3835 = !DILocation(line: 939, column: 8, scope: !3834)
!3836 = !DILocalVariable(name: "data", scope: !3834, file: !3, line: 940, type: !3837)
!3837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 2624, elements: !3838)
!3838 = !{!3839}
!3839 = !DISubrange(count: 82)
!3840 = !DILocation(line: 940, column: 10, scope: !3834)
!3841 = !DILocalVariable(name: "pcp_next", scope: !3834, file: !3, line: 941, type: !1797)
!3842 = !DILocation(line: 941, column: 21, scope: !3834)
!3843 = !DILocation(line: 941, column: 32, scope: !3834)
!3844 = !DILocation(line: 941, column: 36, scope: !3834)
!3845 = !DILocation(line: 943, column: 11, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3834, file: !3, line: 943, column: 4)
!3847 = !DILocation(line: 943, column: 9, scope: !3846)
!3848 = !DILocation(line: 943, column: 16, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3846, file: !3, line: 943, column: 4)
!3850 = !DILocation(line: 943, column: 18, scope: !3849)
!3851 = !DILocation(line: 943, column: 4, scope: !3846)
!3852 = !DILocation(line: 945, column: 13, scope: !3849)
!3853 = !DILocation(line: 945, column: 18, scope: !3849)
!3854 = !DILocation(line: 945, column: 22, scope: !3849)
!3855 = !DILocation(line: 945, column: 29, scope: !3849)
!3856 = !DILocation(line: 946, column: 13, scope: !3849)
!3857 = !DILocation(line: 946, column: 18, scope: !3849)
!3858 = !DILocation(line: 946, column: 22, scope: !3849)
!3859 = !DILocation(line: 946, column: 29, scope: !3849)
!3860 = !DILocation(line: 947, column: 13, scope: !3849)
!3861 = !DILocation(line: 947, column: 23, scope: !3849)
!3862 = !DILocation(line: 947, column: 27, scope: !3849)
!3863 = !DILocation(line: 947, column: 34, scope: !3849)
!3864 = !DILocation(line: 948, column: 13, scope: !3849)
!3865 = !DILocation(line: 948, column: 23, scope: !3849)
!3866 = !DILocation(line: 948, column: 27, scope: !3849)
!3867 = !DILocation(line: 948, column: 34, scope: !3849)
!3868 = !DILocation(line: 949, column: 13, scope: !3849)
!3869 = !DILocation(line: 949, column: 20, scope: !3849)
!3870 = !DILocation(line: 949, column: 18, scope: !3849)
!3871 = !DILocation(line: 944, column: 5, scope: !3849)
!3872 = !DILocation(line: 943, column: 24, scope: !3849)
!3873 = !DILocation(line: 943, column: 4, scope: !3849)
!3874 = distinct !{!3874, !3851, !3875}
!3875 = !DILocation(line: 949, column: 65, scope: !3846)
!3876 = !DILocation(line: 952, column: 11, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3834, file: !3, line: 952, column: 4)
!3878 = !DILocation(line: 952, column: 9, scope: !3877)
!3879 = !DILocation(line: 952, column: 16, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3877, file: !3, line: 952, column: 4)
!3881 = !DILocation(line: 952, column: 18, scope: !3880)
!3882 = !DILocation(line: 952, column: 4, scope: !3877)
!3883 = !DILocation(line: 953, column: 10, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 953, column: 9)
!3885 = distinct !DILexicalBlock(scope: !3880, file: !3, line: 952, column: 51)
!3886 = !DILocation(line: 953, column: 18, scope: !3884)
!3887 = !DILocation(line: 953, column: 9, scope: !3885)
!3888 = !DILocation(line: 954, column: 6, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3884, file: !3, line: 953, column: 34)
!3890 = !DILocation(line: 954, column: 14, scope: !3889)
!3891 = !DILocation(line: 954, column: 28, scope: !3889)
!3892 = !DILocation(line: 955, column: 17, scope: !3889)
!3893 = !DILocation(line: 955, column: 25, scope: !3889)
!3894 = !DILocation(line: 955, column: 46, scope: !3889)
!3895 = !DILocation(line: 955, column: 57, scope: !3889)
!3896 = !DILocation(line: 955, column: 55, scope: !3889)
!3897 = !DILocation(line: 955, column: 51, scope: !3889)
!3898 = !DILocation(line: 955, column: 6, scope: !3889)
!3899 = !DILocation(line: 956, column: 31, scope: !3889)
!3900 = !DILocation(line: 956, column: 39, scope: !3889)
!3901 = !DILocation(line: 956, column: 50, scope: !3889)
!3902 = !DILocation(line: 956, column: 53, scope: !3889)
!3903 = !DILocation(line: 956, column: 57, scope: !3889)
!3904 = !DILocation(line: 956, column: 65, scope: !3889)
!3905 = !DILocation(line: 956, column: 6, scope: !3889)
!3906 = !DILocation(line: 956, column: 14, scope: !3889)
!3907 = !DILocation(line: 956, column: 29, scope: !3889)
!3908 = !DILocation(line: 958, column: 10, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3889, file: !3, line: 958, column: 10)
!3910 = !DILocation(line: 958, column: 18, scope: !3909)
!3911 = !DILocation(line: 958, column: 10, scope: !3889)
!3912 = !DILocation(line: 959, column: 35, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 958, column: 34)
!3914 = !DILocation(line: 959, column: 38, scope: !3913)
!3915 = !DILocation(line: 959, column: 42, scope: !3913)
!3916 = !DILocation(line: 959, column: 53, scope: !3913)
!3917 = !DILocation(line: 959, column: 51, scope: !3913)
!3918 = !DILocation(line: 959, column: 47, scope: !3913)
!3919 = !DILocation(line: 959, column: 7, scope: !3913)
!3920 = !DILocation(line: 960, column: 34, scope: !3913)
!3921 = !DILocation(line: 960, column: 37, scope: !3913)
!3922 = !DILocation(line: 960, column: 41, scope: !3913)
!3923 = !DILocation(line: 960, column: 49, scope: !3913)
!3924 = !DILocation(line: 960, column: 75, scope: !3913)
!3925 = !DILocation(line: 960, column: 86, scope: !3913)
!3926 = !DILocation(line: 960, column: 84, scope: !3913)
!3927 = !DILocation(line: 960, column: 80, scope: !3913)
!3928 = !DILocation(line: 960, column: 89, scope: !3913)
!3929 = !DILocation(line: 960, column: 101, scope: !3913)
!3930 = !DILocation(line: 960, column: 103, scope: !3913)
!3931 = !DILocation(line: 960, column: 98, scope: !3913)
!3932 = !DILocation(line: 960, column: 94, scope: !3913)
!3933 = !DILocation(line: 960, column: 7, scope: !3913)
!3934 = !DILocation(line: 961, column: 6, scope: !3913)
!3935 = !DILocation(line: 962, column: 5, scope: !3889)
!3936 = !DILocation(line: 964, column: 33, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3884, file: !3, line: 963, column: 10)
!3938 = !DILocation(line: 964, column: 36, scope: !3937)
!3939 = !DILocation(line: 964, column: 40, scope: !3937)
!3940 = !DILocation(line: 964, column: 48, scope: !3937)
!3941 = !DILocation(line: 964, column: 74, scope: !3937)
!3942 = !DILocation(line: 964, column: 85, scope: !3937)
!3943 = !DILocation(line: 964, column: 83, scope: !3937)
!3944 = !DILocation(line: 964, column: 79, scope: !3937)
!3945 = !DILocation(line: 964, column: 88, scope: !3937)
!3946 = !DILocation(line: 964, column: 100, scope: !3937)
!3947 = !DILocation(line: 964, column: 102, scope: !3937)
!3948 = !DILocation(line: 964, column: 97, scope: !3937)
!3949 = !DILocation(line: 964, column: 93, scope: !3937)
!3950 = !DILocation(line: 964, column: 6, scope: !3937)
!3951 = !DILocation(line: 966, column: 4, scope: !3885)
!3952 = !DILocation(line: 952, column: 47, scope: !3880)
!3953 = !DILocation(line: 952, column: 4, scope: !3880)
!3954 = distinct !{!3954, !3882, !3955}
!3955 = !DILocation(line: 966, column: 4, scope: !3877)
!3956 = !DILocation(line: 967, column: 3, scope: !3834)
!3957 = !DILocation(line: 938, column: 40, scope: !3827)
!3958 = !DILocation(line: 938, column: 47, scope: !3827)
!3959 = !DILocation(line: 938, column: 3, scope: !3827)
!3960 = distinct !{!3960, !3832, !3961}
!3961 = !DILocation(line: 967, column: 3, scope: !3824)
!3962 = !DILocation(line: 969, column: 15, scope: !3786)
!3963 = !DILocation(line: 969, column: 18, scope: !3786)
!3964 = !DILocation(line: 969, column: 3, scope: !3786)
!3965 = !DILocation(line: 975, column: 3, scope: !3786)
!3966 = !DILocation(line: 978, column: 2, scope: !3767)
!3967 = !DILocation(line: 979, column: 1, scope: !3767)
!3968 = distinct !DISubprogram(name: "paint_poll", scope: !3, file: !3, line: 1175, type: !3969, scopeLine: 1176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !390)
!3969 = !DISubroutineType(types: !3970)
!3970 = !{!35, !2954}
!3971 = !DILocalVariable(name: "C", arg: 1, scope: !3968, file: !3, line: 1175, type: !2954)
!3972 = !DILocation(line: 1175, column: 26, scope: !3968)
!3973 = !DILocalVariable(name: "p", scope: !3968, file: !3, line: 1177, type: !3270)
!3974 = !DILocation(line: 1177, column: 9, scope: !3968)
!3975 = !DILocation(line: 1177, column: 47, scope: !3968)
!3976 = !DILocation(line: 1177, column: 13, scope: !3968)
!3977 = !DILocalVariable(name: "ob", scope: !3968, file: !3, line: 1178, type: !3978)
!3978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3979, size: 64)
!3979 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !508, line: 295, baseType: !507)
!3980 = !DILocation(line: 1178, column: 10, scope: !3968)
!3981 = !DILocation(line: 1178, column: 38, scope: !3968)
!3982 = !DILocation(line: 1178, column: 15, scope: !3968)
!3983 = !DILocalVariable(name: "sa", scope: !3968, file: !3, line: 1179, type: !3984)
!3984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3985, size: 64)
!3985 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !352, line: 228, baseType: !3986)
!3986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !352, line: 203, size: 1280, elements: !3987)
!3987 = !{!3988, !3990, !3991, !4008, !4009, !4010, !4011, !4014, !4015, !4016, !4017, !4018, !4019, !4020, !4021, !4022, !4023, !4024, !4025, !4028, !4029, !4030, !4031}
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3986, file: !352, line: 204, baseType: !3989, size: 64)
!3989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3986, size: 64)
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3986, file: !352, line: 204, baseType: !3989, size: 64, offset: 64)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3986, file: !352, line: 206, baseType: !3992, size: 64, offset: 128)
!3992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3993, size: 64)
!3993 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !352, line: 87, baseType: !3994)
!3994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !352, line: 82, size: 256, elements: !3995)
!3995 = !{!3996, !3998, !3999, !4000, !4006, !4007}
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3994, file: !352, line: 83, baseType: !3997, size: 64)
!3997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3994, size: 64)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3994, file: !352, line: 83, baseType: !3997, size: 64, offset: 64)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3994, file: !352, line: 83, baseType: !3997, size: 64, offset: 128)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3994, file: !352, line: 84, baseType: !4001, size: 32, offset: 192)
!4001 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !943, line: 43, baseType: !4002)
!4002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !943, line: 41, size: 32, elements: !4003)
!4003 = !{!4004, !4005}
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !4002, file: !943, line: 42, baseType: !27, size: 16)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !4002, file: !943, line: 42, baseType: !27, size: 16, offset: 16)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3994, file: !352, line: 86, baseType: !27, size: 16, offset: 224)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3994, file: !352, line: 86, baseType: !27, size: 16, offset: 240)
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3986, file: !352, line: 206, baseType: !3992, size: 64, offset: 192)
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3986, file: !352, line: 206, baseType: !3992, size: 64, offset: 256)
!4010 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3986, file: !352, line: 206, baseType: !3992, size: 64, offset: 320)
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3986, file: !352, line: 207, baseType: !4012, size: 64, offset: 384)
!4012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4013, size: 64)
!4013 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !352, line: 80, baseType: !431)
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3986, file: !352, line: 209, baseType: !1633, size: 128, offset: 448)
!4015 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3986, file: !352, line: 211, baseType: !23, size: 8, offset: 576)
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3986, file: !352, line: 211, baseType: !23, size: 8, offset: 584)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3986, file: !352, line: 212, baseType: !27, size: 16, offset: 592)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3986, file: !352, line: 212, baseType: !27, size: 16, offset: 608)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3986, file: !352, line: 214, baseType: !27, size: 16, offset: 624)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3986, file: !352, line: 215, baseType: !27, size: 16, offset: 640)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3986, file: !352, line: 216, baseType: !27, size: 16, offset: 656)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3986, file: !352, line: 217, baseType: !27, size: 16, offset: 672)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3986, file: !352, line: 219, baseType: !23, size: 8, offset: 688)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3986, file: !352, line: 219, baseType: !23, size: 8, offset: 696)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3986, file: !352, line: 221, baseType: !4026, size: 64, offset: 704)
!4026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4027, size: 64)
!4027 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !352, line: 39, flags: DIFlagFwdDecl)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3986, file: !352, line: 223, baseType: !13, size: 128, offset: 768)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3986, file: !352, line: 224, baseType: !13, size: 128, offset: 896)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3986, file: !352, line: 225, baseType: !13, size: 128, offset: 1024)
!4031 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3986, file: !352, line: 227, baseType: !13, size: 128, offset: 1152)
!4032 = !DILocation(line: 1179, column: 11, scope: !3968)
!4033 = !DILocation(line: 1179, column: 28, scope: !3968)
!4034 = !DILocation(line: 1179, column: 16, scope: !3968)
!4035 = !DILocalVariable(name: "ar", scope: !3968, file: !3, line: 1180, type: !3626)
!4036 = !DILocation(line: 1180, column: 11, scope: !3968)
!4037 = !DILocation(line: 1180, column: 30, scope: !3968)
!4038 = !DILocation(line: 1180, column: 16, scope: !3968)
!4039 = !DILocation(line: 1182, column: 9, scope: !3968)
!4040 = !DILocation(line: 1182, column: 11, scope: !3968)
!4041 = !DILocation(line: 1182, column: 14, scope: !3968)
!4042 = !DILocation(line: 1182, column: 17, scope: !3968)
!4043 = !DILocation(line: 1182, column: 36, scope: !3968)
!4044 = !DILocation(line: 1182, column: 20, scope: !3968)
!4045 = !DILocation(line: 1182, column: 39, scope: !3968)
!4046 = !DILocation(line: 1183, column: 10, scope: !3968)
!4047 = !DILocation(line: 1183, column: 13, scope: !3968)
!4048 = !DILocation(line: 1183, column: 16, scope: !3968)
!4049 = !DILocation(line: 1183, column: 64, scope: !3968)
!4050 = !DILocation(line: 1184, column: 10, scope: !3968)
!4051 = !DILocation(line: 1184, column: 13, scope: !3968)
!4052 = !DILocation(line: 1184, column: 16, scope: !3968)
!4053 = !DILocation(line: 1184, column: 20, scope: !3968)
!4054 = !DILocation(line: 1184, column: 31, scope: !3968)
!4055 = !DILocation(line: 0, scope: !3968)
!4056 = !DILocation(line: 1182, column: 2, scope: !3968)
!4057 = distinct !DISubprogram(name: "paint_draw_smooth_cursor", scope: !3, file: !3, line: 134, type: !4058, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4058 = !DISubroutineType(types: !4059)
!4059 = !{null, !2954, !35, !35, !18}
!4060 = !DILocalVariable(name: "C", arg: 1, scope: !4057, file: !3, line: 134, type: !2954)
!4061 = !DILocation(line: 134, column: 48, scope: !4057)
!4062 = !DILocalVariable(name: "x", arg: 2, scope: !4057, file: !3, line: 134, type: !35)
!4063 = !DILocation(line: 134, column: 55, scope: !4057)
!4064 = !DILocalVariable(name: "y", arg: 3, scope: !4057, file: !3, line: 134, type: !35)
!4065 = !DILocation(line: 134, column: 62, scope: !4057)
!4066 = !DILocalVariable(name: "customdata", arg: 4, scope: !4057, file: !3, line: 134, type: !18)
!4067 = !DILocation(line: 134, column: 71, scope: !4057)
!4068 = !DILocalVariable(name: "paint", scope: !4057, file: !3, line: 136, type: !3270)
!4069 = !DILocation(line: 136, column: 9, scope: !4057)
!4070 = !DILocation(line: 136, column: 51, scope: !4057)
!4071 = !DILocation(line: 136, column: 17, scope: !4057)
!4072 = !DILocalVariable(name: "brush", scope: !4057, file: !3, line: 137, type: !2793)
!4073 = !DILocation(line: 137, column: 9, scope: !4057)
!4074 = !DILocation(line: 137, column: 33, scope: !4057)
!4075 = !DILocation(line: 137, column: 17, scope: !4057)
!4076 = !DILocalVariable(name: "stroke", scope: !4057, file: !3, line: 138, type: !2975)
!4077 = !DILocation(line: 138, column: 15, scope: !4057)
!4078 = !DILocation(line: 138, column: 24, scope: !4057)
!4079 = !DILocation(line: 140, column: 6, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4057, file: !3, line: 140, column: 6)
!4081 = !DILocation(line: 140, column: 13, scope: !4080)
!4082 = !DILocation(line: 140, column: 16, scope: !4080)
!4083 = !DILocation(line: 140, column: 6, scope: !4057)
!4084 = !DILocation(line: 141, column: 3, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4080, file: !3, line: 140, column: 23)
!4086 = !DILocation(line: 142, column: 3, scope: !4085)
!4087 = !DILocation(line: 143, column: 15, scope: !4085)
!4088 = !DILocation(line: 143, column: 22, scope: !4085)
!4089 = !DILocation(line: 143, column: 3, scope: !4085)
!4090 = !DILocation(line: 144, column: 13, scope: !4085)
!4091 = !DILocation(line: 144, column: 16, scope: !4085)
!4092 = !DILocation(line: 144, column: 24, scope: !4085)
!4093 = !DILocation(line: 144, column: 32, scope: !4085)
!4094 = !DILocation(line: 144, column: 19, scope: !4085)
!4095 = !DILocation(line: 145, column: 18, scope: !4085)
!4096 = !DILocation(line: 145, column: 26, scope: !4085)
!4097 = !DILocation(line: 145, column: 13, scope: !4085)
!4098 = !DILocation(line: 144, column: 3, scope: !4085)
!4099 = !DILocation(line: 146, column: 3, scope: !4085)
!4100 = !DILocation(line: 147, column: 3, scope: !4085)
!4101 = !DILocation(line: 148, column: 2, scope: !4085)
!4102 = !DILocation(line: 149, column: 1, scope: !4057)
!4103 = distinct !DISubprogram(name: "copy_v2_v2", scope: !4104, file: !4104, line: 58, type: !4105, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4104 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4105 = !DISubroutineType(types: !4106)
!4106 = !{null, !539, !2825}
!4107 = !DILocalVariable(name: "r", arg: 1, scope: !4103, file: !4104, line: 58, type: !539)
!4108 = !DILocation(line: 58, column: 31, scope: !4103)
!4109 = !DILocalVariable(name: "a", arg: 2, scope: !4103, file: !4104, line: 58, type: !2825)
!4110 = !DILocation(line: 58, column: 49, scope: !4103)
!4111 = !DILocation(line: 60, column: 9, scope: !4103)
!4112 = !DILocation(line: 60, column: 2, scope: !4103)
!4113 = !DILocation(line: 60, column: 7, scope: !4103)
!4114 = !DILocation(line: 61, column: 9, scope: !4103)
!4115 = !DILocation(line: 61, column: 2, scope: !4103)
!4116 = !DILocation(line: 61, column: 7, scope: !4103)
!4117 = !DILocation(line: 62, column: 1, scope: !4103)
!4118 = distinct !DISubprogram(name: "paint_draw_line_cursor", scope: !3, file: !3, line: 151, type: !4058, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4119 = !DILocalVariable(name: "C", arg: 1, scope: !4118, file: !3, line: 151, type: !2954)
!4120 = !DILocation(line: 151, column: 46, scope: !4118)
!4121 = !DILocalVariable(name: "x", arg: 2, scope: !4118, file: !3, line: 151, type: !35)
!4122 = !DILocation(line: 151, column: 53, scope: !4118)
!4123 = !DILocalVariable(name: "y", arg: 3, scope: !4118, file: !3, line: 151, type: !35)
!4124 = !DILocation(line: 151, column: 60, scope: !4118)
!4125 = !DILocalVariable(name: "customdata", arg: 4, scope: !4118, file: !3, line: 151, type: !18)
!4126 = !DILocation(line: 151, column: 69, scope: !4118)
!4127 = !DILocalVariable(name: "paint", scope: !4118, file: !3, line: 153, type: !3270)
!4128 = !DILocation(line: 153, column: 9, scope: !4118)
!4129 = !DILocation(line: 153, column: 51, scope: !4118)
!4130 = !DILocation(line: 153, column: 17, scope: !4118)
!4131 = !DILocalVariable(name: "stroke", scope: !4118, file: !3, line: 154, type: !2975)
!4132 = !DILocation(line: 154, column: 15, scope: !4118)
!4133 = !DILocation(line: 154, column: 24, scope: !4118)
!4134 = !DILocation(line: 156, column: 2, scope: !4118)
!4135 = !DILocation(line: 157, column: 2, scope: !4118)
!4136 = !DILocation(line: 159, column: 2, scope: !4118)
!4137 = !DILocation(line: 160, column: 2, scope: !4118)
!4138 = !DILocation(line: 162, column: 22, scope: !4118)
!4139 = !DILocation(line: 162, column: 29, scope: !4118)
!4140 = !DILocation(line: 162, column: 2, scope: !4118)
!4141 = !DILocation(line: 163, column: 2, scope: !4118)
!4142 = !DILocation(line: 164, column: 17, scope: !4118)
!4143 = !DILocation(line: 164, column: 25, scope: !4118)
!4144 = !DILocation(line: 164, column: 12, scope: !4118)
!4145 = !DILocation(line: 164, column: 54, scope: !4118)
!4146 = !DILocation(line: 164, column: 62, scope: !4118)
!4147 = !DILocation(line: 164, column: 49, scope: !4118)
!4148 = !DILocation(line: 165, column: 10, scope: !4118)
!4149 = !DILocation(line: 165, column: 13, scope: !4118)
!4150 = !DILocation(line: 164, column: 2, scope: !4118)
!4151 = !DILocation(line: 167, column: 28, scope: !4118)
!4152 = !DILocation(line: 167, column: 35, scope: !4118)
!4153 = !DILocation(line: 167, column: 2, scope: !4118)
!4154 = !DILocation(line: 168, column: 2, scope: !4118)
!4155 = !DILocation(line: 169, column: 17, scope: !4118)
!4156 = !DILocation(line: 169, column: 25, scope: !4118)
!4157 = !DILocation(line: 169, column: 12, scope: !4118)
!4158 = !DILocation(line: 169, column: 54, scope: !4118)
!4159 = !DILocation(line: 169, column: 62, scope: !4118)
!4160 = !DILocation(line: 169, column: 49, scope: !4118)
!4161 = !DILocation(line: 170, column: 10, scope: !4118)
!4162 = !DILocation(line: 170, column: 13, scope: !4118)
!4163 = !DILocation(line: 169, column: 2, scope: !4118)
!4164 = !DILocation(line: 172, column: 2, scope: !4118)
!4165 = !DILocation(line: 174, column: 2, scope: !4118)
!4166 = !DILocation(line: 175, column: 2, scope: !4118)
!4167 = !DILocation(line: 176, column: 1, scope: !4118)
!4168 = distinct !DISubprogram(name: "paint_stroke_cancel", scope: !3, file: !3, line: 1145, type: !4169, scopeLine: 1146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4169 = !DISubroutineType(types: !4170)
!4170 = !{null, !2954, !2956}
!4171 = !DILocalVariable(name: "C", arg: 1, scope: !4168, file: !3, line: 1145, type: !2954)
!4172 = !DILocation(line: 1145, column: 36, scope: !4168)
!4173 = !DILocalVariable(name: "op", arg: 2, scope: !4168, file: !3, line: 1145, type: !2956)
!4174 = !DILocation(line: 1145, column: 51, scope: !4168)
!4175 = !DILocation(line: 1147, column: 14, scope: !4168)
!4176 = !DILocation(line: 1147, column: 17, scope: !4168)
!4177 = !DILocation(line: 1147, column: 2, scope: !4168)
!4178 = !DILocation(line: 1148, column: 1, scope: !4168)
!4179 = distinct !DISubprogram(name: "paint_stroke_line_end", scope: !3, file: !3, line: 905, type: !4180, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4180 = !DISubroutineType(types: !4181)
!4181 = !{null, !2954, !2956, !2975, !539}
!4182 = !DILocalVariable(name: "C", arg: 1, scope: !4179, file: !3, line: 905, type: !2954)
!4183 = !DILocation(line: 905, column: 45, scope: !4179)
!4184 = !DILocalVariable(name: "op", arg: 2, scope: !4179, file: !3, line: 905, type: !2956)
!4185 = !DILocation(line: 905, column: 60, scope: !4179)
!4186 = !DILocalVariable(name: "stroke", arg: 3, scope: !4179, file: !3, line: 905, type: !2975)
!4187 = !DILocation(line: 905, column: 77, scope: !4179)
!4188 = !DILocalVariable(name: "mouse", arg: 4, scope: !4179, file: !3, line: 905, type: !539)
!4189 = !DILocation(line: 905, column: 91, scope: !4179)
!4190 = !DILocalVariable(name: "br", scope: !4179, file: !3, line: 907, type: !2793)
!4191 = !DILocation(line: 907, column: 9, scope: !4179)
!4192 = !DILocation(line: 907, column: 14, scope: !4179)
!4193 = !DILocation(line: 907, column: 22, scope: !4179)
!4194 = !DILocation(line: 908, column: 6, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4179, file: !3, line: 908, column: 6)
!4196 = !DILocation(line: 908, column: 14, scope: !4195)
!4197 = !DILocation(line: 908, column: 29, scope: !4195)
!4198 = !DILocation(line: 908, column: 33, scope: !4195)
!4199 = !DILocation(line: 908, column: 37, scope: !4195)
!4200 = !DILocation(line: 908, column: 42, scope: !4195)
!4201 = !DILocation(line: 908, column: 6, scope: !4179)
!4202 = !DILocation(line: 909, column: 64, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4195, file: !3, line: 908, column: 57)
!4204 = !DILocation(line: 909, column: 33, scope: !4203)
!4205 = !DILocation(line: 909, column: 3, scope: !4203)
!4206 = !DILocation(line: 909, column: 11, scope: !4203)
!4207 = !DILocation(line: 909, column: 16, scope: !4203)
!4208 = !DILocation(line: 909, column: 31, scope: !4203)
!4209 = !DILocation(line: 911, column: 31, scope: !4203)
!4210 = !DILocation(line: 911, column: 34, scope: !4203)
!4211 = !DILocation(line: 911, column: 38, scope: !4203)
!4212 = !DILocation(line: 911, column: 46, scope: !4203)
!4213 = !DILocation(line: 911, column: 3, scope: !4203)
!4214 = !DILocation(line: 912, column: 22, scope: !4203)
!4215 = !DILocation(line: 912, column: 25, scope: !4203)
!4216 = !DILocation(line: 912, column: 29, scope: !4203)
!4217 = !DILocation(line: 912, column: 3, scope: !4203)
!4218 = !DILocation(line: 913, column: 2, scope: !4203)
!4219 = !DILocation(line: 914, column: 1, scope: !4179)
!4220 = distinct !DISubprogram(name: "stroke_done", scope: !3, file: !3, line: 669, type: !2863, scopeLine: 670, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4221 = !DILocalVariable(name: "C", arg: 1, scope: !4220, file: !3, line: 669, type: !36)
!4222 = !DILocation(line: 669, column: 42, scope: !4220)
!4223 = !DILocalVariable(name: "op", arg: 2, scope: !4220, file: !3, line: 669, type: !2832)
!4224 = !DILocation(line: 669, column: 64, scope: !4220)
!4225 = !DILocalVariable(name: "stroke", scope: !4220, file: !3, line: 671, type: !408)
!4226 = !DILocation(line: 671, column: 22, scope: !4220)
!4227 = !DILocation(line: 671, column: 31, scope: !4220)
!4228 = !DILocation(line: 671, column: 35, scope: !4220)
!4229 = !DILocalVariable(name: "ups", scope: !4220, file: !3, line: 672, type: !2796)
!4230 = !DILocation(line: 672, column: 24, scope: !4220)
!4231 = !DILocation(line: 672, column: 30, scope: !4220)
!4232 = !DILocation(line: 672, column: 38, scope: !4220)
!4233 = !DILocation(line: 674, column: 2, scope: !4220)
!4234 = !DILocation(line: 674, column: 7, scope: !4220)
!4235 = !DILocation(line: 674, column: 21, scope: !4220)
!4236 = !DILocation(line: 675, column: 2, scope: !4220)
!4237 = !DILocation(line: 675, column: 7, scope: !4220)
!4238 = !DILocation(line: 675, column: 21, scope: !4220)
!4239 = !DILocation(line: 678, column: 8, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4220, file: !3, line: 678, column: 6)
!4241 = !DILocation(line: 678, column: 16, scope: !4240)
!4242 = !DILocation(line: 678, column: 23, scope: !4240)
!4243 = !DILocation(line: 678, column: 28, scope: !4240)
!4244 = !DILocation(line: 678, column: 6, scope: !4220)
!4245 = !DILocation(line: 679, column: 3, scope: !4240)
!4246 = !DILocation(line: 679, column: 8, scope: !4240)
!4247 = !DILocation(line: 679, column: 23, scope: !4240)
!4248 = !DILocation(line: 681, column: 6, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4220, file: !3, line: 681, column: 6)
!4250 = !DILocation(line: 681, column: 14, scope: !4249)
!4251 = !DILocation(line: 681, column: 6, scope: !4220)
!4252 = !DILocation(line: 682, column: 7, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 682, column: 7)
!4254 = distinct !DILexicalBlock(scope: !4249, file: !3, line: 681, column: 30)
!4255 = !DILocation(line: 682, column: 15, scope: !4253)
!4256 = !DILocation(line: 682, column: 7, scope: !4254)
!4257 = !DILocation(line: 683, column: 4, scope: !4253)
!4258 = !DILocation(line: 683, column: 12, scope: !4253)
!4259 = !DILocation(line: 683, column: 19, scope: !4253)
!4260 = !DILocation(line: 683, column: 22, scope: !4253)
!4261 = !DILocation(line: 685, column: 7, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 685, column: 7)
!4263 = !DILocation(line: 685, column: 15, scope: !4262)
!4264 = !DILocation(line: 685, column: 7, scope: !4254)
!4265 = !DILocation(line: 686, column: 4, scope: !4262)
!4266 = !DILocation(line: 686, column: 12, scope: !4262)
!4267 = !DILocation(line: 686, column: 17, scope: !4262)
!4268 = !DILocation(line: 686, column: 20, scope: !4262)
!4269 = !DILocation(line: 687, column: 2, scope: !4254)
!4270 = !DILocation(line: 689, column: 6, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4220, file: !3, line: 689, column: 6)
!4272 = !DILocation(line: 689, column: 14, scope: !4271)
!4273 = !DILocation(line: 689, column: 6, scope: !4220)
!4274 = !DILocation(line: 691, column: 19, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4271, file: !3, line: 689, column: 21)
!4276 = !DILocation(line: 691, column: 4, scope: !4275)
!4277 = !DILocation(line: 692, column: 18, scope: !4275)
!4278 = !DILocation(line: 692, column: 4, scope: !4275)
!4279 = !DILocation(line: 693, column: 4, scope: !4275)
!4280 = !DILocation(line: 693, column: 12, scope: !4275)
!4281 = !DILocation(line: 690, column: 3, scope: !4275)
!4282 = !DILocation(line: 694, column: 2, scope: !4275)
!4283 = !DILocation(line: 696, column: 6, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4220, file: !3, line: 696, column: 6)
!4285 = !DILocation(line: 696, column: 14, scope: !4284)
!4286 = !DILocation(line: 696, column: 6, scope: !4220)
!4287 = !DILocation(line: 697, column: 38, scope: !4284)
!4288 = !DILocation(line: 697, column: 23, scope: !4284)
!4289 = !DILocation(line: 697, column: 42, scope: !4284)
!4290 = !DILocation(line: 697, column: 50, scope: !4284)
!4291 = !DILocation(line: 697, column: 3, scope: !4284)
!4292 = !DILocation(line: 699, column: 17, scope: !4220)
!4293 = !DILocation(line: 699, column: 25, scope: !4220)
!4294 = !DILocation(line: 699, column: 2, scope: !4220)
!4295 = !DILocation(line: 701, column: 25, scope: !4220)
!4296 = !DILocation(line: 701, column: 2, scope: !4220)
!4297 = !DILocation(line: 702, column: 1, scope: !4220)
!4298 = distinct !DISubprogram(name: "paint_smooth_stroke", scope: !3, file: !3, line: 447, type: !4299, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4299 = !DISubroutineType(types: !4300)
!4300 = !{!35, !2975, !539, !539, !4301, !3122}
!4301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4302, size: 64)
!4302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2801)
!4303 = !DILocalVariable(name: "stroke", arg: 1, scope: !4298, file: !3, line: 447, type: !2975)
!4304 = !DILocation(line: 447, column: 45, scope: !4298)
!4305 = !DILocalVariable(name: "output", arg: 2, scope: !4298, file: !3, line: 447, type: !539)
!4306 = !DILocation(line: 447, column: 59, scope: !4298)
!4307 = !DILocalVariable(name: "outpressure", arg: 3, scope: !4298, file: !3, line: 447, type: !539)
!4308 = !DILocation(line: 447, column: 77, scope: !4298)
!4309 = !DILocalVariable(name: "sample", arg: 4, scope: !4298, file: !3, line: 448, type: !4301)
!4310 = !DILocation(line: 448, column: 51, scope: !4298)
!4311 = !DILocalVariable(name: "mode", arg: 5, scope: !4298, file: !3, line: 448, type: !3122)
!4312 = !DILocation(line: 448, column: 69, scope: !4298)
!4313 = !DILocation(line: 450, column: 35, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4298, file: !3, line: 450, column: 6)
!4315 = !DILocation(line: 450, column: 43, scope: !4314)
!4316 = !DILocation(line: 450, column: 50, scope: !4314)
!4317 = !DILocation(line: 450, column: 6, scope: !4314)
!4318 = !DILocation(line: 450, column: 6, scope: !4298)
!4319 = !DILocalVariable(name: "radius", scope: !4320, file: !3, line: 451, type: !384)
!4320 = distinct !DILexicalBlock(scope: !4314, file: !3, line: 450, column: 57)
!4321 = !DILocation(line: 451, column: 9, scope: !4320)
!4322 = !DILocation(line: 451, column: 18, scope: !4320)
!4323 = !DILocation(line: 451, column: 26, scope: !4320)
!4324 = !DILocation(line: 451, column: 33, scope: !4320)
!4325 = !DILocation(line: 451, column: 56, scope: !4320)
!4326 = !DILocation(line: 451, column: 64, scope: !4320)
!4327 = !DILocation(line: 451, column: 54, scope: !4320)
!4328 = !DILocalVariable(name: "u", scope: !4320, file: !3, line: 452, type: !384)
!4329 = !DILocation(line: 452, column: 9, scope: !4320)
!4330 = !DILocation(line: 452, column: 13, scope: !4320)
!4331 = !DILocation(line: 452, column: 21, scope: !4320)
!4332 = !DILocation(line: 452, column: 28, scope: !4320)
!4333 = !DILocalVariable(name: "v", scope: !4320, file: !3, line: 452, type: !384)
!4334 = !DILocation(line: 452, column: 50, scope: !4320)
!4335 = !DILocation(line: 452, column: 61, scope: !4320)
!4336 = !DILocation(line: 452, column: 59, scope: !4320)
!4337 = !DILocalVariable(name: "dx", scope: !4320, file: !3, line: 453, type: !384)
!4338 = !DILocation(line: 453, column: 9, scope: !4320)
!4339 = !DILocation(line: 453, column: 14, scope: !4320)
!4340 = !DILocation(line: 453, column: 22, scope: !4320)
!4341 = !DILocation(line: 453, column: 47, scope: !4320)
!4342 = !DILocation(line: 453, column: 55, scope: !4320)
!4343 = !DILocation(line: 453, column: 45, scope: !4320)
!4344 = !DILocalVariable(name: "dy", scope: !4320, file: !3, line: 454, type: !384)
!4345 = !DILocation(line: 454, column: 9, scope: !4320)
!4346 = !DILocation(line: 454, column: 14, scope: !4320)
!4347 = !DILocation(line: 454, column: 22, scope: !4320)
!4348 = !DILocation(line: 454, column: 47, scope: !4320)
!4349 = !DILocation(line: 454, column: 55, scope: !4320)
!4350 = !DILocation(line: 454, column: 45, scope: !4320)
!4351 = !DILocation(line: 458, column: 7, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4320, file: !3, line: 458, column: 7)
!4353 = !DILocation(line: 458, column: 12, scope: !4352)
!4354 = !DILocation(line: 458, column: 10, scope: !4352)
!4355 = !DILocation(line: 458, column: 17, scope: !4352)
!4356 = !DILocation(line: 458, column: 22, scope: !4352)
!4357 = !DILocation(line: 458, column: 20, scope: !4352)
!4358 = !DILocation(line: 458, column: 15, scope: !4352)
!4359 = !DILocation(line: 458, column: 28, scope: !4352)
!4360 = !DILocation(line: 458, column: 37, scope: !4352)
!4361 = !DILocation(line: 458, column: 35, scope: !4352)
!4362 = !DILocation(line: 458, column: 25, scope: !4352)
!4363 = !DILocation(line: 458, column: 7, scope: !4320)
!4364 = !DILocation(line: 459, column: 4, scope: !4352)
!4365 = !DILocation(line: 461, column: 15, scope: !4320)
!4366 = !DILocation(line: 461, column: 23, scope: !4320)
!4367 = !DILocation(line: 461, column: 34, scope: !4320)
!4368 = !DILocation(line: 461, column: 32, scope: !4320)
!4369 = !DILocation(line: 461, column: 38, scope: !4320)
!4370 = !DILocation(line: 461, column: 46, scope: !4320)
!4371 = !DILocation(line: 461, column: 71, scope: !4320)
!4372 = !DILocation(line: 461, column: 69, scope: !4320)
!4373 = !DILocation(line: 461, column: 36, scope: !4320)
!4374 = !DILocation(line: 461, column: 3, scope: !4320)
!4375 = !DILocation(line: 461, column: 13, scope: !4320)
!4376 = !DILocation(line: 462, column: 15, scope: !4320)
!4377 = !DILocation(line: 462, column: 23, scope: !4320)
!4378 = !DILocation(line: 462, column: 34, scope: !4320)
!4379 = !DILocation(line: 462, column: 32, scope: !4320)
!4380 = !DILocation(line: 462, column: 38, scope: !4320)
!4381 = !DILocation(line: 462, column: 46, scope: !4320)
!4382 = !DILocation(line: 462, column: 71, scope: !4320)
!4383 = !DILocation(line: 462, column: 69, scope: !4320)
!4384 = !DILocation(line: 462, column: 36, scope: !4320)
!4385 = !DILocation(line: 462, column: 3, scope: !4320)
!4386 = !DILocation(line: 462, column: 13, scope: !4320)
!4387 = !DILocation(line: 463, column: 18, scope: !4320)
!4388 = !DILocation(line: 463, column: 26, scope: !4320)
!4389 = !DILocation(line: 463, column: 37, scope: !4320)
!4390 = !DILocation(line: 463, column: 35, scope: !4320)
!4391 = !DILocation(line: 463, column: 41, scope: !4320)
!4392 = !DILocation(line: 463, column: 49, scope: !4320)
!4393 = !DILocation(line: 463, column: 65, scope: !4320)
!4394 = !DILocation(line: 463, column: 63, scope: !4320)
!4395 = !DILocation(line: 463, column: 39, scope: !4320)
!4396 = !DILocation(line: 463, column: 4, scope: !4320)
!4397 = !DILocation(line: 463, column: 16, scope: !4320)
!4398 = !DILocation(line: 464, column: 2, scope: !4320)
!4399 = !DILocation(line: 466, column: 15, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4314, file: !3, line: 465, column: 7)
!4401 = !DILocation(line: 466, column: 23, scope: !4400)
!4402 = !DILocation(line: 466, column: 3, scope: !4400)
!4403 = !DILocation(line: 466, column: 13, scope: !4400)
!4404 = !DILocation(line: 467, column: 15, scope: !4400)
!4405 = !DILocation(line: 467, column: 23, scope: !4400)
!4406 = !DILocation(line: 467, column: 3, scope: !4400)
!4407 = !DILocation(line: 467, column: 13, scope: !4400)
!4408 = !DILocation(line: 468, column: 18, scope: !4400)
!4409 = !DILocation(line: 468, column: 26, scope: !4400)
!4410 = !DILocation(line: 468, column: 4, scope: !4400)
!4411 = !DILocation(line: 468, column: 16, scope: !4400)
!4412 = !DILocation(line: 471, column: 2, scope: !4298)
!4413 = !DILocation(line: 472, column: 1, scope: !4298)
!4414 = distinct !DISubprogram(name: "paint_space_stroke", scope: !3, file: !3, line: 568, type: !4415, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4415 = !DISubroutineType(types: !4416)
!4416 = !{!35, !2954, !2956, !2825, !384}
!4417 = !DILocalVariable(name: "C", arg: 1, scope: !4414, file: !3, line: 568, type: !2954)
!4418 = !DILocation(line: 568, column: 41, scope: !4414)
!4419 = !DILocalVariable(name: "op", arg: 2, scope: !4414, file: !3, line: 568, type: !2956)
!4420 = !DILocation(line: 568, column: 56, scope: !4414)
!4421 = !DILocalVariable(name: "final_mouse", arg: 3, scope: !4414, file: !3, line: 568, type: !2825)
!4422 = !DILocation(line: 568, column: 72, scope: !4414)
!4423 = !DILocalVariable(name: "final_pressure", arg: 4, scope: !4414, file: !3, line: 568, type: !384)
!4424 = !DILocation(line: 568, column: 94, scope: !4414)
!4425 = !DILocalVariable(name: "scene", scope: !4414, file: !3, line: 570, type: !3787)
!4426 = !DILocation(line: 570, column: 15, scope: !4414)
!4427 = !DILocation(line: 570, column: 38, scope: !4414)
!4428 = !DILocation(line: 570, column: 23, scope: !4414)
!4429 = !DILocalVariable(name: "stroke", scope: !4414, file: !3, line: 571, type: !2975)
!4430 = !DILocation(line: 571, column: 15, scope: !4414)
!4431 = !DILocation(line: 571, column: 24, scope: !4414)
!4432 = !DILocation(line: 571, column: 28, scope: !4414)
!4433 = !DILocalVariable(name: "ups", scope: !4414, file: !3, line: 572, type: !2796)
!4434 = !DILocation(line: 572, column: 24, scope: !4414)
!4435 = !DILocation(line: 572, column: 30, scope: !4414)
!4436 = !DILocation(line: 572, column: 38, scope: !4414)
!4437 = !DILocalVariable(name: "cnt", scope: !4414, file: !3, line: 573, type: !35)
!4438 = !DILocation(line: 573, column: 6, scope: !4414)
!4439 = !DILocalVariable(name: "pressure", scope: !4414, file: !3, line: 575, type: !384)
!4440 = !DILocation(line: 575, column: 8, scope: !4414)
!4441 = !DILocalVariable(name: "dpressure", scope: !4414, file: !3, line: 575, type: !384)
!4442 = !DILocation(line: 575, column: 18, scope: !4414)
!4443 = !DILocalVariable(name: "mouse", scope: !4414, file: !3, line: 576, type: !847)
!4444 = !DILocation(line: 576, column: 8, scope: !4414)
!4445 = !DILocalVariable(name: "dmouse", scope: !4414, file: !3, line: 576, type: !847)
!4446 = !DILocation(line: 576, column: 18, scope: !4414)
!4447 = !DILocalVariable(name: "length", scope: !4414, file: !3, line: 577, type: !384)
!4448 = !DILocation(line: 577, column: 8, scope: !4414)
!4449 = !DILocalVariable(name: "no_pressure_spacing", scope: !4414, file: !3, line: 578, type: !384)
!4450 = !DILocation(line: 578, column: 8, scope: !4414)
!4451 = !DILocation(line: 578, column: 57, scope: !4414)
!4452 = !DILocation(line: 578, column: 64, scope: !4414)
!4453 = !DILocation(line: 578, column: 30, scope: !4414)
!4454 = !DILocation(line: 580, column: 14, scope: !4414)
!4455 = !DILocation(line: 580, column: 22, scope: !4414)
!4456 = !DILocation(line: 580, column: 35, scope: !4414)
!4457 = !DILocation(line: 580, column: 43, scope: !4414)
!4458 = !DILocation(line: 580, column: 2, scope: !4414)
!4459 = !DILocation(line: 582, column: 13, scope: !4414)
!4460 = !DILocation(line: 582, column: 21, scope: !4414)
!4461 = !DILocation(line: 582, column: 11, scope: !4414)
!4462 = !DILocation(line: 583, column: 14, scope: !4414)
!4463 = !DILocation(line: 583, column: 31, scope: !4414)
!4464 = !DILocation(line: 583, column: 39, scope: !4414)
!4465 = !DILocation(line: 583, column: 29, scope: !4414)
!4466 = !DILocation(line: 583, column: 12, scope: !4414)
!4467 = !DILocation(line: 585, column: 24, scope: !4414)
!4468 = !DILocation(line: 585, column: 11, scope: !4414)
!4469 = !DILocation(line: 585, column: 9, scope: !4414)
!4470 = !DILocation(line: 587, column: 2, scope: !4414)
!4471 = !DILocation(line: 587, column: 9, scope: !4414)
!4472 = !DILocation(line: 587, column: 16, scope: !4414)
!4473 = !DILocalVariable(name: "spacing", scope: !4474, file: !3, line: 588, type: !384)
!4474 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 587, column: 24)
!4475 = !DILocation(line: 588, column: 9, scope: !4474)
!4476 = !DILocation(line: 588, column: 55, scope: !4474)
!4477 = !DILocation(line: 588, column: 62, scope: !4474)
!4478 = !DILocation(line: 588, column: 70, scope: !4474)
!4479 = !DILocation(line: 588, column: 80, scope: !4474)
!4480 = !DILocation(line: 588, column: 91, scope: !4474)
!4481 = !DILocation(line: 588, column: 19, scope: !4474)
!4482 = !DILocation(line: 590, column: 7, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4474, file: !3, line: 590, column: 7)
!4484 = !DILocation(line: 590, column: 17, scope: !4483)
!4485 = !DILocation(line: 590, column: 14, scope: !4483)
!4486 = !DILocation(line: 590, column: 7, scope: !4474)
!4487 = !DILocation(line: 591, column: 15, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 590, column: 26)
!4489 = !DILocation(line: 591, column: 23, scope: !4488)
!4490 = !DILocation(line: 591, column: 48, scope: !4488)
!4491 = !DILocation(line: 591, column: 60, scope: !4488)
!4492 = !DILocation(line: 591, column: 58, scope: !4488)
!4493 = !DILocation(line: 591, column: 46, scope: !4488)
!4494 = !DILocation(line: 591, column: 4, scope: !4488)
!4495 = !DILocation(line: 591, column: 13, scope: !4488)
!4496 = !DILocation(line: 592, column: 15, scope: !4488)
!4497 = !DILocation(line: 592, column: 23, scope: !4488)
!4498 = !DILocation(line: 592, column: 48, scope: !4488)
!4499 = !DILocation(line: 592, column: 60, scope: !4488)
!4500 = !DILocation(line: 592, column: 58, scope: !4488)
!4501 = !DILocation(line: 592, column: 46, scope: !4488)
!4502 = !DILocation(line: 592, column: 4, scope: !4488)
!4503 = !DILocation(line: 592, column: 13, scope: !4488)
!4504 = !DILocation(line: 593, column: 15, scope: !4488)
!4505 = !DILocation(line: 593, column: 23, scope: !4488)
!4506 = !DILocation(line: 593, column: 40, scope: !4488)
!4507 = !DILocation(line: 593, column: 50, scope: !4488)
!4508 = !DILocation(line: 593, column: 48, scope: !4488)
!4509 = !DILocation(line: 593, column: 60, scope: !4488)
!4510 = !DILocation(line: 593, column: 58, scope: !4488)
!4511 = !DILocation(line: 593, column: 37, scope: !4488)
!4512 = !DILocation(line: 593, column: 13, scope: !4488)
!4513 = !DILocation(line: 595, column: 57, scope: !4488)
!4514 = !DILocation(line: 595, column: 65, scope: !4488)
!4515 = !DILocation(line: 595, column: 72, scope: !4488)
!4516 = !DILocation(line: 595, column: 82, scope: !4488)
!4517 = !DILocation(line: 595, column: 80, scope: !4488)
!4518 = !DILocation(line: 595, column: 26, scope: !4488)
!4519 = !DILocation(line: 595, column: 4, scope: !4488)
!4520 = !DILocation(line: 595, column: 9, scope: !4488)
!4521 = !DILocation(line: 595, column: 24, scope: !4488)
!4522 = !DILocation(line: 597, column: 31, scope: !4488)
!4523 = !DILocation(line: 597, column: 41, scope: !4488)
!4524 = !DILocation(line: 597, column: 49, scope: !4488)
!4525 = !DILocation(line: 597, column: 39, scope: !4488)
!4526 = !DILocation(line: 597, column: 4, scope: !4488)
!4527 = !DILocation(line: 597, column: 12, scope: !4488)
!4528 = !DILocation(line: 597, column: 28, scope: !4488)
!4529 = !DILocation(line: 598, column: 32, scope: !4488)
!4530 = !DILocation(line: 598, column: 35, scope: !4488)
!4531 = !DILocation(line: 598, column: 39, scope: !4488)
!4532 = !DILocation(line: 598, column: 46, scope: !4488)
!4533 = !DILocation(line: 598, column: 4, scope: !4488)
!4534 = !DILocation(line: 600, column: 14, scope: !4488)
!4535 = !DILocation(line: 600, column: 11, scope: !4488)
!4536 = !DILocation(line: 601, column: 15, scope: !4488)
!4537 = !DILocation(line: 601, column: 23, scope: !4488)
!4538 = !DILocation(line: 601, column: 13, scope: !4488)
!4539 = !DILocation(line: 602, column: 16, scope: !4488)
!4540 = !DILocation(line: 602, column: 33, scope: !4488)
!4541 = !DILocation(line: 602, column: 41, scope: !4488)
!4542 = !DILocation(line: 602, column: 31, scope: !4488)
!4543 = !DILocation(line: 602, column: 14, scope: !4488)
!4544 = !DILocation(line: 604, column: 7, scope: !4488)
!4545 = !DILocation(line: 605, column: 3, scope: !4488)
!4546 = !DILocation(line: 607, column: 4, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 606, column: 8)
!4548 = distinct !{!4548, !4470, !4549}
!4549 = !DILocation(line: 609, column: 2, scope: !4414)
!4550 = !DILocation(line: 611, column: 9, scope: !4414)
!4551 = !DILocation(line: 611, column: 2, scope: !4414)
!4552 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !4104, file: !4104, line: 338, type: !4553, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4553 = !DISubroutineType(types: !4554)
!4554 = !{null, !539, !2825, !2825}
!4555 = !DILocalVariable(name: "r", arg: 1, scope: !4552, file: !4104, line: 338, type: !539)
!4556 = !DILocation(line: 338, column: 32, scope: !4552)
!4557 = !DILocalVariable(name: "a", arg: 2, scope: !4552, file: !4104, line: 338, type: !2825)
!4558 = !DILocation(line: 338, column: 50, scope: !4552)
!4559 = !DILocalVariable(name: "b", arg: 3, scope: !4552, file: !4104, line: 338, type: !2825)
!4560 = !DILocation(line: 338, column: 68, scope: !4552)
!4561 = !DILocation(line: 340, column: 9, scope: !4552)
!4562 = !DILocation(line: 340, column: 16, scope: !4552)
!4563 = !DILocation(line: 340, column: 14, scope: !4552)
!4564 = !DILocation(line: 340, column: 2, scope: !4552)
!4565 = !DILocation(line: 340, column: 7, scope: !4552)
!4566 = !DILocation(line: 341, column: 9, scope: !4552)
!4567 = !DILocation(line: 341, column: 16, scope: !4552)
!4568 = !DILocation(line: 341, column: 14, scope: !4552)
!4569 = !DILocation(line: 341, column: 2, scope: !4552)
!4570 = !DILocation(line: 341, column: 7, scope: !4552)
!4571 = !DILocation(line: 342, column: 1, scope: !4552)
!4572 = distinct !DISubprogram(name: "len_v2", scope: !4104, file: !4104, line: 691, type: !4573, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4573 = !DISubroutineType(types: !4574)
!4574 = !{!384, !2825}
!4575 = !DILocalVariable(name: "v", arg: 1, scope: !4572, file: !4104, line: 691, type: !2825)
!4576 = !DILocation(line: 691, column: 34, scope: !4572)
!4577 = !DILocation(line: 693, column: 15, scope: !4572)
!4578 = !DILocation(line: 693, column: 22, scope: !4572)
!4579 = !DILocation(line: 693, column: 20, scope: !4572)
!4580 = !DILocation(line: 693, column: 29, scope: !4572)
!4581 = !DILocation(line: 693, column: 36, scope: !4572)
!4582 = !DILocation(line: 693, column: 34, scope: !4572)
!4583 = !DILocation(line: 693, column: 27, scope: !4572)
!4584 = !DILocation(line: 693, column: 9, scope: !4572)
!4585 = !DILocation(line: 693, column: 2, scope: !4572)
!4586 = distinct !DISubprogram(name: "paint_brush_stroke_add_step", scope: !3, file: !3, line: 372, type: !4587, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4587 = !DISubroutineType(types: !4588)
!4588 = !{null, !2954, !2956, !2825, !384}
!4589 = !DILocalVariable(name: "C", arg: 1, scope: !4586, file: !3, line: 372, type: !2954)
!4590 = !DILocation(line: 372, column: 51, scope: !4586)
!4591 = !DILocalVariable(name: "op", arg: 2, scope: !4586, file: !3, line: 372, type: !2956)
!4592 = !DILocation(line: 372, column: 66, scope: !4586)
!4593 = !DILocalVariable(name: "mouse_in", arg: 3, scope: !4586, file: !3, line: 372, type: !2825)
!4594 = !DILocation(line: 372, column: 82, scope: !4586)
!4595 = !DILocalVariable(name: "pressure", arg: 4, scope: !4586, file: !3, line: 372, type: !384)
!4596 = !DILocation(line: 372, column: 101, scope: !4586)
!4597 = !DILocalVariable(name: "scene", scope: !4586, file: !3, line: 374, type: !4598)
!4598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3789, size: 64)
!4599 = !DILocation(line: 374, column: 9, scope: !4586)
!4600 = !DILocation(line: 374, column: 32, scope: !4586)
!4601 = !DILocation(line: 374, column: 17, scope: !4586)
!4602 = !DILocalVariable(name: "paint", scope: !4586, file: !3, line: 375, type: !3270)
!4603 = !DILocation(line: 375, column: 9, scope: !4586)
!4604 = !DILocation(line: 375, column: 51, scope: !4586)
!4605 = !DILocation(line: 375, column: 17, scope: !4586)
!4606 = !DILocalVariable(name: "mode", scope: !4586, file: !3, line: 376, type: !3122)
!4607 = !DILocation(line: 376, column: 12, scope: !4586)
!4608 = !DILocation(line: 376, column: 57, scope: !4586)
!4609 = !DILocation(line: 376, column: 19, scope: !4586)
!4610 = !DILocalVariable(name: "brush", scope: !4586, file: !3, line: 377, type: !2793)
!4611 = !DILocation(line: 377, column: 9, scope: !4586)
!4612 = !DILocation(line: 377, column: 33, scope: !4586)
!4613 = !DILocation(line: 377, column: 17, scope: !4586)
!4614 = !DILocalVariable(name: "stroke", scope: !4586, file: !3, line: 378, type: !2975)
!4615 = !DILocation(line: 378, column: 15, scope: !4586)
!4616 = !DILocation(line: 378, column: 24, scope: !4586)
!4617 = !DILocation(line: 378, column: 28, scope: !4586)
!4618 = !DILocalVariable(name: "ups", scope: !4586, file: !3, line: 379, type: !2796)
!4619 = !DILocation(line: 379, column: 24, scope: !4586)
!4620 = !DILocation(line: 379, column: 30, scope: !4586)
!4621 = !DILocation(line: 379, column: 38, scope: !4586)
!4622 = !DILocalVariable(name: "mouse_out", scope: !4586, file: !3, line: 380, type: !847)
!4623 = !DILocation(line: 380, column: 8, scope: !4586)
!4624 = !DILocalVariable(name: "itemptr", scope: !4586, file: !3, line: 381, type: !4625)
!4625 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !38, line: 62, baseType: !2895)
!4626 = !DILocation(line: 381, column: 13, scope: !4586)
!4627 = !DILocalVariable(name: "location", scope: !4586, file: !3, line: 382, type: !532)
!4628 = !DILocation(line: 382, column: 8, scope: !4586)
!4629 = !DILocation(line: 402, column: 13, scope: !4586)
!4630 = !DILocation(line: 402, column: 21, scope: !4586)
!4631 = !DILocation(line: 402, column: 42, scope: !4586)
!4632 = !DILocation(line: 402, column: 2, scope: !4586)
!4633 = !DILocation(line: 403, column: 26, scope: !4586)
!4634 = !DILocation(line: 403, column: 2, scope: !4586)
!4635 = !DILocation(line: 403, column: 10, scope: !4586)
!4636 = !DILocation(line: 403, column: 24, scope: !4586)
!4637 = !DILocation(line: 405, column: 30, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 405, column: 6)
!4639 = !DILocation(line: 405, column: 36, scope: !4638)
!4640 = !DILocation(line: 405, column: 43, scope: !4638)
!4641 = !DILocation(line: 405, column: 51, scope: !4638)
!4642 = !DILocation(line: 405, column: 63, scope: !4638)
!4643 = !DILocation(line: 405, column: 6, scope: !4638)
!4644 = !DILocation(line: 405, column: 6, scope: !4586)
!4645 = !DILocalVariable(name: "delta", scope: !4646, file: !3, line: 406, type: !847)
!4646 = distinct !DILexicalBlock(scope: !4638, file: !3, line: 405, column: 88)
!4647 = !DILocation(line: 406, column: 9, scope: !4646)
!4648 = !DILocalVariable(name: "factor", scope: !4646, file: !3, line: 407, type: !384)
!4649 = !DILocation(line: 407, column: 9, scope: !4646)
!4650 = !DILocation(line: 407, column: 18, scope: !4646)
!4651 = !DILocation(line: 407, column: 26, scope: !4646)
!4652 = !DILocation(line: 409, column: 7, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4646, file: !3, line: 409, column: 7)
!4654 = !DILocation(line: 409, column: 14, scope: !4653)
!4655 = !DILocation(line: 409, column: 19, scope: !4653)
!4656 = !DILocation(line: 409, column: 7, scope: !4646)
!4657 = !DILocation(line: 410, column: 14, scope: !4653)
!4658 = !DILocation(line: 410, column: 11, scope: !4653)
!4659 = !DILocation(line: 410, column: 4, scope: !4653)
!4660 = !DILocation(line: 412, column: 24, scope: !4646)
!4661 = !DILocation(line: 412, column: 31, scope: !4646)
!4662 = !DILocation(line: 412, column: 38, scope: !4646)
!4663 = !DILocation(line: 412, column: 48, scope: !4646)
!4664 = !DILocation(line: 412, column: 3, scope: !4646)
!4665 = !DILocation(line: 417, column: 7, scope: !4666)
!4666 = distinct !DILexicalBlock(scope: !4646, file: !3, line: 417, column: 7)
!4667 = !DILocation(line: 417, column: 14, scope: !4666)
!4668 = !DILocation(line: 417, column: 7, scope: !4646)
!4669 = !DILocation(line: 418, column: 16, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4666, file: !3, line: 417, column: 23)
!4671 = !DILocation(line: 418, column: 23, scope: !4670)
!4672 = !DILocation(line: 418, column: 34, scope: !4670)
!4673 = !DILocation(line: 418, column: 4, scope: !4670)
!4674 = !DILocation(line: 419, column: 14, scope: !4670)
!4675 = !DILocation(line: 419, column: 21, scope: !4670)
!4676 = !DILocation(line: 419, column: 4, scope: !4670)
!4677 = !DILocation(line: 420, column: 16, scope: !4670)
!4678 = !DILocation(line: 420, column: 27, scope: !4670)
!4679 = !DILocation(line: 420, column: 37, scope: !4670)
!4680 = !DILocation(line: 420, column: 4, scope: !4670)
!4681 = !DILocation(line: 421, column: 3, scope: !4670)
!4682 = !DILocation(line: 422, column: 2, scope: !4646)
!4683 = !DILocation(line: 424, column: 14, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4638, file: !3, line: 423, column: 7)
!4685 = !DILocation(line: 424, column: 25, scope: !4684)
!4686 = !DILocation(line: 424, column: 3, scope: !4684)
!4687 = !DILocation(line: 427, column: 26, scope: !4688)
!4688 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 427, column: 6)
!4689 = !DILocation(line: 427, column: 29, scope: !4688)
!4690 = !DILocation(line: 427, column: 36, scope: !4688)
!4691 = !DILocation(line: 427, column: 42, scope: !4688)
!4692 = !DILocation(line: 427, column: 50, scope: !4688)
!4693 = !DILocation(line: 427, column: 60, scope: !4688)
!4694 = !DILocation(line: 427, column: 71, scope: !4688)
!4695 = !DILocation(line: 427, column: 81, scope: !4688)
!4696 = !DILocation(line: 427, column: 7, scope: !4688)
!4697 = !DILocation(line: 427, column: 6, scope: !4586)
!4698 = !DILocation(line: 428, column: 3, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4688, file: !3, line: 427, column: 92)
!4700 = !DILocation(line: 432, column: 21, scope: !4586)
!4701 = !DILocation(line: 432, column: 25, scope: !4586)
!4702 = !DILocation(line: 432, column: 2, scope: !4586)
!4703 = !DILocation(line: 433, column: 34, scope: !4586)
!4704 = !DILocation(line: 433, column: 39, scope: !4586)
!4705 = !DILocation(line: 433, column: 2, scope: !4586)
!4706 = !DILocation(line: 434, column: 44, scope: !4586)
!4707 = !DILocation(line: 434, column: 2, scope: !4586)
!4708 = !DILocation(line: 435, column: 41, scope: !4586)
!4709 = !DILocation(line: 435, column: 2, scope: !4586)
!4710 = !DILocation(line: 436, column: 40, scope: !4586)
!4711 = !DILocation(line: 436, column: 48, scope: !4586)
!4712 = !DILocation(line: 436, column: 2, scope: !4586)
!4713 = !DILocation(line: 437, column: 38, scope: !4586)
!4714 = !DILocation(line: 437, column: 2, scope: !4586)
!4715 = !DILocation(line: 439, column: 2, scope: !4586)
!4716 = !DILocation(line: 439, column: 10, scope: !4586)
!4717 = !DILocation(line: 439, column: 22, scope: !4586)
!4718 = !DILocation(line: 439, column: 25, scope: !4586)
!4719 = !DILocation(line: 443, column: 23, scope: !4586)
!4720 = !DILocation(line: 443, column: 27, scope: !4586)
!4721 = !DILocation(line: 443, column: 2, scope: !4586)
!4722 = !DILocation(line: 444, column: 1, scope: !4586)
!4723 = distinct !DISubprogram(name: "paint_stroke_integrate_overlap", scope: !3, file: !3, line: 516, type: !4724, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4724 = !DISubroutineType(types: !4725)
!4725 = !{!384, !2793, !384}
!4726 = !DILocalVariable(name: "br", arg: 1, scope: !4723, file: !3, line: 516, type: !2793)
!4727 = !DILocation(line: 516, column: 52, scope: !4723)
!4728 = !DILocalVariable(name: "factor", arg: 2, scope: !4723, file: !3, line: 516, type: !384)
!4729 = !DILocation(line: 516, column: 62, scope: !4723)
!4730 = !DILocalVariable(name: "i", scope: !4723, file: !3, line: 518, type: !35)
!4731 = !DILocation(line: 518, column: 6, scope: !4723)
!4732 = !DILocalVariable(name: "m", scope: !4723, file: !3, line: 519, type: !35)
!4733 = !DILocation(line: 519, column: 6, scope: !4723)
!4734 = !DILocalVariable(name: "g", scope: !4723, file: !3, line: 520, type: !384)
!4735 = !DILocation(line: 520, column: 8, scope: !4723)
!4736 = !DILocalVariable(name: "max", scope: !4723, file: !3, line: 521, type: !384)
!4737 = !DILocation(line: 521, column: 8, scope: !4723)
!4738 = !DILocalVariable(name: "spacing", scope: !4723, file: !3, line: 523, type: !384)
!4739 = !DILocation(line: 523, column: 8, scope: !4723)
!4740 = !DILocation(line: 523, column: 18, scope: !4723)
!4741 = !DILocation(line: 523, column: 22, scope: !4723)
!4742 = !DILocation(line: 523, column: 32, scope: !4723)
!4743 = !DILocation(line: 523, column: 30, scope: !4723)
!4744 = !DILocation(line: 525, column: 8, scope: !4745)
!4745 = distinct !DILexicalBlock(scope: !4723, file: !3, line: 525, column: 6)
!4746 = !DILocation(line: 525, column: 12, scope: !4745)
!4747 = !DILocation(line: 525, column: 17, scope: !4745)
!4748 = !DILocation(line: 525, column: 37, scope: !4745)
!4749 = !DILocation(line: 525, column: 41, scope: !4745)
!4750 = !DILocation(line: 525, column: 45, scope: !4745)
!4751 = !DILocation(line: 525, column: 53, scope: !4745)
!4752 = !DILocation(line: 525, column: 6, scope: !4723)
!4753 = !DILocation(line: 526, column: 3, scope: !4745)
!4754 = !DILocation(line: 528, column: 4, scope: !4723)
!4755 = !DILocation(line: 529, column: 13, scope: !4723)
!4756 = !DILocation(line: 529, column: 11, scope: !4723)
!4757 = !DILocation(line: 529, column: 4, scope: !4723)
!4758 = !DILocation(line: 530, column: 6, scope: !4723)
!4759 = !DILocation(line: 531, column: 9, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4723, file: !3, line: 531, column: 2)
!4761 = !DILocation(line: 531, column: 7, scope: !4760)
!4762 = !DILocation(line: 531, column: 14, scope: !4763)
!4763 = distinct !DILexicalBlock(scope: !4760, file: !3, line: 531, column: 2)
!4764 = !DILocation(line: 531, column: 18, scope: !4763)
!4765 = !DILocation(line: 531, column: 16, scope: !4763)
!4766 = !DILocation(line: 531, column: 2, scope: !4760)
!4767 = !DILocalVariable(name: "overlap", scope: !4768, file: !3, line: 532, type: !384)
!4768 = distinct !DILexicalBlock(scope: !4763, file: !3, line: 531, column: 26)
!4769 = !DILocation(line: 532, column: 9, scope: !4768)
!4770 = !DILocation(line: 532, column: 49, scope: !4768)
!4771 = !DILocation(line: 532, column: 53, scope: !4768)
!4772 = !DILocation(line: 532, column: 57, scope: !4768)
!4773 = !DILocation(line: 532, column: 55, scope: !4768)
!4774 = !DILocation(line: 532, column: 60, scope: !4768)
!4775 = !DILocation(line: 532, column: 19, scope: !4768)
!4776 = !DILocation(line: 534, column: 7, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4768, file: !3, line: 534, column: 7)
!4778 = !DILocation(line: 534, column: 17, scope: !4777)
!4779 = !DILocation(line: 534, column: 15, scope: !4777)
!4780 = !DILocation(line: 534, column: 7, scope: !4768)
!4781 = !DILocation(line: 535, column: 10, scope: !4777)
!4782 = !DILocation(line: 535, column: 8, scope: !4777)
!4783 = !DILocation(line: 535, column: 4, scope: !4777)
!4784 = !DILocation(line: 536, column: 2, scope: !4768)
!4785 = !DILocation(line: 531, column: 22, scope: !4763)
!4786 = !DILocation(line: 531, column: 2, scope: !4763)
!4787 = distinct !{!4787, !4766, !4788}
!4788 = !DILocation(line: 536, column: 2, scope: !4760)
!4789 = !DILocation(line: 538, column: 16, scope: !4723)
!4790 = !DILocation(line: 538, column: 14, scope: !4723)
!4791 = !DILocation(line: 538, column: 2, scope: !4723)
!4792 = !DILocation(line: 539, column: 1, scope: !4723)
!4793 = distinct !DISubprogram(name: "paint_stroke_exec", scope: !3, file: !3, line: 1123, type: !4794, scopeLine: 1124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4794 = !DISubroutineType(types: !4795)
!4795 = !{!35, !2954, !2956}
!4796 = !DILocalVariable(name: "C", arg: 1, scope: !4793, file: !3, line: 1123, type: !2954)
!4797 = !DILocation(line: 1123, column: 33, scope: !4793)
!4798 = !DILocalVariable(name: "op", arg: 2, scope: !4793, file: !3, line: 1123, type: !2956)
!4799 = !DILocation(line: 1123, column: 48, scope: !4793)
!4800 = !DILocalVariable(name: "stroke", scope: !4793, file: !3, line: 1125, type: !2975)
!4801 = !DILocation(line: 1125, column: 15, scope: !4793)
!4802 = !DILocation(line: 1125, column: 24, scope: !4793)
!4803 = !DILocation(line: 1125, column: 28, scope: !4793)
!4804 = !DILocation(line: 1128, column: 6, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 1128, column: 6)
!4806 = !DILocation(line: 1128, column: 14, scope: !4805)
!4807 = !DILocation(line: 1128, column: 29, scope: !4805)
!4808 = !DILocation(line: 1128, column: 6, scope: !4793)
!4809 = !DILocation(line: 1130, column: 3, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 1128, column: 35)
!4811 = !DILocation(line: 1130, column: 11, scope: !4810)
!4812 = !DILocation(line: 1130, column: 22, scope: !4810)
!4813 = !DILocation(line: 1130, column: 25, scope: !4810)
!4814 = !DILocation(line: 1131, column: 3, scope: !4810)
!4815 = !DILocation(line: 1131, column: 11, scope: !4810)
!4816 = !DILocation(line: 1131, column: 26, scope: !4810)
!4817 = !DILocation(line: 1132, column: 2, scope: !4810)
!4818 = !DILocalVariable(name: "rna_macro_iter", scope: !4819, file: !3, line: 1134, type: !4820)
!4819 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 1134, column: 2)
!4820 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPropertyIterator", file: !38, line: 279, baseType: !4821)
!4821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPropertyIterator", file: !38, line: 264, size: 1088, elements: !4822)
!4822 = !{!4823, !4824, !4825, !4827, !4857, !4858, !4859, !4860}
!4823 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !4821, file: !38, line: 266, baseType: !4625, size: 192)
!4824 = !DIDerivedType(tag: DW_TAG_member, name: "builtin_parent", scope: !4821, file: !38, line: 267, baseType: !4625, size: 192, offset: 192)
!4825 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4821, file: !38, line: 268, baseType: !4826, size: 64, offset: 384)
!4826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2873, size: 64)
!4827 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !4821, file: !38, line: 272, baseType: !4828, size: 320, offset: 448)
!4828 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4821, file: !38, line: 269, size: 320, elements: !4829)
!4829 = !{!4830, !4845}
!4830 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !4828, file: !38, line: 270, baseType: !4831, size: 320)
!4831 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArrayIterator", file: !38, line: 262, baseType: !4832)
!4832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArrayIterator", file: !38, line: 249, size: 320, elements: !4833)
!4833 = !{!4834, !4835, !4836, !4837, !4838, !4839}
!4834 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4832, file: !38, line: 250, baseType: !696, size: 64)
!4835 = !DIDerivedType(tag: DW_TAG_member, name: "endptr", scope: !4832, file: !38, line: 251, baseType: !696, size: 64, offset: 64)
!4836 = !DIDerivedType(tag: DW_TAG_member, name: "free_ptr", scope: !4832, file: !38, line: 252, baseType: !18, size: 64, offset: 128)
!4837 = !DIDerivedType(tag: DW_TAG_member, name: "itemsize", scope: !4832, file: !38, line: 253, baseType: !35, size: 32, offset: 192)
!4838 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !4832, file: !38, line: 257, baseType: !35, size: 32, offset: 224)
!4839 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !4832, file: !38, line: 261, baseType: !4840, size: 64, offset: 256)
!4840 = !DIDerivedType(tag: DW_TAG_typedef, name: "IteratorSkipFunc", file: !38, line: 241, baseType: !4841)
!4841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4842, size: 64)
!4842 = !DISubroutineType(types: !4843)
!4843 = !{!35, !4844, !18}
!4844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4821, size: 64)
!4845 = !DIDerivedType(tag: DW_TAG_member, name: "listbase", scope: !4828, file: !38, line: 271, baseType: !4846, size: 192)
!4846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBaseIterator", file: !38, line: 247, baseType: !4847)
!4847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBaseIterator", file: !38, line: 243, size: 192, elements: !4848)
!4848 = !{!4849, !4855, !4856}
!4849 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !4847, file: !38, line: 244, baseType: !4850, size: 64)
!4850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4851, size: 64)
!4851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !14, line: 57, size: 128, elements: !4852)
!4852 = !{!4853, !4854}
!4853 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4851, file: !14, line: 58, baseType: !4850, size: 64)
!4854 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4851, file: !14, line: 58, baseType: !4850, size: 64, offset: 64)
!4855 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4847, file: !38, line: 245, baseType: !35, size: 32, offset: 64)
!4856 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !4847, file: !38, line: 246, baseType: !4840, size: 64, offset: 128)
!4857 = !DIDerivedType(tag: DW_TAG_member, name: "idprop", scope: !4821, file: !38, line: 273, baseType: !35, size: 32, offset: 768)
!4858 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !4821, file: !38, line: 274, baseType: !35, size: 32, offset: 800)
!4859 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4821, file: !38, line: 277, baseType: !4625, size: 192, offset: 832)
!4860 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !4821, file: !38, line: 278, baseType: !35, size: 32, offset: 1024)
!4861 = !DILocation(line: 1134, column: 2, scope: !4819)
!4862 = !DILocation(line: 1134, column: 2, scope: !4863)
!4863 = distinct !DILexicalBlock(scope: !4819, file: !3, line: 1134, column: 2)
!4864 = !DILocation(line: 1134, column: 2, scope: !4865)
!4865 = distinct !DILexicalBlock(scope: !4863, file: !3, line: 1134, column: 2)
!4866 = !DILocalVariable(name: "itemptr", scope: !4867, file: !3, line: 1134, type: !4625)
!4867 = distinct !DILexicalBlock(scope: !4865, file: !3, line: 1134, column: 2)
!4868 = !DILocation(line: 1134, column: 2, scope: !4867)
!4869 = !DILocation(line: 1136, column: 3, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4867, file: !3, line: 1135, column: 2)
!4871 = !DILocation(line: 1136, column: 11, scope: !4870)
!4872 = !DILocation(line: 1136, column: 23, scope: !4870)
!4873 = !DILocation(line: 1136, column: 26, scope: !4870)
!4874 = !DILocation(line: 1138, column: 2, scope: !4867)
!4875 = distinct !{!4875, !4862, !4876}
!4876 = !DILocation(line: 1138, column: 2, scope: !4863)
!4877 = !DILocation(line: 1138, column: 2, scope: !4819)
!4878 = !DILocation(line: 1140, column: 14, scope: !4793)
!4879 = !DILocation(line: 1140, column: 17, scope: !4793)
!4880 = !DILocation(line: 1140, column: 2, scope: !4793)
!4881 = !DILocation(line: 1142, column: 2, scope: !4793)
!4882 = distinct !DISubprogram(name: "paint_stroke_view_context", scope: !3, file: !3, line: 1150, type: !4883, scopeLine: 1151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4883 = !DISubroutineType(types: !4884)
!4884 = !{!4885, !2975}
!4885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64)
!4886 = !DILocalVariable(name: "stroke", arg: 1, scope: !4882, file: !3, line: 1150, type: !2975)
!4887 = !DILocation(line: 1150, column: 53, scope: !4882)
!4888 = !DILocation(line: 1152, column: 10, scope: !4882)
!4889 = !DILocation(line: 1152, column: 18, scope: !4882)
!4890 = !DILocation(line: 1152, column: 2, scope: !4882)
!4891 = distinct !DISubprogram(name: "paint_stroke_mode_data", scope: !3, file: !3, line: 1155, type: !4892, scopeLine: 1156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4892 = !DISubroutineType(types: !4893)
!4893 = !{!18, !408}
!4894 = !DILocalVariable(name: "stroke", arg: 1, scope: !4891, file: !3, line: 1155, type: !408)
!4895 = !DILocation(line: 1155, column: 50, scope: !4891)
!4896 = !DILocation(line: 1157, column: 9, scope: !4891)
!4897 = !DILocation(line: 1157, column: 17, scope: !4891)
!4898 = !DILocation(line: 1157, column: 2, scope: !4891)
!4899 = distinct !DISubprogram(name: "paint_stroke_flipped", scope: !3, file: !3, line: 1160, type: !4900, scopeLine: 1161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4900 = !DISubroutineType(types: !4901)
!4901 = !{!550, !408}
!4902 = !DILocalVariable(name: "stroke", arg: 1, scope: !4899, file: !3, line: 1160, type: !408)
!4903 = !DILocation(line: 1160, column: 47, scope: !4899)
!4904 = !DILocation(line: 1162, column: 9, scope: !4899)
!4905 = !DILocation(line: 1162, column: 17, scope: !4899)
!4906 = !DILocation(line: 1162, column: 2, scope: !4899)
!4907 = distinct !DISubprogram(name: "paint_stroke_distance_get", scope: !3, file: !3, line: 1165, type: !4908, scopeLine: 1166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4908 = !DISubroutineType(types: !4909)
!4909 = !{!384, !408}
!4910 = !DILocalVariable(name: "stroke", arg: 1, scope: !4907, file: !3, line: 1165, type: !408)
!4911 = !DILocation(line: 1165, column: 53, scope: !4907)
!4912 = !DILocation(line: 1167, column: 9, scope: !4907)
!4913 = !DILocation(line: 1167, column: 17, scope: !4907)
!4914 = !DILocation(line: 1167, column: 2, scope: !4907)
!4915 = distinct !DISubprogram(name: "paint_stroke_set_mode_data", scope: !3, file: !3, line: 1170, type: !4916, scopeLine: 1171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4916 = !DISubroutineType(types: !4917)
!4917 = !{null, !2975, !18}
!4918 = !DILocalVariable(name: "stroke", arg: 1, scope: !4915, file: !3, line: 1170, type: !2975)
!4919 = !DILocation(line: 1170, column: 46, scope: !4915)
!4920 = !DILocalVariable(name: "mode_data", arg: 2, scope: !4915, file: !3, line: 1170, type: !18)
!4921 = !DILocation(line: 1170, column: 60, scope: !4915)
!4922 = !DILocation(line: 1172, column: 22, scope: !4915)
!4923 = !DILocation(line: 1172, column: 2, scope: !4915)
!4924 = !DILocation(line: 1172, column: 10, scope: !4915)
!4925 = !DILocation(line: 1172, column: 20, scope: !4915)
!4926 = !DILocation(line: 1173, column: 1, scope: !4915)
!4927 = distinct !DISubprogram(name: "add_v2_v2", scope: !4104, file: !4104, line: 284, type: !4105, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4928 = !DILocalVariable(name: "r", arg: 1, scope: !4927, file: !4104, line: 284, type: !539)
!4929 = !DILocation(line: 284, column: 30, scope: !4927)
!4930 = !DILocalVariable(name: "a", arg: 2, scope: !4927, file: !4104, line: 284, type: !2825)
!4931 = !DILocation(line: 284, column: 48, scope: !4927)
!4932 = !DILocation(line: 286, column: 10, scope: !4927)
!4933 = !DILocation(line: 286, column: 2, scope: !4927)
!4934 = !DILocation(line: 286, column: 7, scope: !4927)
!4935 = !DILocation(line: 287, column: 10, scope: !4927)
!4936 = !DILocation(line: 287, column: 2, scope: !4927)
!4937 = !DILocation(line: 287, column: 7, scope: !4927)
!4938 = !DILocation(line: 288, column: 1, scope: !4927)
!4939 = distinct !DISubprogram(name: "mul_v2_fl", scope: !4104, file: !4104, line: 380, type: !4940, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4940 = !DISubroutineType(types: !4941)
!4941 = !{null, !539, !384}
!4942 = !DILocalVariable(name: "r", arg: 1, scope: !4939, file: !4104, line: 380, type: !539)
!4943 = !DILocation(line: 380, column: 30, scope: !4939)
!4944 = !DILocalVariable(name: "f", arg: 2, scope: !4939, file: !4104, line: 380, type: !384)
!4945 = !DILocation(line: 380, column: 42, scope: !4939)
!4946 = !DILocation(line: 382, column: 10, scope: !4939)
!4947 = !DILocation(line: 382, column: 2, scope: !4939)
!4948 = !DILocation(line: 382, column: 7, scope: !4939)
!4949 = !DILocation(line: 383, column: 10, scope: !4939)
!4950 = !DILocation(line: 383, column: 2, scope: !4939)
!4951 = !DILocation(line: 383, column: 7, scope: !4939)
!4952 = !DILocation(line: 384, column: 1, scope: !4939)
!4953 = distinct !DISubprogram(name: "paint_space_stroke_spacing", scope: !3, file: !3, line: 474, type: !4954, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!4954 = !DISubroutineType(types: !4955)
!4955 = !{!384, !3787, !2975, !384, !384}
!4956 = !DILocalVariable(name: "scene", arg: 1, scope: !4953, file: !3, line: 474, type: !3787)
!4957 = !DILocation(line: 474, column: 54, scope: !4953)
!4958 = !DILocalVariable(name: "stroke", arg: 2, scope: !4953, file: !3, line: 474, type: !2975)
!4959 = !DILocation(line: 474, column: 74, scope: !4953)
!4960 = !DILocalVariable(name: "size_pressure", arg: 3, scope: !4953, file: !3, line: 474, type: !384)
!4961 = !DILocation(line: 474, column: 88, scope: !4953)
!4962 = !DILocalVariable(name: "spacing_pressure", arg: 4, scope: !4953, file: !3, line: 474, type: !384)
!4963 = !DILocation(line: 474, column: 109, scope: !4953)
!4964 = !DILocalVariable(name: "size_clamp", scope: !4953, file: !3, line: 478, type: !2826)
!4965 = !DILocation(line: 478, column: 14, scope: !4953)
!4966 = !DILocation(line: 478, column: 59, scope: !4953)
!4967 = !DILocation(line: 478, column: 66, scope: !4953)
!4968 = !DILocation(line: 478, column: 74, scope: !4953)
!4969 = !DILocation(line: 478, column: 40, scope: !4953)
!4970 = !DILocation(line: 478, column: 83, scope: !4953)
!4971 = !DILocation(line: 478, column: 81, scope: !4953)
!4972 = !DILocation(line: 478, column: 27, scope: !4953)
!4973 = !DILocalVariable(name: "spacing", scope: !4953, file: !3, line: 479, type: !384)
!4974 = !DILocation(line: 479, column: 8, scope: !4953)
!4975 = !DILocation(line: 479, column: 18, scope: !4953)
!4976 = !DILocation(line: 479, column: 26, scope: !4953)
!4977 = !DILocation(line: 479, column: 33, scope: !4953)
!4978 = !DILocation(line: 482, column: 6, scope: !4979)
!4979 = distinct !DILexicalBlock(scope: !4953, file: !3, line: 482, column: 6)
!4980 = !DILocation(line: 482, column: 14, scope: !4979)
!4981 = !DILocation(line: 482, column: 21, scope: !4979)
!4982 = !DILocation(line: 482, column: 26, scope: !4979)
!4983 = !DILocation(line: 482, column: 6, scope: !4953)
!4984 = !DILocation(line: 483, column: 13, scope: !4979)
!4985 = !DILocation(line: 483, column: 31, scope: !4979)
!4986 = !DILocation(line: 483, column: 29, scope: !4979)
!4987 = !DILocation(line: 483, column: 21, scope: !4979)
!4988 = !DILocation(line: 483, column: 11, scope: !4979)
!4989 = !DILocation(line: 483, column: 3, scope: !4979)
!4990 = !DILocation(line: 487, column: 13, scope: !4953)
!4991 = !DILocation(line: 487, column: 21, scope: !4953)
!4992 = !DILocation(line: 487, column: 10, scope: !4953)
!4993 = !DILocation(line: 489, column: 21, scope: !4953)
!4994 = !DILocation(line: 489, column: 34, scope: !4953)
!4995 = !DILocation(line: 489, column: 32, scope: !4953)
!4996 = !DILocation(line: 489, column: 42, scope: !4953)
!4997 = !DILocation(line: 489, column: 9, scope: !4953)
!4998 = !DILocation(line: 489, column: 2, scope: !4953)
!4999 = distinct !DISubprogram(name: "paint_line_strokes_spacing", scope: !3, file: !3, line: 860, type: !5000, scopeLine: 863, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!5000 = !DISubroutineType(types: !5001)
!5001 = !{null, !2954, !2956, !2975, !384, !539, !2825, !2825}
!5002 = !DILocalVariable(name: "C", arg: 1, scope: !4999, file: !3, line: 861, type: !2954)
!5003 = !DILocation(line: 861, column: 19, scope: !4999)
!5004 = !DILocalVariable(name: "op", arg: 2, scope: !4999, file: !3, line: 861, type: !2956)
!5005 = !DILocation(line: 861, column: 34, scope: !4999)
!5006 = !DILocalVariable(name: "stroke", arg: 3, scope: !4999, file: !3, line: 861, type: !2975)
!5007 = !DILocation(line: 861, column: 51, scope: !4999)
!5008 = !DILocalVariable(name: "spacing", arg: 4, scope: !4999, file: !3, line: 861, type: !384)
!5009 = !DILocation(line: 861, column: 65, scope: !4999)
!5010 = !DILocalVariable(name: "length_residue", arg: 5, scope: !4999, file: !3, line: 861, type: !539)
!5011 = !DILocation(line: 861, column: 81, scope: !4999)
!5012 = !DILocalVariable(name: "old_pos", arg: 6, scope: !4999, file: !3, line: 862, type: !2825)
!5013 = !DILocation(line: 862, column: 21, scope: !4999)
!5014 = !DILocalVariable(name: "new_pos", arg: 7, scope: !4999, file: !3, line: 862, type: !2825)
!5015 = !DILocation(line: 862, column: 45, scope: !4999)
!5016 = !DILocalVariable(name: "ups", scope: !4999, file: !3, line: 864, type: !2796)
!5017 = !DILocation(line: 864, column: 24, scope: !4999)
!5018 = !DILocation(line: 864, column: 30, scope: !4999)
!5019 = !DILocation(line: 864, column: 38, scope: !4999)
!5020 = !DILocalVariable(name: "mouse", scope: !4999, file: !3, line: 866, type: !847)
!5021 = !DILocation(line: 866, column: 8, scope: !4999)
!5022 = !DILocalVariable(name: "dmouse", scope: !4999, file: !3, line: 866, type: !847)
!5023 = !DILocation(line: 866, column: 18, scope: !4999)
!5024 = !DILocalVariable(name: "length", scope: !4999, file: !3, line: 867, type: !384)
!5025 = !DILocation(line: 867, column: 8, scope: !4999)
!5026 = !DILocation(line: 869, column: 14, scope: !4999)
!5027 = !DILocation(line: 869, column: 22, scope: !4999)
!5028 = !DILocation(line: 869, column: 31, scope: !4999)
!5029 = !DILocation(line: 869, column: 2, scope: !4999)
!5030 = !DILocation(line: 870, column: 13, scope: !4999)
!5031 = !DILocation(line: 870, column: 21, scope: !4999)
!5032 = !DILocation(line: 870, column: 42, scope: !4999)
!5033 = !DILocation(line: 870, column: 2, scope: !4999)
!5034 = !DILocation(line: 872, column: 24, scope: !4999)
!5035 = !DILocation(line: 872, column: 11, scope: !4999)
!5036 = !DILocation(line: 872, column: 9, scope: !4999)
!5037 = !DILocation(line: 876, column: 6, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !4999, file: !3, line: 876, column: 6)
!5039 = !DILocation(line: 876, column: 13, scope: !5038)
!5040 = !DILocation(line: 876, column: 6, scope: !4999)
!5041 = !DILocation(line: 877, column: 3, scope: !5038)
!5042 = !DILocation(line: 879, column: 2, scope: !4999)
!5043 = !DILocation(line: 879, column: 9, scope: !4999)
!5044 = !DILocation(line: 879, column: 16, scope: !4999)
!5045 = !DILocalVariable(name: "spacing_final", scope: !5046, file: !3, line: 880, type: !384)
!5046 = distinct !DILexicalBlock(scope: !4999, file: !3, line: 879, column: 24)
!5047 = !DILocation(line: 880, column: 9, scope: !5046)
!5048 = !DILocation(line: 880, column: 25, scope: !5046)
!5049 = !DILocation(line: 880, column: 36, scope: !5046)
!5050 = !DILocation(line: 880, column: 35, scope: !5046)
!5051 = !DILocation(line: 880, column: 33, scope: !5046)
!5052 = !DILocation(line: 881, column: 14, scope: !5046)
!5053 = !DILocation(line: 881, column: 13, scope: !5046)
!5054 = !DILocation(line: 881, column: 10, scope: !5046)
!5055 = !DILocation(line: 882, column: 4, scope: !5046)
!5056 = !DILocation(line: 882, column: 19, scope: !5046)
!5057 = !DILocation(line: 884, column: 7, scope: !5058)
!5058 = distinct !DILexicalBlock(scope: !5046, file: !3, line: 884, column: 7)
!5059 = !DILocation(line: 884, column: 17, scope: !5058)
!5060 = !DILocation(line: 884, column: 14, scope: !5058)
!5061 = !DILocation(line: 884, column: 7, scope: !5046)
!5062 = !DILocation(line: 885, column: 15, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5058, file: !3, line: 884, column: 26)
!5064 = !DILocation(line: 885, column: 23, scope: !5063)
!5065 = !DILocation(line: 885, column: 48, scope: !5063)
!5066 = !DILocation(line: 885, column: 60, scope: !5063)
!5067 = !DILocation(line: 885, column: 58, scope: !5063)
!5068 = !DILocation(line: 885, column: 46, scope: !5063)
!5069 = !DILocation(line: 885, column: 4, scope: !5063)
!5070 = !DILocation(line: 885, column: 13, scope: !5063)
!5071 = !DILocation(line: 886, column: 15, scope: !5063)
!5072 = !DILocation(line: 886, column: 23, scope: !5063)
!5073 = !DILocation(line: 886, column: 48, scope: !5063)
!5074 = !DILocation(line: 886, column: 60, scope: !5063)
!5075 = !DILocation(line: 886, column: 58, scope: !5063)
!5076 = !DILocation(line: 886, column: 46, scope: !5063)
!5077 = !DILocation(line: 886, column: 4, scope: !5063)
!5078 = !DILocation(line: 886, column: 13, scope: !5063)
!5079 = !DILocation(line: 888, column: 57, scope: !5063)
!5080 = !DILocation(line: 888, column: 65, scope: !5063)
!5081 = !DILocation(line: 888, column: 26, scope: !5063)
!5082 = !DILocation(line: 888, column: 4, scope: !5063)
!5083 = !DILocation(line: 888, column: 9, scope: !5063)
!5084 = !DILocation(line: 888, column: 24, scope: !5063)
!5085 = !DILocation(line: 890, column: 31, scope: !5063)
!5086 = !DILocation(line: 890, column: 41, scope: !5063)
!5087 = !DILocation(line: 890, column: 49, scope: !5063)
!5088 = !DILocation(line: 890, column: 39, scope: !5063)
!5089 = !DILocation(line: 890, column: 4, scope: !5063)
!5090 = !DILocation(line: 890, column: 12, scope: !5063)
!5091 = !DILocation(line: 890, column: 28, scope: !5063)
!5092 = !DILocation(line: 891, column: 32, scope: !5063)
!5093 = !DILocation(line: 891, column: 35, scope: !5063)
!5094 = !DILocation(line: 891, column: 39, scope: !5063)
!5095 = !DILocation(line: 891, column: 4, scope: !5063)
!5096 = !DILocation(line: 893, column: 14, scope: !5063)
!5097 = !DILocation(line: 893, column: 11, scope: !5063)
!5098 = !DILocation(line: 894, column: 20, scope: !5063)
!5099 = !DILocation(line: 894, column: 18, scope: !5063)
!5100 = !DILocation(line: 895, column: 3, scope: !5063)
!5101 = !DILocation(line: 897, column: 4, scope: !5102)
!5102 = distinct !DILexicalBlock(scope: !5058, file: !3, line: 896, column: 8)
!5103 = distinct !{!5103, !5042, !5104}
!5104 = !DILocation(line: 899, column: 2, scope: !4999)
!5105 = !DILocation(line: 901, column: 20, scope: !4999)
!5106 = !DILocation(line: 901, column: 3, scope: !4999)
!5107 = !DILocation(line: 901, column: 18, scope: !4999)
!5108 = !DILocation(line: 902, column: 1, scope: !4999)
!5109 = distinct !DISubprogram(name: "normalize_v2", scope: !4104, file: !4104, line: 783, type: !5110, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!5110 = !DISubroutineType(types: !5111)
!5111 = !{!384, !539}
!5112 = !DILocalVariable(name: "n", arg: 1, scope: !5109, file: !4104, line: 783, type: !539)
!5113 = !DILocation(line: 783, column: 34, scope: !5109)
!5114 = !DILocation(line: 785, column: 25, scope: !5109)
!5115 = !DILocation(line: 785, column: 28, scope: !5109)
!5116 = !DILocation(line: 785, column: 9, scope: !5109)
!5117 = !DILocation(line: 785, column: 2, scope: !5109)
!5118 = distinct !DISubprogram(name: "normalize_v2_v2", scope: !4104, file: !4104, line: 767, type: !5119, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!5119 = !DISubroutineType(types: !5120)
!5120 = !{!384, !539, !2825}
!5121 = !DILocalVariable(name: "r", arg: 1, scope: !5118, file: !4104, line: 767, type: !539)
!5122 = !DILocation(line: 767, column: 37, scope: !5118)
!5123 = !DILocalVariable(name: "a", arg: 2, scope: !5118, file: !4104, line: 767, type: !2825)
!5124 = !DILocation(line: 767, column: 55, scope: !5118)
!5125 = !DILocalVariable(name: "d", scope: !5118, file: !4104, line: 769, type: !384)
!5126 = !DILocation(line: 769, column: 8, scope: !5118)
!5127 = !DILocation(line: 769, column: 21, scope: !5118)
!5128 = !DILocation(line: 769, column: 24, scope: !5118)
!5129 = !DILocation(line: 769, column: 12, scope: !5118)
!5130 = !DILocation(line: 771, column: 6, scope: !5131)
!5131 = distinct !DILexicalBlock(scope: !5118, file: !4104, line: 771, column: 6)
!5132 = !DILocation(line: 771, column: 8, scope: !5131)
!5133 = !DILocation(line: 771, column: 6, scope: !5118)
!5134 = !DILocation(line: 772, column: 13, scope: !5135)
!5135 = distinct !DILexicalBlock(scope: !5131, file: !4104, line: 771, column: 20)
!5136 = !DILocation(line: 772, column: 7, scope: !5135)
!5137 = !DILocation(line: 772, column: 5, scope: !5135)
!5138 = !DILocation(line: 773, column: 15, scope: !5135)
!5139 = !DILocation(line: 773, column: 18, scope: !5135)
!5140 = !DILocation(line: 773, column: 28, scope: !5135)
!5141 = !DILocation(line: 773, column: 26, scope: !5135)
!5142 = !DILocation(line: 773, column: 3, scope: !5135)
!5143 = !DILocation(line: 774, column: 2, scope: !5135)
!5144 = !DILocation(line: 776, column: 11, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5131, file: !4104, line: 775, column: 7)
!5146 = !DILocation(line: 776, column: 3, scope: !5145)
!5147 = !DILocation(line: 777, column: 5, scope: !5145)
!5148 = !DILocation(line: 780, column: 9, scope: !5118)
!5149 = !DILocation(line: 780, column: 2, scope: !5118)
!5150 = distinct !DISubprogram(name: "dot_v2v2", scope: !4104, file: !4104, line: 614, type: !5151, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!5151 = !DISubroutineType(types: !5152)
!5152 = !{!384, !2825, !2825}
!5153 = !DILocalVariable(name: "a", arg: 1, scope: !5150, file: !4104, line: 614, type: !2825)
!5154 = !DILocation(line: 614, column: 36, scope: !5150)
!5155 = !DILocalVariable(name: "b", arg: 2, scope: !5150, file: !4104, line: 614, type: !2825)
!5156 = !DILocation(line: 614, column: 54, scope: !5150)
!5157 = !DILocation(line: 616, column: 9, scope: !5150)
!5158 = !DILocation(line: 616, column: 16, scope: !5150)
!5159 = !DILocation(line: 616, column: 14, scope: !5150)
!5160 = !DILocation(line: 616, column: 23, scope: !5150)
!5161 = !DILocation(line: 616, column: 30, scope: !5150)
!5162 = !DILocation(line: 616, column: 28, scope: !5150)
!5163 = !DILocation(line: 616, column: 21, scope: !5150)
!5164 = !DILocation(line: 616, column: 2, scope: !5150)
!5165 = distinct !DISubprogram(name: "mul_v2_v2fl", scope: !4104, file: !4104, line: 386, type: !5166, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!5166 = !DISubroutineType(types: !5167)
!5167 = !{null, !539, !2825, !384}
!5168 = !DILocalVariable(name: "r", arg: 1, scope: !5165, file: !4104, line: 386, type: !539)
!5169 = !DILocation(line: 386, column: 32, scope: !5165)
!5170 = !DILocalVariable(name: "a", arg: 2, scope: !5165, file: !4104, line: 386, type: !2825)
!5171 = !DILocation(line: 386, column: 50, scope: !5165)
!5172 = !DILocalVariable(name: "f", arg: 3, scope: !5165, file: !4104, line: 386, type: !384)
!5173 = !DILocation(line: 386, column: 62, scope: !5165)
!5174 = !DILocation(line: 388, column: 9, scope: !5165)
!5175 = !DILocation(line: 388, column: 16, scope: !5165)
!5176 = !DILocation(line: 388, column: 14, scope: !5165)
!5177 = !DILocation(line: 388, column: 2, scope: !5165)
!5178 = !DILocation(line: 388, column: 7, scope: !5165)
!5179 = !DILocation(line: 389, column: 9, scope: !5165)
!5180 = !DILocation(line: 389, column: 16, scope: !5165)
!5181 = !DILocation(line: 389, column: 14, scope: !5165)
!5182 = !DILocation(line: 389, column: 2, scope: !5165)
!5183 = !DILocation(line: 389, column: 7, scope: !5165)
!5184 = !DILocation(line: 390, column: 1, scope: !5165)
!5185 = distinct !DISubprogram(name: "zero_v2", scope: !4104, file: !4104, line: 37, type: !5186, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!5186 = !DISubroutineType(types: !5187)
!5187 = !{null, !539}
!5188 = !DILocalVariable(name: "r", arg: 1, scope: !5185, file: !4104, line: 37, type: !539)
!5189 = !DILocation(line: 37, column: 28, scope: !5185)
!5190 = !DILocation(line: 39, column: 2, scope: !5185)
!5191 = !DILocation(line: 39, column: 7, scope: !5185)
!5192 = !DILocation(line: 40, column: 2, scope: !5185)
!5193 = !DILocation(line: 40, column: 7, scope: !5185)
!5194 = !DILocation(line: 41, column: 1, scope: !5185)
!5195 = distinct !DISubprogram(name: "paint_space_stroke_spacing_variable", scope: !3, file: !3, line: 541, type: !5196, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!5196 = !DISubroutineType(types: !5197)
!5197 = !{!384, !3787, !2975, !384, !384, !384}
!5198 = !DILocalVariable(name: "scene", arg: 1, scope: !5195, file: !3, line: 541, type: !3787)
!5199 = !DILocation(line: 541, column: 63, scope: !5195)
!5200 = !DILocalVariable(name: "stroke", arg: 2, scope: !5195, file: !3, line: 541, type: !2975)
!5201 = !DILocation(line: 541, column: 83, scope: !5195)
!5202 = !DILocalVariable(name: "pressure", arg: 3, scope: !5195, file: !3, line: 541, type: !384)
!5203 = !DILocation(line: 541, column: 97, scope: !5195)
!5204 = !DILocalVariable(name: "dpressure", arg: 4, scope: !5195, file: !3, line: 541, type: !384)
!5205 = !DILocation(line: 541, column: 113, scope: !5195)
!5206 = !DILocalVariable(name: "length", arg: 5, scope: !5195, file: !3, line: 541, type: !384)
!5207 = !DILocation(line: 541, column: 130, scope: !5195)
!5208 = !DILocation(line: 543, column: 34, scope: !5209)
!5209 = distinct !DILexicalBlock(scope: !5195, file: !3, line: 543, column: 6)
!5210 = !DILocation(line: 543, column: 41, scope: !5209)
!5211 = !DILocation(line: 543, column: 49, scope: !5209)
!5212 = !DILocation(line: 543, column: 6, scope: !5209)
!5213 = !DILocation(line: 543, column: 6, scope: !5195)
!5214 = !DILocalVariable(name: "s", scope: !5215, file: !3, line: 547, type: !384)
!5215 = distinct !DILexicalBlock(scope: !5209, file: !3, line: 543, column: 57)
!5216 = !DILocation(line: 547, column: 9, scope: !5215)
!5217 = !DILocation(line: 547, column: 40, scope: !5215)
!5218 = !DILocation(line: 547, column: 47, scope: !5215)
!5219 = !DILocation(line: 547, column: 61, scope: !5215)
!5220 = !DILocation(line: 547, column: 13, scope: !5215)
!5221 = !DILocalVariable(name: "q", scope: !5215, file: !3, line: 548, type: !384)
!5222 = !DILocation(line: 548, column: 9, scope: !5215)
!5223 = !DILocation(line: 548, column: 13, scope: !5215)
!5224 = !DILocation(line: 548, column: 17, scope: !5215)
!5225 = !DILocation(line: 548, column: 15, scope: !5215)
!5226 = !DILocation(line: 548, column: 37, scope: !5215)
!5227 = !DILocation(line: 548, column: 35, scope: !5215)
!5228 = !DILocation(line: 548, column: 27, scope: !5215)
!5229 = !DILocalVariable(name: "pressure_fac", scope: !5215, file: !3, line: 549, type: !384)
!5230 = !DILocation(line: 549, column: 9, scope: !5215)
!5231 = !DILocation(line: 549, column: 32, scope: !5215)
!5232 = !DILocation(line: 549, column: 30, scope: !5215)
!5233 = !DILocation(line: 549, column: 45, scope: !5215)
!5234 = !DILocation(line: 549, column: 43, scope: !5215)
!5235 = !DILocation(line: 549, column: 35, scope: !5215)
!5236 = !DILocalVariable(name: "last_size_pressure", scope: !5215, file: !3, line: 551, type: !384)
!5237 = !DILocation(line: 551, column: 9, scope: !5215)
!5238 = !DILocation(line: 551, column: 30, scope: !5215)
!5239 = !DILocation(line: 551, column: 38, scope: !5215)
!5240 = !DILocalVariable(name: "new_size_pressure", scope: !5215, file: !3, line: 552, type: !384)
!5241 = !DILocation(line: 552, column: 9, scope: !5215)
!5242 = !DILocation(line: 552, column: 29, scope: !5215)
!5243 = !DILocation(line: 552, column: 37, scope: !5215)
!5244 = !DILocation(line: 552, column: 53, scope: !5215)
!5245 = !DILocation(line: 552, column: 51, scope: !5215)
!5246 = !DILocalVariable(name: "last_spacing", scope: !5215, file: !3, line: 555, type: !384)
!5247 = !DILocation(line: 555, column: 9, scope: !5215)
!5248 = !DILocation(line: 555, column: 51, scope: !5215)
!5249 = !DILocation(line: 555, column: 58, scope: !5215)
!5250 = !DILocation(line: 555, column: 66, scope: !5215)
!5251 = !DILocation(line: 555, column: 86, scope: !5215)
!5252 = !DILocation(line: 555, column: 24, scope: !5215)
!5253 = !DILocalVariable(name: "new_spacing", scope: !5215, file: !3, line: 556, type: !384)
!5254 = !DILocation(line: 556, column: 9, scope: !5215)
!5255 = !DILocation(line: 556, column: 50, scope: !5215)
!5256 = !DILocation(line: 556, column: 57, scope: !5215)
!5257 = !DILocation(line: 556, column: 65, scope: !5215)
!5258 = !DILocation(line: 556, column: 84, scope: !5215)
!5259 = !DILocation(line: 556, column: 23, scope: !5215)
!5260 = !DILocation(line: 558, column: 18, scope: !5215)
!5261 = !DILocation(line: 558, column: 33, scope: !5215)
!5262 = !DILocation(line: 558, column: 31, scope: !5215)
!5263 = !DILocation(line: 558, column: 15, scope: !5215)
!5264 = !DILocation(line: 558, column: 3, scope: !5215)
!5265 = !DILocation(line: 562, column: 37, scope: !5266)
!5266 = distinct !DILexicalBlock(scope: !5209, file: !3, line: 560, column: 7)
!5267 = !DILocation(line: 562, column: 44, scope: !5266)
!5268 = !DILocation(line: 562, column: 58, scope: !5266)
!5269 = !DILocation(line: 562, column: 10, scope: !5266)
!5270 = !DILocation(line: 562, column: 3, scope: !5266)
!5271 = !DILocation(line: 564, column: 1, scope: !5195)
!5272 = distinct !DISubprogram(name: "paint_stroke_use_jitter", scope: !3, file: !3, line: 356, type: !5273, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!5273 = !DISubroutineType(types: !5274)
!5274 = !{!550, !3122, !2793, !550}
!5275 = !DILocalVariable(name: "mode", arg: 1, scope: !5272, file: !3, line: 356, type: !3122)
!5276 = !DILocation(line: 356, column: 47, scope: !5272)
!5277 = !DILocalVariable(name: "brush", arg: 2, scope: !5272, file: !3, line: 356, type: !2793)
!5278 = !DILocation(line: 356, column: 60, scope: !5272)
!5279 = !DILocalVariable(name: "invert", arg: 3, scope: !5272, file: !3, line: 356, type: !550)
!5280 = !DILocation(line: 356, column: 72, scope: !5272)
!5281 = !DILocalVariable(name: "use_jitter", scope: !5272, file: !3, line: 358, type: !550)
!5282 = !DILocation(line: 358, column: 7, scope: !5272)
!5283 = !DILocation(line: 358, column: 21, scope: !5272)
!5284 = !DILocation(line: 358, column: 28, scope: !5272)
!5285 = !DILocation(line: 358, column: 33, scope: !5272)
!5286 = !DILocation(line: 358, column: 20, scope: !5272)
!5287 = !DILocation(line: 359, column: 4, scope: !5272)
!5288 = !DILocation(line: 359, column: 11, scope: !5272)
!5289 = !DILocation(line: 359, column: 27, scope: !5272)
!5290 = !DILocation(line: 359, column: 36, scope: !5272)
!5291 = !DILocation(line: 359, column: 43, scope: !5272)
!5292 = !DILocation(line: 359, column: 50, scope: !5272)
!5293 = !DILocation(line: 363, column: 17, scope: !5272)
!5294 = !DILocation(line: 363, column: 24, scope: !5272)
!5295 = !DILocation(line: 363, column: 29, scope: !5272)
!5296 = !DILocation(line: 363, column: 66, scope: !5272)
!5297 = !DILocation(line: 363, column: 13, scope: !5272)
!5298 = !DILocation(line: 364, column: 18, scope: !5272)
!5299 = !DILocation(line: 364, column: 73, scope: !5272)
!5300 = !DILocation(line: 365, column: 19, scope: !5272)
!5301 = !DILocation(line: 365, column: 26, scope: !5272)
!5302 = !DILocation(line: 365, column: 29, scope: !5272)
!5303 = !DILocation(line: 365, column: 36, scope: !5272)
!5304 = !DILocation(line: 365, column: 52, scope: !5272)
!5305 = !DILocation(line: 0, scope: !5272)
!5306 = !DILocation(line: 365, column: 17, scope: !5272)
!5307 = !DILocation(line: 364, column: 13, scope: !5272)
!5308 = !DILocation(line: 368, column: 9, scope: !5272)
!5309 = !DILocation(line: 368, column: 2, scope: !5272)
!5310 = distinct !DISubprogram(name: "add_v2_v2v2", scope: !4104, file: !4104, line: 290, type: !4553, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!5311 = !DILocalVariable(name: "r", arg: 1, scope: !5310, file: !4104, line: 290, type: !539)
!5312 = !DILocation(line: 290, column: 32, scope: !5310)
!5313 = !DILocalVariable(name: "a", arg: 2, scope: !5310, file: !4104, line: 290, type: !2825)
!5314 = !DILocation(line: 290, column: 50, scope: !5310)
!5315 = !DILocalVariable(name: "b", arg: 3, scope: !5310, file: !4104, line: 290, type: !2825)
!5316 = !DILocation(line: 290, column: 68, scope: !5310)
!5317 = !DILocation(line: 292, column: 9, scope: !5310)
!5318 = !DILocation(line: 292, column: 16, scope: !5310)
!5319 = !DILocation(line: 292, column: 14, scope: !5310)
!5320 = !DILocation(line: 292, column: 2, scope: !5310)
!5321 = !DILocation(line: 292, column: 7, scope: !5310)
!5322 = !DILocation(line: 293, column: 9, scope: !5310)
!5323 = !DILocation(line: 293, column: 16, scope: !5310)
!5324 = !DILocation(line: 293, column: 14, scope: !5310)
!5325 = !DILocation(line: 293, column: 2, scope: !5310)
!5326 = !DILocation(line: 293, column: 7, scope: !5310)
!5327 = !DILocation(line: 294, column: 1, scope: !5310)
!5328 = distinct !DISubprogram(name: "paint_brush_update", scope: !3, file: !3, line: 198, type: !5329, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!5329 = !DISubroutineType(types: !5330)
!5330 = !{!550, !2954, !2793, !3122, !408, !2825, !539, !384, !539}
!5331 = !DILocalVariable(name: "C", arg: 1, scope: !5328, file: !3, line: 198, type: !2954)
!5332 = !DILocation(line: 198, column: 42, scope: !5328)
!5333 = !DILocalVariable(name: "brush", arg: 2, scope: !5328, file: !3, line: 199, type: !2793)
!5334 = !DILocation(line: 199, column: 39, scope: !5328)
!5335 = !DILocalVariable(name: "mode", arg: 3, scope: !5328, file: !3, line: 200, type: !3122)
!5336 = !DILocation(line: 200, column: 42, scope: !5328)
!5337 = !DILocalVariable(name: "stroke", arg: 4, scope: !5328, file: !3, line: 201, type: !408)
!5338 = !DILocation(line: 201, column: 52, scope: !5328)
!5339 = !DILocalVariable(name: "mouse_init", arg: 5, scope: !5328, file: !3, line: 202, type: !2825)
!5340 = !DILocation(line: 202, column: 44, scope: !5328)
!5341 = !DILocalVariable(name: "mouse", arg: 6, scope: !5328, file: !3, line: 203, type: !539)
!5342 = !DILocation(line: 203, column: 38, scope: !5328)
!5343 = !DILocalVariable(name: "pressure", arg: 7, scope: !5328, file: !3, line: 203, type: !384)
!5344 = !DILocation(line: 203, column: 54, scope: !5328)
!5345 = !DILocalVariable(name: "location", arg: 8, scope: !5328, file: !3, line: 204, type: !539)
!5346 = !DILocation(line: 204, column: 38, scope: !5328)
!5347 = !DILocalVariable(name: "scene", scope: !5328, file: !3, line: 206, type: !4598)
!5348 = !DILocation(line: 206, column: 9, scope: !5328)
!5349 = !DILocation(line: 206, column: 32, scope: !5328)
!5350 = !DILocation(line: 206, column: 17, scope: !5328)
!5351 = !DILocalVariable(name: "ups", scope: !5328, file: !3, line: 207, type: !2796)
!5352 = !DILocation(line: 207, column: 24, scope: !5328)
!5353 = !DILocation(line: 207, column: 30, scope: !5328)
!5354 = !DILocation(line: 207, column: 38, scope: !5328)
!5355 = !DILocalVariable(name: "location_sampled", scope: !5328, file: !3, line: 208, type: !550)
!5356 = !DILocation(line: 208, column: 7, scope: !5328)
!5357 = !DILocalVariable(name: "location_success", scope: !5328, file: !3, line: 209, type: !550)
!5358 = !DILocation(line: 209, column: 7, scope: !5328)
!5359 = !DILocation(line: 215, column: 7, scope: !5360)
!5360 = distinct !DILexicalBlock(scope: !5328, file: !3, line: 215, column: 6)
!5361 = !DILocation(line: 215, column: 15, scope: !5360)
!5362 = !DILocation(line: 215, column: 6, scope: !5328)
!5363 = !DILocation(line: 216, column: 14, scope: !5364)
!5364 = distinct !DILexicalBlock(scope: !5360, file: !3, line: 215, column: 27)
!5365 = !DILocation(line: 216, column: 22, scope: !5364)
!5366 = !DILocation(line: 216, column: 37, scope: !5364)
!5367 = !DILocation(line: 216, column: 3, scope: !5364)
!5368 = !DILocation(line: 217, column: 14, scope: !5364)
!5369 = !DILocation(line: 217, column: 19, scope: !5364)
!5370 = !DILocation(line: 217, column: 30, scope: !5364)
!5371 = !DILocation(line: 217, column: 3, scope: !5364)
!5372 = !DILocation(line: 218, column: 14, scope: !5364)
!5373 = !DILocation(line: 218, column: 19, scope: !5364)
!5374 = !DILocation(line: 218, column: 30, scope: !5364)
!5375 = !DILocation(line: 218, column: 3, scope: !5364)
!5376 = !DILocation(line: 219, column: 14, scope: !5364)
!5377 = !DILocation(line: 219, column: 19, scope: !5364)
!5378 = !DILocation(line: 219, column: 35, scope: !5364)
!5379 = !DILocation(line: 219, column: 3, scope: !5364)
!5380 = !DILocation(line: 220, column: 34, scope: !5364)
!5381 = !DILocation(line: 220, column: 3, scope: !5364)
!5382 = !DILocation(line: 220, column: 11, scope: !5364)
!5383 = !DILocation(line: 220, column: 32, scope: !5364)
!5384 = !DILocation(line: 222, column: 3, scope: !5364)
!5385 = !DILocation(line: 222, column: 8, scope: !5364)
!5386 = !DILocation(line: 222, column: 29, scope: !5364)
!5387 = !DILocation(line: 223, column: 3, scope: !5364)
!5388 = !DILocation(line: 223, column: 8, scope: !5364)
!5389 = !DILocation(line: 223, column: 19, scope: !5364)
!5390 = !DILocation(line: 227, column: 7, scope: !5391)
!5391 = distinct !DILexicalBlock(scope: !5364, file: !3, line: 227, column: 7)
!5392 = !DILocation(line: 227, column: 14, scope: !5391)
!5393 = !DILocation(line: 227, column: 19, scope: !5391)
!5394 = !DILocation(line: 227, column: 23, scope: !5391)
!5395 = !DILocation(line: 227, column: 26, scope: !5391)
!5396 = !DILocation(line: 227, column: 33, scope: !5391)
!5397 = !DILocation(line: 227, column: 38, scope: !5391)
!5398 = !DILocation(line: 227, column: 43, scope: !5391)
!5399 = !DILocation(line: 227, column: 48, scope: !5391)
!5400 = !DILocation(line: 227, column: 61, scope: !5391)
!5401 = !DILocation(line: 227, column: 64, scope: !5391)
!5402 = !DILocation(line: 227, column: 71, scope: !5391)
!5403 = !DILocation(line: 227, column: 76, scope: !5391)
!5404 = !DILocation(line: 227, column: 81, scope: !5391)
!5405 = !DILocation(line: 227, column: 7, scope: !5364)
!5406 = !DILocalVariable(name: "tex_ibuf", scope: !5407, file: !3, line: 228, type: !5408)
!5407 = distinct !DILexicalBlock(scope: !5391, file: !3, line: 227, column: 86)
!5408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5409, size: 64)
!5409 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !1575, line: 141, baseType: !1574)
!5410 = !DILocation(line: 228, column: 11, scope: !5407)
!5411 = !DILocation(line: 228, column: 50, scope: !5407)
!5412 = !DILocation(line: 228, column: 57, scope: !5407)
!5413 = !DILocation(line: 228, column: 62, scope: !5407)
!5414 = !DILocation(line: 228, column: 67, scope: !5407)
!5415 = !DILocation(line: 228, column: 73, scope: !5407)
!5416 = !DILocation(line: 228, column: 80, scope: !5407)
!5417 = !DILocation(line: 228, column: 85, scope: !5407)
!5418 = !DILocation(line: 228, column: 90, scope: !5407)
!5419 = !DILocation(line: 228, column: 22, scope: !5407)
!5420 = !DILocation(line: 229, column: 8, scope: !5421)
!5421 = distinct !DILexicalBlock(scope: !5407, file: !3, line: 229, column: 8)
!5422 = !DILocation(line: 229, column: 17, scope: !5421)
!5423 = !DILocation(line: 229, column: 20, scope: !5421)
!5424 = !DILocation(line: 229, column: 30, scope: !5421)
!5425 = !DILocation(line: 229, column: 41, scope: !5421)
!5426 = !DILocation(line: 229, column: 8, scope: !5407)
!5427 = !DILocation(line: 230, column: 5, scope: !5428)
!5428 = distinct !DILexicalBlock(scope: !5421, file: !3, line: 229, column: 50)
!5429 = !DILocation(line: 230, column: 10, scope: !5428)
!5430 = !DILocation(line: 230, column: 31, scope: !5428)
!5431 = !DILocation(line: 231, column: 23, scope: !5428)
!5432 = !DILocation(line: 231, column: 33, scope: !5428)
!5433 = !DILocation(line: 231, column: 5, scope: !5428)
!5434 = !DILocation(line: 231, column: 10, scope: !5428)
!5435 = !DILocation(line: 231, column: 21, scope: !5428)
!5436 = !DILocation(line: 232, column: 4, scope: !5428)
!5437 = !DILocation(line: 233, column: 32, scope: !5407)
!5438 = !DILocation(line: 233, column: 39, scope: !5407)
!5439 = !DILocation(line: 233, column: 44, scope: !5407)
!5440 = !DILocation(line: 233, column: 49, scope: !5407)
!5441 = !DILocation(line: 233, column: 54, scope: !5407)
!5442 = !DILocation(line: 233, column: 4, scope: !5407)
!5443 = !DILocation(line: 234, column: 3, scope: !5407)
!5444 = !DILocation(line: 236, column: 3, scope: !5364)
!5445 = !DILocation(line: 236, column: 11, scope: !5364)
!5446 = !DILocation(line: 236, column: 22, scope: !5364)
!5447 = !DILocation(line: 237, column: 2, scope: !5364)
!5448 = !DILocation(line: 239, column: 34, scope: !5449)
!5449 = distinct !DILexicalBlock(scope: !5328, file: !3, line: 239, column: 6)
!5450 = !DILocation(line: 239, column: 41, scope: !5449)
!5451 = !DILocation(line: 239, column: 6, scope: !5449)
!5452 = !DILocation(line: 239, column: 6, scope: !5328)
!5453 = !DILocation(line: 240, column: 14, scope: !5454)
!5454 = distinct !DILexicalBlock(scope: !5449, file: !3, line: 239, column: 48)
!5455 = !DILocation(line: 240, column: 19, scope: !5454)
!5456 = !DILocation(line: 240, column: 30, scope: !5454)
!5457 = !DILocation(line: 240, column: 3, scope: !5454)
!5458 = !DILocation(line: 241, column: 14, scope: !5454)
!5459 = !DILocation(line: 241, column: 19, scope: !5454)
!5460 = !DILocation(line: 241, column: 35, scope: !5454)
!5461 = !DILocation(line: 241, column: 3, scope: !5454)
!5462 = !DILocation(line: 242, column: 34, scope: !5454)
!5463 = !DILocation(line: 242, column: 3, scope: !5454)
!5464 = !DILocation(line: 242, column: 11, scope: !5454)
!5465 = !DILocation(line: 242, column: 32, scope: !5454)
!5466 = !DILocation(line: 243, column: 2, scope: !5454)
!5467 = !DILocation(line: 247, column: 2, scope: !5328)
!5468 = !DILocation(line: 247, column: 7, scope: !5328)
!5469 = !DILocation(line: 247, column: 21, scope: !5328)
!5470 = !DILocation(line: 248, column: 29, scope: !5328)
!5471 = !DILocation(line: 248, column: 37, scope: !5328)
!5472 = !DILocation(line: 248, column: 2, scope: !5328)
!5473 = !DILocation(line: 248, column: 7, scope: !5328)
!5474 = !DILocation(line: 248, column: 27, scope: !5328)
!5475 = !DILocation(line: 250, column: 41, scope: !5328)
!5476 = !DILocation(line: 250, column: 48, scope: !5328)
!5477 = !DILocation(line: 250, column: 22, scope: !5328)
!5478 = !DILocation(line: 250, column: 2, scope: !5328)
!5479 = !DILocation(line: 250, column: 7, scope: !5328)
!5480 = !DILocation(line: 250, column: 20, scope: !5328)
!5481 = !DILocation(line: 252, column: 34, scope: !5482)
!5482 = distinct !DILexicalBlock(scope: !5328, file: !3, line: 252, column: 6)
!5483 = !DILocation(line: 252, column: 41, scope: !5482)
!5484 = !DILocation(line: 252, column: 6, scope: !5482)
!5485 = !DILocation(line: 252, column: 48, scope: !5482)
!5486 = !DILocation(line: 252, column: 79, scope: !5482)
!5487 = !DILocation(line: 252, column: 86, scope: !5482)
!5488 = !DILocation(line: 252, column: 51, scope: !5482)
!5489 = !DILocation(line: 252, column: 6, scope: !5328)
!5490 = !DILocation(line: 253, column: 24, scope: !5491)
!5491 = distinct !DILexicalBlock(scope: !5482, file: !3, line: 252, column: 93)
!5492 = !DILocation(line: 253, column: 32, scope: !5491)
!5493 = !DILocation(line: 253, column: 3, scope: !5491)
!5494 = !DILocation(line: 253, column: 8, scope: !5491)
!5495 = !DILocation(line: 253, column: 21, scope: !5491)
!5496 = !DILocation(line: 254, column: 2, scope: !5491)
!5497 = !DILocation(line: 256, column: 40, scope: !5498)
!5498 = distinct !DILexicalBlock(scope: !5328, file: !3, line: 256, column: 6)
!5499 = !DILocation(line: 256, column: 47, scope: !5498)
!5500 = !DILocation(line: 256, column: 6, scope: !5498)
!5501 = !DILocation(line: 256, column: 6, scope: !5328)
!5502 = !DILocation(line: 257, column: 9, scope: !5503)
!5503 = distinct !DILexicalBlock(scope: !5504, file: !3, line: 257, column: 7)
!5504 = distinct !DILexicalBlock(scope: !5498, file: !3, line: 256, column: 54)
!5505 = !DILocation(line: 257, column: 16, scope: !5503)
!5506 = !DILocation(line: 257, column: 21, scope: !5503)
!5507 = !DILocation(line: 257, column: 36, scope: !5503)
!5508 = !DILocation(line: 257, column: 59, scope: !5503)
!5509 = !DILocation(line: 258, column: 9, scope: !5503)
!5510 = !DILocation(line: 258, column: 16, scope: !5503)
!5511 = !DILocation(line: 258, column: 21, scope: !5503)
!5512 = !DILocation(line: 258, column: 36, scope: !5503)
!5513 = !DILocation(line: 258, column: 59, scope: !5503)
!5514 = !DILocation(line: 259, column: 9, scope: !5503)
!5515 = !DILocation(line: 259, column: 16, scope: !5503)
!5516 = !DILocation(line: 259, column: 21, scope: !5503)
!5517 = !DILocation(line: 259, column: 36, scope: !5503)
!5518 = !DILocation(line: 259, column: 62, scope: !5503)
!5519 = !DILocation(line: 260, column: 9, scope: !5503)
!5520 = !DILocation(line: 260, column: 16, scope: !5503)
!5521 = !DILocation(line: 260, column: 21, scope: !5503)
!5522 = !DILocation(line: 257, column: 7, scope: !5504)
!5523 = !DILocation(line: 262, column: 8, scope: !5524)
!5524 = distinct !DILexicalBlock(scope: !5525, file: !3, line: 262, column: 8)
!5525 = distinct !DILexicalBlock(scope: !5503, file: !3, line: 261, column: 3)
!5526 = !DILocation(line: 262, column: 15, scope: !5524)
!5527 = !DILocation(line: 262, column: 20, scope: !5524)
!5528 = !DILocation(line: 262, column: 8, scope: !5525)
!5529 = !DILocation(line: 263, column: 48, scope: !5524)
!5530 = !DILocation(line: 263, column: 46, scope: !5524)
!5531 = !DILocation(line: 263, column: 5, scope: !5524)
!5532 = !DILocation(line: 263, column: 10, scope: !5524)
!5533 = !DILocation(line: 263, column: 25, scope: !5524)
!5534 = !DILocation(line: 265, column: 5, scope: !5524)
!5535 = !DILocation(line: 265, column: 10, scope: !5524)
!5536 = !DILocation(line: 265, column: 25, scope: !5524)
!5537 = !DILocation(line: 266, column: 3, scope: !5525)
!5538 = !DILocation(line: 268, column: 7, scope: !5539)
!5539 = distinct !DILexicalBlock(scope: !5504, file: !3, line: 268, column: 7)
!5540 = !DILocation(line: 268, column: 14, scope: !5539)
!5541 = !DILocation(line: 268, column: 19, scope: !5539)
!5542 = !DILocation(line: 268, column: 34, scope: !5539)
!5543 = !DILocation(line: 268, column: 7, scope: !5504)
!5544 = !DILocation(line: 269, column: 44, scope: !5539)
!5545 = !DILocation(line: 269, column: 4, scope: !5539)
!5546 = !DILocation(line: 271, column: 15, scope: !5547)
!5547 = distinct !DILexicalBlock(scope: !5539, file: !3, line: 270, column: 8)
!5548 = !DILocation(line: 271, column: 20, scope: !5547)
!5549 = !DILocation(line: 271, column: 31, scope: !5547)
!5550 = !DILocation(line: 271, column: 4, scope: !5547)
!5551 = !DILocation(line: 275, column: 7, scope: !5552)
!5552 = distinct !DILexicalBlock(scope: !5504, file: !3, line: 275, column: 7)
!5553 = !DILocation(line: 275, column: 14, scope: !5552)
!5554 = !DILocation(line: 275, column: 24, scope: !5552)
!5555 = !DILocation(line: 275, column: 7, scope: !5504)
!5556 = !DILocation(line: 276, column: 8, scope: !5557)
!5557 = distinct !DILexicalBlock(scope: !5558, file: !3, line: 276, column: 8)
!5558 = distinct !DILexicalBlock(scope: !5552, file: !3, line: 275, column: 29)
!5559 = !DILocation(line: 276, column: 15, scope: !5557)
!5560 = !DILocation(line: 276, column: 25, scope: !5557)
!5561 = !DILocation(line: 276, column: 40, scope: !5557)
!5562 = !DILocation(line: 276, column: 8, scope: !5558)
!5563 = !DILocation(line: 277, column: 45, scope: !5557)
!5564 = !DILocation(line: 277, column: 5, scope: !5557)
!5565 = !DILocation(line: 279, column: 16, scope: !5566)
!5566 = distinct !DILexicalBlock(scope: !5557, file: !3, line: 278, column: 9)
!5567 = !DILocation(line: 279, column: 21, scope: !5566)
!5568 = !DILocation(line: 279, column: 37, scope: !5566)
!5569 = !DILocation(line: 279, column: 5, scope: !5566)
!5570 = !DILocation(line: 281, column: 3, scope: !5558)
!5571 = !DILocation(line: 282, column: 2, scope: !5504)
!5572 = !DILocation(line: 285, column: 6, scope: !5573)
!5573 = distinct !DILexicalBlock(scope: !5328, file: !3, line: 285, column: 6)
!5574 = !DILocation(line: 285, column: 13, scope: !5573)
!5575 = !DILocation(line: 285, column: 18, scope: !5573)
!5576 = !DILocation(line: 285, column: 6, scope: !5328)
!5577 = !DILocalVariable(name: "hit", scope: !5578, file: !3, line: 286, type: !550)
!5578 = distinct !DILexicalBlock(scope: !5573, file: !3, line: 285, column: 36)
!5579 = !DILocation(line: 286, column: 8, scope: !5578)
!5580 = !DILocalVariable(name: "halfway", scope: !5578, file: !3, line: 287, type: !847)
!5581 = !DILocation(line: 287, column: 9, scope: !5578)
!5582 = !DILocalVariable(name: "dx", scope: !5578, file: !3, line: 289, type: !2826)
!5583 = !DILocation(line: 289, column: 15, scope: !5578)
!5584 = !DILocation(line: 289, column: 20, scope: !5578)
!5585 = !DILocation(line: 289, column: 31, scope: !5578)
!5586 = !DILocation(line: 289, column: 39, scope: !5578)
!5587 = !DILocation(line: 289, column: 29, scope: !5578)
!5588 = !DILocalVariable(name: "dy", scope: !5578, file: !3, line: 290, type: !2826)
!5589 = !DILocation(line: 290, column: 15, scope: !5578)
!5590 = !DILocation(line: 290, column: 20, scope: !5578)
!5591 = !DILocation(line: 290, column: 31, scope: !5578)
!5592 = !DILocation(line: 290, column: 39, scope: !5578)
!5593 = !DILocation(line: 290, column: 29, scope: !5578)
!5594 = !DILocation(line: 292, column: 50, scope: !5578)
!5595 = !DILocation(line: 292, column: 55, scope: !5578)
!5596 = !DILocation(line: 292, column: 53, scope: !5578)
!5597 = !DILocation(line: 292, column: 60, scope: !5578)
!5598 = !DILocation(line: 292, column: 65, scope: !5578)
!5599 = !DILocation(line: 292, column: 63, scope: !5578)
!5600 = !DILocation(line: 292, column: 58, scope: !5578)
!5601 = !DILocation(line: 292, column: 44, scope: !5578)
!5602 = !DILocation(line: 292, column: 24, scope: !5578)
!5603 = !DILocation(line: 292, column: 29, scope: !5578)
!5604 = !DILocation(line: 292, column: 42, scope: !5578)
!5605 = !DILocation(line: 292, column: 3, scope: !5578)
!5606 = !DILocation(line: 292, column: 8, scope: !5578)
!5607 = !DILocation(line: 292, column: 22, scope: !5578)
!5608 = !DILocation(line: 294, column: 32, scope: !5578)
!5609 = !DILocation(line: 294, column: 36, scope: !5578)
!5610 = !DILocation(line: 294, column: 25, scope: !5578)
!5611 = !DILocation(line: 294, column: 40, scope: !5578)
!5612 = !DILocation(line: 294, column: 3, scope: !5578)
!5613 = !DILocation(line: 294, column: 8, scope: !5578)
!5614 = !DILocation(line: 294, column: 23, scope: !5578)
!5615 = !DILocation(line: 296, column: 7, scope: !5616)
!5616 = distinct !DILexicalBlock(scope: !5578, file: !3, line: 296, column: 7)
!5617 = !DILocation(line: 296, column: 14, scope: !5616)
!5618 = !DILocation(line: 296, column: 19, scope: !5616)
!5619 = !DILocation(line: 296, column: 7, scope: !5578)
!5620 = !DILocation(line: 297, column: 17, scope: !5621)
!5621 = distinct !DILexicalBlock(scope: !5616, file: !3, line: 296, column: 41)
!5622 = !DILocation(line: 297, column: 20, scope: !5621)
!5623 = !DILocation(line: 297, column: 29, scope: !5621)
!5624 = !DILocation(line: 297, column: 37, scope: !5621)
!5625 = !DILocation(line: 297, column: 27, scope: !5621)
!5626 = !DILocation(line: 297, column: 4, scope: !5621)
!5627 = !DILocation(line: 297, column: 15, scope: !5621)
!5628 = !DILocation(line: 298, column: 17, scope: !5621)
!5629 = !DILocation(line: 298, column: 20, scope: !5621)
!5630 = !DILocation(line: 298, column: 29, scope: !5621)
!5631 = !DILocation(line: 298, column: 37, scope: !5621)
!5632 = !DILocation(line: 298, column: 27, scope: !5621)
!5633 = !DILocation(line: 298, column: 4, scope: !5621)
!5634 = !DILocation(line: 298, column: 15, scope: !5621)
!5635 = !DILocation(line: 300, column: 8, scope: !5636)
!5636 = distinct !DILexicalBlock(scope: !5621, file: !3, line: 300, column: 8)
!5637 = !DILocation(line: 300, column: 16, scope: !5636)
!5638 = !DILocation(line: 300, column: 8, scope: !5621)
!5639 = !DILocation(line: 301, column: 9, scope: !5640)
!5640 = distinct !DILexicalBlock(scope: !5641, file: !3, line: 301, column: 9)
!5641 = distinct !DILexicalBlock(scope: !5636, file: !3, line: 300, column: 30)
!5642 = !DILocation(line: 301, column: 17, scope: !5640)
!5643 = !DILocation(line: 301, column: 30, scope: !5640)
!5644 = !DILocation(line: 301, column: 33, scope: !5640)
!5645 = !DILocation(line: 301, column: 43, scope: !5640)
!5646 = !DILocation(line: 301, column: 9, scope: !5641)
!5647 = !DILocation(line: 302, column: 10, scope: !5648)
!5648 = distinct !DILexicalBlock(scope: !5640, file: !3, line: 301, column: 53)
!5649 = !DILocation(line: 303, column: 23, scope: !5648)
!5650 = !DILocation(line: 304, column: 23, scope: !5648)
!5651 = !DILocation(line: 305, column: 5, scope: !5648)
!5652 = !DILocation(line: 306, column: 43, scope: !5653)
!5653 = distinct !DILexicalBlock(scope: !5640, file: !3, line: 306, column: 14)
!5654 = !DILocation(line: 306, column: 50, scope: !5653)
!5655 = !DILocation(line: 306, column: 15, scope: !5653)
!5656 = !DILocation(line: 306, column: 14, scope: !5640)
!5657 = !DILocation(line: 307, column: 10, scope: !5658)
!5658 = distinct !DILexicalBlock(scope: !5653, file: !3, line: 306, column: 57)
!5659 = !DILocation(line: 308, column: 5, scope: !5658)
!5660 = !DILocation(line: 309, column: 4, scope: !5641)
!5661 = !DILocation(line: 311, column: 9, scope: !5662)
!5662 = distinct !DILexicalBlock(scope: !5636, file: !3, line: 310, column: 9)
!5663 = !DILocation(line: 313, column: 3, scope: !5621)
!5664 = !DILocation(line: 314, column: 7, scope: !5665)
!5665 = distinct !DILexicalBlock(scope: !5578, file: !3, line: 314, column: 7)
!5666 = !DILocation(line: 314, column: 7, scope: !5578)
!5667 = !DILocation(line: 315, column: 15, scope: !5668)
!5668 = distinct !DILexicalBlock(scope: !5665, file: !3, line: 314, column: 12)
!5669 = !DILocation(line: 315, column: 20, scope: !5668)
!5670 = !DILocation(line: 315, column: 44, scope: !5668)
!5671 = !DILocation(line: 315, column: 4, scope: !5668)
!5672 = !DILocation(line: 316, column: 15, scope: !5668)
!5673 = !DILocation(line: 316, column: 20, scope: !5668)
!5674 = !DILocation(line: 316, column: 31, scope: !5668)
!5675 = !DILocation(line: 316, column: 4, scope: !5668)
!5676 = !DILocation(line: 317, column: 15, scope: !5668)
!5677 = !DILocation(line: 317, column: 20, scope: !5668)
!5678 = !DILocation(line: 317, column: 36, scope: !5668)
!5679 = !DILocation(line: 317, column: 4, scope: !5668)
!5680 = !DILocation(line: 318, column: 15, scope: !5668)
!5681 = !DILocation(line: 318, column: 22, scope: !5668)
!5682 = !DILocation(line: 318, column: 4, scope: !5668)
!5683 = !DILocation(line: 319, column: 4, scope: !5668)
!5684 = !DILocation(line: 319, column: 9, scope: !5668)
!5685 = !DILocation(line: 319, column: 23, scope: !5668)
!5686 = !DILocation(line: 320, column: 4, scope: !5668)
!5687 = !DILocation(line: 320, column: 9, scope: !5668)
!5688 = !DILocation(line: 320, column: 23, scope: !5668)
!5689 = !DILocation(line: 321, column: 30, scope: !5668)
!5690 = !DILocation(line: 321, column: 35, scope: !5668)
!5691 = !DILocation(line: 321, column: 4, scope: !5668)
!5692 = !DILocation(line: 321, column: 12, scope: !5668)
!5693 = !DILocation(line: 321, column: 28, scope: !5668)
!5694 = !DILocation(line: 322, column: 3, scope: !5668)
!5695 = !DILocation(line: 324, column: 15, scope: !5696)
!5696 = distinct !DILexicalBlock(scope: !5665, file: !3, line: 323, column: 8)
!5697 = !DILocation(line: 324, column: 20, scope: !5696)
!5698 = !DILocation(line: 324, column: 44, scope: !5696)
!5699 = !DILocation(line: 324, column: 52, scope: !5696)
!5700 = !DILocation(line: 324, column: 4, scope: !5696)
!5701 = !DILocation(line: 325, column: 15, scope: !5696)
!5702 = !DILocation(line: 325, column: 22, scope: !5696)
!5703 = !DILocation(line: 325, column: 30, scope: !5696)
!5704 = !DILocation(line: 325, column: 4, scope: !5696)
!5705 = !DILocation(line: 326, column: 30, scope: !5696)
!5706 = !DILocation(line: 326, column: 35, scope: !5696)
!5707 = !DILocation(line: 326, column: 4, scope: !5696)
!5708 = !DILocation(line: 326, column: 12, scope: !5696)
!5709 = !DILocation(line: 326, column: 28, scope: !5696)
!5710 = !DILocation(line: 328, column: 24, scope: !5578)
!5711 = !DILocation(line: 328, column: 32, scope: !5578)
!5712 = !DILocation(line: 328, column: 3, scope: !5578)
!5713 = !DILocation(line: 328, column: 8, scope: !5578)
!5714 = !DILocation(line: 328, column: 21, scope: !5578)
!5715 = !DILocation(line: 329, column: 3, scope: !5578)
!5716 = !DILocation(line: 329, column: 8, scope: !5578)
!5717 = !DILocation(line: 329, column: 22, scope: !5578)
!5718 = !DILocation(line: 330, column: 2, scope: !5578)
!5719 = !DILocation(line: 331, column: 11, scope: !5720)
!5720 = distinct !DILexicalBlock(scope: !5573, file: !3, line: 331, column: 11)
!5721 = !DILocation(line: 331, column: 18, scope: !5720)
!5722 = !DILocation(line: 331, column: 23, scope: !5720)
!5723 = !DILocation(line: 331, column: 11, scope: !5573)
!5724 = !DILocation(line: 334, column: 8, scope: !5725)
!5725 = distinct !DILexicalBlock(scope: !5726, file: !3, line: 334, column: 7)
!5726 = distinct !DILexicalBlock(scope: !5720, file: !3, line: 331, column: 37)
!5727 = !DILocation(line: 334, column: 16, scope: !5725)
!5728 = !DILocation(line: 334, column: 7, scope: !5726)
!5729 = !DILocation(line: 335, column: 15, scope: !5725)
!5730 = !DILocation(line: 335, column: 20, scope: !5725)
!5731 = !DILocation(line: 335, column: 31, scope: !5725)
!5732 = !DILocation(line: 335, column: 4, scope: !5725)
!5733 = !DILocation(line: 337, column: 34, scope: !5725)
!5734 = !DILocation(line: 337, column: 39, scope: !5725)
!5735 = !DILocation(line: 337, column: 4, scope: !5725)
!5736 = !DILocation(line: 338, column: 2, scope: !5726)
!5737 = !DILocation(line: 340, column: 7, scope: !5738)
!5738 = distinct !DILexicalBlock(scope: !5328, file: !3, line: 340, column: 6)
!5739 = !DILocation(line: 340, column: 6, scope: !5328)
!5740 = !DILocation(line: 341, column: 7, scope: !5741)
!5741 = distinct !DILexicalBlock(scope: !5742, file: !3, line: 341, column: 7)
!5742 = distinct !DILexicalBlock(scope: !5738, file: !3, line: 340, column: 25)
!5743 = !DILocation(line: 341, column: 15, scope: !5741)
!5744 = !DILocation(line: 341, column: 7, scope: !5742)
!5745 = !DILocation(line: 342, column: 8, scope: !5746)
!5746 = distinct !DILexicalBlock(scope: !5747, file: !3, line: 342, column: 8)
!5747 = distinct !DILexicalBlock(scope: !5741, file: !3, line: 341, column: 29)
!5748 = !DILocation(line: 342, column: 16, scope: !5746)
!5749 = !DILocation(line: 342, column: 29, scope: !5746)
!5750 = !DILocation(line: 342, column: 32, scope: !5746)
!5751 = !DILocation(line: 342, column: 42, scope: !5746)
!5752 = !DILocation(line: 342, column: 8, scope: !5747)
!5753 = !DILocation(line: 343, column: 22, scope: !5746)
!5754 = !DILocation(line: 343, column: 5, scope: !5746)
!5755 = !DILocation(line: 344, column: 42, scope: !5756)
!5756 = distinct !DILexicalBlock(scope: !5746, file: !3, line: 344, column: 13)
!5757 = !DILocation(line: 344, column: 49, scope: !5756)
!5758 = !DILocation(line: 344, column: 14, scope: !5756)
!5759 = !DILocation(line: 344, column: 13, scope: !5746)
!5760 = !DILocation(line: 345, column: 22, scope: !5756)
!5761 = !DILocation(line: 345, column: 5, scope: !5756)
!5762 = !DILocation(line: 346, column: 3, scope: !5747)
!5763 = !DILocation(line: 348, column: 12, scope: !5764)
!5764 = distinct !DILexicalBlock(scope: !5741, file: !3, line: 347, column: 8)
!5765 = !DILocation(line: 348, column: 4, scope: !5764)
!5766 = !DILocation(line: 349, column: 21, scope: !5764)
!5767 = !DILocation(line: 351, column: 2, scope: !5742)
!5768 = !DILocation(line: 353, column: 9, scope: !5328)
!5769 = !DILocation(line: 353, column: 2, scope: !5328)
!5770 = distinct !DISubprogram(name: "paint_tool_require_location", scope: !3, file: !3, line: 178, type: !3120, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!5771 = !DILocalVariable(name: "brush", arg: 1, scope: !5770, file: !3, line: 178, type: !2793)
!5772 = !DILocation(line: 178, column: 48, scope: !5770)
!5773 = !DILocalVariable(name: "mode", arg: 2, scope: !5770, file: !3, line: 178, type: !3122)
!5774 = !DILocation(line: 178, column: 65, scope: !5770)
!5775 = !DILocation(line: 180, column: 10, scope: !5770)
!5776 = !DILocation(line: 180, column: 2, scope: !5770)
!5777 = !DILocation(line: 182, column: 8, scope: !5778)
!5778 = distinct !DILexicalBlock(scope: !5779, file: !3, line: 182, column: 8)
!5779 = distinct !DILexicalBlock(scope: !5770, file: !3, line: 180, column: 16)
!5780 = !DILocation(line: 182, column: 8, scope: !5779)
!5781 = !DILocation(line: 185, column: 5, scope: !5782)
!5782 = distinct !DILexicalBlock(scope: !5778, file: !3, line: 184, column: 4)
!5783 = !DILocation(line: 188, column: 5, scope: !5784)
!5784 = distinct !DILexicalBlock(scope: !5778, file: !3, line: 187, column: 9)
!5785 = !DILocation(line: 191, column: 4, scope: !5779)
!5786 = !DILocation(line: 194, column: 2, scope: !5770)
!5787 = !DILocation(line: 195, column: 1, scope: !5770)
!5788 = distinct !DISubprogram(name: "zero_v3", scope: !4104, file: !4104, line: 43, type: !5186, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!5789 = !DILocalVariable(name: "r", arg: 1, scope: !5788, file: !4104, line: 43, type: !539)
!5790 = !DILocation(line: 43, column: 28, scope: !5788)
!5791 = !DILocation(line: 45, column: 2, scope: !5788)
!5792 = !DILocation(line: 45, column: 7, scope: !5788)
!5793 = !DILocation(line: 46, column: 2, scope: !5788)
!5794 = !DILocation(line: 46, column: 7, scope: !5788)
!5795 = !DILocation(line: 47, column: 2, scope: !5788)
!5796 = !DILocation(line: 47, column: 7, scope: !5788)
!5797 = !DILocation(line: 48, column: 1, scope: !5788)
!5798 = distinct !DISubprogram(name: "paint_stroke_overlapped_curve", scope: !3, file: !3, line: 494, type: !5799, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !50, retainedNodes: !390)
!5799 = !DISubroutineType(types: !5800)
!5800 = !{!384, !2793, !384, !384}
!5801 = !DILocalVariable(name: "br", arg: 1, scope: !5798, file: !3, line: 494, type: !2793)
!5802 = !DILocation(line: 494, column: 51, scope: !5798)
!5803 = !DILocalVariable(name: "x", arg: 2, scope: !5798, file: !3, line: 494, type: !384)
!5804 = !DILocation(line: 494, column: 61, scope: !5798)
!5805 = !DILocalVariable(name: "spacing", arg: 3, scope: !5798, file: !3, line: 494, type: !384)
!5806 = !DILocation(line: 494, column: 70, scope: !5798)
!5807 = !DILocalVariable(name: "i", scope: !5798, file: !3, line: 496, type: !35)
!5808 = !DILocation(line: 496, column: 6, scope: !5798)
!5809 = !DILocalVariable(name: "n", scope: !5798, file: !3, line: 497, type: !5810)
!5810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!5811 = !DILocation(line: 497, column: 12, scope: !5798)
!5812 = !DILocation(line: 497, column: 22, scope: !5798)
!5813 = !DILocation(line: 497, column: 20, scope: !5798)
!5814 = !DILocation(line: 497, column: 16, scope: !5798)
!5815 = !DILocalVariable(name: "h", scope: !5798, file: !3, line: 498, type: !2826)
!5816 = !DILocation(line: 498, column: 14, scope: !5798)
!5817 = !DILocation(line: 498, column: 18, scope: !5798)
!5818 = !DILocation(line: 498, column: 26, scope: !5798)
!5819 = !DILocalVariable(name: "x0", scope: !5798, file: !3, line: 499, type: !2826)
!5820 = !DILocation(line: 499, column: 14, scope: !5798)
!5821 = !DILocation(line: 499, column: 19, scope: !5798)
!5822 = !DILocation(line: 499, column: 21, scope: !5798)
!5823 = !DILocalVariable(name: "sum", scope: !5798, file: !3, line: 501, type: !384)
!5824 = !DILocation(line: 501, column: 8, scope: !5798)
!5825 = !DILocation(line: 503, column: 6, scope: !5798)
!5826 = !DILocation(line: 504, column: 9, scope: !5827)
!5827 = distinct !DILexicalBlock(scope: !5798, file: !3, line: 504, column: 2)
!5828 = !DILocation(line: 504, column: 7, scope: !5827)
!5829 = !DILocation(line: 504, column: 14, scope: !5830)
!5830 = distinct !DILexicalBlock(scope: !5827, file: !3, line: 504, column: 2)
!5831 = !DILocation(line: 504, column: 18, scope: !5830)
!5832 = !DILocation(line: 504, column: 16, scope: !5830)
!5833 = !DILocation(line: 504, column: 2, scope: !5827)
!5834 = !DILocalVariable(name: "xx", scope: !5835, file: !3, line: 505, type: !384)
!5835 = distinct !DILexicalBlock(scope: !5830, file: !3, line: 504, column: 26)
!5836 = !DILocation(line: 505, column: 9, scope: !5835)
!5837 = !DILocation(line: 507, column: 14, scope: !5835)
!5838 = !DILocation(line: 507, column: 19, scope: !5835)
!5839 = !DILocation(line: 507, column: 23, scope: !5835)
!5840 = !DILocation(line: 507, column: 21, scope: !5835)
!5841 = !DILocation(line: 507, column: 17, scope: !5835)
!5842 = !DILocation(line: 507, column: 8, scope: !5835)
!5843 = !DILocation(line: 507, column: 6, scope: !5835)
!5844 = !DILocation(line: 509, column: 7, scope: !5845)
!5845 = distinct !DILexicalBlock(scope: !5835, file: !3, line: 509, column: 7)
!5846 = !DILocation(line: 509, column: 10, scope: !5845)
!5847 = !DILocation(line: 509, column: 7, scope: !5835)
!5848 = !DILocation(line: 510, column: 36, scope: !5845)
!5849 = !DILocation(line: 510, column: 40, scope: !5845)
!5850 = !DILocation(line: 510, column: 11, scope: !5845)
!5851 = !DILocation(line: 510, column: 8, scope: !5845)
!5852 = !DILocation(line: 510, column: 4, scope: !5845)
!5853 = !DILocation(line: 511, column: 2, scope: !5835)
!5854 = !DILocation(line: 504, column: 22, scope: !5830)
!5855 = !DILocation(line: 504, column: 2, scope: !5830)
!5856 = distinct !{!5856, !5833, !5857}
!5857 = !DILocation(line: 511, column: 2, scope: !5827)
!5858 = !DILocation(line: 513, column: 9, scope: !5798)
!5859 = !DILocation(line: 513, column: 2, scope: !5798)
