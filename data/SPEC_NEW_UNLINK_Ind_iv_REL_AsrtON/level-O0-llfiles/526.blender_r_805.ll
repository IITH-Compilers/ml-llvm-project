; ModuleID = 'blender/source/blender/editors/curve/editcurve_add.c'
source_filename = "blender/source/blender/editors/curve/editcurve_add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Nurb = type { %struct.Nurb*, %struct.Nurb*, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, float*, float*, %struct.BPoint*, %struct.BezTriple*, i16, i16, i32 }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.bContext = type opaque
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
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
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Path* }
%struct.Path = type { %struct.PathPoint*, i32, float }
%struct.PathPoint = type { [4 x float], [4 x float], float, float }
%struct.DerivedMesh = type opaque
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
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.Curve = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.ListBase, %struct.EditNurb*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.Key*, %struct.Material**, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i8*, %struct.EditFont*, [64 x i8], %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.TextBox*, i32, i32, %struct.CharInfo*, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.EditNurb = type { %struct.ListBase, %struct.GHash*, i32, [4 x i8] }
%struct.Key = type opaque
%struct.EditFont = type opaque
%struct.VFont = type opaque
%struct.TextBox = type { float, float, float, float }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }

@add_nurbs_primitive.xzproj = internal global i32 0, align 4, !dbg !0
@__const.add_nurbs_primitive.zvec = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [12 x i8] c"addNurbprim\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"addNurbprim1\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"addNurbprim3\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"addNurbprim6\00", align 1
@nurbcircle = internal constant [8 x [2 x float]] [[2 x float] [float 0.000000e+00, float -1.000000e+00], [2 x float] [float -1.000000e+00, float -1.000000e+00], [2 x float] [float -1.000000e+00, float 0.000000e+00], [2 x float] [float -1.000000e+00, float 1.000000e+00], [2 x float] [float 0.000000e+00, float 1.000000e+00], [2 x float] [float 1.000000e+00, float 1.000000e+00], [2 x float] [float 1.000000e+00, float 0.000000e+00], [2 x float] [float 1.000000e+00, float -1.000000e+00]], align 16, !dbg !1853
@__const.add_nurbs_primitive.tmp_vec = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@U = external dso_local global %struct.UserDef, align 8
@__const.add_nurbs_primitive.tmp_vec.4 = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"Add Bezier\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Construct a Bezier Curve\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"CURVE_OT_primitive_bezier_curve_add\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Add Bezier Circle\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Construct a Bezier Circle\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"CURVE_OT_primitive_bezier_circle_add\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Add Nurbs Curve\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Construct a Nurbs Curve\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"CURVE_OT_primitive_nurbs_curve_add\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Add Nurbs Circle\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Construct a Nurbs Circle\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"CURVE_OT_primitive_nurbs_circle_add\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Add Path\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Construct a Path\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"CURVE_OT_primitive_nurbs_path_add\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Add Surface Curve\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Construct a Nurbs surface Curve\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"SURFACE_OT_primitive_nurbs_surface_curve_add\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Add Surface Circle\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Construct a Nurbs surface Circle\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"SURFACE_OT_primitive_nurbs_surface_circle_add\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Add Surface Patch\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Construct a Nurbs surface Patch\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"SURFACE_OT_primitive_nurbs_surface_surface_add\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Add Surface Cylinder\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Construct a Nurbs surface Cylinder\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"SURFACE_OT_primitive_nurbs_surface_cylinder_add\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Add Surface Sphere\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Construct a Nurbs surface Sphere\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"SURFACE_OT_primitive_nurbs_surface_sphere_add\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Add Surface Torus\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Construct a Nurbs surface Torus\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"SURFACE_OT_primitive_nurbs_surface_torus_add\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Enter Editmode\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"BezierCurve\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"BezierCircle\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"CurvePath\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"NurbsCurve\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"NurbsCircle\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"NurbsPath\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"SurfCurve\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"SurfCircle\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"SurfPatch\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"SurfSphere\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"SurfTorus\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Surface\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Nurb* @add_nurbs_primitive(%struct.bContext* %C, %struct.Object* %obedit, [4 x float]* %mat, i32 %type, i32 %newob) #0 !dbg !2 {
entry:
  %retval = alloca %struct.Nurb*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %obedit.addr = alloca %struct.Object*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %type.addr = alloca i32, align 4
  %newob.addr = alloca i32, align 4
  %editnurb = alloca %struct.ListBase*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %nu = alloca %struct.Nurb*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %bp = alloca %struct.BPoint*, align 8
  %cu = alloca %struct.Curve*, align 8
  %vec = alloca [3 x float], align 4
  %zvec = alloca [3 x float], align 4
  %umat = alloca [4 x [4 x float]], align 16
  %viewmat = alloca [4 x [4 x float]], align 16
  %fac = alloca float, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %grid = alloca float, align 4
  %cutype = alloca i32, align 4
  %stype = alloca i32, align 4
  %force_3d = alloca i32, align 4
  %tmp_cent = alloca [3 x float], align 4
  %tmp_vec = alloca [3 x float], align 4
  %tmp_cent566 = alloca [3 x float], align 4
  %tmp_vec567 = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  store i32 %newob, i32* %newob.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newob.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.declare(metadata %struct.ListBase** %editnurb, metadata !1873, metadata !DIExpression()), !dbg !1874
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !1875
  %call = call %struct.ListBase* @object_editcurve_get(%struct.Object* %0), !dbg !1876
  store %struct.ListBase* %call, %struct.ListBase** %editnurb, align 8, !dbg !1874
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !1877, metadata !DIExpression()), !dbg !2077
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2078
  %call1 = call %struct.RegionView3D* @ED_view3d_context_rv3d(%struct.bContext* %1), !dbg !2079
  store %struct.RegionView3D* %call1, %struct.RegionView3D** %rv3d, align 8, !dbg !2077
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu, metadata !2080, metadata !DIExpression()), !dbg !2081
  store %struct.Nurb* null, %struct.Nurb** %nu, align 8, !dbg !2081
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !2082, metadata !DIExpression()), !dbg !2083
  call void @llvm.dbg.declare(metadata %struct.BPoint** %bp, metadata !2084, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !2086, metadata !DIExpression()), !dbg !2087
  %2 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2088
  %data = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !2089
  %3 = load i8*, i8** %data, align 8, !dbg !2089
  %4 = bitcast i8* %3 to %struct.Curve*, !dbg !2090
  store %struct.Curve* %4, %struct.Curve** %cu, align 8, !dbg !2087
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !2091, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.declare(metadata [3 x float]* %zvec, metadata !2093, metadata !DIExpression()), !dbg !2094
  %5 = bitcast [3 x float]* %zvec to i8*, !dbg !2094
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 bitcast ([3 x float]* @__const.add_nurbs_primitive.zvec to i8*), i64 12, i1 false), !dbg !2094
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %umat, metadata !2095, metadata !DIExpression()), !dbg !2096
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %viewmat, metadata !2097, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2099, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2103, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.declare(metadata float* %grid, metadata !2105, metadata !DIExpression()), !dbg !2106
  store float 1.000000e+00, float* %grid, align 4, !dbg !2106
  call void @llvm.dbg.declare(metadata i32* %cutype, metadata !2107, metadata !DIExpression()), !dbg !2109
  %6 = load i32, i32* %type.addr, align 4, !dbg !2110
  %and = and i32 %6, 7, !dbg !2111
  store i32 %and, i32* %cutype, align 4, !dbg !2109
  call void @llvm.dbg.declare(metadata i32* %stype, metadata !2112, metadata !DIExpression()), !dbg !2113
  %7 = load i32, i32* %type.addr, align 4, !dbg !2114
  %and2 = and i32 %7, 3840, !dbg !2115
  store i32 %and2, i32* %stype, align 4, !dbg !2113
  call void @llvm.dbg.declare(metadata i32* %force_3d, metadata !2116, metadata !DIExpression()), !dbg !2117
  %8 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2118
  %data3 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 19, !dbg !2119
  %9 = load i8*, i8** %data3, align 8, !dbg !2119
  %10 = bitcast i8* %9 to %struct.Curve*, !dbg !2120
  %flag = getelementptr inbounds %struct.Curve, %struct.Curve* %10, i32 0, i32 23, !dbg !2121
  %11 = load i32, i32* %flag, align 4, !dbg !2121
  %and4 = and i32 %11, 1, !dbg !2122
  store i32 %and4, i32* %force_3d, align 4, !dbg !2117
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %umat, i64 0, i64 0, !dbg !2123
  call void @unit_m4([4 x float]* %arraydecay), !dbg !2124
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !2125
  call void @unit_m4([4 x float]* %arraydecay5), !dbg !2126
  %12 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2127
  %tobool = icmp ne %struct.RegionView3D* %12, null, !dbg !2127
  br i1 %tobool, label %if.then, label %if.end, !dbg !2129

if.then:                                          ; preds = %entry
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !2130
  %13 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2132
  %viewmat7 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %13, i32 0, i32 1, !dbg !2133
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat7, i64 0, i64 0, !dbg !2132
  call void @copy_m4_m4([4 x float]* %arraydecay6, [4 x float]* %arraydecay8), !dbg !2134
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %zvec, i64 0, i64 0, !dbg !2135
  %14 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2136
  %viewinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %14, i32 0, i32 2, !dbg !2137
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 2, !dbg !2136
  %arraydecay10 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2136
  call void @copy_v3_v3(float* %arraydecay9, float* %arraydecay10), !dbg !2138
  br label %if.end, !dbg !2139

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.ListBase*, %struct.ListBase** %editnurb, align 8, !dbg !2140
  call void @BKE_nurbList_flag_set(%struct.ListBase* %15, i16 signext 0), !dbg !2141
  %16 = load i32, i32* %stype, align 4, !dbg !2142
  %cmp = icmp ne i32 %16, 1024, !dbg !2144
  br i1 %cmp, label %land.lhs.true, label %if.end17, !dbg !2145

land.lhs.true:                                    ; preds = %if.end
  %17 = load i32, i32* %stype, align 4, !dbg !2146
  %cmp11 = icmp ne i32 %17, 1536, !dbg !2147
  br i1 %cmp11, label %if.then12, label %if.end17, !dbg !2148

if.then12:                                        ; preds = %land.lhs.true
  %18 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2149
  %call13 = call i8* %18(i64 88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !2149
  %19 = bitcast i8* %call13 to %struct.Nurb*, !dbg !2151
  store %struct.Nurb* %19, %struct.Nurb** %nu, align 8, !dbg !2152
  %20 = load i32, i32* %cutype, align 4, !dbg !2153
  %conv = trunc i32 %20 to i16, !dbg !2153
  %21 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2154
  %type14 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %21, i32 0, i32 2, !dbg !2155
  store i16 %conv, i16* %type14, align 8, !dbg !2156
  %22 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2157
  %resolu = getelementptr inbounds %struct.Curve, %struct.Curve* %22, i32 0, i32 27, !dbg !2158
  %23 = load i16, i16* %resolu, align 4, !dbg !2158
  %24 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2159
  %resolu15 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %24, i32 0, i32 9, !dbg !2160
  store i16 %23, i16* %resolu15, align 4, !dbg !2161
  %25 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2162
  %resolv = getelementptr inbounds %struct.Curve, %struct.Curve* %25, i32 0, i32 28, !dbg !2163
  %26 = load i16, i16* %resolv, align 2, !dbg !2163
  %27 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2164
  %resolv16 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %27, i32 0, i32 10, !dbg !2165
  store i16 %26, i16* %resolv16, align 2, !dbg !2166
  br label %if.end17, !dbg !2167

if.end17:                                         ; preds = %if.then12, %land.lhs.true, %if.end
  %28 = load i32, i32* %stype, align 4, !dbg !2168
  switch i32 %28, label %sw.default [
    i32 256, label %sw.bb
    i32 1792, label %sw.bb146
    i32 512, label %sw.bb201
    i32 768, label %sw.bb379
    i32 1024, label %sw.bb439
    i32 1280, label %sw.bb468
    i32 1536, label %sw.bb562
  ], !dbg !2169

sw.bb:                                            ; preds = %if.end17
  %29 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2170
  %resolu18 = getelementptr inbounds %struct.Curve, %struct.Curve* %29, i32 0, i32 27, !dbg !2172
  %30 = load i16, i16* %resolu18, align 4, !dbg !2172
  %31 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2173
  %resolu19 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %31, i32 0, i32 9, !dbg !2174
  store i16 %30, i16* %resolu19, align 4, !dbg !2175
  %32 = load i32, i32* %cutype, align 4, !dbg !2176
  %cmp20 = icmp eq i32 %32, 1, !dbg !2178
  br i1 %cmp20, label %if.then22, label %if.else, !dbg !2179

if.then22:                                        ; preds = %sw.bb
  %33 = load i32, i32* %force_3d, align 4, !dbg !2180
  %tobool23 = icmp ne i32 %33, 0, !dbg !2180
  br i1 %tobool23, label %if.end28, label %if.then24, !dbg !2183

if.then24:                                        ; preds = %if.then22
  %34 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2184
  %flag25 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %34, i32 0, i32 5, !dbg !2185
  %35 = load i16, i16* %flag25, align 2, !dbg !2186
  %conv26 = sext i16 %35 to i32, !dbg !2186
  %or = or i32 %conv26, 8, !dbg !2186
  %conv27 = trunc i32 %or to i16, !dbg !2186
  store i16 %conv27, i16* %flag25, align 2, !dbg !2186
  br label %if.end28, !dbg !2184

if.end28:                                         ; preds = %if.then24, %if.then22
  %36 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2187
  %pntsu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %36, i32 0, i32 6, !dbg !2188
  store i32 2, i32* %pntsu, align 8, !dbg !2189
  %37 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2190
  %call29 = call i8* %37(i64 144, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !2190
  %38 = bitcast i8* %call29 to %struct.BezTriple*, !dbg !2191
  %39 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2192
  %bezt30 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %39, i32 0, i32 18, !dbg !2193
  store %struct.BezTriple* %38, %struct.BezTriple** %bezt30, align 8, !dbg !2194
  %40 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2195
  %bezt31 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %40, i32 0, i32 18, !dbg !2196
  %41 = load %struct.BezTriple*, %struct.BezTriple** %bezt31, align 8, !dbg !2196
  store %struct.BezTriple* %41, %struct.BezTriple** %bezt, align 8, !dbg !2197
  %42 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2198
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %42, i32 0, i32 6, !dbg !2199
  store i8 3, i8* %h2, align 2, !dbg !2200
  %43 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2201
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %43, i32 0, i32 5, !dbg !2202
  store i8 3, i8* %h1, align 1, !dbg !2203
  %44 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2204
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %44, i32 0, i32 9, !dbg !2205
  store i8 1, i8* %f3, align 1, !dbg !2206
  %45 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2207
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %45, i32 0, i32 8, !dbg !2208
  store i8 1, i8* %f2, align 4, !dbg !2209
  %46 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2210
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %46, i32 0, i32 7, !dbg !2211
  store i8 1, i8* %f1, align 1, !dbg !2212
  %47 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2213
  %radius = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %47, i32 0, i32 3, !dbg !2214
  store float 1.000000e+00, float* %radius, align 4, !dbg !2215
  %48 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2216
  %vec32 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %48, i32 0, i32 0, !dbg !2217
  %arrayidx33 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec32, i64 0, i64 1, !dbg !2216
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx33, i64 0, i64 0, !dbg !2216
  %49 = load float, float* %arrayidx34, align 4, !dbg !2218
  %add = fadd float %49, -1.000000e+00, !dbg !2218
  store float %add, float* %arrayidx34, align 4, !dbg !2218
  %50 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2219
  %vec35 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %50, i32 0, i32 0, !dbg !2220
  %arrayidx36 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec35, i64 0, i64 0, !dbg !2219
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx36, i64 0, i64 0, !dbg !2219
  %51 = load float, float* %arrayidx37, align 4, !dbg !2221
  %add38 = fadd float %51, -1.500000e+00, !dbg !2221
  store float %add38, float* %arrayidx37, align 4, !dbg !2221
  %52 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2222
  %vec39 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %52, i32 0, i32 0, !dbg !2223
  %arrayidx40 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec39, i64 0, i64 0, !dbg !2222
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx40, i64 0, i64 1, !dbg !2222
  %53 = load float, float* %arrayidx41, align 4, !dbg !2224
  %add42 = fadd float %53, -5.000000e-01, !dbg !2224
  store float %add42, float* %arrayidx41, align 4, !dbg !2224
  %54 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2225
  %vec43 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %54, i32 0, i32 0, !dbg !2226
  %arrayidx44 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec43, i64 0, i64 2, !dbg !2225
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx44, i64 0, i64 0, !dbg !2225
  %55 = load float, float* %arrayidx45, align 4, !dbg !2227
  %add46 = fadd float %55, -5.000000e-01, !dbg !2227
  store float %add46, float* %arrayidx45, align 4, !dbg !2227
  %56 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2228
  %vec47 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %56, i32 0, i32 0, !dbg !2229
  %arrayidx48 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec47, i64 0, i64 2, !dbg !2228
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx48, i64 0, i64 1, !dbg !2228
  %57 = load float, float* %arrayidx49, align 4, !dbg !2230
  %add50 = fadd float %57, 5.000000e-01, !dbg !2230
  store float %add50, float* %arrayidx49, align 4, !dbg !2230
  store i32 0, i32* %a, align 4, !dbg !2231
  br label %for.cond, !dbg !2233

for.cond:                                         ; preds = %for.inc, %if.end28
  %58 = load i32, i32* %a, align 4, !dbg !2234
  %cmp51 = icmp slt i32 %58, 3, !dbg !2236
  br i1 %cmp51, label %for.body, label %for.end, !dbg !2237

for.body:                                         ; preds = %for.cond
  %59 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2238
  %60 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2239
  %vec53 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %60, i32 0, i32 0, !dbg !2240
  %61 = load i32, i32* %a, align 4, !dbg !2241
  %idxprom = sext i32 %61 to i64, !dbg !2239
  %arrayidx54 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec53, i64 0, i64 %idxprom, !dbg !2239
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx54, i64 0, i64 0, !dbg !2239
  call void @mul_m4_v3([4 x float]* %59, float* %arraydecay55), !dbg !2242
  br label %for.inc, !dbg !2242

for.inc:                                          ; preds = %for.body
  %62 = load i32, i32* %a, align 4, !dbg !2243
  %inc = add nsw i32 %62, 1, !dbg !2243
  store i32 %inc, i32* %a, align 4, !dbg !2243
  br label %for.cond, !dbg !2244, !llvm.loop !2245

for.end:                                          ; preds = %for.cond
  %63 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2247
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %63, i32 1, !dbg !2247
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !2247
  %64 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2248
  %h256 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %64, i32 0, i32 6, !dbg !2249
  store i8 3, i8* %h256, align 2, !dbg !2250
  %65 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2251
  %h157 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %65, i32 0, i32 5, !dbg !2252
  store i8 3, i8* %h157, align 1, !dbg !2253
  %66 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2254
  %f358 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %66, i32 0, i32 9, !dbg !2255
  store i8 1, i8* %f358, align 1, !dbg !2256
  %67 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2257
  %f259 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %67, i32 0, i32 8, !dbg !2258
  store i8 1, i8* %f259, align 4, !dbg !2259
  %68 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2260
  %f160 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %68, i32 0, i32 7, !dbg !2261
  store i8 1, i8* %f160, align 1, !dbg !2262
  %69 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2263
  %weight = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %69, i32 0, i32 2, !dbg !2264
  store float 1.000000e+00, float* %weight, align 4, !dbg !2265
  %70 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2266
  %radius61 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %70, i32 0, i32 3, !dbg !2267
  store float 1.000000e+00, float* %radius61, align 4, !dbg !2268
  %71 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2269
  %vec62 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %71, i32 0, i32 0, !dbg !2270
  %arrayidx63 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec62, i64 0, i64 0, !dbg !2269
  %arrayidx64 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx63, i64 0, i64 0, !dbg !2269
  store float 0.000000e+00, float* %arrayidx64, align 4, !dbg !2271
  %72 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2272
  %vec65 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %72, i32 0, i32 0, !dbg !2273
  %arrayidx66 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec65, i64 0, i64 0, !dbg !2272
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx66, i64 0, i64 1, !dbg !2272
  store float 0.000000e+00, float* %arrayidx67, align 4, !dbg !2274
  %73 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2275
  %vec68 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %73, i32 0, i32 0, !dbg !2276
  %arrayidx69 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec68, i64 0, i64 1, !dbg !2275
  %arrayidx70 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx69, i64 0, i64 0, !dbg !2275
  store float 1.000000e+00, float* %arrayidx70, align 4, !dbg !2277
  %74 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2278
  %vec71 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %74, i32 0, i32 0, !dbg !2279
  %arrayidx72 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec71, i64 0, i64 1, !dbg !2278
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx72, i64 0, i64 1, !dbg !2278
  store float 0.000000e+00, float* %arrayidx73, align 4, !dbg !2280
  %75 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2281
  %vec74 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %75, i32 0, i32 0, !dbg !2282
  %arrayidx75 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec74, i64 0, i64 2, !dbg !2281
  %arrayidx76 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx75, i64 0, i64 0, !dbg !2281
  store float 2.000000e+00, float* %arrayidx76, align 4, !dbg !2283
  %76 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2284
  %vec77 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %76, i32 0, i32 0, !dbg !2285
  %arrayidx78 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec77, i64 0, i64 2, !dbg !2284
  %arrayidx79 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx78, i64 0, i64 1, !dbg !2284
  store float 0.000000e+00, float* %arrayidx79, align 4, !dbg !2286
  store i32 0, i32* %a, align 4, !dbg !2287
  br label %for.cond80, !dbg !2289

for.cond80:                                       ; preds = %for.inc88, %for.end
  %77 = load i32, i32* %a, align 4, !dbg !2290
  %cmp81 = icmp slt i32 %77, 3, !dbg !2292
  br i1 %cmp81, label %for.body83, label %for.end90, !dbg !2293

for.body83:                                       ; preds = %for.cond80
  %78 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2294
  %79 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2295
  %vec84 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %79, i32 0, i32 0, !dbg !2296
  %80 = load i32, i32* %a, align 4, !dbg !2297
  %idxprom85 = sext i32 %80 to i64, !dbg !2295
  %arrayidx86 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec84, i64 0, i64 %idxprom85, !dbg !2295
  %arraydecay87 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx86, i64 0, i64 0, !dbg !2295
  call void @mul_m4_v3([4 x float]* %78, float* %arraydecay87), !dbg !2298
  br label %for.inc88, !dbg !2298

for.inc88:                                        ; preds = %for.body83
  %81 = load i32, i32* %a, align 4, !dbg !2299
  %inc89 = add nsw i32 %81, 1, !dbg !2299
  store i32 %inc89, i32* %a, align 4, !dbg !2299
  br label %for.cond80, !dbg !2300, !llvm.loop !2301

for.end90:                                        ; preds = %for.cond80
  %82 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2303
  call void @BKE_nurb_handles_calc(%struct.Nurb* %82), !dbg !2304
  br label %if.end145, !dbg !2305

if.else:                                          ; preds = %sw.bb
  %83 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2306
  %pntsu91 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %83, i32 0, i32 6, !dbg !2308
  store i32 4, i32* %pntsu91, align 8, !dbg !2309
  %84 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2310
  %pntsv = getelementptr inbounds %struct.Nurb, %struct.Nurb* %84, i32 0, i32 7, !dbg !2311
  store i32 1, i32* %pntsv, align 4, !dbg !2312
  %85 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2313
  %orderu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %85, i32 0, i32 11, !dbg !2314
  store i16 4, i16* %orderu, align 8, !dbg !2315
  %86 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2316
  %call92 = call i8* %86(i64 144, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !2316
  %87 = bitcast i8* %call92 to %struct.BPoint*, !dbg !2317
  %88 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2318
  %bp93 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %88, i32 0, i32 17, !dbg !2319
  store %struct.BPoint* %87, %struct.BPoint** %bp93, align 8, !dbg !2320
  %89 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2321
  %bp94 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %89, i32 0, i32 17, !dbg !2322
  %90 = load %struct.BPoint*, %struct.BPoint** %bp94, align 8, !dbg !2322
  store %struct.BPoint* %90, %struct.BPoint** %bp, align 8, !dbg !2323
  store i32 0, i32* %a, align 4, !dbg !2324
  br label %for.cond95, !dbg !2326

for.cond95:                                       ; preds = %for.inc104, %if.else
  %91 = load i32, i32* %a, align 4, !dbg !2327
  %cmp96 = icmp slt i32 %91, 4, !dbg !2329
  br i1 %cmp96, label %for.body98, label %for.end107, !dbg !2330

for.body98:                                       ; preds = %for.cond95
  %92 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2331
  %vec99 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %92, i32 0, i32 0, !dbg !2333
  %arrayidx100 = getelementptr inbounds [4 x float], [4 x float]* %vec99, i64 0, i64 3, !dbg !2331
  store float 1.000000e+00, float* %arrayidx100, align 4, !dbg !2334
  %93 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2335
  %f1101 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %93, i32 0, i32 3, !dbg !2336
  store i16 1, i16* %f1101, align 4, !dbg !2337
  %94 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2338
  %weight102 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %94, i32 0, i32 2, !dbg !2339
  store float 1.000000e+00, float* %weight102, align 4, !dbg !2340
  %95 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2341
  %radius103 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %95, i32 0, i32 5, !dbg !2342
  store float 1.000000e+00, float* %radius103, align 4, !dbg !2343
  br label %for.inc104, !dbg !2344

for.inc104:                                       ; preds = %for.body98
  %96 = load i32, i32* %a, align 4, !dbg !2345
  %inc105 = add nsw i32 %96, 1, !dbg !2345
  store i32 %inc105, i32* %a, align 4, !dbg !2345
  %97 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2346
  %incdec.ptr106 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %97, i32 1, !dbg !2346
  store %struct.BPoint* %incdec.ptr106, %struct.BPoint** %bp, align 8, !dbg !2346
  br label %for.cond95, !dbg !2347, !llvm.loop !2348

for.end107:                                       ; preds = %for.cond95
  %98 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2350
  %bp108 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %98, i32 0, i32 17, !dbg !2351
  %99 = load %struct.BPoint*, %struct.BPoint** %bp108, align 8, !dbg !2351
  store %struct.BPoint* %99, %struct.BPoint** %bp, align 8, !dbg !2352
  %100 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2353
  %vec109 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %100, i32 0, i32 0, !dbg !2354
  %arrayidx110 = getelementptr inbounds [4 x float], [4 x float]* %vec109, i64 0, i64 0, !dbg !2353
  %101 = load float, float* %arrayidx110, align 4, !dbg !2355
  %add111 = fadd float %101, -1.500000e+00, !dbg !2355
  store float %add111, float* %arrayidx110, align 4, !dbg !2355
  %102 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2356
  %incdec.ptr112 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %102, i32 1, !dbg !2356
  store %struct.BPoint* %incdec.ptr112, %struct.BPoint** %bp, align 8, !dbg !2356
  %103 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2357
  %vec113 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %103, i32 0, i32 0, !dbg !2358
  %arrayidx114 = getelementptr inbounds [4 x float], [4 x float]* %vec113, i64 0, i64 0, !dbg !2357
  %104 = load float, float* %arrayidx114, align 4, !dbg !2359
  %add115 = fadd float %104, -1.000000e+00, !dbg !2359
  store float %add115, float* %arrayidx114, align 4, !dbg !2359
  %105 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2360
  %vec116 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %105, i32 0, i32 0, !dbg !2361
  %arrayidx117 = getelementptr inbounds [4 x float], [4 x float]* %vec116, i64 0, i64 1, !dbg !2360
  %106 = load float, float* %arrayidx117, align 4, !dbg !2362
  %add118 = fadd float %106, 1.000000e+00, !dbg !2362
  store float %add118, float* %arrayidx117, align 4, !dbg !2362
  %107 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2363
  %incdec.ptr119 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %107, i32 1, !dbg !2363
  store %struct.BPoint* %incdec.ptr119, %struct.BPoint** %bp, align 8, !dbg !2363
  %108 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2364
  %vec120 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %108, i32 0, i32 0, !dbg !2365
  %arrayidx121 = getelementptr inbounds [4 x float], [4 x float]* %vec120, i64 0, i64 0, !dbg !2364
  %109 = load float, float* %arrayidx121, align 4, !dbg !2366
  %add122 = fadd float %109, 1.000000e+00, !dbg !2366
  store float %add122, float* %arrayidx121, align 4, !dbg !2366
  %110 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2367
  %vec123 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %110, i32 0, i32 0, !dbg !2368
  %arrayidx124 = getelementptr inbounds [4 x float], [4 x float]* %vec123, i64 0, i64 1, !dbg !2367
  %111 = load float, float* %arrayidx124, align 4, !dbg !2369
  %add125 = fadd float %111, 1.000000e+00, !dbg !2369
  store float %add125, float* %arrayidx124, align 4, !dbg !2369
  %112 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2370
  %incdec.ptr126 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %112, i32 1, !dbg !2370
  store %struct.BPoint* %incdec.ptr126, %struct.BPoint** %bp, align 8, !dbg !2370
  %113 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2371
  %vec127 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %113, i32 0, i32 0, !dbg !2372
  %arrayidx128 = getelementptr inbounds [4 x float], [4 x float]* %vec127, i64 0, i64 0, !dbg !2371
  %114 = load float, float* %arrayidx128, align 4, !dbg !2373
  %add129 = fadd float %114, 1.500000e+00, !dbg !2373
  store float %add129, float* %arrayidx128, align 4, !dbg !2373
  %115 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2374
  %bp130 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %115, i32 0, i32 17, !dbg !2375
  %116 = load %struct.BPoint*, %struct.BPoint** %bp130, align 8, !dbg !2375
  store %struct.BPoint* %116, %struct.BPoint** %bp, align 8, !dbg !2376
  store i32 0, i32* %a, align 4, !dbg !2377
  br label %for.cond131, !dbg !2379

for.cond131:                                      ; preds = %for.inc137, %for.end107
  %117 = load i32, i32* %a, align 4, !dbg !2380
  %cmp132 = icmp slt i32 %117, 4, !dbg !2382
  br i1 %cmp132, label %for.body134, label %for.end140, !dbg !2383

for.body134:                                      ; preds = %for.cond131
  %118 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2384
  %119 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2385
  %vec135 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %119, i32 0, i32 0, !dbg !2386
  %arraydecay136 = getelementptr inbounds [4 x float], [4 x float]* %vec135, i64 0, i64 0, !dbg !2385
  call void @mul_m4_v3([4 x float]* %118, float* %arraydecay136), !dbg !2387
  br label %for.inc137, !dbg !2387

for.inc137:                                       ; preds = %for.body134
  %120 = load i32, i32* %a, align 4, !dbg !2388
  %inc138 = add nsw i32 %120, 1, !dbg !2388
  store i32 %inc138, i32* %a, align 4, !dbg !2388
  %121 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2389
  %incdec.ptr139 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %121, i32 1, !dbg !2389
  store %struct.BPoint* %incdec.ptr139, %struct.BPoint** %bp, align 8, !dbg !2389
  br label %for.cond131, !dbg !2390, !llvm.loop !2391

for.end140:                                       ; preds = %for.cond131
  %122 = load i32, i32* %cutype, align 4, !dbg !2393
  %cmp141 = icmp eq i32 %122, 4, !dbg !2395
  br i1 %cmp141, label %if.then143, label %if.end144, !dbg !2396

if.then143:                                       ; preds = %for.end140
  %123 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2397
  %knotsu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %123, i32 0, i32 15, !dbg !2399
  store float* null, float** %knotsu, align 8, !dbg !2400
  %124 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2401
  call void @BKE_nurb_knot_calc_u(%struct.Nurb* %124), !dbg !2402
  br label %if.end144, !dbg !2403

if.end144:                                        ; preds = %if.then143, %for.end140
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %for.end90
  br label %sw.epilog, !dbg !2404

sw.bb146:                                         ; preds = %if.end17
  %125 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2405
  %pntsu147 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %125, i32 0, i32 6, !dbg !2406
  store i32 5, i32* %pntsu147, align 8, !dbg !2407
  %126 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2408
  %pntsv148 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %126, i32 0, i32 7, !dbg !2409
  store i32 1, i32* %pntsv148, align 4, !dbg !2410
  %127 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2411
  %orderu149 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %127, i32 0, i32 11, !dbg !2412
  store i16 5, i16* %orderu149, align 8, !dbg !2413
  %128 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2414
  %flagu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %128, i32 0, i32 13, !dbg !2415
  store i16 2, i16* %flagu, align 4, !dbg !2416
  %129 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2417
  %resolu150 = getelementptr inbounds %struct.Curve, %struct.Curve* %129, i32 0, i32 27, !dbg !2418
  %130 = load i16, i16* %resolu150, align 4, !dbg !2418
  %131 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2419
  %resolu151 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %131, i32 0, i32 9, !dbg !2420
  store i16 %130, i16* %resolu151, align 4, !dbg !2421
  %132 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2422
  %call152 = call i8* %132(i64 180, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !2422
  %133 = bitcast i8* %call152 to %struct.BPoint*, !dbg !2423
  %134 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2424
  %bp153 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %134, i32 0, i32 17, !dbg !2425
  store %struct.BPoint* %133, %struct.BPoint** %bp153, align 8, !dbg !2426
  %135 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2427
  %bp154 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %135, i32 0, i32 17, !dbg !2428
  %136 = load %struct.BPoint*, %struct.BPoint** %bp154, align 8, !dbg !2428
  store %struct.BPoint* %136, %struct.BPoint** %bp, align 8, !dbg !2429
  store i32 0, i32* %a, align 4, !dbg !2430
  br label %for.cond155, !dbg !2432

for.cond155:                                      ; preds = %for.inc164, %sw.bb146
  %137 = load i32, i32* %a, align 4, !dbg !2433
  %cmp156 = icmp slt i32 %137, 5, !dbg !2435
  br i1 %cmp156, label %for.body158, label %for.end167, !dbg !2436

for.body158:                                      ; preds = %for.cond155
  %138 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2437
  %vec159 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %138, i32 0, i32 0, !dbg !2439
  %arrayidx160 = getelementptr inbounds [4 x float], [4 x float]* %vec159, i64 0, i64 3, !dbg !2437
  store float 1.000000e+00, float* %arrayidx160, align 4, !dbg !2440
  %139 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2441
  %f1161 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %139, i32 0, i32 3, !dbg !2442
  store i16 1, i16* %f1161, align 4, !dbg !2443
  %140 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2444
  %weight162 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %140, i32 0, i32 2, !dbg !2445
  store float 1.000000e+00, float* %weight162, align 4, !dbg !2446
  %141 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2447
  %radius163 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %141, i32 0, i32 5, !dbg !2448
  store float 1.000000e+00, float* %radius163, align 4, !dbg !2449
  br label %for.inc164, !dbg !2450

for.inc164:                                       ; preds = %for.body158
  %142 = load i32, i32* %a, align 4, !dbg !2451
  %inc165 = add nsw i32 %142, 1, !dbg !2451
  store i32 %inc165, i32* %a, align 4, !dbg !2451
  %143 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2452
  %incdec.ptr166 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %143, i32 1, !dbg !2452
  store %struct.BPoint* %incdec.ptr166, %struct.BPoint** %bp, align 8, !dbg !2452
  br label %for.cond155, !dbg !2453, !llvm.loop !2454

for.end167:                                       ; preds = %for.cond155
  %144 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2456
  %bp168 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %144, i32 0, i32 17, !dbg !2457
  %145 = load %struct.BPoint*, %struct.BPoint** %bp168, align 8, !dbg !2457
  store %struct.BPoint* %145, %struct.BPoint** %bp, align 8, !dbg !2458
  %146 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2459
  %vec169 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %146, i32 0, i32 0, !dbg !2460
  %arrayidx170 = getelementptr inbounds [4 x float], [4 x float]* %vec169, i64 0, i64 0, !dbg !2459
  %147 = load float, float* %arrayidx170, align 4, !dbg !2461
  %add171 = fadd float %147, -2.000000e+00, !dbg !2461
  store float %add171, float* %arrayidx170, align 4, !dbg !2461
  %148 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2462
  %incdec.ptr172 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %148, i32 1, !dbg !2462
  store %struct.BPoint* %incdec.ptr172, %struct.BPoint** %bp, align 8, !dbg !2462
  %149 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2463
  %vec173 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %149, i32 0, i32 0, !dbg !2464
  %arrayidx174 = getelementptr inbounds [4 x float], [4 x float]* %vec173, i64 0, i64 0, !dbg !2463
  %150 = load float, float* %arrayidx174, align 4, !dbg !2465
  %add175 = fadd float %150, -1.000000e+00, !dbg !2465
  store float %add175, float* %arrayidx174, align 4, !dbg !2465
  %151 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2466
  %incdec.ptr176 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %151, i32 1, !dbg !2466
  store %struct.BPoint* %incdec.ptr176, %struct.BPoint** %bp, align 8, !dbg !2466
  %152 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2467
  %incdec.ptr177 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %152, i32 1, !dbg !2467
  store %struct.BPoint* %incdec.ptr177, %struct.BPoint** %bp, align 8, !dbg !2467
  %153 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2468
  %vec178 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %153, i32 0, i32 0, !dbg !2469
  %arrayidx179 = getelementptr inbounds [4 x float], [4 x float]* %vec178, i64 0, i64 0, !dbg !2468
  %154 = load float, float* %arrayidx179, align 4, !dbg !2470
  %add180 = fadd float %154, 1.000000e+00, !dbg !2470
  store float %add180, float* %arrayidx179, align 4, !dbg !2470
  %155 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2471
  %incdec.ptr181 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %155, i32 1, !dbg !2471
  store %struct.BPoint* %incdec.ptr181, %struct.BPoint** %bp, align 8, !dbg !2471
  %156 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2472
  %vec182 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %156, i32 0, i32 0, !dbg !2473
  %arrayidx183 = getelementptr inbounds [4 x float], [4 x float]* %vec182, i64 0, i64 0, !dbg !2472
  %157 = load float, float* %arrayidx183, align 4, !dbg !2474
  %add184 = fadd float %157, 2.000000e+00, !dbg !2474
  store float %add184, float* %arrayidx183, align 4, !dbg !2474
  %158 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2475
  %bp185 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %158, i32 0, i32 17, !dbg !2476
  %159 = load %struct.BPoint*, %struct.BPoint** %bp185, align 8, !dbg !2476
  store %struct.BPoint* %159, %struct.BPoint** %bp, align 8, !dbg !2477
  store i32 0, i32* %a, align 4, !dbg !2478
  br label %for.cond186, !dbg !2480

for.cond186:                                      ; preds = %for.inc192, %for.end167
  %160 = load i32, i32* %a, align 4, !dbg !2481
  %cmp187 = icmp slt i32 %160, 5, !dbg !2483
  br i1 %cmp187, label %for.body189, label %for.end195, !dbg !2484

for.body189:                                      ; preds = %for.cond186
  %161 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2485
  %162 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2486
  %vec190 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %162, i32 0, i32 0, !dbg !2487
  %arraydecay191 = getelementptr inbounds [4 x float], [4 x float]* %vec190, i64 0, i64 0, !dbg !2486
  call void @mul_m4_v3([4 x float]* %161, float* %arraydecay191), !dbg !2488
  br label %for.inc192, !dbg !2488

for.inc192:                                       ; preds = %for.body189
  %163 = load i32, i32* %a, align 4, !dbg !2489
  %inc193 = add nsw i32 %163, 1, !dbg !2489
  store i32 %inc193, i32* %a, align 4, !dbg !2489
  %164 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2490
  %incdec.ptr194 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %164, i32 1, !dbg !2490
  store %struct.BPoint* %incdec.ptr194, %struct.BPoint** %bp, align 8, !dbg !2490
  br label %for.cond186, !dbg !2491, !llvm.loop !2492

for.end195:                                       ; preds = %for.cond186
  %165 = load i32, i32* %cutype, align 4, !dbg !2494
  %cmp196 = icmp eq i32 %165, 4, !dbg !2496
  br i1 %cmp196, label %if.then198, label %if.end200, !dbg !2497

if.then198:                                       ; preds = %for.end195
  %166 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2498
  %knotsu199 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %166, i32 0, i32 15, !dbg !2500
  store float* null, float** %knotsu199, align 8, !dbg !2501
  %167 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2502
  call void @BKE_nurb_knot_calc_u(%struct.Nurb* %167), !dbg !2503
  br label %if.end200, !dbg !2504

if.end200:                                        ; preds = %if.then198, %for.end195
  br label %sw.epilog, !dbg !2505

sw.bb201:                                         ; preds = %if.end17
  %168 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2506
  %resolu202 = getelementptr inbounds %struct.Curve, %struct.Curve* %168, i32 0, i32 27, !dbg !2507
  %169 = load i16, i16* %resolu202, align 4, !dbg !2507
  %170 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2508
  %resolu203 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %170, i32 0, i32 9, !dbg !2509
  store i16 %169, i16* %resolu203, align 4, !dbg !2510
  %171 = load i32, i32* %cutype, align 4, !dbg !2511
  %cmp204 = icmp eq i32 %171, 1, !dbg !2513
  br i1 %cmp204, label %if.then206, label %if.else310, !dbg !2514

if.then206:                                       ; preds = %sw.bb201
  %172 = load i32, i32* %force_3d, align 4, !dbg !2515
  %tobool207 = icmp ne i32 %172, 0, !dbg !2515
  br i1 %tobool207, label %if.end213, label %if.then208, !dbg !2518

if.then208:                                       ; preds = %if.then206
  %173 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2519
  %flag209 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %173, i32 0, i32 5, !dbg !2520
  %174 = load i16, i16* %flag209, align 2, !dbg !2521
  %conv210 = sext i16 %174 to i32, !dbg !2521
  %or211 = or i32 %conv210, 8, !dbg !2521
  %conv212 = trunc i32 %or211 to i16, !dbg !2521
  store i16 %conv212, i16* %flag209, align 2, !dbg !2521
  br label %if.end213, !dbg !2519

if.end213:                                        ; preds = %if.then208, %if.then206
  %175 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2522
  %pntsu214 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %175, i32 0, i32 6, !dbg !2523
  store i32 4, i32* %pntsu214, align 8, !dbg !2524
  %176 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2525
  %call215 = call i8* %176(i64 288, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !2525
  %177 = bitcast i8* %call215 to %struct.BezTriple*, !dbg !2526
  %178 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2527
  %bezt216 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %178, i32 0, i32 18, !dbg !2528
  store %struct.BezTriple* %177, %struct.BezTriple** %bezt216, align 8, !dbg !2529
  %179 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2530
  %flagu217 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %179, i32 0, i32 13, !dbg !2531
  store i16 1, i16* %flagu217, align 4, !dbg !2532
  %180 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2533
  %bezt218 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %180, i32 0, i32 18, !dbg !2534
  %181 = load %struct.BezTriple*, %struct.BezTriple** %bezt218, align 8, !dbg !2534
  store %struct.BezTriple* %181, %struct.BezTriple** %bezt, align 8, !dbg !2535
  %182 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2536
  %h2219 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %182, i32 0, i32 6, !dbg !2537
  store i8 1, i8* %h2219, align 2, !dbg !2538
  %183 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2539
  %h1220 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %183, i32 0, i32 5, !dbg !2540
  store i8 1, i8* %h1220, align 1, !dbg !2541
  %184 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2542
  %f3221 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %184, i32 0, i32 9, !dbg !2543
  store i8 1, i8* %f3221, align 1, !dbg !2544
  %185 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2545
  %f2222 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %185, i32 0, i32 8, !dbg !2546
  store i8 1, i8* %f2222, align 4, !dbg !2547
  %186 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2548
  %f1223 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %186, i32 0, i32 7, !dbg !2549
  store i8 1, i8* %f1223, align 1, !dbg !2550
  %187 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2551
  %vec224 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %187, i32 0, i32 0, !dbg !2552
  %arrayidx225 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec224, i64 0, i64 1, !dbg !2551
  %arrayidx226 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx225, i64 0, i64 0, !dbg !2551
  %188 = load float, float* %arrayidx226, align 4, !dbg !2553
  %add227 = fadd float %188, -1.000000e+00, !dbg !2553
  store float %add227, float* %arrayidx226, align 4, !dbg !2553
  store i32 0, i32* %a, align 4, !dbg !2554
  br label %for.cond228, !dbg !2556

for.cond228:                                      ; preds = %for.inc236, %if.end213
  %189 = load i32, i32* %a, align 4, !dbg !2557
  %cmp229 = icmp slt i32 %189, 3, !dbg !2559
  br i1 %cmp229, label %for.body231, label %for.end238, !dbg !2560

for.body231:                                      ; preds = %for.cond228
  %190 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2561
  %191 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2562
  %vec232 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %191, i32 0, i32 0, !dbg !2563
  %192 = load i32, i32* %a, align 4, !dbg !2564
  %idxprom233 = sext i32 %192 to i64, !dbg !2562
  %arrayidx234 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec232, i64 0, i64 %idxprom233, !dbg !2562
  %arraydecay235 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx234, i64 0, i64 0, !dbg !2562
  call void @mul_m4_v3([4 x float]* %190, float* %arraydecay235), !dbg !2565
  br label %for.inc236, !dbg !2565

for.inc236:                                       ; preds = %for.body231
  %193 = load i32, i32* %a, align 4, !dbg !2566
  %inc237 = add nsw i32 %193, 1, !dbg !2566
  store i32 %inc237, i32* %a, align 4, !dbg !2566
  br label %for.cond228, !dbg !2567, !llvm.loop !2568

for.end238:                                       ; preds = %for.cond228
  %194 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2570
  %weight239 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %194, i32 0, i32 2, !dbg !2571
  store float 1.000000e+00, float* %weight239, align 4, !dbg !2572
  %195 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2573
  %radius240 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %195, i32 0, i32 3, !dbg !2574
  store float 1.000000e+00, float* %radius240, align 4, !dbg !2575
  %196 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2576
  %incdec.ptr241 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %196, i32 1, !dbg !2576
  store %struct.BezTriple* %incdec.ptr241, %struct.BezTriple** %bezt, align 8, !dbg !2576
  %197 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2577
  %h2242 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %197, i32 0, i32 6, !dbg !2578
  store i8 1, i8* %h2242, align 2, !dbg !2579
  %198 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2580
  %h1243 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %198, i32 0, i32 5, !dbg !2581
  store i8 1, i8* %h1243, align 1, !dbg !2582
  %199 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2583
  %f3244 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %199, i32 0, i32 9, !dbg !2584
  store i8 1, i8* %f3244, align 1, !dbg !2585
  %200 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2586
  %f2245 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %200, i32 0, i32 8, !dbg !2587
  store i8 1, i8* %f2245, align 4, !dbg !2588
  %201 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2589
  %f1246 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %201, i32 0, i32 7, !dbg !2590
  store i8 1, i8* %f1246, align 1, !dbg !2591
  %202 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2592
  %vec247 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %202, i32 0, i32 0, !dbg !2593
  %arrayidx248 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec247, i64 0, i64 1, !dbg !2592
  %arrayidx249 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx248, i64 0, i64 1, !dbg !2592
  %203 = load float, float* %arrayidx249, align 4, !dbg !2594
  %add250 = fadd float %203, 1.000000e+00, !dbg !2594
  store float %add250, float* %arrayidx249, align 4, !dbg !2594
  store i32 0, i32* %a, align 4, !dbg !2595
  br label %for.cond251, !dbg !2597

for.cond251:                                      ; preds = %for.inc259, %for.end238
  %204 = load i32, i32* %a, align 4, !dbg !2598
  %cmp252 = icmp slt i32 %204, 3, !dbg !2600
  br i1 %cmp252, label %for.body254, label %for.end261, !dbg !2601

for.body254:                                      ; preds = %for.cond251
  %205 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2602
  %206 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2603
  %vec255 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %206, i32 0, i32 0, !dbg !2604
  %207 = load i32, i32* %a, align 4, !dbg !2605
  %idxprom256 = sext i32 %207 to i64, !dbg !2603
  %arrayidx257 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec255, i64 0, i64 %idxprom256, !dbg !2603
  %arraydecay258 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx257, i64 0, i64 0, !dbg !2603
  call void @mul_m4_v3([4 x float]* %205, float* %arraydecay258), !dbg !2606
  br label %for.inc259, !dbg !2606

for.inc259:                                       ; preds = %for.body254
  %208 = load i32, i32* %a, align 4, !dbg !2607
  %inc260 = add nsw i32 %208, 1, !dbg !2607
  store i32 %inc260, i32* %a, align 4, !dbg !2607
  br label %for.cond251, !dbg !2608, !llvm.loop !2609

for.end261:                                       ; preds = %for.cond251
  %209 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2611
  %weight262 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %209, i32 0, i32 2, !dbg !2612
  store float 1.000000e+00, float* %weight262, align 4, !dbg !2613
  %210 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2614
  %radius263 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %210, i32 0, i32 3, !dbg !2615
  store float 1.000000e+00, float* %radius263, align 4, !dbg !2616
  %211 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2617
  %incdec.ptr264 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %211, i32 1, !dbg !2617
  store %struct.BezTriple* %incdec.ptr264, %struct.BezTriple** %bezt, align 8, !dbg !2617
  %212 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2618
  %h2265 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %212, i32 0, i32 6, !dbg !2619
  store i8 1, i8* %h2265, align 2, !dbg !2620
  %213 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2621
  %h1266 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %213, i32 0, i32 5, !dbg !2622
  store i8 1, i8* %h1266, align 1, !dbg !2623
  %214 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2624
  %f3267 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %214, i32 0, i32 9, !dbg !2625
  store i8 1, i8* %f3267, align 1, !dbg !2626
  %215 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2627
  %f2268 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %215, i32 0, i32 8, !dbg !2628
  store i8 1, i8* %f2268, align 4, !dbg !2629
  %216 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2630
  %f1269 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %216, i32 0, i32 7, !dbg !2631
  store i8 1, i8* %f1269, align 1, !dbg !2632
  %217 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2633
  %vec270 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %217, i32 0, i32 0, !dbg !2634
  %arrayidx271 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec270, i64 0, i64 1, !dbg !2633
  %arrayidx272 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx271, i64 0, i64 0, !dbg !2633
  %218 = load float, float* %arrayidx272, align 4, !dbg !2635
  %add273 = fadd float %218, 1.000000e+00, !dbg !2635
  store float %add273, float* %arrayidx272, align 4, !dbg !2635
  store i32 0, i32* %a, align 4, !dbg !2636
  br label %for.cond274, !dbg !2638

for.cond274:                                      ; preds = %for.inc282, %for.end261
  %219 = load i32, i32* %a, align 4, !dbg !2639
  %cmp275 = icmp slt i32 %219, 3, !dbg !2641
  br i1 %cmp275, label %for.body277, label %for.end284, !dbg !2642

for.body277:                                      ; preds = %for.cond274
  %220 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2643
  %221 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2644
  %vec278 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %221, i32 0, i32 0, !dbg !2645
  %222 = load i32, i32* %a, align 4, !dbg !2646
  %idxprom279 = sext i32 %222 to i64, !dbg !2644
  %arrayidx280 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec278, i64 0, i64 %idxprom279, !dbg !2644
  %arraydecay281 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx280, i64 0, i64 0, !dbg !2644
  call void @mul_m4_v3([4 x float]* %220, float* %arraydecay281), !dbg !2647
  br label %for.inc282, !dbg !2647

for.inc282:                                       ; preds = %for.body277
  %223 = load i32, i32* %a, align 4, !dbg !2648
  %inc283 = add nsw i32 %223, 1, !dbg !2648
  store i32 %inc283, i32* %a, align 4, !dbg !2648
  br label %for.cond274, !dbg !2649, !llvm.loop !2650

for.end284:                                       ; preds = %for.cond274
  %224 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2652
  %weight285 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %224, i32 0, i32 2, !dbg !2653
  store float 1.000000e+00, float* %weight285, align 4, !dbg !2654
  %225 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2655
  %radius286 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %225, i32 0, i32 3, !dbg !2656
  store float 1.000000e+00, float* %radius286, align 4, !dbg !2657
  %226 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2658
  %incdec.ptr287 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %226, i32 1, !dbg !2658
  store %struct.BezTriple* %incdec.ptr287, %struct.BezTriple** %bezt, align 8, !dbg !2658
  %227 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2659
  %h2288 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %227, i32 0, i32 6, !dbg !2660
  store i8 1, i8* %h2288, align 2, !dbg !2661
  %228 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2662
  %h1289 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %228, i32 0, i32 5, !dbg !2663
  store i8 1, i8* %h1289, align 1, !dbg !2664
  %229 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2665
  %f3290 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %229, i32 0, i32 9, !dbg !2666
  store i8 1, i8* %f3290, align 1, !dbg !2667
  %230 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2668
  %f2291 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %230, i32 0, i32 8, !dbg !2669
  store i8 1, i8* %f2291, align 4, !dbg !2670
  %231 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2671
  %f1292 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %231, i32 0, i32 7, !dbg !2672
  store i8 1, i8* %f1292, align 1, !dbg !2673
  %232 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2674
  %vec293 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %232, i32 0, i32 0, !dbg !2675
  %arrayidx294 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec293, i64 0, i64 1, !dbg !2674
  %arrayidx295 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx294, i64 0, i64 1, !dbg !2674
  %233 = load float, float* %arrayidx295, align 4, !dbg !2676
  %add296 = fadd float %233, -1.000000e+00, !dbg !2676
  store float %add296, float* %arrayidx295, align 4, !dbg !2676
  store i32 0, i32* %a, align 4, !dbg !2677
  br label %for.cond297, !dbg !2679

for.cond297:                                      ; preds = %for.inc305, %for.end284
  %234 = load i32, i32* %a, align 4, !dbg !2680
  %cmp298 = icmp slt i32 %234, 3, !dbg !2682
  br i1 %cmp298, label %for.body300, label %for.end307, !dbg !2683

for.body300:                                      ; preds = %for.cond297
  %235 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2684
  %236 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2685
  %vec301 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %236, i32 0, i32 0, !dbg !2686
  %237 = load i32, i32* %a, align 4, !dbg !2687
  %idxprom302 = sext i32 %237 to i64, !dbg !2685
  %arrayidx303 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec301, i64 0, i64 %idxprom302, !dbg !2685
  %arraydecay304 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx303, i64 0, i64 0, !dbg !2685
  call void @mul_m4_v3([4 x float]* %235, float* %arraydecay304), !dbg !2688
  br label %for.inc305, !dbg !2688

for.inc305:                                       ; preds = %for.body300
  %238 = load i32, i32* %a, align 4, !dbg !2689
  %inc306 = add nsw i32 %238, 1, !dbg !2689
  store i32 %inc306, i32* %a, align 4, !dbg !2689
  br label %for.cond297, !dbg !2690, !llvm.loop !2691

for.end307:                                       ; preds = %for.cond297
  %239 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2693
  %weight308 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %239, i32 0, i32 2, !dbg !2694
  store float 1.000000e+00, float* %weight308, align 4, !dbg !2695
  %240 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2696
  %radius309 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %240, i32 0, i32 3, !dbg !2697
  store float 1.000000e+00, float* %radius309, align 4, !dbg !2698
  %241 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2699
  call void @BKE_nurb_handles_calc(%struct.Nurb* %241), !dbg !2700
  br label %if.end378, !dbg !2701

if.else310:                                       ; preds = %sw.bb201
  %242 = load i32, i32* %cutype, align 4, !dbg !2702
  %cmp311 = icmp eq i32 %242, 4, !dbg !2704
  br i1 %cmp311, label %if.then313, label %if.end377, !dbg !2705

if.then313:                                       ; preds = %if.else310
  %243 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2706
  %pntsu314 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %243, i32 0, i32 6, !dbg !2708
  store i32 8, i32* %pntsu314, align 8, !dbg !2709
  %244 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2710
  %pntsv315 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %244, i32 0, i32 7, !dbg !2711
  store i32 1, i32* %pntsv315, align 4, !dbg !2712
  %245 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2713
  %orderu316 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %245, i32 0, i32 11, !dbg !2714
  store i16 4, i16* %orderu316, align 8, !dbg !2715
  %246 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2716
  %call317 = call i8* %246(i64 288, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !2716
  %247 = bitcast i8* %call317 to %struct.BPoint*, !dbg !2717
  %248 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2718
  %bp318 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %248, i32 0, i32 17, !dbg !2719
  store %struct.BPoint* %247, %struct.BPoint** %bp318, align 8, !dbg !2720
  %249 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2721
  %flagu319 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %249, i32 0, i32 13, !dbg !2722
  store i16 1, i16* %flagu319, align 4, !dbg !2723
  %250 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2724
  %bp320 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %250, i32 0, i32 17, !dbg !2725
  %251 = load %struct.BPoint*, %struct.BPoint** %bp320, align 8, !dbg !2725
  store %struct.BPoint* %251, %struct.BPoint** %bp, align 8, !dbg !2726
  store i32 0, i32* %a, align 4, !dbg !2727
  br label %for.cond321, !dbg !2729

for.cond321:                                      ; preds = %for.inc374, %if.then313
  %252 = load i32, i32* %a, align 4, !dbg !2730
  %cmp322 = icmp slt i32 %252, 8, !dbg !2732
  br i1 %cmp322, label %for.body324, label %for.end376, !dbg !2733

for.body324:                                      ; preds = %for.cond321
  %253 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2734
  %f1325 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %253, i32 0, i32 3, !dbg !2736
  store i16 1, i16* %f1325, align 4, !dbg !2737
  %254 = load i32, i32* @add_nurbs_primitive.xzproj, align 4, !dbg !2738
  %cmp326 = icmp eq i32 %254, 0, !dbg !2740
  br i1 %cmp326, label %if.then328, label %if.else342, !dbg !2741

if.then328:                                       ; preds = %for.body324
  %255 = load i32, i32* %a, align 4, !dbg !2742
  %idxprom329 = sext i32 %255 to i64, !dbg !2744
  %arrayidx330 = getelementptr inbounds [8 x [2 x float]], [8 x [2 x float]]* @nurbcircle, i64 0, i64 %idxprom329, !dbg !2744
  %arrayidx331 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx330, i64 0, i64 0, !dbg !2744
  %256 = load float, float* %arrayidx331, align 8, !dbg !2744
  %mul = fmul float %256, 1.000000e+00, !dbg !2745
  %257 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2746
  %vec332 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %257, i32 0, i32 0, !dbg !2747
  %arrayidx333 = getelementptr inbounds [4 x float], [4 x float]* %vec332, i64 0, i64 0, !dbg !2746
  %258 = load float, float* %arrayidx333, align 4, !dbg !2748
  %add334 = fadd float %258, %mul, !dbg !2748
  store float %add334, float* %arrayidx333, align 4, !dbg !2748
  %259 = load i32, i32* %a, align 4, !dbg !2749
  %idxprom335 = sext i32 %259 to i64, !dbg !2750
  %arrayidx336 = getelementptr inbounds [8 x [2 x float]], [8 x [2 x float]]* @nurbcircle, i64 0, i64 %idxprom335, !dbg !2750
  %arrayidx337 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx336, i64 0, i64 1, !dbg !2750
  %260 = load float, float* %arrayidx337, align 4, !dbg !2750
  %mul338 = fmul float %260, 1.000000e+00, !dbg !2751
  %261 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2752
  %vec339 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %261, i32 0, i32 0, !dbg !2753
  %arrayidx340 = getelementptr inbounds [4 x float], [4 x float]* %vec339, i64 0, i64 1, !dbg !2752
  %262 = load float, float* %arrayidx340, align 4, !dbg !2754
  %add341 = fadd float %262, %mul338, !dbg !2754
  store float %add341, float* %arrayidx340, align 4, !dbg !2754
  br label %if.end359, !dbg !2755

if.else342:                                       ; preds = %for.body324
  %263 = load i32, i32* %a, align 4, !dbg !2756
  %idxprom343 = sext i32 %263 to i64, !dbg !2758
  %arrayidx344 = getelementptr inbounds [8 x [2 x float]], [8 x [2 x float]]* @nurbcircle, i64 0, i64 %idxprom343, !dbg !2758
  %arrayidx345 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx344, i64 0, i64 0, !dbg !2758
  %264 = load float, float* %arrayidx345, align 8, !dbg !2758
  %mul346 = fmul float 2.500000e-01, %264, !dbg !2759
  %mul347 = fmul float %mul346, 1.000000e+00, !dbg !2760
  %sub = fsub float %mul347, 7.500000e-01, !dbg !2761
  %265 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2762
  %vec348 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %265, i32 0, i32 0, !dbg !2763
  %arrayidx349 = getelementptr inbounds [4 x float], [4 x float]* %vec348, i64 0, i64 0, !dbg !2762
  %266 = load float, float* %arrayidx349, align 4, !dbg !2764
  %add350 = fadd float %266, %sub, !dbg !2764
  store float %add350, float* %arrayidx349, align 4, !dbg !2764
  %267 = load i32, i32* %a, align 4, !dbg !2765
  %idxprom351 = sext i32 %267 to i64, !dbg !2766
  %arrayidx352 = getelementptr inbounds [8 x [2 x float]], [8 x [2 x float]]* @nurbcircle, i64 0, i64 %idxprom351, !dbg !2766
  %arrayidx353 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx352, i64 0, i64 1, !dbg !2766
  %268 = load float, float* %arrayidx353, align 4, !dbg !2766
  %mul354 = fmul float 2.500000e-01, %268, !dbg !2767
  %mul355 = fmul float %mul354, 1.000000e+00, !dbg !2768
  %269 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2769
  %vec356 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %269, i32 0, i32 0, !dbg !2770
  %arrayidx357 = getelementptr inbounds [4 x float], [4 x float]* %vec356, i64 0, i64 2, !dbg !2769
  %270 = load float, float* %arrayidx357, align 4, !dbg !2771
  %add358 = fadd float %270, %mul355, !dbg !2771
  store float %add358, float* %arrayidx357, align 4, !dbg !2771
  br label %if.end359

if.end359:                                        ; preds = %if.else342, %if.then328
  %271 = load i32, i32* %a, align 4, !dbg !2772
  %and360 = and i32 %271, 1, !dbg !2774
  %tobool361 = icmp ne i32 %and360, 0, !dbg !2774
  br i1 %tobool361, label %if.then362, label %if.else365, !dbg !2775

if.then362:                                       ; preds = %if.end359
  %272 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2776
  %vec363 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %272, i32 0, i32 0, !dbg !2777
  %arrayidx364 = getelementptr inbounds [4 x float], [4 x float]* %vec363, i64 0, i64 3, !dbg !2776
  store float 0x3FD6A09E60000000, float* %arrayidx364, align 4, !dbg !2778
  br label %if.end368, !dbg !2776

if.else365:                                       ; preds = %if.end359
  %273 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2779
  %vec366 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %273, i32 0, i32 0, !dbg !2780
  %arrayidx367 = getelementptr inbounds [4 x float], [4 x float]* %vec366, i64 0, i64 3, !dbg !2779
  store float 1.000000e+00, float* %arrayidx367, align 4, !dbg !2781
  br label %if.end368

if.end368:                                        ; preds = %if.else365, %if.then362
  %274 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2782
  %275 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2783
  %vec369 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %275, i32 0, i32 0, !dbg !2784
  %arraydecay370 = getelementptr inbounds [4 x float], [4 x float]* %vec369, i64 0, i64 0, !dbg !2783
  call void @mul_m4_v3([4 x float]* %274, float* %arraydecay370), !dbg !2785
  %276 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2786
  %weight371 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %276, i32 0, i32 2, !dbg !2787
  store float 1.000000e+00, float* %weight371, align 4, !dbg !2788
  %277 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2789
  %radius372 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %277, i32 0, i32 5, !dbg !2790
  store float 1.000000e+00, float* %radius372, align 4, !dbg !2791
  %278 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2792
  %incdec.ptr373 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %278, i32 1, !dbg !2792
  store %struct.BPoint* %incdec.ptr373, %struct.BPoint** %bp, align 8, !dbg !2792
  br label %for.inc374, !dbg !2793

for.inc374:                                       ; preds = %if.end368
  %279 = load i32, i32* %a, align 4, !dbg !2794
  %inc375 = add nsw i32 %279, 1, !dbg !2794
  store i32 %inc375, i32* %a, align 4, !dbg !2794
  br label %for.cond321, !dbg !2795, !llvm.loop !2796

for.end376:                                       ; preds = %for.cond321
  %280 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2798
  call void @BKE_nurb_knot_calc_u(%struct.Nurb* %280), !dbg !2799
  br label %if.end377, !dbg !2800

if.end377:                                        ; preds = %for.end376, %if.else310
  br label %if.end378

if.end378:                                        ; preds = %if.end377, %for.end307
  br label %sw.epilog, !dbg !2801

sw.bb379:                                         ; preds = %if.end17
  %281 = load i32, i32* %cutype, align 4, !dbg !2802
  %cmp380 = icmp eq i32 %281, 4, !dbg !2804
  br i1 %cmp380, label %if.then382, label %if.end438, !dbg !2805

if.then382:                                       ; preds = %sw.bb379
  %282 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2806
  %pntsu383 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %282, i32 0, i32 6, !dbg !2808
  store i32 4, i32* %pntsu383, align 8, !dbg !2809
  %283 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2810
  %pntsv384 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %283, i32 0, i32 7, !dbg !2811
  store i32 4, i32* %pntsv384, align 4, !dbg !2812
  %284 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2813
  %orderu385 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %284, i32 0, i32 11, !dbg !2814
  store i16 4, i16* %orderu385, align 8, !dbg !2815
  %285 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2816
  %orderv = getelementptr inbounds %struct.Nurb, %struct.Nurb* %285, i32 0, i32 12, !dbg !2817
  store i16 4, i16* %orderv, align 2, !dbg !2818
  %286 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2819
  %flag386 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %286, i32 0, i32 5, !dbg !2820
  store i16 1, i16* %flag386, align 2, !dbg !2821
  %287 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2822
  %call387 = call i8* %287(i64 576, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !2822
  %288 = bitcast i8* %call387 to %struct.BPoint*, !dbg !2823
  %289 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2824
  %bp388 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %289, i32 0, i32 17, !dbg !2825
  store %struct.BPoint* %288, %struct.BPoint** %bp388, align 8, !dbg !2826
  %290 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2827
  %flagu389 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %290, i32 0, i32 13, !dbg !2828
  store i16 0, i16* %flagu389, align 4, !dbg !2829
  %291 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2830
  %flagv = getelementptr inbounds %struct.Nurb, %struct.Nurb* %291, i32 0, i32 14, !dbg !2831
  store i16 0, i16* %flagv, align 2, !dbg !2832
  %292 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2833
  %bp390 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %292, i32 0, i32 17, !dbg !2834
  %293 = load %struct.BPoint*, %struct.BPoint** %bp390, align 8, !dbg !2834
  store %struct.BPoint* %293, %struct.BPoint** %bp, align 8, !dbg !2835
  store i32 0, i32* %a, align 4, !dbg !2836
  br label %for.cond391, !dbg !2838

for.cond391:                                      ; preds = %for.inc435, %if.then382
  %294 = load i32, i32* %a, align 4, !dbg !2839
  %cmp392 = icmp slt i32 %294, 4, !dbg !2841
  br i1 %cmp392, label %for.body394, label %for.end437, !dbg !2842

for.body394:                                      ; preds = %for.cond391
  store i32 0, i32* %b, align 4, !dbg !2843
  br label %for.cond395, !dbg !2846

for.cond395:                                      ; preds = %for.inc432, %for.body394
  %295 = load i32, i32* %b, align 4, !dbg !2847
  %cmp396 = icmp slt i32 %295, 4, !dbg !2849
  br i1 %cmp396, label %for.body398, label %for.end434, !dbg !2850

for.body398:                                      ; preds = %for.cond395
  %296 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2851
  %f1399 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %296, i32 0, i32 3, !dbg !2853
  store i16 1, i16* %f1399, align 4, !dbg !2854
  %297 = load i32, i32* %a, align 4, !dbg !2855
  %conv400 = sitofp i32 %297 to float, !dbg !2856
  %sub401 = fsub float %conv400, 1.500000e+00, !dbg !2857
  store float %sub401, float* %fac, align 4, !dbg !2858
  %298 = load float, float* %fac, align 4, !dbg !2859
  %mul402 = fmul float %298, 1.000000e+00, !dbg !2860
  %299 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2861
  %vec403 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %299, i32 0, i32 0, !dbg !2862
  %arrayidx404 = getelementptr inbounds [4 x float], [4 x float]* %vec403, i64 0, i64 0, !dbg !2861
  %300 = load float, float* %arrayidx404, align 4, !dbg !2863
  %add405 = fadd float %300, %mul402, !dbg !2863
  store float %add405, float* %arrayidx404, align 4, !dbg !2863
  %301 = load i32, i32* %b, align 4, !dbg !2864
  %conv406 = sitofp i32 %301 to float, !dbg !2865
  %sub407 = fsub float %conv406, 1.500000e+00, !dbg !2866
  store float %sub407, float* %fac, align 4, !dbg !2867
  %302 = load float, float* %fac, align 4, !dbg !2868
  %mul408 = fmul float %302, 1.000000e+00, !dbg !2869
  %303 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2870
  %vec409 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %303, i32 0, i32 0, !dbg !2871
  %arrayidx410 = getelementptr inbounds [4 x float], [4 x float]* %vec409, i64 0, i64 1, !dbg !2870
  %304 = load float, float* %arrayidx410, align 4, !dbg !2872
  %add411 = fadd float %304, %mul408, !dbg !2872
  store float %add411, float* %arrayidx410, align 4, !dbg !2872
  %305 = load i32, i32* %a, align 4, !dbg !2873
  %cmp412 = icmp eq i32 %305, 1, !dbg !2875
  br i1 %cmp412, label %land.lhs.true416, label %lor.lhs.false, !dbg !2876

lor.lhs.false:                                    ; preds = %for.body398
  %306 = load i32, i32* %a, align 4, !dbg !2877
  %cmp414 = icmp eq i32 %306, 2, !dbg !2878
  br i1 %cmp414, label %land.lhs.true416, label %if.end426, !dbg !2879

land.lhs.true416:                                 ; preds = %lor.lhs.false, %for.body398
  %307 = load i32, i32* %b, align 4, !dbg !2880
  %cmp417 = icmp eq i32 %307, 1, !dbg !2881
  br i1 %cmp417, label %if.then422, label %lor.lhs.false419, !dbg !2882

lor.lhs.false419:                                 ; preds = %land.lhs.true416
  %308 = load i32, i32* %b, align 4, !dbg !2883
  %cmp420 = icmp eq i32 %308, 2, !dbg !2884
  br i1 %cmp420, label %if.then422, label %if.end426, !dbg !2885

if.then422:                                       ; preds = %lor.lhs.false419, %land.lhs.true416
  %309 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2886
  %vec423 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %309, i32 0, i32 0, !dbg !2888
  %arrayidx424 = getelementptr inbounds [4 x float], [4 x float]* %vec423, i64 0, i64 2, !dbg !2886
  %310 = load float, float* %arrayidx424, align 4, !dbg !2889
  %add425 = fadd float %310, 1.000000e+00, !dbg !2889
  store float %add425, float* %arrayidx424, align 4, !dbg !2889
  br label %if.end426, !dbg !2890

if.end426:                                        ; preds = %if.then422, %lor.lhs.false419, %lor.lhs.false
  %311 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2891
  %312 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2892
  %vec427 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %312, i32 0, i32 0, !dbg !2893
  %arraydecay428 = getelementptr inbounds [4 x float], [4 x float]* %vec427, i64 0, i64 0, !dbg !2892
  call void @mul_m4_v3([4 x float]* %311, float* %arraydecay428), !dbg !2894
  %313 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2895
  %vec429 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %313, i32 0, i32 0, !dbg !2896
  %arrayidx430 = getelementptr inbounds [4 x float], [4 x float]* %vec429, i64 0, i64 3, !dbg !2895
  store float 1.000000e+00, float* %arrayidx430, align 4, !dbg !2897
  %314 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2898
  %incdec.ptr431 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %314, i32 1, !dbg !2898
  store %struct.BPoint* %incdec.ptr431, %struct.BPoint** %bp, align 8, !dbg !2898
  br label %for.inc432, !dbg !2899

for.inc432:                                       ; preds = %if.end426
  %315 = load i32, i32* %b, align 4, !dbg !2900
  %inc433 = add nsw i32 %315, 1, !dbg !2900
  store i32 %inc433, i32* %b, align 4, !dbg !2900
  br label %for.cond395, !dbg !2901, !llvm.loop !2902

for.end434:                                       ; preds = %for.cond395
  br label %for.inc435, !dbg !2904

for.inc435:                                       ; preds = %for.end434
  %316 = load i32, i32* %a, align 4, !dbg !2905
  %inc436 = add nsw i32 %316, 1, !dbg !2905
  store i32 %inc436, i32* %a, align 4, !dbg !2905
  br label %for.cond391, !dbg !2906, !llvm.loop !2907

for.end437:                                       ; preds = %for.cond391
  %317 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2909
  call void @BKE_nurb_knot_calc_u(%struct.Nurb* %317), !dbg !2910
  %318 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2911
  call void @BKE_nurb_knot_calc_v(%struct.Nurb* %318), !dbg !2912
  br label %if.end438, !dbg !2913

if.end438:                                        ; preds = %for.end437, %sw.bb379
  br label %sw.epilog, !dbg !2914

sw.bb439:                                         ; preds = %if.end17
  %319 = load i32, i32* %cutype, align 4, !dbg !2915
  %cmp440 = icmp eq i32 %319, 4, !dbg !2917
  br i1 %cmp440, label %if.then442, label %if.end467, !dbg !2918

if.then442:                                       ; preds = %sw.bb439
  %320 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2919
  %321 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2921
  %322 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2922
  %call443 = call %struct.Nurb* @add_nurbs_primitive(%struct.bContext* %320, %struct.Object* %321, [4 x float]* %322, i32 516, i32 0), !dbg !2923
  store %struct.Nurb* %call443, %struct.Nurb** %nu, align 8, !dbg !2924
  %323 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2925
  %resolu444 = getelementptr inbounds %struct.Curve, %struct.Curve* %323, i32 0, i32 27, !dbg !2926
  %324 = load i16, i16* %resolu444, align 4, !dbg !2926
  %325 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2927
  %resolu445 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %325, i32 0, i32 9, !dbg !2928
  store i16 %324, i16* %resolu445, align 4, !dbg !2929
  %326 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2930
  %flag446 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %326, i32 0, i32 5, !dbg !2931
  store i16 1, i16* %flag446, align 2, !dbg !2932
  %327 = load %struct.ListBase*, %struct.ListBase** %editnurb, align 8, !dbg !2933
  %328 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2934
  %329 = bitcast %struct.Nurb* %328 to i8*, !dbg !2934
  call void @BLI_addtail(%struct.ListBase* %327, i8* %329), !dbg !2935
  %arrayidx447 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !2936
  store float 0.000000e+00, float* %arrayidx447, align 4, !dbg !2937
  %arrayidx448 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2938
  store float 0.000000e+00, float* %arrayidx448, align 4, !dbg !2939
  %arrayidx449 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !2940
  store float -1.000000e+00, float* %arrayidx449, align 4, !dbg !2941
  %330 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2942
  %arraydecay450 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2943
  call void @mul_mat3_m4_v3([4 x float]* %330, float* %arraydecay450), !dbg !2944
  %331 = load %struct.ListBase*, %struct.ListBase** %editnurb, align 8, !dbg !2945
  %arraydecay451 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2946
  call void @ed_editnurb_translate_flag(%struct.ListBase* %331, i16 signext 1, float* %arraydecay451), !dbg !2947
  %332 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2948
  %editnurb452 = getelementptr inbounds %struct.Curve, %struct.Curve* %332, i32 0, i32 4, !dbg !2949
  %333 = load %struct.EditNurb*, %struct.EditNurb** %editnurb452, align 8, !dbg !2949
  %call453 = call zeroext i8 @ed_editnurb_extrude_flag(%struct.EditNurb* %333, i16 signext 1), !dbg !2950
  %arraydecay454 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2951
  call void @mul_v3_fl(float* %arraydecay454, float -2.000000e+00), !dbg !2952
  %334 = load %struct.ListBase*, %struct.ListBase** %editnurb, align 8, !dbg !2953
  %arraydecay455 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2954
  call void @ed_editnurb_translate_flag(%struct.ListBase* %334, i16 signext 1, float* %arraydecay455), !dbg !2955
  %335 = load %struct.ListBase*, %struct.ListBase** %editnurb, align 8, !dbg !2956
  %336 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2957
  %337 = bitcast %struct.Nurb* %336 to i8*, !dbg !2957
  call void @BLI_remlink(%struct.ListBase* %335, i8* %337), !dbg !2958
  %338 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2959
  %pntsu456 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %338, i32 0, i32 6, !dbg !2960
  %339 = load i32, i32* %pntsu456, align 8, !dbg !2960
  %340 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2961
  %pntsv457 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %340, i32 0, i32 7, !dbg !2962
  %341 = load i32, i32* %pntsv457, align 4, !dbg !2962
  %mul458 = mul nsw i32 %339, %341, !dbg !2963
  store i32 %mul458, i32* %a, align 4, !dbg !2964
  %342 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2965
  %bp459 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %342, i32 0, i32 17, !dbg !2966
  %343 = load %struct.BPoint*, %struct.BPoint** %bp459, align 8, !dbg !2966
  store %struct.BPoint* %343, %struct.BPoint** %bp, align 8, !dbg !2967
  br label %while.cond, !dbg !2968

while.cond:                                       ; preds = %while.body, %if.then442
  %344 = load i32, i32* %a, align 4, !dbg !2969
  %dec = add nsw i32 %344, -1, !dbg !2969
  store i32 %dec, i32* %a, align 4, !dbg !2969
  %cmp460 = icmp sgt i32 %344, 0, !dbg !2970
  br i1 %cmp460, label %while.body, label %while.end, !dbg !2968

while.body:                                       ; preds = %while.cond
  %345 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2971
  %f1462 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %345, i32 0, i32 3, !dbg !2973
  %346 = load i16, i16* %f1462, align 4, !dbg !2974
  %conv463 = sext i16 %346 to i32, !dbg !2974
  %or464 = or i32 %conv463, 1, !dbg !2974
  %conv465 = trunc i32 %or464 to i16, !dbg !2974
  store i16 %conv465, i16* %f1462, align 4, !dbg !2974
  %347 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !2975
  %incdec.ptr466 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %347, i32 1, !dbg !2975
  store %struct.BPoint* %incdec.ptr466, %struct.BPoint** %bp, align 8, !dbg !2975
  br label %while.cond, !dbg !2968, !llvm.loop !2976

while.end:                                        ; preds = %while.cond
  br label %if.end467, !dbg !2978

if.end467:                                        ; preds = %while.end, %sw.bb439
  br label %sw.epilog, !dbg !2979

sw.bb468:                                         ; preds = %if.end17
  %348 = load i32, i32* %cutype, align 4, !dbg !2980
  %cmp469 = icmp eq i32 %348, 4, !dbg !2982
  br i1 %cmp469, label %if.then471, label %if.end561, !dbg !2983

if.then471:                                       ; preds = %sw.bb468
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp_cent, metadata !2984, metadata !DIExpression()), !dbg !2986
  %349 = bitcast [3 x float]* %tmp_cent to i8*, !dbg !2986
  call void @llvm.memset.p0i8.i64(i8* align 4 %349, i8 0, i64 12, i1 false), !dbg !2986
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp_vec, metadata !2987, metadata !DIExpression()), !dbg !2988
  %350 = bitcast [3 x float]* %tmp_vec to i8*, !dbg !2988
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %350, i8* align 4 bitcast ([3 x float]* @__const.add_nurbs_primitive.tmp_vec to i8*), i64 12, i1 false), !dbg !2988
  %351 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2989
  %pntsu472 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %351, i32 0, i32 6, !dbg !2990
  store i32 5, i32* %pntsu472, align 8, !dbg !2991
  %352 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2992
  %pntsv473 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %352, i32 0, i32 7, !dbg !2993
  store i32 1, i32* %pntsv473, align 4, !dbg !2994
  %353 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !2995
  %orderu474 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %353, i32 0, i32 11, !dbg !2996
  store i16 3, i16* %orderu474, align 8, !dbg !2997
  %354 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2998
  %resolu475 = getelementptr inbounds %struct.Curve, %struct.Curve* %354, i32 0, i32 27, !dbg !2999
  %355 = load i16, i16* %resolu475, align 4, !dbg !2999
  %356 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3000
  %resolu476 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %356, i32 0, i32 9, !dbg !3001
  store i16 %355, i16* %resolu476, align 4, !dbg !3002
  %357 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3003
  %resolv477 = getelementptr inbounds %struct.Curve, %struct.Curve* %357, i32 0, i32 28, !dbg !3004
  %358 = load i16, i16* %resolv477, align 2, !dbg !3004
  %359 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3005
  %resolv478 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %359, i32 0, i32 10, !dbg !3006
  store i16 %358, i16* %resolv478, align 2, !dbg !3007
  %360 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3008
  %flag479 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %360, i32 0, i32 5, !dbg !3009
  store i16 1, i16* %flag479, align 2, !dbg !3010
  %361 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3011
  %call480 = call i8* %361(i64 180, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !3011
  %362 = bitcast i8* %call480 to %struct.BPoint*, !dbg !3012
  %363 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3013
  %bp481 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %363, i32 0, i32 17, !dbg !3014
  store %struct.BPoint* %362, %struct.BPoint** %bp481, align 8, !dbg !3015
  %364 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3016
  %flagu482 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %364, i32 0, i32 13, !dbg !3017
  store i16 0, i16* %flagu482, align 4, !dbg !3018
  %365 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3019
  %bp483 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %365, i32 0, i32 17, !dbg !3020
  %366 = load %struct.BPoint*, %struct.BPoint** %bp483, align 8, !dbg !3020
  store %struct.BPoint* %366, %struct.BPoint** %bp, align 8, !dbg !3021
  store i32 0, i32* %a, align 4, !dbg !3022
  br label %for.cond484, !dbg !3024

for.cond484:                                      ; preds = %for.inc515, %if.then471
  %367 = load i32, i32* %a, align 4, !dbg !3025
  %cmp485 = icmp slt i32 %367, 5, !dbg !3027
  br i1 %cmp485, label %for.body487, label %for.end517, !dbg !3028

for.body487:                                      ; preds = %for.cond484
  %368 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3029
  %f1488 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %368, i32 0, i32 3, !dbg !3031
  store i16 1, i16* %f1488, align 4, !dbg !3032
  %369 = load i32, i32* %a, align 4, !dbg !3033
  %idxprom489 = sext i32 %369 to i64, !dbg !3034
  %arrayidx490 = getelementptr inbounds [8 x [2 x float]], [8 x [2 x float]]* @nurbcircle, i64 0, i64 %idxprom489, !dbg !3034
  %arrayidx491 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx490, i64 0, i64 0, !dbg !3034
  %370 = load float, float* %arrayidx491, align 8, !dbg !3034
  %mul492 = fmul float %370, 1.000000e+00, !dbg !3035
  %371 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3036
  %vec493 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %371, i32 0, i32 0, !dbg !3037
  %arrayidx494 = getelementptr inbounds [4 x float], [4 x float]* %vec493, i64 0, i64 0, !dbg !3036
  %372 = load float, float* %arrayidx494, align 4, !dbg !3038
  %add495 = fadd float %372, %mul492, !dbg !3038
  store float %add495, float* %arrayidx494, align 4, !dbg !3038
  %373 = load i32, i32* %a, align 4, !dbg !3039
  %idxprom496 = sext i32 %373 to i64, !dbg !3040
  %arrayidx497 = getelementptr inbounds [8 x [2 x float]], [8 x [2 x float]]* @nurbcircle, i64 0, i64 %idxprom496, !dbg !3040
  %arrayidx498 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx497, i64 0, i64 1, !dbg !3040
  %374 = load float, float* %arrayidx498, align 4, !dbg !3040
  %mul499 = fmul float %374, 1.000000e+00, !dbg !3041
  %375 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3042
  %vec500 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %375, i32 0, i32 0, !dbg !3043
  %arrayidx501 = getelementptr inbounds [4 x float], [4 x float]* %vec500, i64 0, i64 2, !dbg !3042
  %376 = load float, float* %arrayidx501, align 4, !dbg !3044
  %add502 = fadd float %376, %mul499, !dbg !3044
  store float %add502, float* %arrayidx501, align 4, !dbg !3044
  %377 = load i32, i32* %a, align 4, !dbg !3045
  %and503 = and i32 %377, 1, !dbg !3047
  %tobool504 = icmp ne i32 %and503, 0, !dbg !3047
  br i1 %tobool504, label %if.then505, label %if.else508, !dbg !3048

if.then505:                                       ; preds = %for.body487
  %378 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3049
  %vec506 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %378, i32 0, i32 0, !dbg !3050
  %arrayidx507 = getelementptr inbounds [4 x float], [4 x float]* %vec506, i64 0, i64 3, !dbg !3049
  store float 0x3FE6A09E60000000, float* %arrayidx507, align 4, !dbg !3051
  br label %if.end511, !dbg !3049

if.else508:                                       ; preds = %for.body487
  %379 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3052
  %vec509 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %379, i32 0, i32 0, !dbg !3053
  %arrayidx510 = getelementptr inbounds [4 x float], [4 x float]* %vec509, i64 0, i64 3, !dbg !3052
  store float 1.000000e+00, float* %arrayidx510, align 4, !dbg !3054
  br label %if.end511

if.end511:                                        ; preds = %if.else508, %if.then505
  %380 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3055
  %381 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3056
  %vec512 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %381, i32 0, i32 0, !dbg !3057
  %arraydecay513 = getelementptr inbounds [4 x float], [4 x float]* %vec512, i64 0, i64 0, !dbg !3056
  call void @mul_m4_v3([4 x float]* %380, float* %arraydecay513), !dbg !3058
  %382 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3059
  %incdec.ptr514 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %382, i32 1, !dbg !3059
  store %struct.BPoint* %incdec.ptr514, %struct.BPoint** %bp, align 8, !dbg !3059
  br label %for.inc515, !dbg !3060

for.inc515:                                       ; preds = %if.end511
  %383 = load i32, i32* %a, align 4, !dbg !3061
  %inc516 = add nsw i32 %383, 1, !dbg !3061
  store i32 %inc516, i32* %a, align 4, !dbg !3061
  br label %for.cond484, !dbg !3062, !llvm.loop !3063

for.end517:                                       ; preds = %for.cond484
  %384 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3065
  %flagu518 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %384, i32 0, i32 13, !dbg !3066
  store i16 4, i16* %flagu518, align 4, !dbg !3067
  %385 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3068
  call void @BKE_nurb_knot_calc_u(%struct.Nurb* %385), !dbg !3069
  %386 = load %struct.ListBase*, %struct.ListBase** %editnurb, align 8, !dbg !3070
  %387 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3071
  %388 = bitcast %struct.Nurb* %387 to i8*, !dbg !3071
  call void @BLI_addtail(%struct.ListBase* %386, i8* %388), !dbg !3072
  %389 = load i32, i32* %newob.addr, align 4, !dbg !3073
  %tobool519 = icmp ne i32 %389, 0, !dbg !3073
  br i1 %tobool519, label %land.lhs.true520, label %if.else529, !dbg !3075

land.lhs.true520:                                 ; preds = %for.end517
  %390 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !3076
  %and521 = and i32 %390, 524288, !dbg !3077
  %cmp522 = icmp eq i32 %and521, 0, !dbg !3078
  br i1 %cmp522, label %if.then524, label %if.else529, !dbg !3079

if.then524:                                       ; preds = %land.lhs.true520
  %arraydecay525 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %umat, i64 0, i64 0, !dbg !3080
  %391 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3081
  %arraydecay526 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec, i64 0, i64 0, !dbg !3082
  %arraydecay527 = getelementptr inbounds [3 x float], [3 x float]* %tmp_cent, i64 0, i64 0, !dbg !3083
  %call528 = call zeroext i8 @ed_editnurb_spin([4 x float]* %arraydecay525, %struct.Object* %391, float* %arraydecay526, float* %arraydecay527), !dbg !3084
  br label %if.end545, !dbg !3084

if.else529:                                       ; preds = %land.lhs.true520, %for.end517
  %392 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !3085
  %and530 = and i32 %392, 524288, !dbg !3087
  %tobool531 = icmp ne i32 %and530, 0, !dbg !3087
  br i1 %tobool531, label %if.then532, label %if.else538, !dbg !3088

if.then532:                                       ; preds = %if.else529
  %arraydecay533 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !3089
  %393 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3090
  %arraydecay534 = getelementptr inbounds [3 x float], [3 x float]* %zvec, i64 0, i64 0, !dbg !3091
  %394 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3092
  %arrayidx535 = getelementptr inbounds [4 x float], [4 x float]* %394, i64 3, !dbg !3092
  %arraydecay536 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx535, i64 0, i64 0, !dbg !3092
  %call537 = call zeroext i8 @ed_editnurb_spin([4 x float]* %arraydecay533, %struct.Object* %393, float* %arraydecay534, float* %arraydecay536), !dbg !3093
  br label %if.end544, !dbg !3093

if.else538:                                       ; preds = %if.else529
  %arraydecay539 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %umat, i64 0, i64 0, !dbg !3094
  %395 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3095
  %arraydecay540 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec, i64 0, i64 0, !dbg !3096
  %396 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3097
  %arrayidx541 = getelementptr inbounds [4 x float], [4 x float]* %396, i64 3, !dbg !3097
  %arraydecay542 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx541, i64 0, i64 0, !dbg !3097
  %call543 = call zeroext i8 @ed_editnurb_spin([4 x float]* %arraydecay539, %struct.Object* %395, float* %arraydecay540, float* %arraydecay542), !dbg !3098
  br label %if.end544

if.end544:                                        ; preds = %if.else538, %if.then532
  br label %if.end545

if.end545:                                        ; preds = %if.end544, %if.then524
  %397 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3099
  call void @BKE_nurb_knot_calc_v(%struct.Nurb* %397), !dbg !3100
  %398 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3101
  %pntsu546 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %398, i32 0, i32 6, !dbg !3102
  %399 = load i32, i32* %pntsu546, align 8, !dbg !3102
  %400 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3103
  %pntsv547 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %400, i32 0, i32 7, !dbg !3104
  %401 = load i32, i32* %pntsv547, align 4, !dbg !3104
  %mul548 = mul nsw i32 %399, %401, !dbg !3105
  store i32 %mul548, i32* %a, align 4, !dbg !3106
  %402 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3107
  %bp549 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %402, i32 0, i32 17, !dbg !3108
  %403 = load %struct.BPoint*, %struct.BPoint** %bp549, align 8, !dbg !3108
  store %struct.BPoint* %403, %struct.BPoint** %bp, align 8, !dbg !3109
  br label %while.cond550, !dbg !3110

while.cond550:                                    ; preds = %while.body554, %if.end545
  %404 = load i32, i32* %a, align 4, !dbg !3111
  %dec551 = add nsw i32 %404, -1, !dbg !3111
  store i32 %dec551, i32* %a, align 4, !dbg !3111
  %cmp552 = icmp sgt i32 %404, 0, !dbg !3112
  br i1 %cmp552, label %while.body554, label %while.end560, !dbg !3110

while.body554:                                    ; preds = %while.cond550
  %405 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3113
  %f1555 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %405, i32 0, i32 3, !dbg !3115
  %406 = load i16, i16* %f1555, align 4, !dbg !3116
  %conv556 = sext i16 %406 to i32, !dbg !3116
  %or557 = or i32 %conv556, 1, !dbg !3116
  %conv558 = trunc i32 %or557 to i16, !dbg !3116
  store i16 %conv558, i16* %f1555, align 4, !dbg !3116
  %407 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3117
  %incdec.ptr559 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %407, i32 1, !dbg !3117
  store %struct.BPoint* %incdec.ptr559, %struct.BPoint** %bp, align 8, !dbg !3117
  br label %while.cond550, !dbg !3110, !llvm.loop !3118

while.end560:                                     ; preds = %while.cond550
  %408 = load %struct.ListBase*, %struct.ListBase** %editnurb, align 8, !dbg !3120
  %409 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3121
  %410 = bitcast %struct.Nurb* %409 to i8*, !dbg !3121
  call void @BLI_remlink(%struct.ListBase* %408, i8* %410), !dbg !3122
  br label %if.end561, !dbg !3123

if.end561:                                        ; preds = %while.end560, %sw.bb468
  br label %sw.epilog, !dbg !3124

sw.bb562:                                         ; preds = %if.end17
  %411 = load i32, i32* %cutype, align 4, !dbg !3125
  %cmp563 = icmp eq i32 %411, 4, !dbg !3127
  br i1 %cmp563, label %if.then565, label %if.end616, !dbg !3128

if.then565:                                       ; preds = %sw.bb562
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp_cent566, metadata !3129, metadata !DIExpression()), !dbg !3131
  %412 = bitcast [3 x float]* %tmp_cent566 to i8*, !dbg !3131
  call void @llvm.memset.p0i8.i64(i8* align 4 %412, i8 0, i64 12, i1 false), !dbg !3131
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp_vec567, metadata !3132, metadata !DIExpression()), !dbg !3133
  %413 = bitcast [3 x float]* %tmp_vec567 to i8*, !dbg !3133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %413, i8* align 4 bitcast ([3 x float]* @__const.add_nurbs_primitive.tmp_vec.4 to i8*), i64 12, i1 false), !dbg !3133
  store i32 1, i32* @add_nurbs_primitive.xzproj, align 4, !dbg !3134
  %414 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3135
  %415 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3136
  %416 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3137
  %call568 = call %struct.Nurb* @add_nurbs_primitive(%struct.bContext* %414, %struct.Object* %415, [4 x float]* %416, i32 516, i32 0), !dbg !3138
  store %struct.Nurb* %call568, %struct.Nurb** %nu, align 8, !dbg !3139
  store i32 0, i32* @add_nurbs_primitive.xzproj, align 4, !dbg !3140
  %417 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3141
  %resolu569 = getelementptr inbounds %struct.Curve, %struct.Curve* %417, i32 0, i32 27, !dbg !3142
  %418 = load i16, i16* %resolu569, align 4, !dbg !3142
  %419 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3143
  %resolu570 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %419, i32 0, i32 9, !dbg !3144
  store i16 %418, i16* %resolu570, align 4, !dbg !3145
  %420 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3146
  %resolv571 = getelementptr inbounds %struct.Curve, %struct.Curve* %420, i32 0, i32 28, !dbg !3147
  %421 = load i16, i16* %resolv571, align 2, !dbg !3147
  %422 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3148
  %resolv572 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %422, i32 0, i32 10, !dbg !3149
  store i16 %421, i16* %resolv572, align 2, !dbg !3150
  %423 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3151
  %flag573 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %423, i32 0, i32 5, !dbg !3152
  store i16 1, i16* %flag573, align 2, !dbg !3153
  %424 = load %struct.ListBase*, %struct.ListBase** %editnurb, align 8, !dbg !3154
  %425 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3155
  %426 = bitcast %struct.Nurb* %425 to i8*, !dbg !3155
  call void @BLI_addtail(%struct.ListBase* %424, i8* %426), !dbg !3156
  %427 = load i32, i32* %newob.addr, align 4, !dbg !3157
  %tobool574 = icmp ne i32 %427, 0, !dbg !3157
  br i1 %tobool574, label %land.lhs.true575, label %if.else584, !dbg !3159

land.lhs.true575:                                 ; preds = %if.then565
  %428 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !3160
  %and576 = and i32 %428, 524288, !dbg !3161
  %cmp577 = icmp eq i32 %and576, 0, !dbg !3162
  br i1 %cmp577, label %if.then579, label %if.else584, !dbg !3163

if.then579:                                       ; preds = %land.lhs.true575
  %arraydecay580 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %umat, i64 0, i64 0, !dbg !3164
  %429 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3165
  %arraydecay581 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec567, i64 0, i64 0, !dbg !3166
  %arraydecay582 = getelementptr inbounds [3 x float], [3 x float]* %tmp_cent566, i64 0, i64 0, !dbg !3167
  %call583 = call zeroext i8 @ed_editnurb_spin([4 x float]* %arraydecay580, %struct.Object* %429, float* %arraydecay581, float* %arraydecay582), !dbg !3168
  br label %if.end600, !dbg !3168

if.else584:                                       ; preds = %land.lhs.true575, %if.then565
  %430 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !3169
  %and585 = and i32 %430, 524288, !dbg !3171
  %tobool586 = icmp ne i32 %and585, 0, !dbg !3171
  br i1 %tobool586, label %if.then587, label %if.else593, !dbg !3172

if.then587:                                       ; preds = %if.else584
  %arraydecay588 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !3173
  %431 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3174
  %arraydecay589 = getelementptr inbounds [3 x float], [3 x float]* %zvec, i64 0, i64 0, !dbg !3175
  %432 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3176
  %arrayidx590 = getelementptr inbounds [4 x float], [4 x float]* %432, i64 3, !dbg !3176
  %arraydecay591 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx590, i64 0, i64 0, !dbg !3176
  %call592 = call zeroext i8 @ed_editnurb_spin([4 x float]* %arraydecay588, %struct.Object* %431, float* %arraydecay589, float* %arraydecay591), !dbg !3177
  br label %if.end599, !dbg !3177

if.else593:                                       ; preds = %if.else584
  %arraydecay594 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %umat, i64 0, i64 0, !dbg !3178
  %433 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3179
  %arraydecay595 = getelementptr inbounds [3 x float], [3 x float]* %tmp_vec567, i64 0, i64 0, !dbg !3180
  %434 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3181
  %arrayidx596 = getelementptr inbounds [4 x float], [4 x float]* %434, i64 3, !dbg !3181
  %arraydecay597 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx596, i64 0, i64 0, !dbg !3181
  %call598 = call zeroext i8 @ed_editnurb_spin([4 x float]* %arraydecay594, %struct.Object* %433, float* %arraydecay595, float* %arraydecay597), !dbg !3182
  br label %if.end599

if.end599:                                        ; preds = %if.else593, %if.then587
  br label %if.end600

if.end600:                                        ; preds = %if.end599, %if.then579
  %435 = load %struct.ListBase*, %struct.ListBase** %editnurb, align 8, !dbg !3183
  %436 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3184
  %437 = bitcast %struct.Nurb* %436 to i8*, !dbg !3184
  call void @BLI_remlink(%struct.ListBase* %435, i8* %437), !dbg !3185
  %438 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3186
  %pntsu601 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %438, i32 0, i32 6, !dbg !3187
  %439 = load i32, i32* %pntsu601, align 8, !dbg !3187
  %440 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3188
  %pntsv602 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %440, i32 0, i32 7, !dbg !3189
  %441 = load i32, i32* %pntsv602, align 4, !dbg !3189
  %mul603 = mul nsw i32 %439, %441, !dbg !3190
  store i32 %mul603, i32* %a, align 4, !dbg !3191
  %442 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3192
  %bp604 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %442, i32 0, i32 17, !dbg !3193
  %443 = load %struct.BPoint*, %struct.BPoint** %bp604, align 8, !dbg !3193
  store %struct.BPoint* %443, %struct.BPoint** %bp, align 8, !dbg !3194
  br label %while.cond605, !dbg !3195

while.cond605:                                    ; preds = %while.body609, %if.end600
  %444 = load i32, i32* %a, align 4, !dbg !3196
  %dec606 = add nsw i32 %444, -1, !dbg !3196
  store i32 %dec606, i32* %a, align 4, !dbg !3196
  %cmp607 = icmp sgt i32 %444, 0, !dbg !3197
  br i1 %cmp607, label %while.body609, label %while.end615, !dbg !3195

while.body609:                                    ; preds = %while.cond605
  %445 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3198
  %f1610 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %445, i32 0, i32 3, !dbg !3200
  %446 = load i16, i16* %f1610, align 4, !dbg !3201
  %conv611 = sext i16 %446 to i32, !dbg !3201
  %or612 = or i32 %conv611, 1, !dbg !3201
  %conv613 = trunc i32 %or612 to i16, !dbg !3201
  store i16 %conv613, i16* %f1610, align 4, !dbg !3201
  %447 = load %struct.BPoint*, %struct.BPoint** %bp, align 8, !dbg !3202
  %incdec.ptr614 = getelementptr inbounds %struct.BPoint, %struct.BPoint* %447, i32 1, !dbg !3202
  store %struct.BPoint* %incdec.ptr614, %struct.BPoint** %bp, align 8, !dbg !3202
  br label %while.cond605, !dbg !3195, !llvm.loop !3203

while.end615:                                     ; preds = %while.cond605
  br label %if.end616, !dbg !3205

if.end616:                                        ; preds = %while.end615, %sw.bb562
  br label %sw.epilog, !dbg !3206

sw.default:                                       ; preds = %if.end17
  store %struct.Nurb* null, %struct.Nurb** %retval, align 8, !dbg !3207
  br label %return, !dbg !3207

sw.epilog:                                        ; preds = %if.end616, %if.end561, %if.end467, %if.end438, %if.end378, %if.end200, %if.end145
  %448 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3208
  %tobool617 = icmp ne %struct.Nurb* %448, null, !dbg !3208
  br i1 %tobool617, label %if.then618, label %if.end624, !dbg !3210

if.then618:                                       ; preds = %sw.epilog
  %449 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3211
  %flag619 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %449, i32 0, i32 5, !dbg !3213
  %450 = load i16, i16* %flag619, align 2, !dbg !3214
  %conv620 = sext i16 %450 to i32, !dbg !3214
  %or621 = or i32 %conv620, 1, !dbg !3214
  %conv622 = trunc i32 %or621 to i16, !dbg !3214
  store i16 %conv622, i16* %flag619, align 2, !dbg !3214
  %451 = load %struct.ListBase*, %struct.ListBase** %editnurb, align 8, !dbg !3215
  %call623 = call i32 @BLI_countlist(%struct.ListBase* %451), !dbg !3216
  %452 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3217
  %actnu = getelementptr inbounds %struct.Curve, %struct.Curve* %452, i32 0, i32 31, !dbg !3218
  store i32 %call623, i32* %actnu, align 4, !dbg !3219
  %453 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3220
  %actvert = getelementptr inbounds %struct.Curve, %struct.Curve* %453, i32 0, i32 32, !dbg !3221
  store i32 -1, i32* %actvert, align 8, !dbg !3222
  %454 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3223
  call void @BKE_nurb_test2D(%struct.Nurb* %454), !dbg !3224
  br label %if.end624, !dbg !3225

if.end624:                                        ; preds = %if.then618, %sw.epilog
  %455 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3226
  store %struct.Nurb* %455, %struct.Nurb** %retval, align 8, !dbg !3227
  br label %return, !dbg !3227

return:                                           ; preds = %if.end624, %sw.default
  %456 = load %struct.Nurb*, %struct.Nurb** %retval, align 8, !dbg !3228
  ret %struct.Nurb* %456, !dbg !3228
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.ListBase* @object_editcurve_get(%struct.Object*) #2

declare dso_local %struct.RegionView3D* @ED_view3d_context_rv3d(%struct.bContext*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @unit_m4([4 x float]*) #2

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3229 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3236, metadata !DIExpression()), !dbg !3237
  %0 = load float*, float** %a.addr, align 8, !dbg !3238
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3238
  %1 = load float, float* %arrayidx, align 4, !dbg !3238
  %2 = load float*, float** %r.addr, align 8, !dbg !3239
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3239
  store float %1, float* %arrayidx1, align 4, !dbg !3240
  %3 = load float*, float** %a.addr, align 8, !dbg !3241
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3241
  %4 = load float, float* %arrayidx2, align 4, !dbg !3241
  %5 = load float*, float** %r.addr, align 8, !dbg !3242
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3242
  store float %4, float* %arrayidx3, align 4, !dbg !3243
  %6 = load float*, float** %a.addr, align 8, !dbg !3244
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3244
  %7 = load float, float* %arrayidx4, align 4, !dbg !3244
  %8 = load float*, float** %r.addr, align 8, !dbg !3245
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3245
  store float %7, float* %arrayidx5, align 4, !dbg !3246
  ret void, !dbg !3247
}

declare dso_local void @BKE_nurbList_flag_set(%struct.ListBase*, i16 signext) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

declare dso_local void @BKE_nurb_handles_calc(%struct.Nurb*) #2

declare dso_local void @BKE_nurb_knot_calc_u(%struct.Nurb*) #2

declare dso_local void @BKE_nurb_knot_calc_v(%struct.Nurb*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @mul_mat3_m4_v3([4 x float]*, float*) #2

declare dso_local void @ed_editnurb_translate_flag(%struct.ListBase*, i16 signext, float*) #2

declare dso_local zeroext i8 @ed_editnurb_extrude_flag(%struct.EditNurb*, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !3248 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3253, metadata !DIExpression()), !dbg !3254
  %0 = load float, float* %f.addr, align 4, !dbg !3255
  %1 = load float*, float** %r.addr, align 8, !dbg !3256
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3256
  %2 = load float, float* %arrayidx, align 4, !dbg !3257
  %mul = fmul float %2, %0, !dbg !3257
  store float %mul, float* %arrayidx, align 4, !dbg !3257
  %3 = load float, float* %f.addr, align 4, !dbg !3258
  %4 = load float*, float** %r.addr, align 8, !dbg !3259
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !3259
  %5 = load float, float* %arrayidx1, align 4, !dbg !3260
  %mul2 = fmul float %5, %3, !dbg !3260
  store float %mul2, float* %arrayidx1, align 4, !dbg !3260
  %6 = load float, float* %f.addr, align 4, !dbg !3261
  %7 = load float*, float** %r.addr, align 8, !dbg !3262
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !3262
  %8 = load float, float* %arrayidx3, align 4, !dbg !3263
  %mul4 = fmul float %8, %6, !dbg !3263
  store float %mul4, float* %arrayidx3, align 4, !dbg !3263
  ret void, !dbg !3264
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local zeroext i8 @ed_editnurb_spin([4 x float]*, %struct.Object*, float*, float*) #2

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local void @BKE_nurb_test2D(%struct.Nurb*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CURVE_OT_primitive_bezier_curve_add(%struct.wmOperatorType* %ot) #0 !dbg !3265 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3395
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3396
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8** %name, align 8, !dbg !3397
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3398
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3399
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0), i8** %description, align 8, !dbg !3400
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3401
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3402
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !3403
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3404
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3405
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_bezier_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3406
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3407
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3408
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3409
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3410
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3411
  store i16 3, i16* %flag, align 8, !dbg !3412
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3413
  call void @ED_object_add_unit_props(%struct.wmOperatorType* %6), !dbg !3414
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3415
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %7, i8 zeroext 1), !dbg !3416
  ret void, !dbg !3417
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_bezier_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3418 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3423, metadata !DIExpression()), !dbg !3424
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3427
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3428
  %call = call i32 @curve_prim_add(%struct.bContext* %0, %struct.wmOperator* %1, i32 257), !dbg !3429
  ret i32 %call, !dbg !3430
}

declare dso_local i32 @ED_operator_scene_editable(%struct.bContext*) #2

declare dso_local void @ED_object_add_unit_props(%struct.wmOperatorType*) #2

declare dso_local void @ED_object_add_generic_props(%struct.wmOperatorType*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @CURVE_OT_primitive_bezier_circle_add(%struct.wmOperatorType* %ot) #0 !dbg !3431 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3432, metadata !DIExpression()), !dbg !3433
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3434
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3435
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8** %name, align 8, !dbg !3436
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3437
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3438
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0), i8** %description, align 8, !dbg !3439
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3440
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3441
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i8** %idname, align 8, !dbg !3442
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3443
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3444
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_bezier_circle_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3445
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3446
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3447
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3448
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3449
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3450
  store i16 3, i16* %flag, align 8, !dbg !3451
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3452
  call void @ED_object_add_unit_props(%struct.wmOperatorType* %6), !dbg !3453
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3454
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %7, i8 zeroext 1), !dbg !3455
  ret void, !dbg !3456
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_bezier_circle_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3457 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3460, metadata !DIExpression()), !dbg !3461
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3462
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3463
  %call = call i32 @curve_prim_add(%struct.bContext* %0, %struct.wmOperator* %1, i32 513), !dbg !3464
  ret i32 %call, !dbg !3465
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CURVE_OT_primitive_nurbs_curve_add(%struct.wmOperatorType* %ot) #0 !dbg !3466 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3467, metadata !DIExpression()), !dbg !3468
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3469
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3470
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i8** %name, align 8, !dbg !3471
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3472
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3473
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0), i8** %description, align 8, !dbg !3474
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3475
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3476
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0), i8** %idname, align 8, !dbg !3477
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3478
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3479
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_nurbs_curve_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3480
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3481
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3482
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3483
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3484
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3485
  store i16 3, i16* %flag, align 8, !dbg !3486
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3487
  call void @ED_object_add_unit_props(%struct.wmOperatorType* %6), !dbg !3488
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3489
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %7, i8 zeroext 1), !dbg !3490
  ret void, !dbg !3491
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_nurbs_curve_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3492 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3497
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3498
  %call = call i32 @curve_prim_add(%struct.bContext* %0, %struct.wmOperator* %1, i32 260), !dbg !3499
  ret i32 %call, !dbg !3500
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CURVE_OT_primitive_nurbs_circle_add(%struct.wmOperatorType* %ot) #0 !dbg !3501 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3502, metadata !DIExpression()), !dbg !3503
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3504
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3505
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8** %name, align 8, !dbg !3506
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3507
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3508
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i64 0, i64 0), i8** %description, align 8, !dbg !3509
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3510
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3511
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i64 0, i64 0), i8** %idname, align 8, !dbg !3512
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3513
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3514
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_nurbs_circle_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3515
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3516
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3517
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3518
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3519
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3520
  store i16 3, i16* %flag, align 8, !dbg !3521
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3522
  call void @ED_object_add_unit_props(%struct.wmOperatorType* %6), !dbg !3523
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3524
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %7, i8 zeroext 1), !dbg !3525
  ret void, !dbg !3526
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_nurbs_circle_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3527 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3532
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3533
  %call = call i32 @curve_prim_add(%struct.bContext* %0, %struct.wmOperator* %1, i32 516), !dbg !3534
  ret i32 %call, !dbg !3535
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @CURVE_OT_primitive_nurbs_path_add(%struct.wmOperatorType* %ot) #0 !dbg !3536 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3539
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3540
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i8** %name, align 8, !dbg !3541
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3542
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3543
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8** %description, align 8, !dbg !3544
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3545
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3546
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !3547
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3548
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3549
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_curve_path_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3550
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3551
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3552
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3553
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3554
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3555
  store i16 3, i16* %flag, align 8, !dbg !3556
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3557
  call void @ED_object_add_unit_props(%struct.wmOperatorType* %6), !dbg !3558
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3559
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %7, i8 zeroext 1), !dbg !3560
  ret void, !dbg !3561
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_curve_path_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3562 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3565, metadata !DIExpression()), !dbg !3566
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3567
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3568
  %call = call i32 @curve_prim_add(%struct.bContext* %0, %struct.wmOperator* %1, i32 1796), !dbg !3569
  ret i32 %call, !dbg !3570
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SURFACE_OT_primitive_nurbs_surface_curve_add(%struct.wmOperatorType* %ot) #0 !dbg !3571 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3572, metadata !DIExpression()), !dbg !3573
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3574
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3575
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8** %name, align 8, !dbg !3576
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3577
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3578
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i64 0, i64 0), i8** %description, align 8, !dbg !3579
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3580
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3581
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i64 0, i64 0), i8** %idname, align 8, !dbg !3582
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3583
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3584
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_nurbs_surface_curve_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3585
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3586
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3587
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3588
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3589
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3590
  store i16 3, i16* %flag, align 8, !dbg !3591
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3592
  call void @ED_object_add_unit_props(%struct.wmOperatorType* %6), !dbg !3593
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3594
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %7, i8 zeroext 1), !dbg !3595
  ret void, !dbg !3596
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_nurbs_surface_curve_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3597 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3600, metadata !DIExpression()), !dbg !3601
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3602
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3603
  %call = call i32 @surf_prim_add(%struct.bContext* %0, %struct.wmOperator* %1, i32 260), !dbg !3604
  ret i32 %call, !dbg !3605
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SURFACE_OT_primitive_nurbs_surface_circle_add(%struct.wmOperatorType* %ot) #0 !dbg !3606 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3607, metadata !DIExpression()), !dbg !3608
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3609
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3610
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i8** %name, align 8, !dbg !3611
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3612
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3613
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i64 0, i64 0), i8** %description, align 8, !dbg !3614
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3615
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3616
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.25, i64 0, i64 0), i8** %idname, align 8, !dbg !3617
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3618
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3619
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_nurbs_surface_circle_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3620
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3621
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3622
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3623
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3624
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3625
  store i16 3, i16* %flag, align 8, !dbg !3626
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3627
  call void @ED_object_add_unit_props(%struct.wmOperatorType* %6), !dbg !3628
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3629
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %7, i8 zeroext 1), !dbg !3630
  ret void, !dbg !3631
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_nurbs_surface_circle_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3632 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3635, metadata !DIExpression()), !dbg !3636
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3637
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3638
  %call = call i32 @surf_prim_add(%struct.bContext* %0, %struct.wmOperator* %1, i32 516), !dbg !3639
  ret i32 %call, !dbg !3640
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SURFACE_OT_primitive_nurbs_surface_surface_add(%struct.wmOperatorType* %ot) #0 !dbg !3641 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3644
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3645
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i64 0, i64 0), i8** %name, align 8, !dbg !3646
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3647
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3648
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.27, i64 0, i64 0), i8** %description, align 8, !dbg !3649
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3650
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3651
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.28, i64 0, i64 0), i8** %idname, align 8, !dbg !3652
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3653
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3654
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_nurbs_surface_surface_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3655
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3656
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3657
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3658
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3659
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3660
  store i16 3, i16* %flag, align 8, !dbg !3661
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3662
  call void @ED_object_add_unit_props(%struct.wmOperatorType* %6), !dbg !3663
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3664
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %7, i8 zeroext 1), !dbg !3665
  ret void, !dbg !3666
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_nurbs_surface_surface_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3667 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3672
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3673
  %call = call i32 @surf_prim_add(%struct.bContext* %0, %struct.wmOperator* %1, i32 772), !dbg !3674
  ret i32 %call, !dbg !3675
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SURFACE_OT_primitive_nurbs_surface_cylinder_add(%struct.wmOperatorType* %ot) #0 !dbg !3676 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3677, metadata !DIExpression()), !dbg !3678
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3679
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3680
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0), i8** %name, align 8, !dbg !3681
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3682
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3683
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i64 0, i64 0), i8** %description, align 8, !dbg !3684
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3685
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3686
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.31, i64 0, i64 0), i8** %idname, align 8, !dbg !3687
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3688
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3689
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_nurbs_surface_cylinder_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3690
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3691
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3692
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3693
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3694
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3695
  store i16 3, i16* %flag, align 8, !dbg !3696
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3697
  call void @ED_object_add_unit_props(%struct.wmOperatorType* %6), !dbg !3698
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3699
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %7, i8 zeroext 1), !dbg !3700
  ret void, !dbg !3701
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_nurbs_surface_cylinder_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3702 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3703, metadata !DIExpression()), !dbg !3704
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3705, metadata !DIExpression()), !dbg !3706
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3707
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3708
  %call = call i32 @surf_prim_add(%struct.bContext* %0, %struct.wmOperator* %1, i32 1028), !dbg !3709
  ret i32 %call, !dbg !3710
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SURFACE_OT_primitive_nurbs_surface_sphere_add(%struct.wmOperatorType* %ot) #0 !dbg !3711 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3712, metadata !DIExpression()), !dbg !3713
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3714
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3715
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.32, i64 0, i64 0), i8** %name, align 8, !dbg !3716
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3717
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3718
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i64 0, i64 0), i8** %description, align 8, !dbg !3719
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3720
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3721
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.34, i64 0, i64 0), i8** %idname, align 8, !dbg !3722
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3723
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3724
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_nurbs_surface_sphere_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3725
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3726
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3727
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3728
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3729
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3730
  store i16 3, i16* %flag, align 8, !dbg !3731
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3732
  call void @ED_object_add_unit_props(%struct.wmOperatorType* %6), !dbg !3733
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3734
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %7, i8 zeroext 1), !dbg !3735
  ret void, !dbg !3736
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_nurbs_surface_sphere_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3737 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3738, metadata !DIExpression()), !dbg !3739
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3740, metadata !DIExpression()), !dbg !3741
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3742
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3743
  %call = call i32 @surf_prim_add(%struct.bContext* %0, %struct.wmOperator* %1, i32 1284), !dbg !3744
  ret i32 %call, !dbg !3745
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SURFACE_OT_primitive_nurbs_surface_torus_add(%struct.wmOperatorType* %ot) #0 !dbg !3746 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3747, metadata !DIExpression()), !dbg !3748
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3749
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3750
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i64 0, i64 0), i8** %name, align 8, !dbg !3751
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3752
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3753
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.36, i64 0, i64 0), i8** %description, align 8, !dbg !3754
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3755
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3756
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.37, i64 0, i64 0), i8** %idname, align 8, !dbg !3757
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3758
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3759
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_primitive_nurbs_surface_torus_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3760
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3761
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3762
  store i32 (%struct.bContext*)* @ED_operator_scene_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3763
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3764
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3765
  store i16 3, i16* %flag, align 8, !dbg !3766
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3767
  call void @ED_object_add_unit_props(%struct.wmOperatorType* %6), !dbg !3768
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3769
  call void @ED_object_add_generic_props(%struct.wmOperatorType* %7, i8 zeroext 1), !dbg !3770
  ret void, !dbg !3771
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_primitive_nurbs_surface_torus_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3772 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3775, metadata !DIExpression()), !dbg !3776
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3777
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3778
  %call = call i32 @surf_prim_add(%struct.bContext* %0, %struct.wmOperator* %1, i32 1540), !dbg !3779
  ret i32 %call, !dbg !3780
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @curve_prim_add(%struct.bContext* %C, %struct.wmOperator* %op, i32 %type) #0 !dbg !3781 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %type.addr = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3784, metadata !DIExpression()), !dbg !3785
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3788, metadata !DIExpression()), !dbg !3789
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3790
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3791
  %2 = load i32, i32* %type.addr, align 4, !dbg !3792
  %call = call i32 @curvesurf_prim_add(%struct.bContext* %0, %struct.wmOperator* %1, i32 %2, i32 0), !dbg !3793
  ret i32 %call, !dbg !3794
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @curvesurf_prim_add(%struct.bContext* %C, %struct.wmOperator* %op, i32 %type, i32 %isSurf) #0 !dbg !3795 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %type.addr = alloca i32, align 4
  %isSurf.addr = alloca i32, align 4
  %obedit = alloca %struct.Object*, align 8
  %editnurb = alloca %struct.ListBase*, align 8
  %nu = alloca %struct.Nurb*, align 8
  %newob = alloca i8, align 1
  %enter_editmode = alloca i8, align 1
  %layer = alloca i32, align 4
  %dia = alloca float, align 4
  %loc = alloca [3 x float], align 4
  %rot = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %cu = alloca %struct.Curve*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3798, metadata !DIExpression()), !dbg !3799
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  store i32 %isSurf, i32* %isSurf.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %isSurf.addr, metadata !3804, metadata !DIExpression()), !dbg !3805
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3806, metadata !DIExpression()), !dbg !3807
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3808
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3809
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3807
  call void @llvm.dbg.declare(metadata %struct.ListBase** %editnurb, metadata !3810, metadata !DIExpression()), !dbg !3811
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu, metadata !3812, metadata !DIExpression()), !dbg !3813
  call void @llvm.dbg.declare(metadata i8* %newob, metadata !3814, metadata !DIExpression()), !dbg !3815
  store i8 0, i8* %newob, align 1, !dbg !3815
  call void @llvm.dbg.declare(metadata i8* %enter_editmode, metadata !3816, metadata !DIExpression()), !dbg !3817
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !3818, metadata !DIExpression()), !dbg !3819
  call void @llvm.dbg.declare(metadata float* %dia, metadata !3820, metadata !DIExpression()), !dbg !3821
  call void @llvm.dbg.declare(metadata [3 x float]* %loc, metadata !3822, metadata !DIExpression()), !dbg !3823
  call void @llvm.dbg.declare(metadata [3 x float]* %rot, metadata !3824, metadata !DIExpression()), !dbg !3825
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !3826, metadata !DIExpression()), !dbg !3827
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3828
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3829
  call void @WM_operator_view3d_unit_defaults(%struct.bContext* %1, %struct.wmOperator* %2), !dbg !3830
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3831
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3833
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !3834
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !3835
  %call2 = call zeroext i8 @ED_object_add_generic_get_opts(%struct.bContext* %3, %struct.wmOperator* %4, i8 zeroext 90, float* %arraydecay, float* %arraydecay1, i8* %enter_editmode, i32* %layer, i8* null), !dbg !3836
  %tobool = icmp ne i8 %call2, 0, !dbg !3836
  br i1 %tobool, label %if.end, label %if.then, !dbg !3837

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3838
  br label %return, !dbg !3838

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %isSurf.addr, align 4, !dbg !3839
  %tobool3 = icmp ne i32 %5, 0, !dbg !3839
  br i1 %tobool3, label %if.else18, label %if.then4, !dbg !3841

if.then4:                                         ; preds = %if.end
  %6 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3842
  %cmp = icmp eq %struct.Object* %6, null, !dbg !3845
  br i1 %cmp, label %if.then8, label %lor.lhs.false, !dbg !3846

lor.lhs.false:                                    ; preds = %if.then4
  %7 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3847
  %type5 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 3, !dbg !3848
  %8 = load i16, i16* %type5, align 8, !dbg !3848
  %conv = sext i16 %8 to i32, !dbg !3847
  %cmp6 = icmp ne i32 %conv, 2, !dbg !3849
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !3850

if.then8:                                         ; preds = %lor.lhs.false, %if.then4
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !3851, metadata !DIExpression()), !dbg !3853
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3854
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !3855
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !3856
  %10 = load i32, i32* %layer, align 4, !dbg !3857
  %call11 = call %struct.Object* @ED_object_add_type(%struct.bContext* %9, i32 2, float* %arraydecay9, float* %arraydecay10, i8 zeroext 1, i32 %10), !dbg !3858
  store %struct.Object* %call11, %struct.Object** %obedit, align 8, !dbg !3859
  store i8 1, i8* %newob, align 1, !dbg !3860
  %11 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3861
  %data = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 19, !dbg !3862
  %12 = load i8*, i8** %data, align 8, !dbg !3862
  %13 = bitcast i8* %12 to %struct.Curve*, !dbg !3863
  store %struct.Curve* %13, %struct.Curve** %cu, align 8, !dbg !3864
  %14 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3865
  %flag = getelementptr inbounds %struct.Curve, %struct.Curve* %14, i32 0, i32 23, !dbg !3866
  %15 = load i32, i32* %flag, align 4, !dbg !3867
  %or = or i32 %15, 8192, !dbg !3867
  store i32 %or, i32* %flag, align 4, !dbg !3867
  %16 = load i32, i32* %type.addr, align 4, !dbg !3868
  %and = and i32 %16, 1792, !dbg !3870
  %tobool12 = icmp ne i32 %and, 0, !dbg !3870
  br i1 %tobool12, label %if.then13, label %if.end16, !dbg !3871

if.then13:                                        ; preds = %if.then8
  %17 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3872
  %flag14 = getelementptr inbounds %struct.Curve, %struct.Curve* %17, i32 0, i32 23, !dbg !3873
  %18 = load i32, i32* %flag14, align 4, !dbg !3874
  %or15 = or i32 %18, 9, !dbg !3874
  store i32 %or15, i32* %flag14, align 4, !dbg !3874
  br label %if.end16, !dbg !3872

if.end16:                                         ; preds = %if.then13, %if.then8
  br label %if.end17, !dbg !3875

if.else:                                          ; preds = %lor.lhs.false
  %19 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3876
  %id = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 0, !dbg !3878
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3879
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end16
  br label %if.end33, !dbg !3880

if.else18:                                        ; preds = %if.end
  %20 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3881
  %cmp19 = icmp eq %struct.Object* %20, null, !dbg !3884
  br i1 %cmp19, label %if.then26, label %lor.lhs.false21, !dbg !3885

lor.lhs.false21:                                  ; preds = %if.else18
  %21 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3886
  %type22 = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 3, !dbg !3887
  %22 = load i16, i16* %type22, align 8, !dbg !3887
  %conv23 = sext i16 %22 to i32, !dbg !3886
  %cmp24 = icmp ne i32 %conv23, 3, !dbg !3888
  br i1 %cmp24, label %if.then26, label %if.else30, !dbg !3889

if.then26:                                        ; preds = %lor.lhs.false21, %if.else18
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3890
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !3892
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !3893
  %24 = load i32, i32* %layer, align 4, !dbg !3894
  %call29 = call %struct.Object* @ED_object_add_type(%struct.bContext* %23, i32 3, float* %arraydecay27, float* %arraydecay28, i8 zeroext 1, i32 %24), !dbg !3895
  store %struct.Object* %call29, %struct.Object** %obedit, align 8, !dbg !3896
  store i8 1, i8* %newob, align 1, !dbg !3897
  br label %if.end32, !dbg !3898

if.else30:                                        ; preds = %lor.lhs.false21
  %25 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3899
  %id31 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 0, !dbg !3901
  call void @DAG_id_tag_update(%struct.ID* %id31, i16 signext 2), !dbg !3902
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end17
  %26 = load i8, i8* %newob, align 1, !dbg !3903
  %tobool34 = icmp ne i8 %26, 0, !dbg !3903
  br i1 %tobool34, label %if.then35, label %if.end49, !dbg !3905

if.then35:                                        ; preds = %if.end33
  %27 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3906
  %type36 = getelementptr inbounds %struct.Object, %struct.Object* %27, i32 0, i32 3, !dbg !3909
  %28 = load i16, i16* %type36, align 8, !dbg !3909
  %conv37 = sext i16 %28 to i32, !dbg !3906
  %cmp38 = icmp eq i32 %conv37, 2, !dbg !3910
  br i1 %cmp38, label %if.then40, label %if.else44, !dbg !3911

if.then40:                                        ; preds = %if.then35
  %29 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3912
  %30 = bitcast %struct.Object* %29 to %struct.ID*, !dbg !3914
  %31 = load i32, i32* %type.addr, align 4, !dbg !3915
  %call41 = call i8* @get_curve_defname(i32 %31), !dbg !3916
  call void @rename_id(%struct.ID* %30, i8* %call41), !dbg !3917
  %32 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3918
  %data42 = getelementptr inbounds %struct.Object, %struct.Object* %32, i32 0, i32 19, !dbg !3919
  %33 = load i8*, i8** %data42, align 8, !dbg !3919
  %34 = bitcast i8* %33 to %struct.ID*, !dbg !3920
  %35 = load i32, i32* %type.addr, align 4, !dbg !3921
  %call43 = call i8* @get_curve_defname(i32 %35), !dbg !3922
  call void @rename_id(%struct.ID* %34, i8* %call43), !dbg !3923
  br label %if.end48, !dbg !3924

if.else44:                                        ; preds = %if.then35
  %36 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3925
  %37 = bitcast %struct.Object* %36 to %struct.ID*, !dbg !3927
  %38 = load i32, i32* %type.addr, align 4, !dbg !3928
  %call45 = call i8* @get_surf_defname(i32 %38), !dbg !3929
  call void @rename_id(%struct.ID* %37, i8* %call45), !dbg !3930
  %39 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3931
  %data46 = getelementptr inbounds %struct.Object, %struct.Object* %39, i32 0, i32 19, !dbg !3932
  %40 = load i8*, i8** %data46, align 8, !dbg !3932
  %41 = bitcast i8* %40 to %struct.ID*, !dbg !3933
  %42 = load i32, i32* %type.addr, align 4, !dbg !3934
  %call47 = call i8* @get_surf_defname(i32 %42), !dbg !3935
  call void @rename_id(%struct.ID* %41, i8* %call47), !dbg !3936
  br label %if.end48

if.end48:                                         ; preds = %if.else44, %if.then40
  br label %if.end49, !dbg !3937

if.end49:                                         ; preds = %if.end48, %if.end33
  %43 = load i8, i8* %newob, align 1, !dbg !3938
  %conv50 = zext i8 %43 to i32, !dbg !3938
  %tobool51 = icmp ne i32 %conv50, 0, !dbg !3938
  br i1 %tobool51, label %land.lhs.true, label %if.end55, !dbg !3940

land.lhs.true:                                    ; preds = %if.end49
  %44 = load i8, i8* %enter_editmode, align 1, !dbg !3941
  %conv52 = zext i8 %44 to i32, !dbg !3941
  %tobool53 = icmp ne i32 %conv52, 0, !dbg !3941
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !3942

if.then54:                                        ; preds = %land.lhs.true
  %45 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3943
  call void @ED_undo_push(%struct.bContext* %45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.38, i64 0, i64 0)), !dbg !3944
  br label %if.end55, !dbg !3944

if.end55:                                         ; preds = %if.then54, %land.lhs.true, %if.end49
  %46 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3945
  %47 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3946
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !3947
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !3948
  %arraydecay58 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !3949
  %call59 = call float @ED_object_new_primitive_matrix(%struct.bContext* %46, %struct.Object* %47, float* %arraydecay56, float* %arraydecay57, [4 x float]* %arraydecay58, i8 zeroext 0), !dbg !3950
  %48 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3951
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %48, i32 0, i32 7, !dbg !3952
  %49 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3952
  %call60 = call float @RNA_float_get(%struct.PointerRNA* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i64 0, i64 0)), !dbg !3953
  store float %call60, float* %dia, align 4, !dbg !3954
  %50 = load float, float* %dia, align 4, !dbg !3955
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !3956
  %arrayidx61 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !3956
  %51 = load float, float* %arrayidx61, align 16, !dbg !3957
  %mul = fmul float %51, %50, !dbg !3957
  store float %mul, float* %arrayidx61, align 16, !dbg !3957
  %52 = load float, float* %dia, align 4, !dbg !3958
  %arrayidx62 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 1, !dbg !3959
  %arrayidx63 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx62, i64 0, i64 1, !dbg !3959
  %53 = load float, float* %arrayidx63, align 4, !dbg !3960
  %mul64 = fmul float %53, %52, !dbg !3960
  store float %mul64, float* %arrayidx63, align 4, !dbg !3960
  %54 = load float, float* %dia, align 4, !dbg !3961
  %arrayidx65 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 2, !dbg !3962
  %arrayidx66 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx65, i64 0, i64 2, !dbg !3962
  %55 = load float, float* %arrayidx66, align 8, !dbg !3963
  %mul67 = fmul float %55, %54, !dbg !3963
  store float %mul67, float* %arrayidx66, align 8, !dbg !3963
  %56 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3964
  %57 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3965
  %arraydecay68 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !3966
  %58 = load i32, i32* %type.addr, align 4, !dbg !3967
  %59 = load i8, i8* %newob, align 1, !dbg !3968
  %conv69 = zext i8 %59 to i32, !dbg !3968
  %call70 = call %struct.Nurb* @add_nurbs_primitive(%struct.bContext* %56, %struct.Object* %57, [4 x float]* %arraydecay68, i32 %58, i32 %conv69), !dbg !3969
  store %struct.Nurb* %call70, %struct.Nurb** %nu, align 8, !dbg !3970
  %60 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3971
  %call71 = call %struct.ListBase* @object_editcurve_get(%struct.Object* %60), !dbg !3972
  store %struct.ListBase* %call71, %struct.ListBase** %editnurb, align 8, !dbg !3973
  %61 = load %struct.ListBase*, %struct.ListBase** %editnurb, align 8, !dbg !3974
  %62 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !3975
  %63 = bitcast %struct.Nurb* %62 to i8*, !dbg !3975
  call void @BLI_addtail(%struct.ListBase* %61, i8* %63), !dbg !3976
  %64 = load i8, i8* %newob, align 1, !dbg !3977
  %conv72 = zext i8 %64 to i32, !dbg !3977
  %tobool73 = icmp ne i32 %conv72, 0, !dbg !3977
  br i1 %tobool73, label %land.lhs.true74, label %if.end77, !dbg !3979

land.lhs.true74:                                  ; preds = %if.end55
  %65 = load i8, i8* %enter_editmode, align 1, !dbg !3980
  %tobool75 = icmp ne i8 %65, 0, !dbg !3980
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !3981

if.then76:                                        ; preds = %land.lhs.true74
  %66 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3982
  call void @ED_object_editmode_exit(%struct.bContext* %66, i32 1), !dbg !3984
  br label %if.end77, !dbg !3985

if.end77:                                         ; preds = %if.then76, %land.lhs.true74, %if.end55
  %67 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3986
  %68 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3987
  %69 = bitcast %struct.Object* %68 to i8*, !dbg !3987
  call void @WM_event_add_notifier(%struct.bContext* %67, i32 85393408, i8* %69), !dbg !3988
  store i32 4, i32* %retval, align 4, !dbg !3989
  br label %return, !dbg !3989

return:                                           ; preds = %if.end77, %if.then
  %70 = load i32, i32* %retval, align 4, !dbg !3990
  ret i32 %70, !dbg !3990
}

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local void @WM_operator_view3d_unit_defaults(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local zeroext i8 @ED_object_add_generic_get_opts(%struct.bContext*, %struct.wmOperator*, i8 zeroext, float*, float*, i8*, i32*, i8*) #2

declare dso_local %struct.Object* @ED_object_add_type(%struct.bContext*, i32, float*, float*, i8 zeroext, i32) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local void @rename_id(%struct.ID*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_curve_defname(i32 %type) #0 !dbg !3991 {
entry:
  %retval = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %stype = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3994, metadata !DIExpression()), !dbg !3995
  call void @llvm.dbg.declare(metadata i32* %stype, metadata !3996, metadata !DIExpression()), !dbg !3997
  %0 = load i32, i32* %type.addr, align 4, !dbg !3998
  %and = and i32 %0, 3840, !dbg !3999
  store i32 %and, i32* %stype, align 4, !dbg !3997
  %1 = load i32, i32* %type.addr, align 4, !dbg !4000
  %and1 = and i32 %1, 7, !dbg !4002
  %cmp = icmp eq i32 %and1, 1, !dbg !4003
  br i1 %cmp, label %if.then, label %if.else, !dbg !4004

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %stype, align 4, !dbg !4005
  switch i32 %2, label %sw.default [
    i32 256, label %sw.bb
    i32 512, label %sw.bb2
    i32 1792, label %sw.bb3
  ], !dbg !4007

sw.bb:                                            ; preds = %if.then
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.40, i64 0, i64 0), i8** %retval, align 8, !dbg !4008
  br label %return, !dbg !4008

sw.bb2:                                           ; preds = %if.then
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.41, i64 0, i64 0), i8** %retval, align 8, !dbg !4010
  br label %return, !dbg !4010

sw.bb3:                                           ; preds = %if.then
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0), i8** %retval, align 8, !dbg !4011
  br label %return, !dbg !4011

sw.default:                                       ; preds = %if.then
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0), i8** %retval, align 8, !dbg !4012
  br label %return, !dbg !4012

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %stype, align 4, !dbg !4013
  switch i32 %3, label %sw.default7 [
    i32 256, label %sw.bb4
    i32 512, label %sw.bb5
    i32 1792, label %sw.bb6
  ], !dbg !4015

sw.bb4:                                           ; preds = %if.else
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i64 0, i64 0), i8** %retval, align 8, !dbg !4016
  br label %return, !dbg !4016

sw.bb5:                                           ; preds = %if.else
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.45, i64 0, i64 0), i8** %retval, align 8, !dbg !4018
  br label %return, !dbg !4018

sw.bb6:                                           ; preds = %if.else
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0), i8** %retval, align 8, !dbg !4019
  br label %return, !dbg !4019

sw.default7:                                      ; preds = %if.else
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0), i8** %retval, align 8, !dbg !4020
  br label %return, !dbg !4020

return:                                           ; preds = %sw.default7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.default, %sw.bb3, %sw.bb2, %sw.bb
  %4 = load i8*, i8** %retval, align 8, !dbg !4021
  ret i8* %4, !dbg !4021
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_surf_defname(i32 %type) #0 !dbg !4022 {
entry:
  %retval = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %stype = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4023, metadata !DIExpression()), !dbg !4024
  call void @llvm.dbg.declare(metadata i32* %stype, metadata !4025, metadata !DIExpression()), !dbg !4026
  %0 = load i32, i32* %type.addr, align 4, !dbg !4027
  %and = and i32 %0, 3840, !dbg !4028
  store i32 %and, i32* %stype, align 4, !dbg !4026
  %1 = load i32, i32* %stype, align 4, !dbg !4029
  switch i32 %1, label %sw.default [
    i32 256, label %sw.bb
    i32 512, label %sw.bb1
    i32 768, label %sw.bb2
    i32 1280, label %sw.bb3
    i32 1536, label %sw.bb4
  ], !dbg !4030

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i64 0, i64 0), i8** %retval, align 8, !dbg !4031
  br label %return, !dbg !4031

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i64 0, i64 0), i8** %retval, align 8, !dbg !4033
  br label %return, !dbg !4033

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), i8** %retval, align 8, !dbg !4034
  br label %return, !dbg !4034

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.50, i64 0, i64 0), i8** %retval, align 8, !dbg !4035
  br label %return, !dbg !4035

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i64 0, i64 0), i8** %retval, align 8, !dbg !4036
  br label %return, !dbg !4036

sw.default:                                       ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i64 0, i64 0), i8** %retval, align 8, !dbg !4037
  br label %return, !dbg !4037

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i8*, i8** %retval, align 8, !dbg !4038
  ret i8* %2, !dbg !4038
}

declare dso_local void @ED_undo_push(%struct.bContext*, i8*) #2

declare dso_local float @ED_object_new_primitive_matrix(%struct.bContext*, %struct.Object*, float*, float*, [4 x float]*, i8 zeroext) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @ED_object_editmode_exit(%struct.bContext*, i32) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @surf_prim_add(%struct.bContext* %C, %struct.wmOperator* %op, i32 %type) #0 !dbg !4039 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %type.addr = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4040, metadata !DIExpression()), !dbg !4041
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4042, metadata !DIExpression()), !dbg !4043
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !4044, metadata !DIExpression()), !dbg !4045
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4046
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4047
  %2 = load i32, i32* %type.addr, align 4, !dbg !4048
  %call = call i32 @curvesurf_prim_add(%struct.bContext* %0, %struct.wmOperator* %1, i32 %2, i32 1), !dbg !4049
  ret i32 %call, !dbg !4050
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!1685}
!llvm.module.flags = !{!1859, !1860, !1861}
!llvm.ident = !{!1862}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "xzproj", scope: !2, file: !3, line: 110, type: !18, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "add_nurbs_primitive", scope: !3, file: !3, line: 108, type: !4, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3 = !DIFile(filename: "blender/source/blender/editors/curve/editcurve_add.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !78, !83, !1684, !18, !18}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Nurb", file: !8, line: 147, size: 704, elements: !9)
!8 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !{!10, !11, !12, !14, !15, !16, !17, !19, !20, !24, !25, !26, !27, !28, !29, !30, !33, !34, !49, !75, !76, !77}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !7, file: !8, line: 148, baseType: !6, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !7, file: !8, line: 148, baseType: !6, size: 64, offset: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !7, file: !8, line: 149, baseType: !13, size: 16, offset: 128)
!13 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !7, file: !8, line: 150, baseType: !13, size: 16, offset: 144)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !7, file: !8, line: 151, baseType: !13, size: 16, offset: 160)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !7, file: !8, line: 151, baseType: !13, size: 16, offset: 176)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !7, file: !8, line: 152, baseType: !18, size: 32, offset: 192)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !7, file: !8, line: 152, baseType: !18, size: 32, offset: 224)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !7, file: !8, line: 153, baseType: !21, size: 32, offset: 256)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 32, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 2)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !7, file: !8, line: 154, baseType: !13, size: 16, offset: 288)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !7, file: !8, line: 154, baseType: !13, size: 16, offset: 304)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "orderu", scope: !7, file: !8, line: 155, baseType: !13, size: 16, offset: 320)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "orderv", scope: !7, file: !8, line: 155, baseType: !13, size: 16, offset: 336)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "flagu", scope: !7, file: !8, line: 156, baseType: !13, size: 16, offset: 352)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "flagv", scope: !7, file: !8, line: 156, baseType: !13, size: 16, offset: 368)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "knotsu", scope: !7, file: !8, line: 158, baseType: !31, size: 64, offset: 384)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "knotsv", scope: !7, file: !8, line: 158, baseType: !31, size: 64, offset: 448)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !7, file: !8, line: 159, baseType: !35, size: 64, offset: 512)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "BPoint", file: !8, line: 141, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !8, line: 136, size: 288, elements: !38)
!38 = !{!39, !43, !44, !45, !46, !47, !48}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !37, file: !8, line: 137, baseType: !40, size: 128)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 128, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 4)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !37, file: !8, line: 138, baseType: !32, size: 32, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !37, file: !8, line: 138, baseType: !32, size: 32, offset: 160)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !37, file: !8, line: 139, baseType: !13, size: 16, offset: 192)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !37, file: !8, line: 139, baseType: !13, size: 16, offset: 208)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !37, file: !8, line: 140, baseType: !32, size: 32, offset: 224)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !37, file: !8, line: 140, baseType: !32, size: 32, offset: 256)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !7, file: !8, line: 160, baseType: !50, size: 64, offset: 576)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !8, line: 133, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !8, line: 117, size: 576, elements: !53)
!53 = !{!54, !58, !59, !60, !61, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !52, file: !8, line: 118, baseType: !55, size: 288)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 288, elements: !56)
!56 = !{!57, !57}
!57 = !DISubrange(count: 3)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !52, file: !8, line: 119, baseType: !32, size: 32, offset: 288)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !52, file: !8, line: 119, baseType: !32, size: 32, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !52, file: !8, line: 119, baseType: !32, size: 32, offset: 352)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !52, file: !8, line: 121, baseType: !62, size: 8, offset: 384)
!62 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !52, file: !8, line: 123, baseType: !62, size: 8, offset: 392)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !52, file: !8, line: 123, baseType: !62, size: 8, offset: 400)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !52, file: !8, line: 124, baseType: !62, size: 8, offset: 408)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !52, file: !8, line: 124, baseType: !62, size: 8, offset: 416)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !52, file: !8, line: 124, baseType: !62, size: 8, offset: 424)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !52, file: !8, line: 126, baseType: !62, size: 8, offset: 432)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !52, file: !8, line: 128, baseType: !62, size: 8, offset: 440)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !52, file: !8, line: 129, baseType: !32, size: 32, offset: 448)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !52, file: !8, line: 130, baseType: !32, size: 32, offset: 480)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !52, file: !8, line: 130, baseType: !32, size: 32, offset: 512)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !52, file: !8, line: 132, baseType: !74, size: 32, offset: 544)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 32, elements: !41)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "tilt_interp", scope: !7, file: !8, line: 162, baseType: !13, size: 16, offset: 640)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "radius_interp", scope: !7, file: !8, line: 163, baseType: !13, size: 16, offset: 656)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "charidx", scope: !7, file: !8, line: 165, baseType: !18, size: 32, offset: 672)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !80, line: 69, baseType: !81)
!80 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !82, line: 44, flags: DIFlagFwdDecl)
!82 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !85, line: 295, baseType: !86)
!85 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !85, line: 115, size: 11392, elements: !87)
!87 = !{!88, !157, !227, !230, !231, !232, !233, !234, !235, !236, !238, !239, !240, !241, !242, !246, !256, !258, !259, !303, !304, !307, !308, !324, !325, !326, !327, !328, !329, !330, !334, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !412, !413, !414, !415, !416, !417, !418, !419, !420, !423, !426, !429, !430, !431, !432, !433, !436, !458, !461, !462, !468, !469, !470, !471, !472, !473, !475, !478, !481, !483, !1672, !1673}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !86, file: !85, line: 116, baseType: !89, size: 960)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !90, line: 130, baseType: !91)
!90 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !90, line: 117, size: 960, elements: !92)
!92 = !{!93, !95, !96, !98, !117, !121, !122, !123, !124, !125}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !91, file: !90, line: 118, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !91, file: !90, line: 118, baseType: !94, size: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !91, file: !90, line: 119, baseType: !97, size: 64, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !91, file: !90, line: 120, baseType: !99, size: 64, offset: 192)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !90, line: 136, size: 17600, elements: !101)
!101 = !{!102, !103, !105, !108, !112, !113, !114}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !100, file: !90, line: 137, baseType: !89, size: 960)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !100, file: !90, line: 138, baseType: !104, size: 64, offset: 960)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !100, file: !90, line: 139, baseType: !106, size: 64, offset: 1024)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !90, line: 43, flags: DIFlagFwdDecl)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !100, file: !90, line: 140, baseType: !109, size: 8192, offset: 1088)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 8192, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 1024)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !100, file: !90, line: 141, baseType: !109, size: 8192, offset: 9280)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !100, file: !90, line: 148, baseType: !99, size: 64, offset: 17472)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !100, file: !90, line: 150, baseType: !115, size: 64, offset: 17536)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !90, line: 45, flags: DIFlagFwdDecl)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !91, file: !90, line: 121, baseType: !118, size: 528, offset: 256)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 528, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 66)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !91, file: !90, line: 126, baseType: !13, size: 16, offset: 784)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !91, file: !90, line: 127, baseType: !18, size: 32, offset: 800)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !91, file: !90, line: 128, baseType: !18, size: 32, offset: 832)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !91, file: !90, line: 128, baseType: !18, size: 32, offset: 864)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !91, file: !90, line: 129, baseType: !126, size: 64, offset: 896)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !90, line: 75, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !90, line: 62, size: 1024, elements: !129)
!129 = !{!130, !132, !133, !134, !135, !136, !140, !141, !155, !156}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !128, file: !90, line: 63, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !128, file: !90, line: 63, baseType: !131, size: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !128, file: !90, line: 64, baseType: !62, size: 8, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !128, file: !90, line: 64, baseType: !62, size: 8, offset: 136)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !128, file: !90, line: 65, baseType: !13, size: 16, offset: 144)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !128, file: !90, line: 66, baseType: !137, size: 512, offset: 160)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 512, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !128, file: !90, line: 67, baseType: !18, size: 32, offset: 672)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !128, file: !90, line: 69, baseType: !142, size: 256, offset: 704)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !90, line: 60, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !90, line: 48, size: 256, elements: !144)
!144 = !{!145, !146, !153, !154}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !143, file: !90, line: 49, baseType: !94, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !143, file: !90, line: 58, baseType: !147, size: 128, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !148, line: 71, baseType: !149)
!148 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !148, line: 69, size: 128, elements: !150)
!150 = !{!151, !152}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !149, file: !148, line: 70, baseType: !94, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !149, file: !148, line: 70, baseType: !94, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !143, file: !90, line: 59, baseType: !18, size: 32, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !143, file: !90, line: 59, baseType: !18, size: 32, offset: 224)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !128, file: !90, line: 70, baseType: !18, size: 32, offset: 960)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !128, file: !90, line: 74, baseType: !18, size: 32, offset: 992)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !86, file: !85, line: 117, baseType: !158, size: 64, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !160, line: 838, size: 768, elements: !161)
!160 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !{!162, !177, !178, !188, !189, !220, !221, !222, !223, !224, !225, !226}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !159, file: !160, line: 840, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !165, line: 499, baseType: !166)
!165 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !165, line: 486, size: 1600, elements: !167)
!167 = !{!168, !169, !170, !171, !172, !173, !174, !175, !176}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !166, file: !165, line: 487, baseType: !89, size: 960)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !166, file: !165, line: 489, baseType: !147, size: 128, offset: 960)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !166, file: !165, line: 490, baseType: !147, size: 128, offset: 1088)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !166, file: !165, line: 491, baseType: !147, size: 128, offset: 1216)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !166, file: !165, line: 492, baseType: !147, size: 128, offset: 1344)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !166, file: !165, line: 494, baseType: !18, size: 32, offset: 1472)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !166, file: !165, line: 495, baseType: !18, size: 32, offset: 1504)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !166, file: !165, line: 497, baseType: !18, size: 32, offset: 1536)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !166, file: !165, line: 498, baseType: !18, size: 32, offset: 1568)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !159, file: !160, line: 844, baseType: !163, size: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !159, file: !160, line: 848, baseType: !179, size: 64, offset: 128)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !160, line: 549, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !160, line: 544, size: 320, elements: !182)
!182 = !{!183, !185, !186, !187}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !181, file: !160, line: 545, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !181, file: !160, line: 545, baseType: !184, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !181, file: !160, line: 547, baseType: !163, size: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !181, file: !160, line: 548, baseType: !147, size: 128, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !159, file: !160, line: 851, baseType: !147, size: 128, offset: 192)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !159, file: !160, line: 853, baseType: !190, size: 64, offset: 320)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !160, line: 594, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !160, line: 561, size: 1664, elements: !193)
!193 = !{!194, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !192, file: !160, line: 562, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !192, file: !160, line: 562, baseType: !195, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !192, file: !160, line: 564, baseType: !147, size: 128, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !192, file: !160, line: 565, baseType: !163, size: 64, offset: 256)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !192, file: !160, line: 566, baseType: !179, size: 64, offset: 320)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !192, file: !160, line: 568, baseType: !147, size: 128, offset: 384)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !192, file: !160, line: 569, baseType: !147, size: 128, offset: 512)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !192, file: !160, line: 571, baseType: !137, size: 512, offset: 640)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !192, file: !160, line: 573, baseType: !32, size: 32, offset: 1152)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !192, file: !160, line: 574, baseType: !32, size: 32, offset: 1184)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !192, file: !160, line: 576, baseType: !32, size: 32, offset: 1216)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !192, file: !160, line: 576, baseType: !32, size: 32, offset: 1248)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !192, file: !160, line: 577, baseType: !32, size: 32, offset: 1280)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !192, file: !160, line: 577, baseType: !32, size: 32, offset: 1312)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !192, file: !160, line: 579, baseType: !32, size: 32, offset: 1344)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !192, file: !160, line: 580, baseType: !32, size: 32, offset: 1376)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !192, file: !160, line: 582, baseType: !32, size: 32, offset: 1408)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !192, file: !160, line: 582, baseType: !32, size: 32, offset: 1440)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !192, file: !160, line: 583, baseType: !13, size: 16, offset: 1472)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !192, file: !160, line: 585, baseType: !13, size: 16, offset: 1488)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !192, file: !160, line: 586, baseType: !13, size: 16, offset: 1504)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !192, file: !160, line: 588, baseType: !13, size: 16, offset: 1520)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !192, file: !160, line: 590, baseType: !94, size: 64, offset: 1536)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !192, file: !160, line: 592, baseType: !18, size: 32, offset: 1600)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !192, file: !160, line: 593, baseType: !18, size: 32, offset: 1632)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !159, file: !160, line: 858, baseType: !147, size: 128, offset: 384)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !159, file: !160, line: 859, baseType: !147, size: 128, offset: 512)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !159, file: !160, line: 862, baseType: !18, size: 32, offset: 640)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !159, file: !160, line: 863, baseType: !18, size: 32, offset: 672)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !159, file: !160, line: 866, baseType: !13, size: 16, offset: 704)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !159, file: !160, line: 867, baseType: !13, size: 16, offset: 720)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !159, file: !160, line: 868, baseType: !32, size: 32, offset: 736)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !86, file: !85, line: 119, baseType: !228, size: 64, offset: 1024)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !85, line: 57, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !86, file: !85, line: 121, baseType: !13, size: 16, offset: 1088)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !86, file: !85, line: 121, baseType: !13, size: 16, offset: 1104)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !86, file: !85, line: 122, baseType: !18, size: 32, offset: 1120)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !86, file: !85, line: 122, baseType: !18, size: 32, offset: 1152)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !86, file: !85, line: 122, baseType: !18, size: 32, offset: 1184)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !86, file: !85, line: 123, baseType: !137, size: 512, offset: 1216)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !86, file: !85, line: 124, baseType: !237, size: 64, offset: 1728)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !86, file: !85, line: 124, baseType: !237, size: 64, offset: 1792)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !86, file: !85, line: 127, baseType: !237, size: 64, offset: 1856)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !86, file: !85, line: 127, baseType: !237, size: 64, offset: 1920)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !86, file: !85, line: 127, baseType: !237, size: 64, offset: 1984)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !86, file: !85, line: 128, baseType: !243, size: 64, offset: 2048)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !245, line: 46, flags: DIFlagFwdDecl)
!245 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!246 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !86, file: !85, line: 130, baseType: !247, size: 64, offset: 2112)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !85, line: 97, size: 832, elements: !249)
!249 = !{!250, !254, !255}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !248, file: !85, line: 98, baseType: !251, size: 768)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 768, elements: !252)
!252 = !{!253, !57}
!253 = !DISubrange(count: 8)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !248, file: !85, line: 99, baseType: !18, size: 32, offset: 768)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !248, file: !85, line: 99, baseType: !18, size: 32, offset: 800)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !86, file: !85, line: 131, baseType: !257, size: 64, offset: 2176)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !86, file: !85, line: 132, baseType: !257, size: 64, offset: 2240)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !86, file: !85, line: 133, baseType: !260, size: 64, offset: 2304)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !165, line: 334, size: 1728, elements: !262)
!262 = !{!263, !264, !267, !268, !269, !271, !272, !273, !276, !277, !278, !279, !280, !281, !282, !302}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !261, file: !165, line: 335, baseType: !147, size: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !261, file: !165, line: 336, baseType: !265, size: 64, offset: 128)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !165, line: 47, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !261, file: !165, line: 338, baseType: !13, size: 16, offset: 192)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !261, file: !165, line: 338, baseType: !13, size: 16, offset: 208)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !261, file: !165, line: 339, baseType: !270, size: 32, offset: 224)
!270 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !261, file: !165, line: 340, baseType: !18, size: 32, offset: 256)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !261, file: !165, line: 342, baseType: !32, size: 32, offset: 288)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !261, file: !165, line: 343, baseType: !274, size: 96, offset: 320)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 96, elements: !275)
!275 = !{!57}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !261, file: !165, line: 344, baseType: !274, size: 96, offset: 416)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !261, file: !165, line: 347, baseType: !147, size: 128, offset: 512)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !261, file: !165, line: 349, baseType: !18, size: 32, offset: 640)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !261, file: !165, line: 350, baseType: !18, size: 32, offset: 672)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !261, file: !165, line: 351, baseType: !94, size: 64, offset: 704)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !261, file: !165, line: 352, baseType: !94, size: 64, offset: 768)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !261, file: !165, line: 354, baseType: !283, size: 384, offset: 832)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !165, line: 116, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !165, line: 94, size: 384, elements: !285)
!285 = !{!286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !284, file: !165, line: 96, baseType: !18, size: 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !284, file: !165, line: 96, baseType: !18, size: 32, offset: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !284, file: !165, line: 97, baseType: !18, size: 32, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !284, file: !165, line: 97, baseType: !18, size: 32, offset: 96)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !284, file: !165, line: 99, baseType: !13, size: 16, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !284, file: !165, line: 100, baseType: !13, size: 16, offset: 144)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !284, file: !165, line: 102, baseType: !13, size: 16, offset: 160)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !284, file: !165, line: 105, baseType: !13, size: 16, offset: 176)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !284, file: !165, line: 108, baseType: !13, size: 16, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !284, file: !165, line: 109, baseType: !13, size: 16, offset: 208)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !284, file: !165, line: 111, baseType: !13, size: 16, offset: 224)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !284, file: !165, line: 112, baseType: !13, size: 16, offset: 240)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !284, file: !165, line: 114, baseType: !18, size: 32, offset: 256)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !284, file: !165, line: 114, baseType: !18, size: 32, offset: 288)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !284, file: !165, line: 115, baseType: !18, size: 32, offset: 320)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !284, file: !165, line: 115, baseType: !18, size: 32, offset: 352)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !261, file: !165, line: 355, baseType: !137, size: 512, offset: 1216)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !86, file: !85, line: 134, baseType: !94, size: 64, offset: 2368)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !86, file: !85, line: 136, baseType: !305, size: 64, offset: 2432)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !85, line: 58, flags: DIFlagFwdDecl)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !86, file: !85, line: 138, baseType: !283, size: 384, offset: 2496)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !86, file: !85, line: 139, baseType: !309, size: 64, offset: 2880)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !165, line: 80, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !165, line: 72, size: 192, elements: !312)
!312 = !{!313, !320, !321, !322, !323}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !311, file: !165, line: 73, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !165, line: 59, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !165, line: 56, size: 128, elements: !317)
!317 = !{!318, !319}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !316, file: !165, line: 57, baseType: !274, size: 96)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !316, file: !165, line: 58, baseType: !18, size: 32, offset: 96)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !311, file: !165, line: 74, baseType: !18, size: 32, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !311, file: !165, line: 76, baseType: !18, size: 32, offset: 96)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !311, file: !165, line: 77, baseType: !18, size: 32, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !311, file: !165, line: 79, baseType: !18, size: 32, offset: 160)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !86, file: !85, line: 141, baseType: !147, size: 128, offset: 2944)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !86, file: !85, line: 142, baseType: !147, size: 128, offset: 3072)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !86, file: !85, line: 143, baseType: !147, size: 128, offset: 3200)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !86, file: !85, line: 144, baseType: !147, size: 128, offset: 3328)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !86, file: !85, line: 146, baseType: !18, size: 32, offset: 3456)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !86, file: !85, line: 147, baseType: !18, size: 32, offset: 3488)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !86, file: !85, line: 150, baseType: !331, size: 64, offset: 3520)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !85, line: 50, flags: DIFlagFwdDecl)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !86, file: !85, line: 151, baseType: !335, size: 64, offset: 3584)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !86, file: !85, line: 152, baseType: !18, size: 32, offset: 3648)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !86, file: !85, line: 153, baseType: !18, size: 32, offset: 3680)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !86, file: !85, line: 156, baseType: !274, size: 96, offset: 3712)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !86, file: !85, line: 156, baseType: !274, size: 96, offset: 3808)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !86, file: !85, line: 156, baseType: !274, size: 96, offset: 3904)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !86, file: !85, line: 157, baseType: !274, size: 96, offset: 4000)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !86, file: !85, line: 158, baseType: !274, size: 96, offset: 4096)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !86, file: !85, line: 159, baseType: !274, size: 96, offset: 4192)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !86, file: !85, line: 160, baseType: !274, size: 96, offset: 4288)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !86, file: !85, line: 160, baseType: !274, size: 96, offset: 4384)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !86, file: !85, line: 161, baseType: !40, size: 128, offset: 4480)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !86, file: !85, line: 161, baseType: !40, size: 128, offset: 4608)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !86, file: !85, line: 162, baseType: !274, size: 96, offset: 4736)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !86, file: !85, line: 162, baseType: !274, size: 96, offset: 4832)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !86, file: !85, line: 163, baseType: !32, size: 32, offset: 4928)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !86, file: !85, line: 163, baseType: !32, size: 32, offset: 4960)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !86, file: !85, line: 164, baseType: !353, size: 512, offset: 4992)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 512, elements: !354)
!354 = !{!42, !42}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !86, file: !85, line: 165, baseType: !353, size: 512, offset: 5504)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !86, file: !85, line: 166, baseType: !353, size: 512, offset: 6016)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !86, file: !85, line: 167, baseType: !353, size: 512, offset: 6528)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !86, file: !85, line: 176, baseType: !353, size: 512, offset: 7040)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !86, file: !85, line: 178, baseType: !270, size: 32, offset: 7552)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !86, file: !85, line: 180, baseType: !13, size: 16, offset: 7584)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !86, file: !85, line: 181, baseType: !13, size: 16, offset: 7600)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !86, file: !85, line: 183, baseType: !13, size: 16, offset: 7616)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !86, file: !85, line: 183, baseType: !13, size: 16, offset: 7632)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !86, file: !85, line: 184, baseType: !13, size: 16, offset: 7648)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !86, file: !85, line: 184, baseType: !13, size: 16, offset: 7664)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !86, file: !85, line: 185, baseType: !13, size: 16, offset: 7680)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !86, file: !85, line: 186, baseType: !13, size: 16, offset: 7696)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !86, file: !85, line: 187, baseType: !13, size: 16, offset: 7712)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !86, file: !85, line: 188, baseType: !62, size: 8, offset: 7728)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !86, file: !85, line: 189, baseType: !62, size: 8, offset: 7736)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !86, file: !85, line: 192, baseType: !18, size: 32, offset: 7744)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !86, file: !85, line: 192, baseType: !18, size: 32, offset: 7776)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !86, file: !85, line: 192, baseType: !18, size: 32, offset: 7808)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !86, file: !85, line: 192, baseType: !18, size: 32, offset: 7840)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !86, file: !85, line: 194, baseType: !18, size: 32, offset: 7872)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !86, file: !85, line: 202, baseType: !32, size: 32, offset: 7904)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !86, file: !85, line: 202, baseType: !32, size: 32, offset: 7936)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !86, file: !85, line: 202, baseType: !32, size: 32, offset: 7968)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !86, file: !85, line: 211, baseType: !32, size: 32, offset: 8000)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !86, file: !85, line: 212, baseType: !32, size: 32, offset: 8032)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !86, file: !85, line: 213, baseType: !32, size: 32, offset: 8064)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !86, file: !85, line: 214, baseType: !32, size: 32, offset: 8096)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !86, file: !85, line: 215, baseType: !32, size: 32, offset: 8128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !86, file: !85, line: 216, baseType: !32, size: 32, offset: 8160)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !86, file: !85, line: 219, baseType: !32, size: 32, offset: 8192)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !86, file: !85, line: 220, baseType: !32, size: 32, offset: 8224)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !86, file: !85, line: 221, baseType: !32, size: 32, offset: 8256)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !86, file: !85, line: 224, baseType: !389, size: 16, offset: 8288)
!389 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !86, file: !85, line: 224, baseType: !389, size: 16, offset: 8304)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !86, file: !85, line: 226, baseType: !13, size: 16, offset: 8320)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !86, file: !85, line: 228, baseType: !62, size: 8, offset: 8336)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !86, file: !85, line: 229, baseType: !62, size: 8, offset: 8344)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !86, file: !85, line: 231, baseType: !13, size: 16, offset: 8352)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !86, file: !85, line: 232, baseType: !62, size: 8, offset: 8368)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !86, file: !85, line: 233, baseType: !62, size: 8, offset: 8376)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !86, file: !85, line: 234, baseType: !32, size: 32, offset: 8384)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !86, file: !85, line: 235, baseType: !32, size: 32, offset: 8416)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !86, file: !85, line: 237, baseType: !147, size: 128, offset: 8448)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !86, file: !85, line: 238, baseType: !147, size: 128, offset: 8576)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !86, file: !85, line: 239, baseType: !147, size: 128, offset: 8704)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !86, file: !85, line: 240, baseType: !147, size: 128, offset: 8832)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !86, file: !85, line: 242, baseType: !32, size: 32, offset: 8960)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !86, file: !85, line: 244, baseType: !13, size: 16, offset: 8992)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !86, file: !85, line: 245, baseType: !389, size: 16, offset: 9008)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !86, file: !85, line: 246, baseType: !40, size: 128, offset: 9024)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !86, file: !85, line: 248, baseType: !18, size: 32, offset: 9152)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !86, file: !85, line: 249, baseType: !18, size: 32, offset: 9184)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !86, file: !85, line: 251, baseType: !410, size: 64, offset: 9216)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !85, line: 251, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !86, file: !85, line: 253, baseType: !62, size: 8, offset: 9280)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !86, file: !85, line: 254, baseType: !62, size: 8, offset: 9288)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !86, file: !85, line: 255, baseType: !13, size: 16, offset: 9296)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !86, file: !85, line: 256, baseType: !274, size: 96, offset: 9312)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !86, file: !85, line: 258, baseType: !147, size: 128, offset: 9408)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !86, file: !85, line: 259, baseType: !147, size: 128, offset: 9536)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !86, file: !85, line: 260, baseType: !147, size: 128, offset: 9664)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !86, file: !85, line: 261, baseType: !147, size: 128, offset: 9792)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !86, file: !85, line: 263, baseType: !421, size: 64, offset: 9920)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !85, line: 52, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !86, file: !85, line: 264, baseType: !424, size: 64, offset: 9984)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !85, line: 53, flags: DIFlagFwdDecl)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !86, file: !85, line: 265, baseType: !427, size: 64, offset: 10048)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !165, line: 46, flags: DIFlagFwdDecl)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !86, file: !85, line: 267, baseType: !62, size: 8, offset: 10112)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !86, file: !85, line: 268, baseType: !62, size: 8, offset: 10120)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !86, file: !85, line: 269, baseType: !13, size: 16, offset: 10128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !86, file: !85, line: 270, baseType: !32, size: 32, offset: 10144)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !86, file: !85, line: 272, baseType: !434, size: 64, offset: 10176)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !85, line: 54, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !86, file: !85, line: 275, baseType: !437, size: 64, offset: 10240)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !439, line: 49, size: 448, elements: !440)
!439 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_curve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!440 = !{!441, !442, !443, !444}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !438, file: !439, line: 50, baseType: !147, size: 128)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "bev", scope: !438, file: !439, line: 51, baseType: !147, size: 128, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "deformed_nurbs", scope: !438, file: !439, line: 52, baseType: !147, size: 128, offset: 256)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !438, file: !439, line: 53, baseType: !445, size: 64, offset: 384)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Path", file: !8, line: 65, size: 128, elements: !447)
!447 = !{!448, !456, !457}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !446, file: !8, line: 66, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathPoint", file: !8, line: 56, size: 320, elements: !451)
!451 = !{!452, !453, !454, !455}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !450, file: !8, line: 57, baseType: !40, size: 128)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !450, file: !8, line: 58, baseType: !40, size: 128, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !450, file: !8, line: 59, baseType: !32, size: 32, offset: 256)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !450, file: !8, line: 59, baseType: !32, size: 32, offset: 288)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !446, file: !8, line: 67, baseType: !18, size: 32, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "totdist", scope: !446, file: !8, line: 68, baseType: !32, size: 32, offset: 96)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !86, file: !85, line: 277, baseType: !459, size: 64, offset: 10304)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !85, line: 56, flags: DIFlagFwdDecl)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !86, file: !85, line: 277, baseType: !459, size: 64, offset: 10368)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !86, file: !85, line: 278, baseType: !463, size: 64, offset: 10432)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !464, line: 27, baseType: !465)
!464 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !466, line: 45, baseType: !467)
!466 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!467 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !86, file: !85, line: 279, baseType: !463, size: 64, offset: 10496)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !86, file: !85, line: 280, baseType: !270, size: 32, offset: 10560)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !86, file: !85, line: 281, baseType: !270, size: 32, offset: 10592)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !86, file: !85, line: 283, baseType: !147, size: 128, offset: 10624)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !86, file: !85, line: 284, baseType: !147, size: 128, offset: 10752)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !86, file: !85, line: 285, baseType: !474, size: 64, offset: 10880)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !86, file: !85, line: 287, baseType: !476, size: 64, offset: 10944)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !85, line: 59, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !86, file: !85, line: 288, baseType: !479, size: 64, offset: 11008)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !85, line: 288, flags: DIFlagFwdDecl)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !86, file: !85, line: 290, baseType: !482, size: 64, offset: 11072)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 64, elements: !22)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !86, file: !85, line: 291, baseType: !484, size: 64, offset: 11136)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !486, line: 65, baseType: !487)
!486 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !486, line: 50, size: 320, elements: !488)
!488 = !{!489, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !487, file: !486, line: 51, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !492, line: 1216, size: 39680, elements: !493)
!492 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!493 = !{!494, !495, !496, !497, !500, !501, !502, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !528, !601, !1027, !1242, !1245, !1534, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1556, !1557, !1558, !1559, !1560, !1568, !1635, !1642, !1643, !1650, !1651, !1652, !1653, !1654, !1655, !1656}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !491, file: !492, line: 1217, baseType: !89, size: 960)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !491, file: !492, line: 1218, baseType: !158, size: 64, offset: 960)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !491, file: !492, line: 1220, baseType: !237, size: 64, offset: 1024)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !491, file: !492, line: 1221, baseType: !498, size: 64, offset: 1088)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !492, line: 52, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !491, file: !492, line: 1223, baseType: !490, size: 64, offset: 1152)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !491, file: !492, line: 1225, baseType: !147, size: 128, offset: 1216)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !491, file: !492, line: 1226, baseType: !503, size: 64, offset: 1344)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !492, line: 69, size: 320, elements: !505)
!505 = !{!506, !507, !508, !509, !510, !511, !512, !513}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !504, file: !492, line: 70, baseType: !503, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !504, file: !492, line: 70, baseType: !503, size: 64, offset: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !504, file: !492, line: 71, baseType: !270, size: 32, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !504, file: !492, line: 71, baseType: !270, size: 32, offset: 160)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !504, file: !492, line: 72, baseType: !18, size: 32, offset: 192)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !504, file: !492, line: 73, baseType: !13, size: 16, offset: 224)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !504, file: !492, line: 73, baseType: !13, size: 16, offset: 240)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !504, file: !492, line: 74, baseType: !237, size: 64, offset: 256)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !491, file: !492, line: 1227, baseType: !237, size: 64, offset: 1408)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !491, file: !492, line: 1229, baseType: !274, size: 96, offset: 1472)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !491, file: !492, line: 1230, baseType: !274, size: 96, offset: 1568)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !491, file: !492, line: 1231, baseType: !274, size: 96, offset: 1664)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !491, file: !492, line: 1231, baseType: !274, size: 96, offset: 1760)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !491, file: !492, line: 1233, baseType: !270, size: 32, offset: 1856)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !491, file: !492, line: 1234, baseType: !18, size: 32, offset: 1888)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !491, file: !492, line: 1235, baseType: !270, size: 32, offset: 1920)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !491, file: !492, line: 1237, baseType: !13, size: 16, offset: 1952)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !491, file: !492, line: 1239, baseType: !62, size: 8, offset: 1968)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !491, file: !492, line: 1240, baseType: !525, size: 8, offset: 1976)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 8, elements: !526)
!526 = !{!527}
!527 = !DISubrange(count: 1)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !491, file: !492, line: 1242, baseType: !529, size: 64, offset: 1984)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !531, line: 328, size: 3456, elements: !532)
!531 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!532 = !{!533, !534, !535, !538, !539, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !567, !568, !569, !572, !577, !578, !581, !585, !589, !593, !597, !598, !599, !600}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !530, file: !531, line: 329, baseType: !89, size: 960)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !530, file: !531, line: 330, baseType: !158, size: 64, offset: 960)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !530, file: !531, line: 332, baseType: !536, size: 64, offset: 1024)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !531, line: 332, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !530, file: !531, line: 333, baseType: !137, size: 512, offset: 1088)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !530, file: !531, line: 335, baseType: !540, size: 64, offset: 1600)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !82, line: 41, flags: DIFlagFwdDecl)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !530, file: !531, line: 337, baseType: !305, size: 64, offset: 1664)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !530, file: !531, line: 338, baseType: !482, size: 64, offset: 1728)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !530, file: !531, line: 340, baseType: !147, size: 128, offset: 1792)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !530, file: !531, line: 340, baseType: !147, size: 128, offset: 1920)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !530, file: !531, line: 342, baseType: !18, size: 32, offset: 2048)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !530, file: !531, line: 342, baseType: !18, size: 32, offset: 2080)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !530, file: !531, line: 343, baseType: !18, size: 32, offset: 2112)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !530, file: !531, line: 345, baseType: !18, size: 32, offset: 2144)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !530, file: !531, line: 346, baseType: !18, size: 32, offset: 2176)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !530, file: !531, line: 347, baseType: !13, size: 16, offset: 2208)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !530, file: !531, line: 348, baseType: !13, size: 16, offset: 2224)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !530, file: !531, line: 349, baseType: !18, size: 32, offset: 2240)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !530, file: !531, line: 351, baseType: !18, size: 32, offset: 2272)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !530, file: !531, line: 353, baseType: !13, size: 16, offset: 2304)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !530, file: !531, line: 354, baseType: !13, size: 16, offset: 2320)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !530, file: !531, line: 355, baseType: !18, size: 32, offset: 2336)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !530, file: !531, line: 357, baseType: !559, size: 128, offset: 2368)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !560, line: 95, baseType: !561)
!560 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !560, line: 92, size: 128, elements: !562)
!562 = !{!563, !564, !565, !566}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !561, file: !560, line: 93, baseType: !32, size: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !561, file: !560, line: 93, baseType: !32, size: 32, offset: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !561, file: !560, line: 94, baseType: !32, size: 32, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !561, file: !560, line: 94, baseType: !32, size: 32, offset: 96)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !530, file: !531, line: 363, baseType: !147, size: 128, offset: 2496)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !530, file: !531, line: 363, baseType: !147, size: 128, offset: 2624)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !530, file: !531, line: 368, baseType: !570, size: 64, offset: 2752)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !531, line: 48, flags: DIFlagFwdDecl)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !530, file: !531, line: 372, baseType: !573, size: 32, offset: 2816)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !531, line: 274, baseType: !574)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !531, line: 271, size: 32, elements: !575)
!575 = !{!576}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !574, file: !531, line: 273, baseType: !270, size: 32)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !530, file: !531, line: 373, baseType: !18, size: 32, offset: 2848)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !530, file: !531, line: 382, baseType: !579, size: 64, offset: 2880)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !531, line: 46, flags: DIFlagFwdDecl)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !530, file: !531, line: 385, baseType: !582, size: 64, offset: 2944)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !94, !32}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !530, file: !531, line: 386, baseType: !586, size: 64, offset: 3008)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !94, !335}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !530, file: !531, line: 387, baseType: !590, size: 64, offset: 3072)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!18, !94}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !530, file: !531, line: 388, baseType: !594, size: 64, offset: 3136)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !94}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !530, file: !531, line: 389, baseType: !94, size: 64, offset: 3200)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !530, file: !531, line: 389, baseType: !94, size: 64, offset: 3264)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !530, file: !531, line: 389, baseType: !94, size: 64, offset: 3328)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !530, file: !531, line: 389, baseType: !94, size: 64, offset: 3392)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !491, file: !492, line: 1244, baseType: !602, size: 64, offset: 2048)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !604, line: 200, size: 17024, elements: !605)
!604 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!605 = !{!606, !607, !608, !609, !1020, !1021, !1022, !1023, !1024, !1025, !1026}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !603, file: !604, line: 201, baseType: !474, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !603, file: !604, line: 202, baseType: !147, size: 128, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !603, file: !604, line: 203, baseType: !147, size: 128, offset: 192)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !603, file: !604, line: 206, baseType: !610, size: 64, offset: 320)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !604, line: 190, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !604, line: 126, size: 2816, elements: !613)
!613 = !{!614, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !712, !713, !714, !715, !992, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1019}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !612, file: !604, line: 127, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !612, file: !604, line: 127, baseType: !615, size: 64, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !612, file: !604, line: 128, baseType: !94, size: 64, offset: 128)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !612, file: !604, line: 129, baseType: !94, size: 64, offset: 192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !612, file: !604, line: 130, baseType: !137, size: 512, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !612, file: !604, line: 132, baseType: !18, size: 32, offset: 768)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !612, file: !604, line: 132, baseType: !18, size: 32, offset: 800)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !612, file: !604, line: 133, baseType: !18, size: 32, offset: 832)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !612, file: !604, line: 134, baseType: !18, size: 32, offset: 864)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !612, file: !604, line: 134, baseType: !18, size: 32, offset: 896)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !612, file: !604, line: 134, baseType: !18, size: 32, offset: 928)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !612, file: !604, line: 135, baseType: !18, size: 32, offset: 960)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !612, file: !604, line: 135, baseType: !18, size: 32, offset: 992)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !612, file: !604, line: 136, baseType: !18, size: 32, offset: 1024)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !612, file: !604, line: 136, baseType: !18, size: 32, offset: 1056)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !612, file: !604, line: 137, baseType: !18, size: 32, offset: 1088)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !612, file: !604, line: 137, baseType: !18, size: 32, offset: 1120)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !612, file: !604, line: 138, baseType: !32, size: 32, offset: 1152)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !612, file: !604, line: 139, baseType: !32, size: 32, offset: 1184)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !612, file: !604, line: 139, baseType: !32, size: 32, offset: 1216)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !612, file: !604, line: 141, baseType: !13, size: 16, offset: 1248)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !612, file: !604, line: 142, baseType: !13, size: 16, offset: 1264)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !612, file: !604, line: 143, baseType: !18, size: 32, offset: 1280)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !612, file: !604, line: 144, baseType: !18, size: 32, offset: 1312)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !612, file: !604, line: 146, baseType: !640, size: 64, offset: 1344)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !604, line: 114, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !604, line: 99, size: 7232, elements: !643)
!643 = !{!644, !646, !647, !648, !649, !650, !651, !662, !666, !680, !689, !696, !706}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !642, file: !604, line: 100, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !642, file: !604, line: 100, baseType: !645, size: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !642, file: !604, line: 101, baseType: !18, size: 32, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !642, file: !604, line: 101, baseType: !18, size: 32, offset: 160)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !642, file: !604, line: 102, baseType: !18, size: 32, offset: 192)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !642, file: !604, line: 102, baseType: !18, size: 32, offset: 224)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !642, file: !604, line: 103, baseType: !652, size: 64, offset: 256)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !604, line: 59, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !604, line: 56, size: 2112, elements: !655)
!655 = !{!656, !660, !661}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !654, file: !604, line: 57, baseType: !657, size: 2048)
!657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 2048, elements: !658)
!658 = !{!659}
!659 = !DISubrange(count: 256)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !654, file: !604, line: 58, baseType: !18, size: 32, offset: 2048)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !654, file: !604, line: 58, baseType: !18, size: 32, offset: 2080)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !642, file: !604, line: 106, baseType: !663, size: 6144, offset: 320)
!663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 6144, elements: !664)
!664 = !{!665}
!665 = !DISubrange(count: 768)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !642, file: !604, line: 107, baseType: !667, size: 64, offset: 6464)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !604, line: 97, baseType: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !604, line: 83, size: 8320, elements: !670)
!670 = !{!671, !672, !673, !676, !677, !678, !679}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !669, file: !604, line: 84, baseType: !663, size: 6144)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !669, file: !604, line: 87, baseType: !657, size: 2048, offset: 6144)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !669, file: !604, line: 88, baseType: !674, size: 64, offset: 8192)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !486, line: 41, flags: DIFlagFwdDecl)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !669, file: !604, line: 90, baseType: !13, size: 16, offset: 8256)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !669, file: !604, line: 92, baseType: !13, size: 16, offset: 8272)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !669, file: !604, line: 93, baseType: !13, size: 16, offset: 8288)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !669, file: !604, line: 95, baseType: !13, size: 16, offset: 8304)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !642, file: !604, line: 108, baseType: !681, size: 64, offset: 6528)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !604, line: 66, baseType: !683)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !604, line: 61, size: 128, elements: !684)
!684 = !{!685, !686, !687, !688}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !683, file: !604, line: 62, baseType: !18, size: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !683, file: !604, line: 63, baseType: !18, size: 32, offset: 32)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !683, file: !604, line: 64, baseType: !18, size: 32, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !683, file: !604, line: 65, baseType: !18, size: 32, offset: 96)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !642, file: !604, line: 109, baseType: !690, size: 64, offset: 6592)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !604, line: 71, baseType: !692)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !604, line: 68, size: 64, elements: !693)
!693 = !{!694, !695}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !692, file: !604, line: 69, baseType: !18, size: 32)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !692, file: !604, line: 70, baseType: !18, size: 32, offset: 32)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !642, file: !604, line: 110, baseType: !697, size: 64, offset: 6656)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !604, line: 81, baseType: !699)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !604, line: 73, size: 352, elements: !700)
!700 = !{!701, !702, !703, !704, !705}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !699, file: !604, line: 74, baseType: !274, size: 96)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !699, file: !604, line: 75, baseType: !274, size: 96, offset: 96)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !699, file: !604, line: 76, baseType: !274, size: 96, offset: 192)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !699, file: !604, line: 77, baseType: !18, size: 32, offset: 288)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !699, file: !604, line: 78, baseType: !18, size: 32, offset: 320)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !642, file: !604, line: 113, baseType: !707, size: 512, offset: 6720)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !708, line: 182, baseType: !709)
!708 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !708, line: 180, size: 512, elements: !710)
!710 = !{!711}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !709, file: !708, line: 181, baseType: !137, size: 512)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !612, file: !604, line: 148, baseType: !243, size: 64, offset: 1408)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !612, file: !604, line: 151, baseType: !490, size: 64, offset: 1472)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !612, file: !604, line: 152, baseType: !237, size: 64, offset: 1536)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !612, file: !604, line: 153, baseType: !716, size: 64, offset: 1600)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !718, line: 64, size: 19136, elements: !719)
!718 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!719 = !{!720, !721, !722, !723, !724, !725, !727, !728, !729, !730, !733, !734, !978, !979, !987, !988, !989, !990, !991}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !717, file: !718, line: 65, baseType: !89, size: 960)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !717, file: !718, line: 66, baseType: !158, size: 64, offset: 960)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !717, file: !718, line: 68, baseType: !109, size: 8192, offset: 1024)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !717, file: !718, line: 70, baseType: !18, size: 32, offset: 9216)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !717, file: !718, line: 71, baseType: !18, size: 32, offset: 9248)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !717, file: !718, line: 72, baseType: !726, size: 64, offset: 9280)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 64, elements: !22)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !717, file: !718, line: 74, baseType: !32, size: 32, offset: 9344)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !717, file: !718, line: 74, baseType: !32, size: 32, offset: 9376)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !717, file: !718, line: 76, baseType: !674, size: 64, offset: 9408)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !717, file: !718, line: 77, baseType: !731, size: 64, offset: 9472)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !718, line: 77, flags: DIFlagFwdDecl)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !717, file: !718, line: 78, baseType: !305, size: 64, offset: 9536)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !717, file: !718, line: 80, baseType: !735, size: 2624, offset: 9600)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !736, line: 340, size: 2624, elements: !737)
!736 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!737 = !{!738, !766, !784, !785, !786, !801, !859, !860, !958, !959, !960, !961, !967}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !735, file: !736, line: 341, baseType: !739, size: 576)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !736, line: 251, baseType: !740)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !736, line: 207, size: 576, elements: !741)
!741 = !{!742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !740, file: !736, line: 208, baseType: !18, size: 32)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !740, file: !736, line: 211, baseType: !13, size: 16, offset: 32)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !740, file: !736, line: 212, baseType: !13, size: 16, offset: 48)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !740, file: !736, line: 213, baseType: !32, size: 32, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !740, file: !736, line: 214, baseType: !13, size: 16, offset: 96)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !740, file: !736, line: 215, baseType: !13, size: 16, offset: 112)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !740, file: !736, line: 216, baseType: !13, size: 16, offset: 128)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !740, file: !736, line: 217, baseType: !13, size: 16, offset: 144)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !740, file: !736, line: 218, baseType: !13, size: 16, offset: 160)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !740, file: !736, line: 219, baseType: !13, size: 16, offset: 176)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !740, file: !736, line: 220, baseType: !32, size: 32, offset: 192)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !740, file: !736, line: 222, baseType: !13, size: 16, offset: 224)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !740, file: !736, line: 225, baseType: !13, size: 16, offset: 240)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !740, file: !736, line: 228, baseType: !18, size: 32, offset: 256)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !740, file: !736, line: 229, baseType: !18, size: 32, offset: 288)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !740, file: !736, line: 233, baseType: !18, size: 32, offset: 320)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !740, file: !736, line: 236, baseType: !13, size: 16, offset: 352)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !740, file: !736, line: 236, baseType: !13, size: 16, offset: 368)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !740, file: !736, line: 241, baseType: !32, size: 32, offset: 384)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !740, file: !736, line: 244, baseType: !18, size: 32, offset: 416)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !740, file: !736, line: 244, baseType: !18, size: 32, offset: 448)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !740, file: !736, line: 245, baseType: !32, size: 32, offset: 480)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !740, file: !736, line: 248, baseType: !32, size: 32, offset: 512)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !740, file: !736, line: 250, baseType: !18, size: 32, offset: 544)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !735, file: !736, line: 342, baseType: !767, size: 448, offset: 576)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !736, line: 79, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !736, line: 61, size: 448, elements: !769)
!769 = !{!770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !768, file: !736, line: 62, baseType: !94, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !768, file: !736, line: 64, baseType: !13, size: 16, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !768, file: !736, line: 65, baseType: !13, size: 16, offset: 80)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !768, file: !736, line: 67, baseType: !32, size: 32, offset: 96)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !768, file: !736, line: 68, baseType: !32, size: 32, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !768, file: !736, line: 69, baseType: !32, size: 32, offset: 160)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !768, file: !736, line: 70, baseType: !13, size: 16, offset: 192)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !768, file: !736, line: 71, baseType: !13, size: 16, offset: 208)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !768, file: !736, line: 72, baseType: !482, size: 64, offset: 224)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !768, file: !736, line: 75, baseType: !32, size: 32, offset: 288)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !768, file: !736, line: 75, baseType: !32, size: 32, offset: 320)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !768, file: !736, line: 75, baseType: !32, size: 32, offset: 352)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !768, file: !736, line: 78, baseType: !32, size: 32, offset: 384)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !768, file: !736, line: 78, baseType: !32, size: 32, offset: 416)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !735, file: !736, line: 343, baseType: !147, size: 128, offset: 1024)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !735, file: !736, line: 344, baseType: !147, size: 128, offset: 1152)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !735, file: !736, line: 345, baseType: !787, size: 192, offset: 1280)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !736, line: 278, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !736, line: 270, size: 192, elements: !789)
!789 = !{!790, !791, !792, !793, !794}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !788, file: !736, line: 271, baseType: !18, size: 32)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !788, file: !736, line: 273, baseType: !32, size: 32, offset: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !788, file: !736, line: 275, baseType: !18, size: 32, offset: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !788, file: !736, line: 276, baseType: !18, size: 32, offset: 96)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !788, file: !736, line: 277, baseType: !795, size: 64, offset: 128)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !736, line: 55, size: 576, elements: !797)
!797 = !{!798, !799, !800}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !796, file: !736, line: 56, baseType: !18, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !796, file: !736, line: 57, baseType: !32, size: 32, offset: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !796, file: !736, line: 58, baseType: !353, size: 512, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !735, file: !736, line: 346, baseType: !802, size: 384, offset: 1472)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !736, line: 268, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !736, line: 253, size: 384, elements: !804)
!804 = !{!805, !806, !807, !808, !809, !853, !854, !855, !856, !857, !858}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !803, file: !736, line: 254, baseType: !18, size: 32)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !803, file: !736, line: 255, baseType: !18, size: 32, offset: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !803, file: !736, line: 255, baseType: !18, size: 32, offset: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !803, file: !736, line: 258, baseType: !32, size: 32, offset: 96)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !803, file: !736, line: 259, baseType: !810, size: 64, offset: 128)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !736, line: 164, baseType: !812)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !736, line: 108, size: 1664, elements: !813)
!813 = !{!814, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !812, file: !736, line: 109, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !812, file: !736, line: 109, baseType: !815, size: 64, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !812, file: !736, line: 111, baseType: !137, size: 512, offset: 128)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !812, file: !736, line: 119, baseType: !482, size: 64, offset: 640)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !812, file: !736, line: 119, baseType: !482, size: 64, offset: 704)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !812, file: !736, line: 125, baseType: !482, size: 64, offset: 768)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !812, file: !736, line: 125, baseType: !482, size: 64, offset: 832)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !812, file: !736, line: 127, baseType: !482, size: 64, offset: 896)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !812, file: !736, line: 130, baseType: !18, size: 32, offset: 960)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !812, file: !736, line: 131, baseType: !18, size: 32, offset: 992)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !812, file: !736, line: 132, baseType: !826, size: 64, offset: 1024)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !736, line: 106, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !736, line: 81, size: 512, elements: !829)
!829 = !{!830, !831, !834, !835, !836, !837}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !828, file: !736, line: 82, baseType: !482, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !828, file: !736, line: 97, baseType: !832, size: 256, offset: 64)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 256, elements: !833)
!833 = !{!42, !23}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !828, file: !736, line: 102, baseType: !482, size: 64, offset: 320)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !828, file: !736, line: 102, baseType: !482, size: 64, offset: 384)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !828, file: !736, line: 104, baseType: !18, size: 32, offset: 448)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !828, file: !736, line: 105, baseType: !18, size: 32, offset: 480)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !812, file: !736, line: 135, baseType: !274, size: 96, offset: 1088)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !812, file: !736, line: 136, baseType: !32, size: 32, offset: 1184)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !812, file: !736, line: 139, baseType: !18, size: 32, offset: 1216)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !812, file: !736, line: 139, baseType: !18, size: 32, offset: 1248)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !812, file: !736, line: 139, baseType: !18, size: 32, offset: 1280)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !812, file: !736, line: 140, baseType: !274, size: 96, offset: 1312)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !812, file: !736, line: 143, baseType: !13, size: 16, offset: 1408)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !812, file: !736, line: 144, baseType: !13, size: 16, offset: 1424)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !812, file: !736, line: 145, baseType: !13, size: 16, offset: 1440)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !812, file: !736, line: 148, baseType: !13, size: 16, offset: 1456)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !812, file: !736, line: 149, baseType: !18, size: 32, offset: 1472)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !812, file: !736, line: 150, baseType: !32, size: 32, offset: 1504)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !812, file: !736, line: 152, baseType: !305, size: 64, offset: 1536)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !812, file: !736, line: 163, baseType: !32, size: 32, offset: 1600)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !812, file: !736, line: 163, baseType: !32, size: 32, offset: 1632)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !803, file: !736, line: 261, baseType: !32, size: 32, offset: 192)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !803, file: !736, line: 261, baseType: !32, size: 32, offset: 224)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !803, file: !736, line: 261, baseType: !32, size: 32, offset: 256)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !803, file: !736, line: 263, baseType: !18, size: 32, offset: 288)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !803, file: !736, line: 266, baseType: !18, size: 32, offset: 320)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !803, file: !736, line: 267, baseType: !32, size: 32, offset: 352)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !735, file: !736, line: 347, baseType: !810, size: 64, offset: 1856)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !735, file: !736, line: 348, baseType: !861, size: 64, offset: 1920)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !736, line: 205, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !736, line: 186, size: 1024, elements: !864)
!864 = !{!865, !867, !868, !869, !871, !872, !873, !881, !882, !883, !956, !957}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !863, file: !736, line: 187, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !863, file: !736, line: 187, baseType: !866, size: 64, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !863, file: !736, line: 189, baseType: !137, size: 512, offset: 128)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !863, file: !736, line: 191, baseType: !870, size: 64, offset: 640)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !863, file: !736, line: 193, baseType: !18, size: 32, offset: 704)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !863, file: !736, line: 193, baseType: !18, size: 32, offset: 736)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !863, file: !736, line: 195, baseType: !874, size: 64, offset: 768)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !736, line: 184, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !736, line: 166, size: 320, elements: !877)
!877 = !{!878, !879, !880}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !876, file: !736, line: 180, baseType: !832, size: 256)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !876, file: !736, line: 182, baseType: !18, size: 32, offset: 256)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !876, file: !736, line: 183, baseType: !18, size: 32, offset: 288)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !863, file: !736, line: 196, baseType: !18, size: 32, offset: 832)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !863, file: !736, line: 198, baseType: !18, size: 32, offset: 864)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !863, file: !736, line: 200, baseType: !884, size: 64, offset: 896)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !486, line: 77, size: 15424, elements: !886)
!886 = !{!887, !888, !889, !892, !895, !896, !899, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !918, !919, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !950}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !885, file: !486, line: 78, baseType: !89, size: 960)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !885, file: !486, line: 80, baseType: !109, size: 8192, offset: 960)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !885, file: !486, line: 82, baseType: !890, size: 64, offset: 9152)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !486, line: 43, flags: DIFlagFwdDecl)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !885, file: !486, line: 83, baseType: !893, size: 64, offset: 9216)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !90, line: 46, flags: DIFlagFwdDecl)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !885, file: !486, line: 86, baseType: !674, size: 64, offset: 9280)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !885, file: !486, line: 87, baseType: !897, size: 64, offset: 9344)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !486, line: 44, flags: DIFlagFwdDecl)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !885, file: !486, line: 89, baseType: !900, size: 512, offset: 9408)
!900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 512, elements: !901)
!901 = !{!253}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !885, file: !486, line: 90, baseType: !13, size: 16, offset: 9920)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !885, file: !486, line: 90, baseType: !13, size: 16, offset: 9936)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !885, file: !486, line: 92, baseType: !13, size: 16, offset: 9952)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !885, file: !486, line: 92, baseType: !13, size: 16, offset: 9968)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !885, file: !486, line: 93, baseType: !13, size: 16, offset: 9984)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !885, file: !486, line: 93, baseType: !13, size: 16, offset: 10000)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !885, file: !486, line: 94, baseType: !18, size: 32, offset: 10016)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !885, file: !486, line: 97, baseType: !13, size: 16, offset: 10048)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !885, file: !486, line: 97, baseType: !13, size: 16, offset: 10064)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !885, file: !486, line: 98, baseType: !13, size: 16, offset: 10080)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !885, file: !486, line: 98, baseType: !13, size: 16, offset: 10096)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !885, file: !486, line: 99, baseType: !13, size: 16, offset: 10112)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !885, file: !486, line: 99, baseType: !13, size: 16, offset: 10128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !885, file: !486, line: 100, baseType: !270, size: 32, offset: 10144)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !885, file: !486, line: 101, baseType: !917, size: 64, offset: 10176)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !885, file: !486, line: 103, baseType: !115, size: 64, offset: 10240)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !885, file: !486, line: 104, baseType: !920, size: 64, offset: 10304)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !90, line: 159, size: 448, elements: !922)
!922 = !{!923, !925, !926, !927, !928, !930}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !921, file: !90, line: 161, baseType: !924, size: 64)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 64, elements: !22)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !921, file: !90, line: 162, baseType: !924, size: 64, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !921, file: !90, line: 163, baseType: !21, size: 32, offset: 128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !921, file: !90, line: 164, baseType: !21, size: 32, offset: 160)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !921, file: !90, line: 165, baseType: !929, size: 128, offset: 192)
!929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, elements: !22)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !921, file: !90, line: 166, baseType: !931, size: 128, offset: 320)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 128, elements: !22)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !885, file: !486, line: 107, baseType: !32, size: 32, offset: 10368)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !885, file: !486, line: 108, baseType: !18, size: 32, offset: 10400)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !885, file: !486, line: 109, baseType: !13, size: 16, offset: 10432)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !885, file: !486, line: 110, baseType: !13, size: 16, offset: 10448)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !885, file: !486, line: 113, baseType: !18, size: 32, offset: 10464)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !885, file: !486, line: 113, baseType: !18, size: 32, offset: 10496)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !885, file: !486, line: 114, baseType: !62, size: 8, offset: 10528)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !885, file: !486, line: 114, baseType: !62, size: 8, offset: 10536)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !885, file: !486, line: 115, baseType: !13, size: 16, offset: 10544)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !885, file: !486, line: 116, baseType: !40, size: 128, offset: 10560)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !885, file: !486, line: 119, baseType: !32, size: 32, offset: 10688)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !885, file: !486, line: 119, baseType: !32, size: 32, offset: 10720)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !885, file: !486, line: 122, baseType: !707, size: 512, offset: 10752)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !885, file: !486, line: 123, baseType: !62, size: 8, offset: 11264)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !885, file: !486, line: 125, baseType: !947, size: 56, offset: 11272)
!947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 56, elements: !948)
!948 = !{!949}
!949 = !DISubrange(count: 7)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !885, file: !486, line: 126, baseType: !951, size: 4096, offset: 11328)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 4096, elements: !901)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !486, line: 69, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !486, line: 67, size: 512, elements: !954)
!954 = !{!955}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !953, file: !486, line: 68, baseType: !137, size: 512)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !863, file: !736, line: 201, baseType: !32, size: 32, offset: 960)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !863, file: !736, line: 204, baseType: !18, size: 32, offset: 992)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !735, file: !736, line: 350, baseType: !147, size: 128, offset: 1984)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !735, file: !736, line: 351, baseType: !18, size: 32, offset: 2112)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !735, file: !736, line: 351, baseType: !18, size: 32, offset: 2144)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !735, file: !736, line: 353, baseType: !962, size: 64, offset: 2176)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !736, line: 297, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !736, line: 295, size: 2048, elements: !965)
!965 = !{!966}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !964, file: !736, line: 296, baseType: !657, size: 2048)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !735, file: !736, line: 355, baseType: !968, size: 384, offset: 2240)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !736, line: 338, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !736, line: 322, size: 384, elements: !970)
!970 = !{!971, !972, !973, !974, !975, !976, !977}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !969, file: !736, line: 323, baseType: !18, size: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !969, file: !736, line: 325, baseType: !13, size: 16, offset: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !969, file: !736, line: 326, baseType: !13, size: 16, offset: 48)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !969, file: !736, line: 331, baseType: !147, size: 128, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !969, file: !736, line: 334, baseType: !147, size: 128, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !969, file: !736, line: 335, baseType: !18, size: 32, offset: 320)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !969, file: !736, line: 337, baseType: !18, size: 32, offset: 352)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !717, file: !718, line: 81, baseType: !94, size: 64, offset: 12224)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !717, file: !718, line: 85, baseType: !980, size: 6208, offset: 12288)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !718, line: 55, size: 6208, elements: !981)
!981 = !{!982, !983, !984, !985, !986}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !980, file: !718, line: 56, baseType: !663, size: 6144)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !980, file: !718, line: 58, baseType: !13, size: 16, offset: 6144)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !980, file: !718, line: 59, baseType: !13, size: 16, offset: 6160)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !980, file: !718, line: 60, baseType: !13, size: 16, offset: 6176)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !980, file: !718, line: 61, baseType: !13, size: 16, offset: 6192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !717, file: !718, line: 86, baseType: !18, size: 32, offset: 18496)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !717, file: !718, line: 88, baseType: !18, size: 32, offset: 18528)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !717, file: !718, line: 90, baseType: !18, size: 32, offset: 18560)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !717, file: !718, line: 94, baseType: !18, size: 32, offset: 18592)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !717, file: !718, line: 100, baseType: !707, size: 512, offset: 18624)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !612, file: !604, line: 154, baseType: !993, size: 64, offset: 1664)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !80, line: 264, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !612, file: !604, line: 156, baseType: !674, size: 64, offset: 1728)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !612, file: !604, line: 158, baseType: !32, size: 32, offset: 1792)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !612, file: !604, line: 159, baseType: !32, size: 32, offset: 1824)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !612, file: !604, line: 162, baseType: !615, size: 64, offset: 1856)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !612, file: !604, line: 162, baseType: !615, size: 64, offset: 1920)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !612, file: !604, line: 162, baseType: !615, size: 64, offset: 1984)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !612, file: !604, line: 164, baseType: !147, size: 128, offset: 2048)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !612, file: !604, line: 166, baseType: !1003, size: 64, offset: 2176)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !604, line: 51, flags: DIFlagFwdDecl)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !612, file: !604, line: 167, baseType: !94, size: 64, offset: 2240)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !612, file: !604, line: 168, baseType: !32, size: 32, offset: 2304)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !612, file: !604, line: 170, baseType: !32, size: 32, offset: 2336)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !612, file: !604, line: 170, baseType: !32, size: 32, offset: 2368)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !612, file: !604, line: 171, baseType: !32, size: 32, offset: 2400)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !612, file: !604, line: 173, baseType: !94, size: 64, offset: 2432)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !612, file: !604, line: 175, baseType: !18, size: 32, offset: 2496)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !612, file: !604, line: 176, baseType: !18, size: 32, offset: 2528)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !612, file: !604, line: 179, baseType: !18, size: 32, offset: 2560)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !612, file: !604, line: 180, baseType: !32, size: 32, offset: 2592)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !612, file: !604, line: 183, baseType: !18, size: 32, offset: 2624)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !612, file: !604, line: 185, baseType: !62, size: 8, offset: 2656)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !612, file: !604, line: 186, baseType: !1018, size: 24, offset: 2664)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 24, elements: !275)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !612, file: !604, line: 189, baseType: !147, size: 128, offset: 2688)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !603, file: !604, line: 207, baseType: !109, size: 8192, offset: 384)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !603, file: !604, line: 208, baseType: !109, size: 8192, offset: 8576)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !603, file: !604, line: 210, baseType: !18, size: 32, offset: 16768)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !603, file: !604, line: 210, baseType: !18, size: 32, offset: 16800)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !603, file: !604, line: 211, baseType: !18, size: 32, offset: 16832)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !603, file: !604, line: 211, baseType: !18, size: 32, offset: 16864)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !603, file: !604, line: 212, baseType: !559, size: 128, offset: 16896)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !491, file: !492, line: 1246, baseType: !1028, size: 64, offset: 2112)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !492, line: 1067, size: 5184, elements: !1030)
!1030 = !{!1031, !1061, !1062, !1077, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1099, !1115, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1225}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1029, file: !492, line: 1068, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !492, line: 934, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !492, line: 925, size: 576, elements: !1035)
!1035 = !{!1036, !1053, !1054, !1055, !1056, !1057, !1060}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1034, file: !492, line: 926, baseType: !1037, size: 320)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !492, line: 830, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !492, line: 813, size: 320, elements: !1039)
!1039 = !{!1040, !1043, !1046, !1047, !1050, !1051, !1052}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1038, file: !492, line: 814, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !492, line: 51, flags: DIFlagFwdDecl)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1038, file: !492, line: 815, baseType: !1044, size: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !492, line: 815, flags: DIFlagFwdDecl)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1038, file: !492, line: 818, baseType: !94, size: 64, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1038, file: !492, line: 819, baseType: !1048, size: 32, offset: 192)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 32, elements: !41)
!1049 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1038, file: !492, line: 822, baseType: !18, size: 32, offset: 224)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1038, file: !492, line: 826, baseType: !18, size: 32, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1038, file: !492, line: 829, baseType: !18, size: 32, offset: 288)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1034, file: !492, line: 928, baseType: !13, size: 16, offset: 320)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1034, file: !492, line: 928, baseType: !13, size: 16, offset: 336)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1034, file: !492, line: 929, baseType: !18, size: 32, offset: 352)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1034, file: !492, line: 930, baseType: !917, size: 64, offset: 384)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1034, file: !492, line: 931, baseType: !1058, size: 64, offset: 448)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !492, line: 931, flags: DIFlagFwdDecl)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1034, file: !492, line: 933, baseType: !94, size: 64, offset: 512)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1029, file: !492, line: 1069, baseType: !1032, size: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1029, file: !492, line: 1070, baseType: !1063, size: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !492, line: 916, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !492, line: 891, size: 704, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1071, !1072, !1073, !1074, !1075, !1076}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1065, file: !492, line: 892, baseType: !1037, size: 320)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1065, file: !492, line: 896, baseType: !18, size: 32, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1065, file: !492, line: 900, baseType: !1070, size: 96, offset: 352)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 96, elements: !275)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1065, file: !492, line: 903, baseType: !32, size: 32, offset: 448)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1065, file: !492, line: 906, baseType: !18, size: 32, offset: 480)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1065, file: !492, line: 909, baseType: !32, size: 32, offset: 512)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1065, file: !492, line: 912, baseType: !32, size: 32, offset: 544)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1065, file: !492, line: 914, baseType: !237, size: 64, offset: 576)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1065, file: !492, line: 915, baseType: !94, size: 64, offset: 640)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1029, file: !492, line: 1071, baseType: !1078, size: 64, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !492, line: 920, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !492, line: 918, size: 320, elements: !1081)
!1081 = !{!1082}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1080, file: !492, line: 919, baseType: !1037, size: 320)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1029, file: !492, line: 1075, baseType: !32, size: 32, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1029, file: !492, line: 1077, baseType: !32, size: 32, offset: 288)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1029, file: !492, line: 1078, baseType: !32, size: 32, offset: 320)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1029, file: !492, line: 1079, baseType: !13, size: 16, offset: 352)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1029, file: !492, line: 1082, baseType: !13, size: 16, offset: 368)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1029, file: !492, line: 1085, baseType: !62, size: 8, offset: 384)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1029, file: !492, line: 1086, baseType: !62, size: 8, offset: 392)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1029, file: !492, line: 1087, baseType: !62, size: 8, offset: 400)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1029, file: !492, line: 1088, baseType: !62, size: 8, offset: 408)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1029, file: !492, line: 1090, baseType: !32, size: 32, offset: 416)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1029, file: !492, line: 1093, baseType: !13, size: 16, offset: 448)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1029, file: !492, line: 1096, baseType: !62, size: 8, offset: 464)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1029, file: !492, line: 1098, baseType: !1096, size: 40, offset: 472)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 40, elements: !1097)
!1097 = !{!1098}
!1098 = !DISubrange(count: 5)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1029, file: !492, line: 1101, baseType: !1100, size: 832, offset: 512)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !492, line: 836, size: 832, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1100, file: !492, line: 837, baseType: !1037, size: 320)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1100, file: !492, line: 839, baseType: !13, size: 16, offset: 320)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1100, file: !492, line: 839, baseType: !13, size: 16, offset: 336)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1100, file: !492, line: 842, baseType: !13, size: 16, offset: 352)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1100, file: !492, line: 842, baseType: !13, size: 16, offset: 368)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1100, file: !492, line: 843, baseType: !21, size: 32, offset: 384)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1100, file: !492, line: 845, baseType: !18, size: 32, offset: 416)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1100, file: !492, line: 847, baseType: !94, size: 64, offset: 448)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1100, file: !492, line: 848, baseType: !884, size: 64, offset: 512)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1100, file: !492, line: 849, baseType: !884, size: 64, offset: 576)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1100, file: !492, line: 850, baseType: !884, size: 64, offset: 640)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1100, file: !492, line: 851, baseType: !274, size: 96, offset: 704)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1100, file: !492, line: 852, baseType: !32, size: 32, offset: 800)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1029, file: !492, line: 1104, baseType: !1116, size: 1344, offset: 1344)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !492, line: 867, size: 1344, elements: !1117)
!1117 = !{!1118, !1119, !1120, !1121, !1122, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1116, file: !492, line: 868, baseType: !13, size: 16)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1116, file: !492, line: 869, baseType: !13, size: 16, offset: 16)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1116, file: !492, line: 870, baseType: !13, size: 16, offset: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1116, file: !492, line: 871, baseType: !13, size: 16, offset: 48)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1116, file: !492, line: 873, baseType: !1123, size: 896, offset: 64)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 896, elements: !948)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !492, line: 864, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !492, line: 859, size: 128, elements: !1126)
!1126 = !{!1127, !1128, !1129, !1130, !1131, !1132}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1125, file: !492, line: 860, baseType: !13, size: 16)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1125, file: !492, line: 861, baseType: !13, size: 16, offset: 16)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1125, file: !492, line: 861, baseType: !13, size: 16, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1125, file: !492, line: 861, baseType: !13, size: 16, offset: 48)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1125, file: !492, line: 862, baseType: !18, size: 32, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1125, file: !492, line: 863, baseType: !32, size: 32, offset: 96)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1116, file: !492, line: 874, baseType: !94, size: 64, offset: 960)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1116, file: !492, line: 876, baseType: !32, size: 32, offset: 1024)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1116, file: !492, line: 876, baseType: !32, size: 32, offset: 1056)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1116, file: !492, line: 878, baseType: !18, size: 32, offset: 1088)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1116, file: !492, line: 879, baseType: !18, size: 32, offset: 1120)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1116, file: !492, line: 881, baseType: !18, size: 32, offset: 1152)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1116, file: !492, line: 881, baseType: !18, size: 32, offset: 1184)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1116, file: !492, line: 883, baseType: !490, size: 64, offset: 1216)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1116, file: !492, line: 884, baseType: !237, size: 64, offset: 1280)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1029, file: !492, line: 1107, baseType: !32, size: 32, offset: 2688)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1029, file: !492, line: 1110, baseType: !32, size: 32, offset: 2720)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1029, file: !492, line: 1113, baseType: !13, size: 16, offset: 2752)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1029, file: !492, line: 1113, baseType: !13, size: 16, offset: 2768)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1029, file: !492, line: 1116, baseType: !62, size: 8, offset: 2784)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1029, file: !492, line: 1117, baseType: !525, size: 8, offset: 2792)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1029, file: !492, line: 1120, baseType: !13, size: 16, offset: 2800)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1029, file: !492, line: 1121, baseType: !32, size: 32, offset: 2816)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1029, file: !492, line: 1122, baseType: !32, size: 32, offset: 2848)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1029, file: !492, line: 1123, baseType: !32, size: 32, offset: 2880)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1029, file: !492, line: 1124, baseType: !32, size: 32, offset: 2912)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1029, file: !492, line: 1125, baseType: !32, size: 32, offset: 2944)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1029, file: !492, line: 1126, baseType: !32, size: 32, offset: 2976)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1029, file: !492, line: 1127, baseType: !32, size: 32, offset: 3008)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1029, file: !492, line: 1128, baseType: !32, size: 32, offset: 3040)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1029, file: !492, line: 1129, baseType: !32, size: 32, offset: 3072)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1029, file: !492, line: 1130, baseType: !32, size: 32, offset: 3104)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1029, file: !492, line: 1131, baseType: !13, size: 16, offset: 3136)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1029, file: !492, line: 1132, baseType: !62, size: 8, offset: 3152)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1029, file: !492, line: 1133, baseType: !62, size: 8, offset: 3160)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1029, file: !492, line: 1134, baseType: !1018, size: 24, offset: 3168)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1029, file: !492, line: 1135, baseType: !62, size: 8, offset: 3192)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1029, file: !492, line: 1138, baseType: !237, size: 64, offset: 3200)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1029, file: !492, line: 1139, baseType: !62, size: 8, offset: 3264)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1029, file: !492, line: 1140, baseType: !62, size: 8, offset: 3272)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1029, file: !492, line: 1141, baseType: !62, size: 8, offset: 3280)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1029, file: !492, line: 1142, baseType: !62, size: 8, offset: 3288)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1029, file: !492, line: 1143, baseType: !62, size: 8, offset: 3296)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1029, file: !492, line: 1144, baseType: !1171, size: 64, offset: 3304)
!1171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 64, elements: !901)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1029, file: !492, line: 1145, baseType: !1171, size: 64, offset: 3368)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1029, file: !492, line: 1148, baseType: !62, size: 8, offset: 3432)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1029, file: !492, line: 1149, baseType: !62, size: 8, offset: 3440)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1029, file: !492, line: 1152, baseType: !62, size: 8, offset: 3448)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1029, file: !492, line: 1152, baseType: !62, size: 8, offset: 3456)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1029, file: !492, line: 1153, baseType: !62, size: 8, offset: 3464)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1029, file: !492, line: 1154, baseType: !13, size: 16, offset: 3472)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1029, file: !492, line: 1154, baseType: !13, size: 16, offset: 3488)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1029, file: !492, line: 1155, baseType: !13, size: 16, offset: 3504)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1029, file: !492, line: 1155, baseType: !13, size: 16, offset: 3520)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1029, file: !492, line: 1156, baseType: !62, size: 8, offset: 3536)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1029, file: !492, line: 1157, baseType: !62, size: 8, offset: 3544)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1029, file: !492, line: 1159, baseType: !62, size: 8, offset: 3552)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1029, file: !492, line: 1160, baseType: !62, size: 8, offset: 3560)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1029, file: !492, line: 1161, baseType: !62, size: 8, offset: 3568)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1029, file: !492, line: 1162, baseType: !62, size: 8, offset: 3576)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1029, file: !492, line: 1165, baseType: !18, size: 32, offset: 3584)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1029, file: !492, line: 1166, baseType: !18, size: 32, offset: 3616)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1029, file: !492, line: 1167, baseType: !18, size: 32, offset: 3648)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1029, file: !492, line: 1168, baseType: !18, size: 32, offset: 3680)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1029, file: !492, line: 1171, baseType: !13, size: 16, offset: 3712)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1029, file: !492, line: 1171, baseType: !13, size: 16, offset: 3728)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1029, file: !492, line: 1172, baseType: !18, size: 32, offset: 3744)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1029, file: !492, line: 1173, baseType: !32, size: 32, offset: 3776)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1029, file: !492, line: 1174, baseType: !32, size: 32, offset: 3808)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1029, file: !492, line: 1177, baseType: !1198, size: 1024, offset: 3840)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !492, line: 963, size: 1024, elements: !1199)
!1199 = !{!1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1223, !1224}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1198, file: !492, line: 965, baseType: !18, size: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1198, file: !492, line: 968, baseType: !32, size: 32, offset: 32)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1198, file: !492, line: 971, baseType: !32, size: 32, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1198, file: !492, line: 974, baseType: !32, size: 32, offset: 96)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1198, file: !492, line: 977, baseType: !274, size: 96, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1198, file: !492, line: 979, baseType: !274, size: 96, offset: 224)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1198, file: !492, line: 982, baseType: !18, size: 32, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1198, file: !492, line: 987, baseType: !482, size: 64, offset: 352)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1198, file: !492, line: 989, baseType: !32, size: 32, offset: 416)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1198, file: !492, line: 994, baseType: !18, size: 32, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1198, file: !492, line: 995, baseType: !18, size: 32, offset: 480)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1198, file: !492, line: 997, baseType: !62, size: 8, offset: 512)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1198, file: !492, line: 998, baseType: !947, size: 56, offset: 520)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1198, file: !492, line: 1000, baseType: !32, size: 32, offset: 576)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1198, file: !492, line: 1003, baseType: !482, size: 64, offset: 608)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1198, file: !492, line: 1006, baseType: !18, size: 32, offset: 672)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1198, file: !492, line: 1009, baseType: !32, size: 32, offset: 704)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1198, file: !492, line: 1012, baseType: !482, size: 64, offset: 736)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1198, file: !492, line: 1015, baseType: !482, size: 64, offset: 800)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1198, file: !492, line: 1018, baseType: !18, size: 32, offset: 864)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1198, file: !492, line: 1019, baseType: !1221, size: 64, offset: 896)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !492, line: 63, flags: DIFlagFwdDecl)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1198, file: !492, line: 1023, baseType: !32, size: 32, offset: 960)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1198, file: !492, line: 1024, baseType: !18, size: 32, offset: 992)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1029, file: !492, line: 1179, baseType: !1226, size: 320, offset: 4864)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !492, line: 1043, size: 320, elements: !1227)
!1227 = !{!1228, !1229, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1226, file: !492, line: 1044, baseType: !62, size: 8)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1226, file: !492, line: 1045, baseType: !1230, size: 16, offset: 8)
!1230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 16, elements: !22)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1226, file: !492, line: 1048, baseType: !62, size: 8, offset: 24)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1226, file: !492, line: 1049, baseType: !32, size: 32, offset: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1226, file: !492, line: 1049, baseType: !32, size: 32, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1226, file: !492, line: 1052, baseType: !32, size: 32, offset: 96)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1226, file: !492, line: 1052, baseType: !32, size: 32, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1226, file: !492, line: 1053, baseType: !62, size: 8, offset: 160)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1226, file: !492, line: 1054, baseType: !1018, size: 24, offset: 168)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1226, file: !492, line: 1057, baseType: !32, size: 32, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1226, file: !492, line: 1057, baseType: !32, size: 32, offset: 224)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1226, file: !492, line: 1060, baseType: !32, size: 32, offset: 256)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1226, file: !492, line: 1060, baseType: !32, size: 32, offset: 288)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !491, file: !492, line: 1247, baseType: !1243, size: 64, offset: 2176)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !492, line: 60, flags: DIFlagFwdDecl)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !491, file: !492, line: 1251, baseType: !1246, size: 31872, offset: 2240)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !492, line: 403, size: 31872, elements: !1247)
!1247 = !{!1248, !1323, !1343, !1352, !1372, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1510, !1511, !1512, !1516, !1532, !1533}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1246, file: !492, line: 404, baseType: !1249, size: 1984)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !492, line: 259, size: 1984, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1268, !1318}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1249, file: !492, line: 260, baseType: !62, size: 8)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1249, file: !492, line: 263, baseType: !62, size: 8, offset: 8)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1249, file: !492, line: 266, baseType: !62, size: 8, offset: 16)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1249, file: !492, line: 267, baseType: !62, size: 8, offset: 24)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1249, file: !492, line: 269, baseType: !62, size: 8, offset: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1249, file: !492, line: 270, baseType: !62, size: 8, offset: 40)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1249, file: !492, line: 276, baseType: !62, size: 8, offset: 48)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1249, file: !492, line: 279, baseType: !62, size: 8, offset: 56)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1249, file: !492, line: 280, baseType: !13, size: 16, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1249, file: !492, line: 280, baseType: !13, size: 16, offset: 80)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1249, file: !492, line: 281, baseType: !32, size: 32, offset: 96)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1249, file: !492, line: 284, baseType: !62, size: 8, offset: 128)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1249, file: !492, line: 285, baseType: !62, size: 8, offset: 136)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1249, file: !492, line: 287, baseType: !1265, size: 48, offset: 144)
!1265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 48, elements: !1266)
!1266 = !{!1267}
!1267 = !DISubrange(count: 6)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1249, file: !492, line: 290, baseType: !1269, size: 1280, offset: 192)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !708, line: 174, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !708, line: 166, size: 1280, elements: !1271)
!1271 = !{!1272, !1273, !1274, !1275, !1276, !1277, !1278, !1317}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1270, file: !708, line: 167, baseType: !18, size: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1270, file: !708, line: 167, baseType: !18, size: 32, offset: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1270, file: !708, line: 168, baseType: !137, size: 512, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1270, file: !708, line: 169, baseType: !137, size: 512, offset: 576)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1270, file: !708, line: 170, baseType: !32, size: 32, offset: 1088)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1270, file: !708, line: 171, baseType: !32, size: 32, offset: 1120)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1270, file: !708, line: 172, baseType: !1279, size: 64, offset: 1152)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !708, line: 72, size: 3072, elements: !1281)
!1281 = !{!1282, !1283, !1284, !1285, !1286, !1287, !1288, !1313, !1314, !1315, !1316}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1280, file: !708, line: 73, baseType: !18, size: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1280, file: !708, line: 73, baseType: !18, size: 32, offset: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1280, file: !708, line: 74, baseType: !18, size: 32, offset: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1280, file: !708, line: 75, baseType: !18, size: 32, offset: 96)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1280, file: !708, line: 77, baseType: !559, size: 128, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1280, file: !708, line: 77, baseType: !559, size: 128, offset: 256)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1280, file: !708, line: 79, baseType: !1289, size: 2304, offset: 384)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1290, size: 2304, elements: !41)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !708, line: 67, baseType: !1291)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !708, line: 55, size: 576, elements: !1292)
!1292 = !{!1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1309, !1310, !1311, !1312}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1291, file: !708, line: 56, baseType: !13, size: 16)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1291, file: !708, line: 56, baseType: !13, size: 16, offset: 16)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1291, file: !708, line: 58, baseType: !32, size: 32, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1291, file: !708, line: 59, baseType: !32, size: 32, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1291, file: !708, line: 59, baseType: !32, size: 32, offset: 96)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1291, file: !708, line: 60, baseType: !482, size: 64, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1291, file: !708, line: 60, baseType: !482, size: 64, offset: 192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1291, file: !708, line: 61, baseType: !1301, size: 64, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !708, line: 47, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !708, line: 44, size: 96, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1303, file: !708, line: 45, baseType: !32, size: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1303, file: !708, line: 45, baseType: !32, size: 32, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1303, file: !708, line: 46, baseType: !13, size: 16, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1303, file: !708, line: 46, baseType: !13, size: 16, offset: 80)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1291, file: !708, line: 62, baseType: !1301, size: 64, offset: 320)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1291, file: !708, line: 64, baseType: !1301, size: 64, offset: 384)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1291, file: !708, line: 65, baseType: !482, size: 64, offset: 448)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1291, file: !708, line: 66, baseType: !482, size: 64, offset: 512)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1280, file: !708, line: 80, baseType: !274, size: 96, offset: 2688)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1280, file: !708, line: 80, baseType: !274, size: 96, offset: 2784)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1280, file: !708, line: 81, baseType: !274, size: 96, offset: 2880)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1280, file: !708, line: 83, baseType: !274, size: 96, offset: 2976)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1270, file: !708, line: 173, baseType: !94, size: 64, offset: 1216)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1249, file: !492, line: 291, baseType: !1319, size: 512, offset: 1472)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !708, line: 178, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !708, line: 176, size: 512, elements: !1321)
!1321 = !{!1322}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1320, file: !708, line: 177, baseType: !137, size: 512)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1246, file: !492, line: 406, baseType: !1324, size: 64, offset: 1984)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !492, line: 80, size: 1472, elements: !1326)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1325, file: !492, line: 81, baseType: !94, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1325, file: !492, line: 82, baseType: !94, size: 64, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1325, file: !492, line: 83, baseType: !270, size: 32, offset: 128)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1325, file: !492, line: 84, baseType: !270, size: 32, offset: 160)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1325, file: !492, line: 86, baseType: !270, size: 32, offset: 192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1325, file: !492, line: 87, baseType: !270, size: 32, offset: 224)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1325, file: !492, line: 88, baseType: !270, size: 32, offset: 256)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1325, file: !492, line: 89, baseType: !270, size: 32, offset: 288)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1325, file: !492, line: 90, baseType: !270, size: 32, offset: 320)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1325, file: !492, line: 91, baseType: !270, size: 32, offset: 352)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1325, file: !492, line: 92, baseType: !270, size: 32, offset: 384)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1325, file: !492, line: 93, baseType: !270, size: 32, offset: 416)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1325, file: !492, line: 95, baseType: !1340, size: 1024, offset: 448)
!1340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 1024, elements: !1341)
!1341 = !{!1342}
!1342 = !DISubrange(count: 128)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1246, file: !492, line: 407, baseType: !1344, size: 64, offset: 2048)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !492, line: 98, size: 1216, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1351}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1345, file: !492, line: 100, baseType: !94, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1345, file: !492, line: 101, baseType: !94, size: 64, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1345, file: !492, line: 103, baseType: !270, size: 32, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1345, file: !492, line: 104, baseType: !270, size: 32, offset: 160)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1345, file: !492, line: 106, baseType: !1340, size: 1024, offset: 192)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1246, file: !492, line: 408, baseType: !1353, size: 512, offset: 2112)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !492, line: 109, size: 512, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1353, file: !492, line: 111, baseType: !18, size: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1353, file: !492, line: 112, baseType: !18, size: 32, offset: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1353, file: !492, line: 115, baseType: !18, size: 32, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1353, file: !492, line: 116, baseType: !18, size: 32, offset: 96)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1353, file: !492, line: 117, baseType: !18, size: 32, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1353, file: !492, line: 118, baseType: !18, size: 32, offset: 160)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1353, file: !492, line: 119, baseType: !18, size: 32, offset: 192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1353, file: !492, line: 120, baseType: !18, size: 32, offset: 224)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1353, file: !492, line: 121, baseType: !18, size: 32, offset: 256)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1353, file: !492, line: 122, baseType: !18, size: 32, offset: 288)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1353, file: !492, line: 125, baseType: !18, size: 32, offset: 320)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1353, file: !492, line: 126, baseType: !18, size: 32, offset: 352)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1353, file: !492, line: 127, baseType: !13, size: 16, offset: 384)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1353, file: !492, line: 128, baseType: !13, size: 16, offset: 400)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1353, file: !492, line: 129, baseType: !18, size: 32, offset: 416)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1353, file: !492, line: 130, baseType: !18, size: 32, offset: 448)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1353, file: !492, line: 131, baseType: !18, size: 32, offset: 480)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1246, file: !492, line: 409, baseType: !1373, size: 576, offset: 2624)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !492, line: 134, size: 576, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1373, file: !492, line: 135, baseType: !18, size: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1373, file: !492, line: 136, baseType: !18, size: 32, offset: 32)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1373, file: !492, line: 137, baseType: !18, size: 32, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1373, file: !492, line: 138, baseType: !18, size: 32, offset: 96)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1373, file: !492, line: 139, baseType: !18, size: 32, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1373, file: !492, line: 140, baseType: !18, size: 32, offset: 160)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1373, file: !492, line: 141, baseType: !18, size: 32, offset: 192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1373, file: !492, line: 142, baseType: !18, size: 32, offset: 224)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1373, file: !492, line: 143, baseType: !32, size: 32, offset: 256)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1373, file: !492, line: 144, baseType: !18, size: 32, offset: 288)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1373, file: !492, line: 145, baseType: !18, size: 32, offset: 320)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1373, file: !492, line: 147, baseType: !18, size: 32, offset: 352)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1373, file: !492, line: 148, baseType: !18, size: 32, offset: 384)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1373, file: !492, line: 149, baseType: !18, size: 32, offset: 416)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1373, file: !492, line: 150, baseType: !18, size: 32, offset: 448)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1373, file: !492, line: 151, baseType: !18, size: 32, offset: 480)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1373, file: !492, line: 152, baseType: !126, size: 64, offset: 512)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1246, file: !492, line: 411, baseType: !18, size: 32, offset: 3200)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1246, file: !492, line: 411, baseType: !18, size: 32, offset: 3232)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1246, file: !492, line: 411, baseType: !18, size: 32, offset: 3264)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1246, file: !492, line: 412, baseType: !32, size: 32, offset: 3296)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1246, file: !492, line: 413, baseType: !18, size: 32, offset: 3328)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1246, file: !492, line: 413, baseType: !18, size: 32, offset: 3360)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1246, file: !492, line: 415, baseType: !18, size: 32, offset: 3392)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1246, file: !492, line: 415, baseType: !18, size: 32, offset: 3424)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1246, file: !492, line: 416, baseType: !13, size: 16, offset: 3456)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1246, file: !492, line: 416, baseType: !13, size: 16, offset: 3472)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1246, file: !492, line: 418, baseType: !32, size: 32, offset: 3488)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1246, file: !492, line: 418, baseType: !32, size: 32, offset: 3520)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1246, file: !492, line: 421, baseType: !32, size: 32, offset: 3552)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1246, file: !492, line: 421, baseType: !32, size: 32, offset: 3584)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1246, file: !492, line: 421, baseType: !32, size: 32, offset: 3616)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1246, file: !492, line: 425, baseType: !13, size: 16, offset: 3648)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1246, file: !492, line: 425, baseType: !13, size: 16, offset: 3664)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1246, file: !492, line: 425, baseType: !13, size: 16, offset: 3680)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1246, file: !492, line: 426, baseType: !13, size: 16, offset: 3696)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1246, file: !492, line: 428, baseType: !13, size: 16, offset: 3712)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1246, file: !492, line: 428, baseType: !13, size: 16, offset: 3728)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1246, file: !492, line: 431, baseType: !18, size: 32, offset: 3744)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1246, file: !492, line: 433, baseType: !13, size: 16, offset: 3776)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1246, file: !492, line: 435, baseType: !13, size: 16, offset: 3792)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1246, file: !492, line: 437, baseType: !13, size: 16, offset: 3808)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1246, file: !492, line: 439, baseType: !13, size: 16, offset: 3824)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1246, file: !492, line: 441, baseType: !13, size: 16, offset: 3840)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1246, file: !492, line: 443, baseType: !13, size: 16, offset: 3856)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1246, file: !492, line: 449, baseType: !18, size: 32, offset: 3872)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1246, file: !492, line: 453, baseType: !18, size: 32, offset: 3904)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1246, file: !492, line: 458, baseType: !13, size: 16, offset: 3936)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1246, file: !492, line: 462, baseType: !13, size: 16, offset: 3952)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1246, file: !492, line: 467, baseType: !18, size: 32, offset: 3968)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1246, file: !492, line: 467, baseType: !18, size: 32, offset: 4000)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1246, file: !492, line: 469, baseType: !13, size: 16, offset: 4032)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1246, file: !492, line: 469, baseType: !13, size: 16, offset: 4048)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1246, file: !492, line: 469, baseType: !13, size: 16, offset: 4064)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1246, file: !492, line: 469, baseType: !13, size: 16, offset: 4080)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1246, file: !492, line: 474, baseType: !13, size: 16, offset: 4096)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1246, file: !492, line: 475, baseType: !62, size: 8, offset: 4112)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1246, file: !492, line: 476, baseType: !62, size: 8, offset: 4120)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1246, file: !492, line: 481, baseType: !18, size: 32, offset: 4128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1246, file: !492, line: 486, baseType: !18, size: 32, offset: 4160)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1246, file: !492, line: 491, baseType: !18, size: 32, offset: 4192)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1246, file: !492, line: 496, baseType: !13, size: 16, offset: 4224)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1246, file: !492, line: 498, baseType: !13, size: 16, offset: 4240)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1246, file: !492, line: 501, baseType: !13, size: 16, offset: 4256)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1246, file: !492, line: 502, baseType: !13, size: 16, offset: 4272)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1246, file: !492, line: 508, baseType: !13, size: 16, offset: 4288)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1246, file: !492, line: 513, baseType: !13, size: 16, offset: 4304)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1246, file: !492, line: 515, baseType: !13, size: 16, offset: 4320)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1246, file: !492, line: 515, baseType: !13, size: 16, offset: 4336)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1246, file: !492, line: 519, baseType: !559, size: 128, offset: 4352)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1246, file: !492, line: 519, baseType: !559, size: 128, offset: 4480)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1246, file: !492, line: 520, baseType: !1447, size: 128, offset: 4608)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !560, line: 89, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !560, line: 86, size: 128, elements: !1449)
!1449 = !{!1450, !1451, !1452, !1453}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1448, file: !560, line: 87, baseType: !18, size: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1448, file: !560, line: 87, baseType: !18, size: 32, offset: 32)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1448, file: !560, line: 88, baseType: !18, size: 32, offset: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1448, file: !560, line: 88, baseType: !18, size: 32, offset: 96)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1246, file: !492, line: 523, baseType: !147, size: 128, offset: 4736)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1246, file: !492, line: 524, baseType: !13, size: 16, offset: 4864)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1246, file: !492, line: 527, baseType: !13, size: 16, offset: 4880)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1246, file: !492, line: 532, baseType: !32, size: 32, offset: 4896)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1246, file: !492, line: 532, baseType: !32, size: 32, offset: 4928)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1246, file: !492, line: 534, baseType: !32, size: 32, offset: 4960)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1246, file: !492, line: 538, baseType: !32, size: 32, offset: 4992)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1246, file: !492, line: 542, baseType: !18, size: 32, offset: 5024)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1246, file: !492, line: 545, baseType: !32, size: 32, offset: 5056)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1246, file: !492, line: 545, baseType: !32, size: 32, offset: 5088)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1246, file: !492, line: 545, baseType: !32, size: 32, offset: 5120)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1246, file: !492, line: 548, baseType: !32, size: 32, offset: 5152)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1246, file: !492, line: 551, baseType: !13, size: 16, offset: 5184)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1246, file: !492, line: 551, baseType: !13, size: 16, offset: 5200)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1246, file: !492, line: 551, baseType: !13, size: 16, offset: 5216)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1246, file: !492, line: 551, baseType: !13, size: 16, offset: 5232)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1246, file: !492, line: 552, baseType: !13, size: 16, offset: 5248)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1246, file: !492, line: 552, baseType: !13, size: 16, offset: 5264)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1246, file: !492, line: 553, baseType: !32, size: 32, offset: 5280)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1246, file: !492, line: 553, baseType: !32, size: 32, offset: 5312)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1246, file: !492, line: 554, baseType: !13, size: 16, offset: 5344)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1246, file: !492, line: 554, baseType: !13, size: 16, offset: 5360)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1246, file: !492, line: 555, baseType: !32, size: 32, offset: 5376)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1246, file: !492, line: 555, baseType: !32, size: 32, offset: 5408)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1246, file: !492, line: 558, baseType: !109, size: 8192, offset: 5440)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1246, file: !492, line: 561, baseType: !18, size: 32, offset: 13632)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1246, file: !492, line: 562, baseType: !13, size: 16, offset: 13664)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1246, file: !492, line: 562, baseType: !13, size: 16, offset: 13680)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1246, file: !492, line: 565, baseType: !663, size: 6144, offset: 13696)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1246, file: !492, line: 568, baseType: !40, size: 128, offset: 19840)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1246, file: !492, line: 569, baseType: !40, size: 128, offset: 19968)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1246, file: !492, line: 572, baseType: !62, size: 8, offset: 20096)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1246, file: !492, line: 573, baseType: !62, size: 8, offset: 20104)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1246, file: !492, line: 574, baseType: !62, size: 8, offset: 20112)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1246, file: !492, line: 575, baseType: !1096, size: 40, offset: 20120)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1246, file: !492, line: 578, baseType: !18, size: 32, offset: 20160)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1246, file: !492, line: 579, baseType: !13, size: 16, offset: 20192)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1246, file: !492, line: 580, baseType: !13, size: 16, offset: 20208)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1246, file: !492, line: 581, baseType: !32, size: 32, offset: 20224)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1246, file: !492, line: 582, baseType: !32, size: 32, offset: 20256)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1246, file: !492, line: 585, baseType: !13, size: 16, offset: 20288)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1246, file: !492, line: 585, baseType: !13, size: 16, offset: 20304)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1246, file: !492, line: 586, baseType: !32, size: 32, offset: 20320)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1246, file: !492, line: 589, baseType: !13, size: 16, offset: 20352)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1246, file: !492, line: 589, baseType: !13, size: 16, offset: 20368)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1246, file: !492, line: 590, baseType: !18, size: 32, offset: 20384)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1246, file: !492, line: 593, baseType: !13, size: 16, offset: 20416)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1246, file: !492, line: 593, baseType: !13, size: 16, offset: 20432)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1246, file: !492, line: 594, baseType: !13, size: 16, offset: 20448)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1246, file: !492, line: 594, baseType: !13, size: 16, offset: 20464)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1246, file: !492, line: 595, baseType: !32, size: 32, offset: 20480)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1246, file: !492, line: 596, baseType: !32, size: 32, offset: 20512)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1246, file: !492, line: 597, baseType: !1507, size: 64, offset: 20544)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1509, line: 44, flags: DIFlagFwdDecl)
!1509 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1246, file: !492, line: 600, baseType: !18, size: 32, offset: 20608)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1246, file: !492, line: 601, baseType: !32, size: 32, offset: 20640)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1246, file: !492, line: 604, baseType: !1513, size: 256, offset: 20672)
!1513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 256, elements: !1514)
!1514 = !{!1515}
!1515 = !DISubrange(count: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1246, file: !492, line: 607, baseType: !1517, size: 10880, offset: 20928)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !492, line: 364, size: 10880, elements: !1518)
!1518 = !{!1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1517, file: !492, line: 365, baseType: !1249, size: 1984)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1517, file: !492, line: 367, baseType: !109, size: 8192, offset: 1984)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1517, file: !492, line: 369, baseType: !13, size: 16, offset: 10176)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1517, file: !492, line: 369, baseType: !13, size: 16, offset: 10192)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1517, file: !492, line: 370, baseType: !13, size: 16, offset: 10208)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1517, file: !492, line: 370, baseType: !13, size: 16, offset: 10224)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1517, file: !492, line: 372, baseType: !32, size: 32, offset: 10240)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1517, file: !492, line: 373, baseType: !32, size: 32, offset: 10272)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1517, file: !492, line: 375, baseType: !1018, size: 24, offset: 10304)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1517, file: !492, line: 376, baseType: !62, size: 8, offset: 10328)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1517, file: !492, line: 378, baseType: !62, size: 8, offset: 10336)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1517, file: !492, line: 379, baseType: !1018, size: 24, offset: 10344)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1517, file: !492, line: 381, baseType: !137, size: 512, offset: 10368)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1246, file: !492, line: 609, baseType: !18, size: 32, offset: 31808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1246, file: !492, line: 610, baseType: !18, size: 32, offset: 31840)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !491, file: !492, line: 1252, baseType: !1535, size: 256, offset: 34112)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !492, line: 158, size: 256, elements: !1536)
!1536 = !{!1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1535, file: !492, line: 159, baseType: !18, size: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1535, file: !492, line: 160, baseType: !32, size: 32, offset: 32)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1535, file: !492, line: 161, baseType: !32, size: 32, offset: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1535, file: !492, line: 162, baseType: !32, size: 32, offset: 96)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1535, file: !492, line: 163, baseType: !18, size: 32, offset: 128)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1535, file: !492, line: 164, baseType: !13, size: 16, offset: 160)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1535, file: !492, line: 165, baseType: !13, size: 16, offset: 176)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1535, file: !492, line: 166, baseType: !32, size: 32, offset: 192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1535, file: !492, line: 167, baseType: !32, size: 32, offset: 224)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !491, file: !492, line: 1254, baseType: !147, size: 128, offset: 34368)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !491, file: !492, line: 1255, baseType: !147, size: 128, offset: 34496)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !491, file: !492, line: 1257, baseType: !94, size: 64, offset: 34624)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !491, file: !492, line: 1258, baseType: !94, size: 64, offset: 34688)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !491, file: !492, line: 1259, baseType: !94, size: 64, offset: 34752)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !491, file: !492, line: 1260, baseType: !94, size: 64, offset: 34816)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !491, file: !492, line: 1262, baseType: !94, size: 64, offset: 34880)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !491, file: !492, line: 1265, baseType: !1554, size: 64, offset: 34944)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !492, line: 1265, flags: DIFlagFwdDecl)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !491, file: !492, line: 1266, baseType: !13, size: 16, offset: 35008)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !491, file: !492, line: 1267, baseType: !13, size: 16, offset: 35024)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !491, file: !492, line: 1270, baseType: !18, size: 32, offset: 35040)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !491, file: !492, line: 1271, baseType: !147, size: 128, offset: 35072)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !491, file: !492, line: 1274, baseType: !1561, size: 128, offset: 35200)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !492, line: 650, size: 128, elements: !1562)
!1562 = !{!1563, !1564, !1565, !1566, !1567}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1561, file: !492, line: 651, baseType: !274, size: 96)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1561, file: !492, line: 652, baseType: !62, size: 8, offset: 96)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1561, file: !492, line: 652, baseType: !62, size: 8, offset: 104)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1561, file: !492, line: 652, baseType: !62, size: 8, offset: 112)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1561, file: !492, line: 652, baseType: !62, size: 8, offset: 120)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !491, file: !492, line: 1275, baseType: !1569, size: 1472, offset: 35328)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !492, line: 676, size: 1472, elements: !1570)
!1570 = !{!1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1583, !1593, !1594, !1595, !1596, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1569, file: !492, line: 679, baseType: !1561, size: 128)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1569, file: !492, line: 680, baseType: !13, size: 16, offset: 128)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1569, file: !492, line: 680, baseType: !13, size: 16, offset: 144)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1569, file: !492, line: 680, baseType: !13, size: 16, offset: 160)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1569, file: !492, line: 680, baseType: !13, size: 16, offset: 176)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1569, file: !492, line: 681, baseType: !13, size: 16, offset: 192)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1569, file: !492, line: 681, baseType: !13, size: 16, offset: 208)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1569, file: !492, line: 681, baseType: !13, size: 16, offset: 224)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1569, file: !492, line: 681, baseType: !13, size: 16, offset: 240)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1569, file: !492, line: 682, baseType: !13, size: 16, offset: 256)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1569, file: !492, line: 682, baseType: !1582, size: 48, offset: 272)
!1582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 48, elements: !275)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1569, file: !492, line: 685, baseType: !1584, size: 192, offset: 320)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !492, line: 633, size: 192, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1591, !1592}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1584, file: !492, line: 634, baseType: !13, size: 16)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1584, file: !492, line: 634, baseType: !13, size: 16, offset: 16)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1584, file: !492, line: 635, baseType: !13, size: 16, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1584, file: !492, line: 635, baseType: !13, size: 16, offset: 48)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1584, file: !492, line: 636, baseType: !32, size: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1584, file: !492, line: 636, baseType: !32, size: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1584, file: !492, line: 637, baseType: !1507, size: 64, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1569, file: !492, line: 686, baseType: !13, size: 16, offset: 512)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1569, file: !492, line: 686, baseType: !13, size: 16, offset: 528)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1569, file: !492, line: 687, baseType: !32, size: 32, offset: 544)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1569, file: !492, line: 688, baseType: !1597, size: 448, offset: 576)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !492, line: 674, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !492, line: 659, size: 448, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1598, file: !492, line: 660, baseType: !32, size: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1598, file: !492, line: 661, baseType: !32, size: 32, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1598, file: !492, line: 662, baseType: !32, size: 32, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1598, file: !492, line: 663, baseType: !32, size: 32, offset: 96)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1598, file: !492, line: 664, baseType: !32, size: 32, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1598, file: !492, line: 665, baseType: !32, size: 32, offset: 160)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1598, file: !492, line: 666, baseType: !32, size: 32, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1598, file: !492, line: 667, baseType: !32, size: 32, offset: 224)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1598, file: !492, line: 668, baseType: !32, size: 32, offset: 256)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1598, file: !492, line: 669, baseType: !32, size: 32, offset: 288)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1598, file: !492, line: 670, baseType: !18, size: 32, offset: 320)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1598, file: !492, line: 671, baseType: !32, size: 32, offset: 352)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1598, file: !492, line: 672, baseType: !32, size: 32, offset: 384)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1598, file: !492, line: 673, baseType: !13, size: 16, offset: 416)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1598, file: !492, line: 673, baseType: !13, size: 16, offset: 432)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1569, file: !492, line: 692, baseType: !32, size: 32, offset: 1024)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1569, file: !492, line: 697, baseType: !32, size: 32, offset: 1056)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1569, file: !492, line: 703, baseType: !18, size: 32, offset: 1088)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1569, file: !492, line: 704, baseType: !13, size: 16, offset: 1120)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1569, file: !492, line: 704, baseType: !13, size: 16, offset: 1136)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1569, file: !492, line: 705, baseType: !13, size: 16, offset: 1152)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1569, file: !492, line: 706, baseType: !13, size: 16, offset: 1168)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1569, file: !492, line: 707, baseType: !13, size: 16, offset: 1184)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1569, file: !492, line: 708, baseType: !13, size: 16, offset: 1200)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1569, file: !492, line: 709, baseType: !13, size: 16, offset: 1216)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1569, file: !492, line: 709, baseType: !13, size: 16, offset: 1232)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1569, file: !492, line: 709, baseType: !13, size: 16, offset: 1248)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1569, file: !492, line: 709, baseType: !13, size: 16, offset: 1264)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1569, file: !492, line: 710, baseType: !13, size: 16, offset: 1280)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1569, file: !492, line: 711, baseType: !13, size: 16, offset: 1296)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1569, file: !492, line: 712, baseType: !32, size: 32, offset: 1312)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1569, file: !492, line: 713, baseType: !32, size: 32, offset: 1344)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1569, file: !492, line: 713, baseType: !32, size: 32, offset: 1376)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1569, file: !492, line: 713, baseType: !32, size: 32, offset: 1408)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1569, file: !492, line: 713, baseType: !32, size: 32, offset: 1440)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !491, file: !492, line: 1278, baseType: !1636, size: 64, offset: 36800)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !492, line: 1197, size: 64, elements: !1637)
!1637 = !{!1638, !1639, !1640, !1641}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1636, file: !492, line: 1199, baseType: !32, size: 32)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1636, file: !492, line: 1200, baseType: !62, size: 8, offset: 32)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1636, file: !492, line: 1201, baseType: !62, size: 8, offset: 40)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1636, file: !492, line: 1202, baseType: !13, size: 16, offset: 48)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !491, file: !492, line: 1281, baseType: !305, size: 64, offset: 36864)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !491, file: !492, line: 1284, baseType: !1644, size: 192, offset: 36928)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !492, line: 1208, size: 192, elements: !1645)
!1645 = !{!1646, !1647, !1648, !1649}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1644, file: !492, line: 1209, baseType: !274, size: 96)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1644, file: !492, line: 1210, baseType: !18, size: 32, offset: 96)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1644, file: !492, line: 1210, baseType: !18, size: 32, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1644, file: !492, line: 1210, baseType: !18, size: 32, offset: 160)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !491, file: !492, line: 1287, baseType: !716, size: 64, offset: 37120)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !491, file: !492, line: 1289, baseType: !463, size: 64, offset: 37184)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !491, file: !492, line: 1290, baseType: !463, size: 64, offset: 37248)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !491, file: !492, line: 1293, baseType: !1269, size: 1280, offset: 37312)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !491, file: !492, line: 1294, baseType: !1319, size: 512, offset: 38592)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !491, file: !492, line: 1295, baseType: !707, size: 512, offset: 39104)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !491, file: !492, line: 1298, baseType: !1657, size: 64, offset: 39616)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !492, line: 1298, flags: DIFlagFwdDecl)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !487, file: !486, line: 53, baseType: !18, size: 32, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !487, file: !486, line: 54, baseType: !18, size: 32, offset: 96)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !487, file: !486, line: 55, baseType: !18, size: 32, offset: 128)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !487, file: !486, line: 55, baseType: !18, size: 32, offset: 160)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !487, file: !486, line: 56, baseType: !62, size: 8, offset: 192)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !487, file: !486, line: 56, baseType: !62, size: 8, offset: 200)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !487, file: !486, line: 57, baseType: !62, size: 8, offset: 208)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !487, file: !486, line: 57, baseType: !62, size: 8, offset: 216)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !487, file: !486, line: 59, baseType: !13, size: 16, offset: 224)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !487, file: !486, line: 59, baseType: !13, size: 16, offset: 240)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !487, file: !486, line: 59, baseType: !13, size: 16, offset: 256)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !487, file: !486, line: 61, baseType: !13, size: 16, offset: 272)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !487, file: !486, line: 63, baseType: !18, size: 32, offset: 288)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !86, file: !85, line: 293, baseType: !147, size: 128, offset: 11200)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !86, file: !85, line: 294, baseType: !1674, size: 64, offset: 11328)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !85, line: 113, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !85, line: 108, size: 256, elements: !1677)
!1677 = !{!1678, !1680, !1681, !1682, !1683}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1676, file: !85, line: 109, baseType: !1679, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1676, file: !85, line: 109, baseType: !1679, size: 64, offset: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1676, file: !85, line: 110, baseType: !237, size: 64, offset: 128)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1676, file: !85, line: 111, baseType: !18, size: 32, offset: 192)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1676, file: !85, line: 112, baseType: !32, size: 32, offset: 224)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1685 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1686, retainedTypes: !1746, globals: !1852, splitDebugInlining: false, nameTableKind: None)
!1686 = !{!1687, !1695, !1718, !1727, !1740}
!1687 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_Handle", file: !8, line: 361, baseType: !270, size: 32, elements: !1688)
!1688 = !{!1689, !1690, !1691, !1692, !1693, !1694}
!1689 = !DIEnumerator(name: "HD_FREE", value: 0, isUnsigned: true)
!1690 = !DIEnumerator(name: "HD_AUTO", value: 1, isUnsigned: true)
!1691 = !DIEnumerator(name: "HD_VECT", value: 2, isUnsigned: true)
!1692 = !DIEnumerator(name: "HD_ALIGN", value: 3, isUnsigned: true)
!1693 = !DIEnumerator(name: "HD_AUTO_ANIM", value: 4, isUnsigned: true)
!1694 = !DIEnumerator(name: "HD_ALIGN_DOUBLESIDE", value: 5, isUnsigned: true)
!1695 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserPref_Flag", file: !1696, line: 569, baseType: !270, size: 32, elements: !1697)
!1696 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1697 = !{!1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717}
!1698 = !DIEnumerator(name: "USER_AUTOSAVE", value: 1, isUnsigned: true)
!1699 = !DIEnumerator(name: "USER_SCENEGLOBAL", value: 16, isUnsigned: true)
!1700 = !DIEnumerator(name: "USER_TRACKBALL", value: 32, isUnsigned: true)
!1701 = !DIEnumerator(name: "USER_MAT_ON_OB", value: 256, isUnsigned: true)
!1702 = !DIEnumerator(name: "USER_TOOLTIPS", value: 2048, isUnsigned: true)
!1703 = !DIEnumerator(name: "USER_TWOBUTTONMOUSE", value: 4096, isUnsigned: true)
!1704 = !DIEnumerator(name: "USER_NONUMPAD", value: 8192, isUnsigned: true)
!1705 = !DIEnumerator(name: "USER_LMOUSESELECT", value: 16384, isUnsigned: true)
!1706 = !DIEnumerator(name: "USER_FILECOMPRESS", value: 32768, isUnsigned: true)
!1707 = !DIEnumerator(name: "USER_SAVE_PREVIEWS", value: 65536, isUnsigned: true)
!1708 = !DIEnumerator(name: "USER_CUSTOM_RANGE", value: 131072, isUnsigned: true)
!1709 = !DIEnumerator(name: "USER_ADD_EDITMODE", value: 262144, isUnsigned: true)
!1710 = !DIEnumerator(name: "USER_ADD_VIEWALIGNED", value: 524288, isUnsigned: true)
!1711 = !DIEnumerator(name: "USER_RELPATHS", value: 1048576, isUnsigned: true)
!1712 = !DIEnumerator(name: "USER_RELEASECONFIRM", value: 2097152, isUnsigned: true)
!1713 = !DIEnumerator(name: "USER_SCRIPT_AUTOEXEC_DISABLE", value: 4194304, isUnsigned: true)
!1714 = !DIEnumerator(name: "USER_FILENOUI", value: 8388608, isUnsigned: true)
!1715 = !DIEnumerator(name: "USER_NONEGFRAMES", value: 16777216, isUnsigned: true)
!1716 = !DIEnumerator(name: "USER_TXT_TABSTOSPACES_DISABLE", value: 33554432, isUnsigned: true)
!1717 = !DIEnumerator(name: "USER_TOOLTIPS_PYTHON", value: 67108864, isUnsigned: true)
!1718 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1719, line: 351, baseType: !270, size: 32, elements: !1720)
!1719 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1720 = !{!1721, !1722, !1723, !1724, !1725, !1726}
!1721 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!1722 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!1723 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!1724 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!1725 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!1726 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!1727 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !85, line: 339, baseType: !270, size: 32, elements: !1728)
!1728 = !{!1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739}
!1729 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!1730 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!1731 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!1732 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!1733 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!1734 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!1735 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!1736 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!1737 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!1738 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!1739 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!1740 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !85, line: 519, baseType: !270, size: 32, elements: !1741)
!1741 = !{!1742, !1743, !1744, !1745}
!1742 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!1743 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!1744 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!1745 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!1746 = !{!1747, !1850, !50, !35, !32, !94, !104}
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "Curve", file: !8, line: 273, baseType: !1749)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Curve", file: !8, line: 193, size: 4224, elements: !1750)
!1750 = !{!1751, !1752, !1753, !1754, !1755, !1764, !1765, !1766, !1767, !1768, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1817, !1818, !1821, !1822, !1823, !1824, !1832, !1833, !1834, !1843, !1844, !1845, !1846, !1847, !1848, !1849}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1749, file: !8, line: 194, baseType: !89, size: 960)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1749, file: !8, line: 195, baseType: !158, size: 64, offset: 960)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1749, file: !8, line: 197, baseType: !247, size: 64, offset: 1024)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "nurb", scope: !1749, file: !8, line: 199, baseType: !147, size: 128, offset: 1088)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "editnurb", scope: !1749, file: !8, line: 201, baseType: !1756, size: 64, offset: 1216)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditNurb", file: !8, line: 191, baseType: !1758)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditNurb", file: !8, line: 180, size: 256, elements: !1759)
!1759 = !{!1760, !1761, !1762, !1763}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "nurbs", scope: !1758, file: !8, line: 182, baseType: !147, size: 128)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !1758, file: !8, line: 185, baseType: !265, size: 64, offset: 128)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1758, file: !8, line: 188, baseType: !18, size: 32, offset: 192)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1758, file: !8, line: 190, baseType: !74, size: 32, offset: 224)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "bevobj", scope: !1749, file: !8, line: 203, baseType: !237, size: 64, offset: 1280)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "taperobj", scope: !1749, file: !8, line: 203, baseType: !237, size: 64, offset: 1344)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "textoncurve", scope: !1749, file: !8, line: 203, baseType: !237, size: 64, offset: 1408)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1749, file: !8, line: 204, baseType: !243, size: 64, offset: 1472)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1749, file: !8, line: 205, baseType: !1769, size: 64, offset: 1536)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !8, line: 45, flags: DIFlagFwdDecl)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1749, file: !8, line: 206, baseType: !331, size: 64, offset: 1600)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1749, file: !8, line: 209, baseType: !274, size: 96, offset: 1664)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1749, file: !8, line: 210, baseType: !274, size: 96, offset: 1760)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1749, file: !8, line: 211, baseType: !274, size: 96, offset: 1856)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1749, file: !8, line: 213, baseType: !13, size: 16, offset: 1952)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1749, file: !8, line: 215, baseType: !13, size: 16, offset: 1968)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !1749, file: !8, line: 216, baseType: !13, size: 16, offset: 1984)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "twist_mode", scope: !1749, file: !8, line: 216, baseType: !13, size: 16, offset: 2000)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "twist_smooth", scope: !1749, file: !8, line: 217, baseType: !32, size: 32, offset: 2016)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "smallcaps_scale", scope: !1749, file: !8, line: 217, baseType: !32, size: 32, offset: 2048)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !1749, file: !8, line: 219, baseType: !18, size: 32, offset: 2080)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "bevresol", scope: !1749, file: !8, line: 220, baseType: !13, size: 16, offset: 2112)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1749, file: !8, line: 220, baseType: !13, size: 16, offset: 2128)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1749, file: !8, line: 221, baseType: !18, size: 32, offset: 2144)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1749, file: !8, line: 222, baseType: !32, size: 32, offset: 2176)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "ext1", scope: !1749, file: !8, line: 222, baseType: !32, size: 32, offset: 2208)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "ext2", scope: !1749, file: !8, line: 222, baseType: !32, size: 32, offset: 2240)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !1749, file: !8, line: 225, baseType: !13, size: 16, offset: 2272)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !1749, file: !8, line: 225, baseType: !13, size: 16, offset: 2288)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "resolu_ren", scope: !1749, file: !8, line: 226, baseType: !13, size: 16, offset: 2304)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "resolv_ren", scope: !1749, file: !8, line: 226, baseType: !13, size: 16, offset: 2320)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "actnu", scope: !1749, file: !8, line: 229, baseType: !18, size: 32, offset: 2336)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "actvert", scope: !1749, file: !8, line: 231, baseType: !18, size: 32, offset: 2368)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1749, file: !8, line: 233, baseType: !74, size: 32, offset: 2400)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !1749, file: !8, line: 236, baseType: !13, size: 16, offset: 2432)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "spacemode", scope: !1749, file: !8, line: 237, baseType: !62, size: 8, offset: 2448)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1749, file: !8, line: 237, baseType: !62, size: 8, offset: 2456)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1749, file: !8, line: 238, baseType: !32, size: 32, offset: 2464)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "linedist", scope: !1749, file: !8, line: 238, baseType: !32, size: 32, offset: 2496)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !1749, file: !8, line: 238, baseType: !32, size: 32, offset: 2528)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1749, file: !8, line: 238, baseType: !32, size: 32, offset: 2560)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "wordspace", scope: !1749, file: !8, line: 238, baseType: !32, size: 32, offset: 2592)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "ulpos", scope: !1749, file: !8, line: 238, baseType: !32, size: 32, offset: 2624)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "ulheight", scope: !1749, file: !8, line: 238, baseType: !32, size: 32, offset: 2656)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1749, file: !8, line: 239, baseType: !32, size: 32, offset: 2688)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1749, file: !8, line: 239, baseType: !32, size: 32, offset: 2720)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "linewidth", scope: !1749, file: !8, line: 240, baseType: !32, size: 32, offset: 2752)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1749, file: !8, line: 244, baseType: !18, size: 32, offset: 2784)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !1749, file: !8, line: 245, baseType: !18, size: 32, offset: 2816)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !1749, file: !8, line: 245, baseType: !18, size: 32, offset: 2848)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "len_wchar", scope: !1749, file: !8, line: 248, baseType: !18, size: 32, offset: 2880)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1749, file: !8, line: 249, baseType: !18, size: 32, offset: 2912)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1749, file: !8, line: 250, baseType: !335, size: 64, offset: 2944)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "editfont", scope: !1749, file: !8, line: 251, baseType: !1815, size: 64, offset: 3008)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1816 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditFont", file: !8, line: 50, flags: DIFlagFwdDecl)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1749, file: !8, line: 253, baseType: !137, size: 512, offset: 3072)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !1749, file: !8, line: 254, baseType: !1819, size: 64, offset: 3584)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !8, line: 47, flags: DIFlagFwdDecl)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "vfontb", scope: !1749, file: !8, line: 255, baseType: !1819, size: 64, offset: 3648)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "vfonti", scope: !1749, file: !8, line: 256, baseType: !1819, size: 64, offset: 3712)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "vfontbi", scope: !1749, file: !8, line: 257, baseType: !1819, size: 64, offset: 3776)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !1749, file: !8, line: 259, baseType: !1825, size: 64, offset: 3840)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextBox", file: !8, line: 176, size: 128, elements: !1827)
!1827 = !{!1828, !1829, !1830, !1831}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1826, file: !8, line: 177, baseType: !32, size: 32)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1826, file: !8, line: 177, baseType: !32, size: 32, offset: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1826, file: !8, line: 177, baseType: !32, size: 32, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1826, file: !8, line: 177, baseType: !32, size: 32, offset: 96)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "totbox", scope: !1749, file: !8, line: 260, baseType: !18, size: 32, offset: 3904)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "actbox", scope: !1749, file: !8, line: 260, baseType: !18, size: 32, offset: 3936)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "strinfo", scope: !1749, file: !8, line: 262, baseType: !1835, size: 64, offset: 3968)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharInfo", file: !8, line: 168, size: 64, elements: !1837)
!1837 = !{!1838, !1839, !1840, !1841, !1842}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "kern", scope: !1836, file: !8, line: 169, baseType: !13, size: 16)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1836, file: !8, line: 170, baseType: !13, size: 16, offset: 16)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1836, file: !8, line: 171, baseType: !62, size: 8, offset: 32)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1836, file: !8, line: 172, baseType: !62, size: 8, offset: 40)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1836, file: !8, line: 173, baseType: !13, size: 16, offset: 48)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "curinfo", scope: !1749, file: !8, line: 263, baseType: !1836, size: 64, offset: 4032)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1749, file: !8, line: 267, baseType: !32, size: 32, offset: 4096)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1", scope: !1749, file: !8, line: 268, baseType: !32, size: 32, offset: 4128)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2", scope: !1749, file: !8, line: 268, baseType: !32, size: 32, offset: 4160)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1_mapping", scope: !1749, file: !8, line: 269, baseType: !62, size: 8, offset: 4192)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2_mapping", scope: !1749, file: !8, line: 269, baseType: !62, size: 8, offset: 4200)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1749, file: !8, line: 271, baseType: !1230, size: 16, offset: 4208)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "Nurb", file: !8, line: 166, baseType: !7)
!1852 = !{!0, !1853}
!1853 = !DIGlobalVariableExpression(var: !1854, expr: !DIExpression())
!1854 = distinct !DIGlobalVariable(name: "nurbcircle", scope: !1685, file: !3, line: 61, type: !1855, isLocal: true, isDefinition: true)
!1855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1856, size: 512, elements: !1857)
!1856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!1857 = !{!253, !23}
!1858 = !{}
!1859 = !{i32 7, !"Dwarf Version", i32 4}
!1860 = !{i32 2, !"Debug Info Version", i32 3}
!1861 = !{i32 1, !"wchar_size", i32 4}
!1862 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1863 = !DILocalVariable(name: "C", arg: 1, scope: !2, file: !3, line: 108, type: !78)
!1864 = !DILocation(line: 108, column: 37, scope: !2)
!1865 = !DILocalVariable(name: "obedit", arg: 2, scope: !2, file: !3, line: 108, type: !83)
!1866 = !DILocation(line: 108, column: 48, scope: !2)
!1867 = !DILocalVariable(name: "mat", arg: 3, scope: !2, file: !3, line: 108, type: !1684)
!1868 = !DILocation(line: 108, column: 62, scope: !2)
!1869 = !DILocalVariable(name: "type", arg: 4, scope: !2, file: !3, line: 108, type: !18)
!1870 = !DILocation(line: 108, column: 77, scope: !2)
!1871 = !DILocalVariable(name: "newob", arg: 5, scope: !2, file: !3, line: 108, type: !18)
!1872 = !DILocation(line: 108, column: 87, scope: !2)
!1873 = !DILocalVariable(name: "editnurb", scope: !2, file: !3, line: 111, type: !474)
!1874 = !DILocation(line: 111, column: 12, scope: !2)
!1875 = !DILocation(line: 111, column: 44, scope: !2)
!1876 = !DILocation(line: 111, column: 23, scope: !2)
!1877 = !DILocalVariable(name: "rv3d", scope: !2, file: !3, line: 112, type: !1878)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !1880, line: 148, baseType: !1881)
!1880 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !1880, line: 85, size: 7040, elements: !1882)
!1882 = !{!1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1893, !1894, !1895, !1897, !1900, !1914, !1915, !1918, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !1881, file: !1880, line: 87, baseType: !353, size: 512)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !1881, file: !1880, line: 88, baseType: !353, size: 512, offset: 512)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !1881, file: !1880, line: 89, baseType: !353, size: 512, offset: 1024)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !1881, file: !1880, line: 90, baseType: !353, size: 512, offset: 1536)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !1881, file: !1880, line: 91, baseType: !353, size: 512, offset: 2048)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !1881, file: !1880, line: 94, baseType: !353, size: 512, offset: 2560)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !1881, file: !1880, line: 95, baseType: !353, size: 512, offset: 3072)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1881, file: !1880, line: 99, baseType: !1891, size: 768, offset: 3584)
!1891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 768, elements: !1892)
!1892 = !{!1267, !42}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !1881, file: !1880, line: 100, baseType: !1891, size: 768, offset: 4352)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !1881, file: !1880, line: 101, baseType: !247, size: 64, offset: 5120)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !1881, file: !1880, line: 103, baseType: !1896, size: 64, offset: 5184)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !1881, file: !1880, line: 104, baseType: !1898, size: 64, offset: 5248)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !1880, line: 44, flags: DIFlagFwdDecl)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !1881, file: !1880, line: 105, baseType: !1901, size: 64, offset: 5312)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !1903, line: 77, size: 320, elements: !1904)
!1903 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1904 = !{!1905, !1906, !1907, !1908, !1909, !1910, !1913}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1902, file: !1903, line: 78, baseType: !389, size: 16)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1902, file: !1903, line: 78, baseType: !389, size: 16, offset: 16)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1902, file: !1903, line: 79, baseType: !13, size: 16, offset: 32)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1902, file: !1903, line: 79, baseType: !13, size: 16, offset: 48)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !1902, file: !1903, line: 80, baseType: !31, size: 64, offset: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !1902, file: !1903, line: 81, baseType: !1911, size: 128, offset: 128)
!1911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1912, size: 128, elements: !22)
!1912 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !1902, file: !1903, line: 83, baseType: !1049, size: 8, offset: 256)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !1881, file: !1880, line: 106, baseType: !94, size: 64, offset: 5376)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1881, file: !1880, line: 109, baseType: !1916, size: 64, offset: 5440)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !1880, line: 46, flags: DIFlagFwdDecl)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1881, file: !1880, line: 110, baseType: !1919, size: 64, offset: 5504)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1921, line: 490, size: 768, elements: !1922)
!1921 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1922 = !{!1923, !1924, !1925, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1920, file: !1921, line: 491, baseType: !1919, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1920, file: !1921, line: 491, baseType: !1919, size: 64, offset: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1920, file: !1921, line: 493, baseType: !1926, size: 64, offset: 128)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !1719, line: 169, size: 2048, elements: !1928)
!1928 = !{!1929, !1930, !1931, !1932, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !2019, !2022, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1927, file: !1719, line: 170, baseType: !1926, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1927, file: !1719, line: 170, baseType: !1926, size: 64, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1927, file: !1719, line: 172, baseType: !94, size: 64, offset: 128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1927, file: !1719, line: 174, baseType: !1933, size: 64, offset: 192)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1935, line: 49, size: 1984, elements: !1936)
!1935 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1936 = !{!1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1934, file: !1935, line: 50, baseType: !89, size: 960)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1934, file: !1935, line: 52, baseType: !147, size: 128, offset: 960)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1934, file: !1935, line: 53, baseType: !147, size: 128, offset: 1088)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1934, file: !1935, line: 54, baseType: !147, size: 128, offset: 1216)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1934, file: !1935, line: 55, baseType: !147, size: 128, offset: 1344)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1934, file: !1935, line: 57, baseType: !490, size: 64, offset: 1472)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1934, file: !1935, line: 58, baseType: !490, size: 64, offset: 1536)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1934, file: !1935, line: 60, baseType: !18, size: 32, offset: 1600)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1934, file: !1935, line: 61, baseType: !18, size: 32, offset: 1632)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1934, file: !1935, line: 63, baseType: !13, size: 16, offset: 1664)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1934, file: !1935, line: 64, baseType: !13, size: 16, offset: 1680)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1934, file: !1935, line: 65, baseType: !13, size: 16, offset: 1696)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1934, file: !1935, line: 66, baseType: !13, size: 16, offset: 1712)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1934, file: !1935, line: 67, baseType: !13, size: 16, offset: 1728)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1934, file: !1935, line: 68, baseType: !13, size: 16, offset: 1744)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1934, file: !1935, line: 69, baseType: !13, size: 16, offset: 1760)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1934, file: !1935, line: 70, baseType: !13, size: 16, offset: 1776)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1934, file: !1935, line: 71, baseType: !13, size: 16, offset: 1792)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1934, file: !1935, line: 73, baseType: !13, size: 16, offset: 1808)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1934, file: !1935, line: 74, baseType: !13, size: 16, offset: 1824)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1934, file: !1935, line: 76, baseType: !13, size: 16, offset: 1840)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1934, file: !1935, line: 78, baseType: !1919, size: 64, offset: 1856)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1934, file: !1935, line: 79, baseType: !94, size: 64, offset: 1920)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1927, file: !1719, line: 175, baseType: !1933, size: 64, offset: 256)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1927, file: !1719, line: 176, baseType: !137, size: 512, offset: 320)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1927, file: !1719, line: 178, baseType: !13, size: 16, offset: 832)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1927, file: !1719, line: 178, baseType: !13, size: 16, offset: 848)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1927, file: !1719, line: 178, baseType: !13, size: 16, offset: 864)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1927, file: !1719, line: 178, baseType: !13, size: 16, offset: 880)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1927, file: !1719, line: 179, baseType: !13, size: 16, offset: 896)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1927, file: !1719, line: 180, baseType: !13, size: 16, offset: 912)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1927, file: !1719, line: 181, baseType: !13, size: 16, offset: 928)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1927, file: !1719, line: 182, baseType: !13, size: 16, offset: 944)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1927, file: !1719, line: 183, baseType: !13, size: 16, offset: 960)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1927, file: !1719, line: 184, baseType: !13, size: 16, offset: 976)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1927, file: !1719, line: 185, baseType: !13, size: 16, offset: 992)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1927, file: !1719, line: 186, baseType: !13, size: 16, offset: 1008)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1927, file: !1719, line: 188, baseType: !18, size: 32, offset: 1024)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1927, file: !1719, line: 190, baseType: !13, size: 16, offset: 1056)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1927, file: !1719, line: 191, baseType: !13, size: 16, offset: 1072)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1927, file: !1719, line: 194, baseType: !1978, size: 64, offset: 1088)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1921, line: 421, size: 960, elements: !1980)
!1980 = !{!1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2007, !2015, !2016, !2017, !2018}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1979, file: !1921, line: 422, baseType: !1978, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1979, file: !1921, line: 422, baseType: !1978, size: 64, offset: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1979, file: !1921, line: 424, baseType: !13, size: 16, offset: 128)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1979, file: !1921, line: 425, baseType: !13, size: 16, offset: 144)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1979, file: !1921, line: 426, baseType: !18, size: 32, offset: 160)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1979, file: !1921, line: 426, baseType: !18, size: 32, offset: 192)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1979, file: !1921, line: 427, baseType: !726, size: 64, offset: 224)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1979, file: !1921, line: 428, baseType: !1265, size: 48, offset: 288)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1979, file: !1921, line: 431, baseType: !62, size: 8, offset: 336)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1979, file: !1921, line: 432, baseType: !62, size: 8, offset: 344)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1979, file: !1921, line: 435, baseType: !13, size: 16, offset: 352)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1979, file: !1921, line: 436, baseType: !13, size: 16, offset: 368)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1979, file: !1921, line: 437, baseType: !18, size: 32, offset: 384)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1979, file: !1921, line: 437, baseType: !18, size: 32, offset: 416)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1979, file: !1921, line: 438, baseType: !1912, size: 64, offset: 448)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1979, file: !1921, line: 439, baseType: !18, size: 32, offset: 512)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1979, file: !1921, line: 439, baseType: !18, size: 32, offset: 544)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1979, file: !1921, line: 442, baseType: !13, size: 16, offset: 576)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1979, file: !1921, line: 442, baseType: !13, size: 16, offset: 592)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1979, file: !1921, line: 442, baseType: !13, size: 16, offset: 608)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1979, file: !1921, line: 442, baseType: !13, size: 16, offset: 624)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1979, file: !1921, line: 443, baseType: !13, size: 16, offset: 640)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1979, file: !1921, line: 446, baseType: !13, size: 16, offset: 656)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1979, file: !1921, line: 449, baseType: !2005, size: 64, offset: 704)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1979, file: !1921, line: 452, baseType: !2008, size: 64, offset: 768)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1921, line: 463, size: 128, elements: !2010)
!2010 = !{!2011, !2012, !2013, !2014}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2009, file: !1921, line: 464, baseType: !18, size: 32)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2009, file: !1921, line: 465, baseType: !32, size: 32, offset: 32)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2009, file: !1921, line: 466, baseType: !32, size: 32, offset: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2009, file: !1921, line: 467, baseType: !32, size: 32, offset: 96)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1979, file: !1921, line: 455, baseType: !13, size: 16, offset: 832)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1979, file: !1921, line: 456, baseType: !13, size: 16, offset: 848)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1979, file: !1921, line: 457, baseType: !18, size: 32, offset: 864)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1979, file: !1921, line: 458, baseType: !94, size: 64, offset: 896)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1927, file: !1719, line: 196, baseType: !2020, size: 64, offset: 1152)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !1719, line: 55, flags: DIFlagFwdDecl)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1927, file: !1719, line: 198, baseType: !2023, size: 64, offset: 1216)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1921, line: 398, size: 448, elements: !2025)
!2025 = !{!2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2024, file: !1921, line: 399, baseType: !2023, size: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2024, file: !1921, line: 399, baseType: !2023, size: 64, offset: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2024, file: !1921, line: 400, baseType: !18, size: 32, offset: 128)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2024, file: !1921, line: 401, baseType: !18, size: 32, offset: 160)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2024, file: !1921, line: 402, baseType: !18, size: 32, offset: 192)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2024, file: !1921, line: 403, baseType: !18, size: 32, offset: 224)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2024, file: !1921, line: 404, baseType: !18, size: 32, offset: 256)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2024, file: !1921, line: 405, baseType: !18, size: 32, offset: 288)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2024, file: !1921, line: 407, baseType: !94, size: 64, offset: 320)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2024, file: !1921, line: 414, baseType: !94, size: 64, offset: 384)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1927, file: !1719, line: 200, baseType: !18, size: 32, offset: 1280)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1927, file: !1719, line: 200, baseType: !18, size: 32, offset: 1312)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1927, file: !1719, line: 201, baseType: !94, size: 64, offset: 1344)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1927, file: !1719, line: 203, baseType: !147, size: 128, offset: 1408)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1927, file: !1719, line: 204, baseType: !147, size: 128, offset: 1536)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1927, file: !1719, line: 205, baseType: !147, size: 128, offset: 1664)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1927, file: !1719, line: 207, baseType: !147, size: 128, offset: 1792)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1927, file: !1719, line: 208, baseType: !147, size: 128, offset: 1920)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1920, file: !1921, line: 495, baseType: !1912, size: 64, offset: 192)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1920, file: !1921, line: 496, baseType: !18, size: 32, offset: 256)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1920, file: !1921, line: 497, baseType: !94, size: 64, offset: 320)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1920, file: !1921, line: 499, baseType: !1912, size: 64, offset: 384)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1920, file: !1921, line: 500, baseType: !1912, size: 64, offset: 448)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1920, file: !1921, line: 502, baseType: !1912, size: 64, offset: 512)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1920, file: !1921, line: 503, baseType: !1912, size: 64, offset: 576)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1920, file: !1921, line: 504, baseType: !1912, size: 64, offset: 640)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1920, file: !1921, line: 505, baseType: !18, size: 32, offset: 704)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !1881, file: !1880, line: 114, baseType: !353, size: 512, offset: 5568)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !1881, file: !1880, line: 116, baseType: !40, size: 128, offset: 6080)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1881, file: !1880, line: 117, baseType: !32, size: 32, offset: 6208)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !1881, file: !1880, line: 118, baseType: !32, size: 32, offset: 6240)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !1881, file: !1880, line: 118, baseType: !32, size: 32, offset: 6272)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !1881, file: !1880, line: 119, baseType: !32, size: 32, offset: 6304)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1881, file: !1880, line: 120, baseType: !274, size: 96, offset: 6336)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !1881, file: !1880, line: 122, baseType: !32, size: 32, offset: 6432)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !1881, file: !1880, line: 123, baseType: !62, size: 8, offset: 6464)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !1881, file: !1880, line: 125, baseType: !62, size: 8, offset: 6472)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1881, file: !1880, line: 126, baseType: !62, size: 8, offset: 6480)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !1881, file: !1880, line: 127, baseType: !62, size: 8, offset: 6488)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !1881, file: !1880, line: 128, baseType: !62, size: 8, offset: 6496)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1881, file: !1880, line: 129, baseType: !1018, size: 24, offset: 6504)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !1881, file: !1880, line: 130, baseType: !482, size: 64, offset: 6528)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !1881, file: !1880, line: 132, baseType: !13, size: 16, offset: 6592)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !1881, file: !1880, line: 133, baseType: !13, size: 16, offset: 6608)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !1881, file: !1880, line: 137, baseType: !40, size: 128, offset: 6624)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !1881, file: !1880, line: 138, baseType: !13, size: 16, offset: 6752)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !1881, file: !1880, line: 138, baseType: !13, size: 16, offset: 6768)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !1881, file: !1880, line: 140, baseType: !32, size: 32, offset: 6784)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !1881, file: !1880, line: 141, baseType: !274, size: 96, offset: 6816)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !1881, file: !1880, line: 145, baseType: !32, size: 32, offset: 6912)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !1881, file: !1880, line: 146, baseType: !274, size: 96, offset: 6944)
!2077 = !DILocation(line: 112, column: 16, scope: !2)
!2078 = !DILocation(line: 112, column: 46, scope: !2)
!2079 = !DILocation(line: 112, column: 23, scope: !2)
!2080 = !DILocalVariable(name: "nu", scope: !2, file: !3, line: 113, type: !1850)
!2081 = !DILocation(line: 113, column: 8, scope: !2)
!2082 = !DILocalVariable(name: "bezt", scope: !2, file: !3, line: 114, type: !50)
!2083 = !DILocation(line: 114, column: 13, scope: !2)
!2084 = !DILocalVariable(name: "bp", scope: !2, file: !3, line: 115, type: !35)
!2085 = !DILocation(line: 115, column: 10, scope: !2)
!2086 = !DILocalVariable(name: "cu", scope: !2, file: !3, line: 116, type: !1747)
!2087 = !DILocation(line: 116, column: 9, scope: !2)
!2088 = !DILocation(line: 116, column: 23, scope: !2)
!2089 = !DILocation(line: 116, column: 31, scope: !2)
!2090 = !DILocation(line: 116, column: 14, scope: !2)
!2091 = !DILocalVariable(name: "vec", scope: !2, file: !3, line: 117, type: !274)
!2092 = !DILocation(line: 117, column: 8, scope: !2)
!2093 = !DILocalVariable(name: "zvec", scope: !2, file: !3, line: 117, type: !274)
!2094 = !DILocation(line: 117, column: 16, scope: !2)
!2095 = !DILocalVariable(name: "umat", scope: !2, file: !3, line: 118, type: !353)
!2096 = !DILocation(line: 118, column: 8, scope: !2)
!2097 = !DILocalVariable(name: "viewmat", scope: !2, file: !3, line: 118, type: !353)
!2098 = !DILocation(line: 118, column: 20, scope: !2)
!2099 = !DILocalVariable(name: "fac", scope: !2, file: !3, line: 119, type: !32)
!2100 = !DILocation(line: 119, column: 8, scope: !2)
!2101 = !DILocalVariable(name: "a", scope: !2, file: !3, line: 120, type: !18)
!2102 = !DILocation(line: 120, column: 6, scope: !2)
!2103 = !DILocalVariable(name: "b", scope: !2, file: !3, line: 120, type: !18)
!2104 = !DILocation(line: 120, column: 9, scope: !2)
!2105 = !DILocalVariable(name: "grid", scope: !2, file: !3, line: 121, type: !1856)
!2106 = !DILocation(line: 121, column: 14, scope: !2)
!2107 = !DILocalVariable(name: "cutype", scope: !2, file: !3, line: 122, type: !2108)
!2108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!2109 = !DILocation(line: 122, column: 12, scope: !2)
!2110 = !DILocation(line: 122, column: 22, scope: !2)
!2111 = !DILocation(line: 122, column: 27, scope: !2)
!2112 = !DILocalVariable(name: "stype", scope: !2, file: !3, line: 123, type: !2108)
!2113 = !DILocation(line: 123, column: 12, scope: !2)
!2114 = !DILocation(line: 123, column: 21, scope: !2)
!2115 = !DILocation(line: 123, column: 26, scope: !2)
!2116 = !DILocalVariable(name: "force_3d", scope: !2, file: !3, line: 124, type: !2108)
!2117 = !DILocation(line: 124, column: 12, scope: !2)
!2118 = !DILocation(line: 124, column: 33, scope: !2)
!2119 = !DILocation(line: 124, column: 41, scope: !2)
!2120 = !DILocation(line: 124, column: 24, scope: !2)
!2121 = !DILocation(line: 124, column: 48, scope: !2)
!2122 = !DILocation(line: 124, column: 53, scope: !2)
!2123 = !DILocation(line: 126, column: 10, scope: !2)
!2124 = !DILocation(line: 126, column: 2, scope: !2)
!2125 = !DILocation(line: 127, column: 10, scope: !2)
!2126 = !DILocation(line: 127, column: 2, scope: !2)
!2127 = !DILocation(line: 129, column: 6, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2, file: !3, line: 129, column: 6)
!2129 = !DILocation(line: 129, column: 6, scope: !2)
!2130 = !DILocation(line: 130, column: 14, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 129, column: 12)
!2132 = !DILocation(line: 130, column: 23, scope: !2131)
!2133 = !DILocation(line: 130, column: 29, scope: !2131)
!2134 = !DILocation(line: 130, column: 3, scope: !2131)
!2135 = !DILocation(line: 131, column: 14, scope: !2131)
!2136 = !DILocation(line: 131, column: 20, scope: !2131)
!2137 = !DILocation(line: 131, column: 26, scope: !2131)
!2138 = !DILocation(line: 131, column: 3, scope: !2131)
!2139 = !DILocation(line: 132, column: 2, scope: !2131)
!2140 = !DILocation(line: 134, column: 24, scope: !2)
!2141 = !DILocation(line: 134, column: 2, scope: !2)
!2142 = !DILocation(line: 137, column: 6, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2, file: !3, line: 137, column: 6)
!2144 = !DILocation(line: 137, column: 12, scope: !2143)
!2145 = !DILocation(line: 137, column: 28, scope: !2143)
!2146 = !DILocation(line: 137, column: 31, scope: !2143)
!2147 = !DILocation(line: 137, column: 37, scope: !2143)
!2148 = !DILocation(line: 137, column: 6, scope: !2)
!2149 = !DILocation(line: 138, column: 16, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 137, column: 55)
!2151 = !DILocation(line: 138, column: 8, scope: !2150)
!2152 = !DILocation(line: 138, column: 6, scope: !2150)
!2153 = !DILocation(line: 139, column: 14, scope: !2150)
!2154 = !DILocation(line: 139, column: 3, scope: !2150)
!2155 = !DILocation(line: 139, column: 7, scope: !2150)
!2156 = !DILocation(line: 139, column: 12, scope: !2150)
!2157 = !DILocation(line: 140, column: 16, scope: !2150)
!2158 = !DILocation(line: 140, column: 20, scope: !2150)
!2159 = !DILocation(line: 140, column: 3, scope: !2150)
!2160 = !DILocation(line: 140, column: 7, scope: !2150)
!2161 = !DILocation(line: 140, column: 14, scope: !2150)
!2162 = !DILocation(line: 141, column: 16, scope: !2150)
!2163 = !DILocation(line: 141, column: 20, scope: !2150)
!2164 = !DILocation(line: 141, column: 3, scope: !2150)
!2165 = !DILocation(line: 141, column: 7, scope: !2150)
!2166 = !DILocation(line: 141, column: 14, scope: !2150)
!2167 = !DILocation(line: 142, column: 2, scope: !2150)
!2168 = !DILocation(line: 144, column: 10, scope: !2)
!2169 = !DILocation(line: 144, column: 2, scope: !2)
!2170 = !DILocation(line: 146, column: 17, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2, file: !3, line: 144, column: 17)
!2172 = !DILocation(line: 146, column: 21, scope: !2171)
!2173 = !DILocation(line: 146, column: 4, scope: !2171)
!2174 = !DILocation(line: 146, column: 8, scope: !2171)
!2175 = !DILocation(line: 146, column: 15, scope: !2171)
!2176 = !DILocation(line: 147, column: 8, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 147, column: 8)
!2178 = !DILocation(line: 147, column: 15, scope: !2177)
!2179 = !DILocation(line: 147, column: 8, scope: !2171)
!2180 = !DILocation(line: 148, column: 10, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 148, column: 9)
!2182 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 147, column: 29)
!2183 = !DILocation(line: 148, column: 9, scope: !2182)
!2184 = !DILocation(line: 148, column: 20, scope: !2181)
!2185 = !DILocation(line: 148, column: 24, scope: !2181)
!2186 = !DILocation(line: 148, column: 29, scope: !2181)
!2187 = !DILocation(line: 149, column: 5, scope: !2182)
!2188 = !DILocation(line: 149, column: 9, scope: !2182)
!2189 = !DILocation(line: 149, column: 15, scope: !2182)
!2190 = !DILocation(line: 150, column: 29, scope: !2182)
!2191 = !DILocation(line: 150, column: 16, scope: !2182)
!2192 = !DILocation(line: 150, column: 5, scope: !2182)
!2193 = !DILocation(line: 150, column: 9, scope: !2182)
!2194 = !DILocation(line: 150, column: 14, scope: !2182)
!2195 = !DILocation(line: 151, column: 12, scope: !2182)
!2196 = !DILocation(line: 151, column: 16, scope: !2182)
!2197 = !DILocation(line: 151, column: 10, scope: !2182)
!2198 = !DILocation(line: 152, column: 16, scope: !2182)
!2199 = !DILocation(line: 152, column: 22, scope: !2182)
!2200 = !DILocation(line: 152, column: 25, scope: !2182)
!2201 = !DILocation(line: 152, column: 5, scope: !2182)
!2202 = !DILocation(line: 152, column: 11, scope: !2182)
!2203 = !DILocation(line: 152, column: 14, scope: !2182)
!2204 = !DILocation(line: 153, column: 27, scope: !2182)
!2205 = !DILocation(line: 153, column: 33, scope: !2182)
!2206 = !DILocation(line: 153, column: 36, scope: !2182)
!2207 = !DILocation(line: 153, column: 16, scope: !2182)
!2208 = !DILocation(line: 153, column: 22, scope: !2182)
!2209 = !DILocation(line: 153, column: 25, scope: !2182)
!2210 = !DILocation(line: 153, column: 5, scope: !2182)
!2211 = !DILocation(line: 153, column: 11, scope: !2182)
!2212 = !DILocation(line: 153, column: 14, scope: !2182)
!2213 = !DILocation(line: 154, column: 5, scope: !2182)
!2214 = !DILocation(line: 154, column: 11, scope: !2182)
!2215 = !DILocation(line: 154, column: 18, scope: !2182)
!2216 = !DILocation(line: 156, column: 5, scope: !2182)
!2217 = !DILocation(line: 156, column: 11, scope: !2182)
!2218 = !DILocation(line: 156, column: 21, scope: !2182)
!2219 = !DILocation(line: 157, column: 5, scope: !2182)
!2220 = !DILocation(line: 157, column: 11, scope: !2182)
!2221 = !DILocation(line: 157, column: 21, scope: !2182)
!2222 = !DILocation(line: 158, column: 5, scope: !2182)
!2223 = !DILocation(line: 158, column: 11, scope: !2182)
!2224 = !DILocation(line: 158, column: 21, scope: !2182)
!2225 = !DILocation(line: 159, column: 5, scope: !2182)
!2226 = !DILocation(line: 159, column: 11, scope: !2182)
!2227 = !DILocation(line: 159, column: 21, scope: !2182)
!2228 = !DILocation(line: 160, column: 5, scope: !2182)
!2229 = !DILocation(line: 160, column: 11, scope: !2182)
!2230 = !DILocation(line: 160, column: 21, scope: !2182)
!2231 = !DILocation(line: 161, column: 12, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 161, column: 5)
!2233 = !DILocation(line: 161, column: 10, scope: !2232)
!2234 = !DILocation(line: 161, column: 17, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 161, column: 5)
!2236 = !DILocation(line: 161, column: 19, scope: !2235)
!2237 = !DILocation(line: 161, column: 5, scope: !2232)
!2238 = !DILocation(line: 161, column: 39, scope: !2235)
!2239 = !DILocation(line: 161, column: 44, scope: !2235)
!2240 = !DILocation(line: 161, column: 50, scope: !2235)
!2241 = !DILocation(line: 161, column: 54, scope: !2235)
!2242 = !DILocation(line: 161, column: 29, scope: !2235)
!2243 = !DILocation(line: 161, column: 25, scope: !2235)
!2244 = !DILocation(line: 161, column: 5, scope: !2235)
!2245 = distinct !{!2245, !2237, !2246}
!2246 = !DILocation(line: 161, column: 56, scope: !2232)
!2247 = !DILocation(line: 163, column: 9, scope: !2182)
!2248 = !DILocation(line: 164, column: 16, scope: !2182)
!2249 = !DILocation(line: 164, column: 22, scope: !2182)
!2250 = !DILocation(line: 164, column: 25, scope: !2182)
!2251 = !DILocation(line: 164, column: 5, scope: !2182)
!2252 = !DILocation(line: 164, column: 11, scope: !2182)
!2253 = !DILocation(line: 164, column: 14, scope: !2182)
!2254 = !DILocation(line: 165, column: 27, scope: !2182)
!2255 = !DILocation(line: 165, column: 33, scope: !2182)
!2256 = !DILocation(line: 165, column: 36, scope: !2182)
!2257 = !DILocation(line: 165, column: 16, scope: !2182)
!2258 = !DILocation(line: 165, column: 22, scope: !2182)
!2259 = !DILocation(line: 165, column: 25, scope: !2182)
!2260 = !DILocation(line: 165, column: 5, scope: !2182)
!2261 = !DILocation(line: 165, column: 11, scope: !2182)
!2262 = !DILocation(line: 165, column: 14, scope: !2182)
!2263 = !DILocation(line: 166, column: 20, scope: !2182)
!2264 = !DILocation(line: 166, column: 26, scope: !2182)
!2265 = !DILocation(line: 166, column: 33, scope: !2182)
!2266 = !DILocation(line: 166, column: 5, scope: !2182)
!2267 = !DILocation(line: 166, column: 11, scope: !2182)
!2268 = !DILocation(line: 166, column: 18, scope: !2182)
!2269 = !DILocation(line: 168, column: 5, scope: !2182)
!2270 = !DILocation(line: 168, column: 11, scope: !2182)
!2271 = !DILocation(line: 168, column: 21, scope: !2182)
!2272 = !DILocation(line: 169, column: 5, scope: !2182)
!2273 = !DILocation(line: 169, column: 11, scope: !2182)
!2274 = !DILocation(line: 169, column: 21, scope: !2182)
!2275 = !DILocation(line: 170, column: 5, scope: !2182)
!2276 = !DILocation(line: 170, column: 11, scope: !2182)
!2277 = !DILocation(line: 170, column: 21, scope: !2182)
!2278 = !DILocation(line: 171, column: 5, scope: !2182)
!2279 = !DILocation(line: 171, column: 11, scope: !2182)
!2280 = !DILocation(line: 171, column: 21, scope: !2182)
!2281 = !DILocation(line: 172, column: 5, scope: !2182)
!2282 = !DILocation(line: 172, column: 11, scope: !2182)
!2283 = !DILocation(line: 172, column: 21, scope: !2182)
!2284 = !DILocation(line: 173, column: 5, scope: !2182)
!2285 = !DILocation(line: 173, column: 11, scope: !2182)
!2286 = !DILocation(line: 173, column: 21, scope: !2182)
!2287 = !DILocation(line: 174, column: 12, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 174, column: 5)
!2289 = !DILocation(line: 174, column: 10, scope: !2288)
!2290 = !DILocation(line: 174, column: 17, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 174, column: 5)
!2292 = !DILocation(line: 174, column: 19, scope: !2291)
!2293 = !DILocation(line: 174, column: 5, scope: !2288)
!2294 = !DILocation(line: 174, column: 39, scope: !2291)
!2295 = !DILocation(line: 174, column: 44, scope: !2291)
!2296 = !DILocation(line: 174, column: 50, scope: !2291)
!2297 = !DILocation(line: 174, column: 54, scope: !2291)
!2298 = !DILocation(line: 174, column: 29, scope: !2291)
!2299 = !DILocation(line: 174, column: 25, scope: !2291)
!2300 = !DILocation(line: 174, column: 5, scope: !2291)
!2301 = distinct !{!2301, !2293, !2302}
!2302 = !DILocation(line: 174, column: 56, scope: !2288)
!2303 = !DILocation(line: 176, column: 27, scope: !2182)
!2304 = !DILocation(line: 176, column: 5, scope: !2182)
!2305 = !DILocation(line: 177, column: 4, scope: !2182)
!2306 = !DILocation(line: 180, column: 5, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 178, column: 9)
!2308 = !DILocation(line: 180, column: 9, scope: !2307)
!2309 = !DILocation(line: 180, column: 15, scope: !2307)
!2310 = !DILocation(line: 181, column: 5, scope: !2307)
!2311 = !DILocation(line: 181, column: 9, scope: !2307)
!2312 = !DILocation(line: 181, column: 15, scope: !2307)
!2313 = !DILocation(line: 182, column: 5, scope: !2307)
!2314 = !DILocation(line: 182, column: 9, scope: !2307)
!2315 = !DILocation(line: 182, column: 16, scope: !2307)
!2316 = !DILocation(line: 183, column: 24, scope: !2307)
!2317 = !DILocation(line: 183, column: 14, scope: !2307)
!2318 = !DILocation(line: 183, column: 5, scope: !2307)
!2319 = !DILocation(line: 183, column: 9, scope: !2307)
!2320 = !DILocation(line: 183, column: 12, scope: !2307)
!2321 = !DILocation(line: 185, column: 10, scope: !2307)
!2322 = !DILocation(line: 185, column: 14, scope: !2307)
!2323 = !DILocation(line: 185, column: 8, scope: !2307)
!2324 = !DILocation(line: 186, column: 12, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 186, column: 5)
!2326 = !DILocation(line: 186, column: 10, scope: !2325)
!2327 = !DILocation(line: 186, column: 17, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 186, column: 5)
!2329 = !DILocation(line: 186, column: 19, scope: !2328)
!2330 = !DILocation(line: 186, column: 5, scope: !2325)
!2331 = !DILocation(line: 187, column: 6, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 186, column: 35)
!2333 = !DILocation(line: 187, column: 10, scope: !2332)
!2334 = !DILocation(line: 187, column: 17, scope: !2332)
!2335 = !DILocation(line: 188, column: 6, scope: !2332)
!2336 = !DILocation(line: 188, column: 10, scope: !2332)
!2337 = !DILocation(line: 188, column: 13, scope: !2332)
!2338 = !DILocation(line: 189, column: 19, scope: !2332)
!2339 = !DILocation(line: 189, column: 23, scope: !2332)
!2340 = !DILocation(line: 189, column: 30, scope: !2332)
!2341 = !DILocation(line: 189, column: 6, scope: !2332)
!2342 = !DILocation(line: 189, column: 10, scope: !2332)
!2343 = !DILocation(line: 189, column: 17, scope: !2332)
!2344 = !DILocation(line: 190, column: 5, scope: !2332)
!2345 = !DILocation(line: 186, column: 25, scope: !2328)
!2346 = !DILocation(line: 186, column: 31, scope: !2328)
!2347 = !DILocation(line: 186, column: 5, scope: !2328)
!2348 = distinct !{!2348, !2330, !2349}
!2349 = !DILocation(line: 190, column: 5, scope: !2325)
!2350 = !DILocation(line: 192, column: 10, scope: !2307)
!2351 = !DILocation(line: 192, column: 14, scope: !2307)
!2352 = !DILocation(line: 192, column: 8, scope: !2307)
!2353 = !DILocation(line: 193, column: 5, scope: !2307)
!2354 = !DILocation(line: 193, column: 9, scope: !2307)
!2355 = !DILocation(line: 193, column: 16, scope: !2307)
!2356 = !DILocation(line: 194, column: 7, scope: !2307)
!2357 = !DILocation(line: 195, column: 5, scope: !2307)
!2358 = !DILocation(line: 195, column: 9, scope: !2307)
!2359 = !DILocation(line: 195, column: 16, scope: !2307)
!2360 = !DILocation(line: 196, column: 5, scope: !2307)
!2361 = !DILocation(line: 196, column: 9, scope: !2307)
!2362 = !DILocation(line: 196, column: 16, scope: !2307)
!2363 = !DILocation(line: 197, column: 7, scope: !2307)
!2364 = !DILocation(line: 198, column: 5, scope: !2307)
!2365 = !DILocation(line: 198, column: 9, scope: !2307)
!2366 = !DILocation(line: 198, column: 16, scope: !2307)
!2367 = !DILocation(line: 199, column: 5, scope: !2307)
!2368 = !DILocation(line: 199, column: 9, scope: !2307)
!2369 = !DILocation(line: 199, column: 16, scope: !2307)
!2370 = !DILocation(line: 200, column: 7, scope: !2307)
!2371 = !DILocation(line: 201, column: 5, scope: !2307)
!2372 = !DILocation(line: 201, column: 9, scope: !2307)
!2373 = !DILocation(line: 201, column: 16, scope: !2307)
!2374 = !DILocation(line: 203, column: 10, scope: !2307)
!2375 = !DILocation(line: 203, column: 14, scope: !2307)
!2376 = !DILocation(line: 203, column: 8, scope: !2307)
!2377 = !DILocation(line: 204, column: 12, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 204, column: 5)
!2379 = !DILocation(line: 204, column: 10, scope: !2378)
!2380 = !DILocation(line: 204, column: 17, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 204, column: 5)
!2382 = !DILocation(line: 204, column: 19, scope: !2381)
!2383 = !DILocation(line: 204, column: 5, scope: !2378)
!2384 = !DILocation(line: 204, column: 45, scope: !2381)
!2385 = !DILocation(line: 204, column: 50, scope: !2381)
!2386 = !DILocation(line: 204, column: 54, scope: !2381)
!2387 = !DILocation(line: 204, column: 35, scope: !2381)
!2388 = !DILocation(line: 204, column: 25, scope: !2381)
!2389 = !DILocation(line: 204, column: 31, scope: !2381)
!2390 = !DILocation(line: 204, column: 5, scope: !2381)
!2391 = distinct !{!2391, !2383, !2392}
!2392 = !DILocation(line: 204, column: 57, scope: !2378)
!2393 = !DILocation(line: 206, column: 9, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 206, column: 9)
!2395 = !DILocation(line: 206, column: 16, scope: !2394)
!2396 = !DILocation(line: 206, column: 9, scope: !2307)
!2397 = !DILocation(line: 207, column: 6, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 206, column: 29)
!2399 = !DILocation(line: 207, column: 10, scope: !2398)
!2400 = !DILocation(line: 207, column: 17, scope: !2398)
!2401 = !DILocation(line: 208, column: 27, scope: !2398)
!2402 = !DILocation(line: 208, column: 6, scope: !2398)
!2403 = !DILocation(line: 209, column: 5, scope: !2398)
!2404 = !DILocation(line: 212, column: 4, scope: !2171)
!2405 = !DILocation(line: 214, column: 4, scope: !2171)
!2406 = !DILocation(line: 214, column: 8, scope: !2171)
!2407 = !DILocation(line: 214, column: 14, scope: !2171)
!2408 = !DILocation(line: 215, column: 4, scope: !2171)
!2409 = !DILocation(line: 215, column: 8, scope: !2171)
!2410 = !DILocation(line: 215, column: 14, scope: !2171)
!2411 = !DILocation(line: 216, column: 4, scope: !2171)
!2412 = !DILocation(line: 216, column: 8, scope: !2171)
!2413 = !DILocation(line: 216, column: 15, scope: !2171)
!2414 = !DILocation(line: 217, column: 4, scope: !2171)
!2415 = !DILocation(line: 217, column: 8, scope: !2171)
!2416 = !DILocation(line: 217, column: 14, scope: !2171)
!2417 = !DILocation(line: 218, column: 17, scope: !2171)
!2418 = !DILocation(line: 218, column: 21, scope: !2171)
!2419 = !DILocation(line: 218, column: 4, scope: !2171)
!2420 = !DILocation(line: 218, column: 8, scope: !2171)
!2421 = !DILocation(line: 218, column: 15, scope: !2171)
!2422 = !DILocation(line: 219, column: 23, scope: !2171)
!2423 = !DILocation(line: 219, column: 13, scope: !2171)
!2424 = !DILocation(line: 219, column: 4, scope: !2171)
!2425 = !DILocation(line: 219, column: 8, scope: !2171)
!2426 = !DILocation(line: 219, column: 11, scope: !2171)
!2427 = !DILocation(line: 221, column: 9, scope: !2171)
!2428 = !DILocation(line: 221, column: 13, scope: !2171)
!2429 = !DILocation(line: 221, column: 7, scope: !2171)
!2430 = !DILocation(line: 222, column: 11, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 222, column: 4)
!2432 = !DILocation(line: 222, column: 9, scope: !2431)
!2433 = !DILocation(line: 222, column: 16, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 222, column: 4)
!2435 = !DILocation(line: 222, column: 18, scope: !2434)
!2436 = !DILocation(line: 222, column: 4, scope: !2431)
!2437 = !DILocation(line: 223, column: 5, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 222, column: 34)
!2439 = !DILocation(line: 223, column: 9, scope: !2438)
!2440 = !DILocation(line: 223, column: 16, scope: !2438)
!2441 = !DILocation(line: 224, column: 5, scope: !2438)
!2442 = !DILocation(line: 224, column: 9, scope: !2438)
!2443 = !DILocation(line: 224, column: 12, scope: !2438)
!2444 = !DILocation(line: 225, column: 18, scope: !2438)
!2445 = !DILocation(line: 225, column: 22, scope: !2438)
!2446 = !DILocation(line: 225, column: 29, scope: !2438)
!2447 = !DILocation(line: 225, column: 5, scope: !2438)
!2448 = !DILocation(line: 225, column: 9, scope: !2438)
!2449 = !DILocation(line: 225, column: 16, scope: !2438)
!2450 = !DILocation(line: 226, column: 4, scope: !2438)
!2451 = !DILocation(line: 222, column: 24, scope: !2434)
!2452 = !DILocation(line: 222, column: 30, scope: !2434)
!2453 = !DILocation(line: 222, column: 4, scope: !2434)
!2454 = distinct !{!2454, !2436, !2455}
!2455 = !DILocation(line: 226, column: 4, scope: !2431)
!2456 = !DILocation(line: 228, column: 9, scope: !2171)
!2457 = !DILocation(line: 228, column: 13, scope: !2171)
!2458 = !DILocation(line: 228, column: 7, scope: !2171)
!2459 = !DILocation(line: 229, column: 4, scope: !2171)
!2460 = !DILocation(line: 229, column: 8, scope: !2171)
!2461 = !DILocation(line: 229, column: 15, scope: !2171)
!2462 = !DILocation(line: 230, column: 6, scope: !2171)
!2463 = !DILocation(line: 231, column: 4, scope: !2171)
!2464 = !DILocation(line: 231, column: 8, scope: !2171)
!2465 = !DILocation(line: 231, column: 15, scope: !2171)
!2466 = !DILocation(line: 232, column: 6, scope: !2171)
!2467 = !DILocation(line: 232, column: 12, scope: !2171)
!2468 = !DILocation(line: 233, column: 4, scope: !2171)
!2469 = !DILocation(line: 233, column: 8, scope: !2171)
!2470 = !DILocation(line: 233, column: 15, scope: !2171)
!2471 = !DILocation(line: 234, column: 6, scope: !2171)
!2472 = !DILocation(line: 235, column: 4, scope: !2171)
!2473 = !DILocation(line: 235, column: 8, scope: !2171)
!2474 = !DILocation(line: 235, column: 15, scope: !2171)
!2475 = !DILocation(line: 237, column: 9, scope: !2171)
!2476 = !DILocation(line: 237, column: 13, scope: !2171)
!2477 = !DILocation(line: 237, column: 7, scope: !2171)
!2478 = !DILocation(line: 238, column: 11, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 238, column: 4)
!2480 = !DILocation(line: 238, column: 9, scope: !2479)
!2481 = !DILocation(line: 238, column: 16, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 238, column: 4)
!2483 = !DILocation(line: 238, column: 18, scope: !2482)
!2484 = !DILocation(line: 238, column: 4, scope: !2479)
!2485 = !DILocation(line: 238, column: 44, scope: !2482)
!2486 = !DILocation(line: 238, column: 49, scope: !2482)
!2487 = !DILocation(line: 238, column: 53, scope: !2482)
!2488 = !DILocation(line: 238, column: 34, scope: !2482)
!2489 = !DILocation(line: 238, column: 24, scope: !2482)
!2490 = !DILocation(line: 238, column: 30, scope: !2482)
!2491 = !DILocation(line: 238, column: 4, scope: !2482)
!2492 = distinct !{!2492, !2484, !2493}
!2493 = !DILocation(line: 238, column: 56, scope: !2479)
!2494 = !DILocation(line: 240, column: 8, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 240, column: 8)
!2496 = !DILocation(line: 240, column: 15, scope: !2495)
!2497 = !DILocation(line: 240, column: 8, scope: !2171)
!2498 = !DILocation(line: 241, column: 5, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 240, column: 28)
!2500 = !DILocation(line: 241, column: 9, scope: !2499)
!2501 = !DILocation(line: 241, column: 16, scope: !2499)
!2502 = !DILocation(line: 242, column: 26, scope: !2499)
!2503 = !DILocation(line: 242, column: 5, scope: !2499)
!2504 = !DILocation(line: 243, column: 4, scope: !2499)
!2505 = !DILocation(line: 245, column: 4, scope: !2171)
!2506 = !DILocation(line: 247, column: 17, scope: !2171)
!2507 = !DILocation(line: 247, column: 21, scope: !2171)
!2508 = !DILocation(line: 247, column: 4, scope: !2171)
!2509 = !DILocation(line: 247, column: 8, scope: !2171)
!2510 = !DILocation(line: 247, column: 15, scope: !2171)
!2511 = !DILocation(line: 249, column: 8, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 249, column: 8)
!2513 = !DILocation(line: 249, column: 15, scope: !2512)
!2514 = !DILocation(line: 249, column: 8, scope: !2171)
!2515 = !DILocation(line: 250, column: 10, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 250, column: 9)
!2517 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 249, column: 29)
!2518 = !DILocation(line: 250, column: 9, scope: !2517)
!2519 = !DILocation(line: 250, column: 20, scope: !2516)
!2520 = !DILocation(line: 250, column: 24, scope: !2516)
!2521 = !DILocation(line: 250, column: 29, scope: !2516)
!2522 = !DILocation(line: 251, column: 5, scope: !2517)
!2523 = !DILocation(line: 251, column: 9, scope: !2517)
!2524 = !DILocation(line: 251, column: 15, scope: !2517)
!2525 = !DILocation(line: 252, column: 29, scope: !2517)
!2526 = !DILocation(line: 252, column: 16, scope: !2517)
!2527 = !DILocation(line: 252, column: 5, scope: !2517)
!2528 = !DILocation(line: 252, column: 9, scope: !2517)
!2529 = !DILocation(line: 252, column: 14, scope: !2517)
!2530 = !DILocation(line: 253, column: 5, scope: !2517)
!2531 = !DILocation(line: 253, column: 9, scope: !2517)
!2532 = !DILocation(line: 253, column: 15, scope: !2517)
!2533 = !DILocation(line: 254, column: 12, scope: !2517)
!2534 = !DILocation(line: 254, column: 16, scope: !2517)
!2535 = !DILocation(line: 254, column: 10, scope: !2517)
!2536 = !DILocation(line: 256, column: 16, scope: !2517)
!2537 = !DILocation(line: 256, column: 22, scope: !2517)
!2538 = !DILocation(line: 256, column: 25, scope: !2517)
!2539 = !DILocation(line: 256, column: 5, scope: !2517)
!2540 = !DILocation(line: 256, column: 11, scope: !2517)
!2541 = !DILocation(line: 256, column: 14, scope: !2517)
!2542 = !DILocation(line: 257, column: 27, scope: !2517)
!2543 = !DILocation(line: 257, column: 33, scope: !2517)
!2544 = !DILocation(line: 257, column: 36, scope: !2517)
!2545 = !DILocation(line: 257, column: 16, scope: !2517)
!2546 = !DILocation(line: 257, column: 22, scope: !2517)
!2547 = !DILocation(line: 257, column: 25, scope: !2517)
!2548 = !DILocation(line: 257, column: 5, scope: !2517)
!2549 = !DILocation(line: 257, column: 11, scope: !2517)
!2550 = !DILocation(line: 257, column: 14, scope: !2517)
!2551 = !DILocation(line: 258, column: 5, scope: !2517)
!2552 = !DILocation(line: 258, column: 11, scope: !2517)
!2553 = !DILocation(line: 258, column: 21, scope: !2517)
!2554 = !DILocation(line: 259, column: 12, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 259, column: 5)
!2556 = !DILocation(line: 259, column: 10, scope: !2555)
!2557 = !DILocation(line: 259, column: 17, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 259, column: 5)
!2559 = !DILocation(line: 259, column: 19, scope: !2558)
!2560 = !DILocation(line: 259, column: 5, scope: !2555)
!2561 = !DILocation(line: 259, column: 39, scope: !2558)
!2562 = !DILocation(line: 259, column: 44, scope: !2558)
!2563 = !DILocation(line: 259, column: 50, scope: !2558)
!2564 = !DILocation(line: 259, column: 54, scope: !2558)
!2565 = !DILocation(line: 259, column: 29, scope: !2558)
!2566 = !DILocation(line: 259, column: 25, scope: !2558)
!2567 = !DILocation(line: 259, column: 5, scope: !2558)
!2568 = distinct !{!2568, !2560, !2569}
!2569 = !DILocation(line: 259, column: 56, scope: !2555)
!2570 = !DILocation(line: 260, column: 20, scope: !2517)
!2571 = !DILocation(line: 260, column: 26, scope: !2517)
!2572 = !DILocation(line: 260, column: 33, scope: !2517)
!2573 = !DILocation(line: 260, column: 5, scope: !2517)
!2574 = !DILocation(line: 260, column: 11, scope: !2517)
!2575 = !DILocation(line: 260, column: 18, scope: !2517)
!2576 = !DILocation(line: 262, column: 9, scope: !2517)
!2577 = !DILocation(line: 263, column: 16, scope: !2517)
!2578 = !DILocation(line: 263, column: 22, scope: !2517)
!2579 = !DILocation(line: 263, column: 25, scope: !2517)
!2580 = !DILocation(line: 263, column: 5, scope: !2517)
!2581 = !DILocation(line: 263, column: 11, scope: !2517)
!2582 = !DILocation(line: 263, column: 14, scope: !2517)
!2583 = !DILocation(line: 264, column: 27, scope: !2517)
!2584 = !DILocation(line: 264, column: 33, scope: !2517)
!2585 = !DILocation(line: 264, column: 36, scope: !2517)
!2586 = !DILocation(line: 264, column: 16, scope: !2517)
!2587 = !DILocation(line: 264, column: 22, scope: !2517)
!2588 = !DILocation(line: 264, column: 25, scope: !2517)
!2589 = !DILocation(line: 264, column: 5, scope: !2517)
!2590 = !DILocation(line: 264, column: 11, scope: !2517)
!2591 = !DILocation(line: 264, column: 14, scope: !2517)
!2592 = !DILocation(line: 265, column: 5, scope: !2517)
!2593 = !DILocation(line: 265, column: 11, scope: !2517)
!2594 = !DILocation(line: 265, column: 21, scope: !2517)
!2595 = !DILocation(line: 266, column: 12, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 266, column: 5)
!2597 = !DILocation(line: 266, column: 10, scope: !2596)
!2598 = !DILocation(line: 266, column: 17, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 266, column: 5)
!2600 = !DILocation(line: 266, column: 19, scope: !2599)
!2601 = !DILocation(line: 266, column: 5, scope: !2596)
!2602 = !DILocation(line: 266, column: 39, scope: !2599)
!2603 = !DILocation(line: 266, column: 44, scope: !2599)
!2604 = !DILocation(line: 266, column: 50, scope: !2599)
!2605 = !DILocation(line: 266, column: 54, scope: !2599)
!2606 = !DILocation(line: 266, column: 29, scope: !2599)
!2607 = !DILocation(line: 266, column: 25, scope: !2599)
!2608 = !DILocation(line: 266, column: 5, scope: !2599)
!2609 = distinct !{!2609, !2601, !2610}
!2610 = !DILocation(line: 266, column: 56, scope: !2596)
!2611 = !DILocation(line: 267, column: 20, scope: !2517)
!2612 = !DILocation(line: 267, column: 26, scope: !2517)
!2613 = !DILocation(line: 267, column: 33, scope: !2517)
!2614 = !DILocation(line: 267, column: 5, scope: !2517)
!2615 = !DILocation(line: 267, column: 11, scope: !2517)
!2616 = !DILocation(line: 267, column: 18, scope: !2517)
!2617 = !DILocation(line: 269, column: 9, scope: !2517)
!2618 = !DILocation(line: 270, column: 16, scope: !2517)
!2619 = !DILocation(line: 270, column: 22, scope: !2517)
!2620 = !DILocation(line: 270, column: 25, scope: !2517)
!2621 = !DILocation(line: 270, column: 5, scope: !2517)
!2622 = !DILocation(line: 270, column: 11, scope: !2517)
!2623 = !DILocation(line: 270, column: 14, scope: !2517)
!2624 = !DILocation(line: 271, column: 27, scope: !2517)
!2625 = !DILocation(line: 271, column: 33, scope: !2517)
!2626 = !DILocation(line: 271, column: 36, scope: !2517)
!2627 = !DILocation(line: 271, column: 16, scope: !2517)
!2628 = !DILocation(line: 271, column: 22, scope: !2517)
!2629 = !DILocation(line: 271, column: 25, scope: !2517)
!2630 = !DILocation(line: 271, column: 5, scope: !2517)
!2631 = !DILocation(line: 271, column: 11, scope: !2517)
!2632 = !DILocation(line: 271, column: 14, scope: !2517)
!2633 = !DILocation(line: 272, column: 5, scope: !2517)
!2634 = !DILocation(line: 272, column: 11, scope: !2517)
!2635 = !DILocation(line: 272, column: 21, scope: !2517)
!2636 = !DILocation(line: 273, column: 12, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 273, column: 5)
!2638 = !DILocation(line: 273, column: 10, scope: !2637)
!2639 = !DILocation(line: 273, column: 17, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 273, column: 5)
!2641 = !DILocation(line: 273, column: 19, scope: !2640)
!2642 = !DILocation(line: 273, column: 5, scope: !2637)
!2643 = !DILocation(line: 273, column: 39, scope: !2640)
!2644 = !DILocation(line: 273, column: 44, scope: !2640)
!2645 = !DILocation(line: 273, column: 50, scope: !2640)
!2646 = !DILocation(line: 273, column: 54, scope: !2640)
!2647 = !DILocation(line: 273, column: 29, scope: !2640)
!2648 = !DILocation(line: 273, column: 25, scope: !2640)
!2649 = !DILocation(line: 273, column: 5, scope: !2640)
!2650 = distinct !{!2650, !2642, !2651}
!2651 = !DILocation(line: 273, column: 56, scope: !2637)
!2652 = !DILocation(line: 274, column: 20, scope: !2517)
!2653 = !DILocation(line: 274, column: 26, scope: !2517)
!2654 = !DILocation(line: 274, column: 33, scope: !2517)
!2655 = !DILocation(line: 274, column: 5, scope: !2517)
!2656 = !DILocation(line: 274, column: 11, scope: !2517)
!2657 = !DILocation(line: 274, column: 18, scope: !2517)
!2658 = !DILocation(line: 276, column: 9, scope: !2517)
!2659 = !DILocation(line: 277, column: 16, scope: !2517)
!2660 = !DILocation(line: 277, column: 22, scope: !2517)
!2661 = !DILocation(line: 277, column: 25, scope: !2517)
!2662 = !DILocation(line: 277, column: 5, scope: !2517)
!2663 = !DILocation(line: 277, column: 11, scope: !2517)
!2664 = !DILocation(line: 277, column: 14, scope: !2517)
!2665 = !DILocation(line: 278, column: 27, scope: !2517)
!2666 = !DILocation(line: 278, column: 33, scope: !2517)
!2667 = !DILocation(line: 278, column: 36, scope: !2517)
!2668 = !DILocation(line: 278, column: 16, scope: !2517)
!2669 = !DILocation(line: 278, column: 22, scope: !2517)
!2670 = !DILocation(line: 278, column: 25, scope: !2517)
!2671 = !DILocation(line: 278, column: 5, scope: !2517)
!2672 = !DILocation(line: 278, column: 11, scope: !2517)
!2673 = !DILocation(line: 278, column: 14, scope: !2517)
!2674 = !DILocation(line: 279, column: 5, scope: !2517)
!2675 = !DILocation(line: 279, column: 11, scope: !2517)
!2676 = !DILocation(line: 279, column: 21, scope: !2517)
!2677 = !DILocation(line: 280, column: 12, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 280, column: 5)
!2679 = !DILocation(line: 280, column: 10, scope: !2678)
!2680 = !DILocation(line: 280, column: 17, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 280, column: 5)
!2682 = !DILocation(line: 280, column: 19, scope: !2681)
!2683 = !DILocation(line: 280, column: 5, scope: !2678)
!2684 = !DILocation(line: 280, column: 39, scope: !2681)
!2685 = !DILocation(line: 280, column: 44, scope: !2681)
!2686 = !DILocation(line: 280, column: 50, scope: !2681)
!2687 = !DILocation(line: 280, column: 54, scope: !2681)
!2688 = !DILocation(line: 280, column: 29, scope: !2681)
!2689 = !DILocation(line: 280, column: 25, scope: !2681)
!2690 = !DILocation(line: 280, column: 5, scope: !2681)
!2691 = distinct !{!2691, !2683, !2692}
!2692 = !DILocation(line: 280, column: 56, scope: !2678)
!2693 = !DILocation(line: 281, column: 20, scope: !2517)
!2694 = !DILocation(line: 281, column: 26, scope: !2517)
!2695 = !DILocation(line: 281, column: 33, scope: !2517)
!2696 = !DILocation(line: 281, column: 5, scope: !2517)
!2697 = !DILocation(line: 281, column: 11, scope: !2517)
!2698 = !DILocation(line: 281, column: 18, scope: !2517)
!2699 = !DILocation(line: 283, column: 27, scope: !2517)
!2700 = !DILocation(line: 283, column: 5, scope: !2517)
!2701 = !DILocation(line: 284, column: 4, scope: !2517)
!2702 = !DILocation(line: 285, column: 13, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 285, column: 13)
!2704 = !DILocation(line: 285, column: 20, scope: !2703)
!2705 = !DILocation(line: 285, column: 13, scope: !2512)
!2706 = !DILocation(line: 286, column: 5, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2703, file: !3, line: 285, column: 33)
!2708 = !DILocation(line: 286, column: 9, scope: !2707)
!2709 = !DILocation(line: 286, column: 15, scope: !2707)
!2710 = !DILocation(line: 287, column: 5, scope: !2707)
!2711 = !DILocation(line: 287, column: 9, scope: !2707)
!2712 = !DILocation(line: 287, column: 15, scope: !2707)
!2713 = !DILocation(line: 288, column: 5, scope: !2707)
!2714 = !DILocation(line: 288, column: 9, scope: !2707)
!2715 = !DILocation(line: 288, column: 16, scope: !2707)
!2716 = !DILocation(line: 289, column: 24, scope: !2707)
!2717 = !DILocation(line: 289, column: 14, scope: !2707)
!2718 = !DILocation(line: 289, column: 5, scope: !2707)
!2719 = !DILocation(line: 289, column: 9, scope: !2707)
!2720 = !DILocation(line: 289, column: 12, scope: !2707)
!2721 = !DILocation(line: 290, column: 5, scope: !2707)
!2722 = !DILocation(line: 290, column: 9, scope: !2707)
!2723 = !DILocation(line: 290, column: 15, scope: !2707)
!2724 = !DILocation(line: 291, column: 10, scope: !2707)
!2725 = !DILocation(line: 291, column: 14, scope: !2707)
!2726 = !DILocation(line: 291, column: 8, scope: !2707)
!2727 = !DILocation(line: 293, column: 12, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 293, column: 5)
!2729 = !DILocation(line: 293, column: 10, scope: !2728)
!2730 = !DILocation(line: 293, column: 17, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 293, column: 5)
!2732 = !DILocation(line: 293, column: 19, scope: !2731)
!2733 = !DILocation(line: 293, column: 5, scope: !2728)
!2734 = !DILocation(line: 294, column: 6, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 293, column: 29)
!2736 = !DILocation(line: 294, column: 10, scope: !2735)
!2737 = !DILocation(line: 294, column: 13, scope: !2735)
!2738 = !DILocation(line: 295, column: 10, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 295, column: 10)
!2740 = !DILocation(line: 295, column: 17, scope: !2739)
!2741 = !DILocation(line: 295, column: 10, scope: !2735)
!2742 = !DILocation(line: 296, column: 32, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 295, column: 23)
!2744 = !DILocation(line: 296, column: 21, scope: !2743)
!2745 = !DILocation(line: 296, column: 38, scope: !2743)
!2746 = !DILocation(line: 296, column: 7, scope: !2743)
!2747 = !DILocation(line: 296, column: 11, scope: !2743)
!2748 = !DILocation(line: 296, column: 18, scope: !2743)
!2749 = !DILocation(line: 297, column: 32, scope: !2743)
!2750 = !DILocation(line: 297, column: 21, scope: !2743)
!2751 = !DILocation(line: 297, column: 38, scope: !2743)
!2752 = !DILocation(line: 297, column: 7, scope: !2743)
!2753 = !DILocation(line: 297, column: 11, scope: !2743)
!2754 = !DILocation(line: 297, column: 18, scope: !2743)
!2755 = !DILocation(line: 298, column: 6, scope: !2743)
!2756 = !DILocation(line: 300, column: 40, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 299, column: 11)
!2758 = !DILocation(line: 300, column: 29, scope: !2757)
!2759 = !DILocation(line: 300, column: 27, scope: !2757)
!2760 = !DILocation(line: 300, column: 46, scope: !2757)
!2761 = !DILocation(line: 300, column: 53, scope: !2757)
!2762 = !DILocation(line: 300, column: 7, scope: !2757)
!2763 = !DILocation(line: 300, column: 11, scope: !2757)
!2764 = !DILocation(line: 300, column: 18, scope: !2757)
!2765 = !DILocation(line: 301, column: 40, scope: !2757)
!2766 = !DILocation(line: 301, column: 29, scope: !2757)
!2767 = !DILocation(line: 301, column: 27, scope: !2757)
!2768 = !DILocation(line: 301, column: 46, scope: !2757)
!2769 = !DILocation(line: 301, column: 7, scope: !2757)
!2770 = !DILocation(line: 301, column: 11, scope: !2757)
!2771 = !DILocation(line: 301, column: 18, scope: !2757)
!2772 = !DILocation(line: 303, column: 10, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 303, column: 10)
!2774 = !DILocation(line: 303, column: 12, scope: !2773)
!2775 = !DILocation(line: 303, column: 10, scope: !2735)
!2776 = !DILocation(line: 303, column: 17, scope: !2773)
!2777 = !DILocation(line: 303, column: 21, scope: !2773)
!2778 = !DILocation(line: 303, column: 28, scope: !2773)
!2779 = !DILocation(line: 304, column: 11, scope: !2773)
!2780 = !DILocation(line: 304, column: 15, scope: !2773)
!2781 = !DILocation(line: 304, column: 22, scope: !2773)
!2782 = !DILocation(line: 305, column: 16, scope: !2735)
!2783 = !DILocation(line: 305, column: 21, scope: !2735)
!2784 = !DILocation(line: 305, column: 25, scope: !2735)
!2785 = !DILocation(line: 305, column: 6, scope: !2735)
!2786 = !DILocation(line: 306, column: 19, scope: !2735)
!2787 = !DILocation(line: 306, column: 23, scope: !2735)
!2788 = !DILocation(line: 306, column: 30, scope: !2735)
!2789 = !DILocation(line: 306, column: 6, scope: !2735)
!2790 = !DILocation(line: 306, column: 10, scope: !2735)
!2791 = !DILocation(line: 306, column: 17, scope: !2735)
!2792 = !DILocation(line: 308, column: 8, scope: !2735)
!2793 = !DILocation(line: 309, column: 5, scope: !2735)
!2794 = !DILocation(line: 293, column: 25, scope: !2731)
!2795 = !DILocation(line: 293, column: 5, scope: !2731)
!2796 = distinct !{!2796, !2733, !2797}
!2797 = !DILocation(line: 309, column: 5, scope: !2728)
!2798 = !DILocation(line: 311, column: 26, scope: !2707)
!2799 = !DILocation(line: 311, column: 5, scope: !2707)
!2800 = !DILocation(line: 312, column: 4, scope: !2707)
!2801 = !DILocation(line: 313, column: 4, scope: !2171)
!2802 = !DILocation(line: 315, column: 8, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 315, column: 8)
!2804 = !DILocation(line: 315, column: 15, scope: !2803)
!2805 = !DILocation(line: 315, column: 8, scope: !2171)
!2806 = !DILocation(line: 317, column: 5, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 315, column: 28)
!2808 = !DILocation(line: 317, column: 9, scope: !2807)
!2809 = !DILocation(line: 317, column: 15, scope: !2807)
!2810 = !DILocation(line: 318, column: 5, scope: !2807)
!2811 = !DILocation(line: 318, column: 9, scope: !2807)
!2812 = !DILocation(line: 318, column: 15, scope: !2807)
!2813 = !DILocation(line: 319, column: 5, scope: !2807)
!2814 = !DILocation(line: 319, column: 9, scope: !2807)
!2815 = !DILocation(line: 319, column: 16, scope: !2807)
!2816 = !DILocation(line: 320, column: 5, scope: !2807)
!2817 = !DILocation(line: 320, column: 9, scope: !2807)
!2818 = !DILocation(line: 320, column: 16, scope: !2807)
!2819 = !DILocation(line: 321, column: 5, scope: !2807)
!2820 = !DILocation(line: 321, column: 9, scope: !2807)
!2821 = !DILocation(line: 321, column: 14, scope: !2807)
!2822 = !DILocation(line: 322, column: 24, scope: !2807)
!2823 = !DILocation(line: 322, column: 14, scope: !2807)
!2824 = !DILocation(line: 322, column: 5, scope: !2807)
!2825 = !DILocation(line: 322, column: 9, scope: !2807)
!2826 = !DILocation(line: 322, column: 12, scope: !2807)
!2827 = !DILocation(line: 323, column: 5, scope: !2807)
!2828 = !DILocation(line: 323, column: 9, scope: !2807)
!2829 = !DILocation(line: 323, column: 15, scope: !2807)
!2830 = !DILocation(line: 324, column: 5, scope: !2807)
!2831 = !DILocation(line: 324, column: 9, scope: !2807)
!2832 = !DILocation(line: 324, column: 15, scope: !2807)
!2833 = !DILocation(line: 325, column: 10, scope: !2807)
!2834 = !DILocation(line: 325, column: 14, scope: !2807)
!2835 = !DILocation(line: 325, column: 8, scope: !2807)
!2836 = !DILocation(line: 327, column: 12, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 327, column: 5)
!2838 = !DILocation(line: 327, column: 10, scope: !2837)
!2839 = !DILocation(line: 327, column: 17, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 327, column: 5)
!2841 = !DILocation(line: 327, column: 19, scope: !2840)
!2842 = !DILocation(line: 327, column: 5, scope: !2837)
!2843 = !DILocation(line: 328, column: 13, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 328, column: 6)
!2845 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 327, column: 29)
!2846 = !DILocation(line: 328, column: 11, scope: !2844)
!2847 = !DILocation(line: 328, column: 18, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 328, column: 6)
!2849 = !DILocation(line: 328, column: 20, scope: !2848)
!2850 = !DILocation(line: 328, column: 6, scope: !2844)
!2851 = !DILocation(line: 329, column: 7, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 328, column: 30)
!2853 = !DILocation(line: 329, column: 11, scope: !2852)
!2854 = !DILocation(line: 329, column: 14, scope: !2852)
!2855 = !DILocation(line: 330, column: 20, scope: !2852)
!2856 = !DILocation(line: 330, column: 13, scope: !2852)
!2857 = !DILocation(line: 330, column: 22, scope: !2852)
!2858 = !DILocation(line: 330, column: 11, scope: !2852)
!2859 = !DILocation(line: 331, column: 21, scope: !2852)
!2860 = !DILocation(line: 331, column: 25, scope: !2852)
!2861 = !DILocation(line: 331, column: 7, scope: !2852)
!2862 = !DILocation(line: 331, column: 11, scope: !2852)
!2863 = !DILocation(line: 331, column: 18, scope: !2852)
!2864 = !DILocation(line: 332, column: 20, scope: !2852)
!2865 = !DILocation(line: 332, column: 13, scope: !2852)
!2866 = !DILocation(line: 332, column: 22, scope: !2852)
!2867 = !DILocation(line: 332, column: 11, scope: !2852)
!2868 = !DILocation(line: 333, column: 21, scope: !2852)
!2869 = !DILocation(line: 333, column: 25, scope: !2852)
!2870 = !DILocation(line: 333, column: 7, scope: !2852)
!2871 = !DILocation(line: 333, column: 11, scope: !2852)
!2872 = !DILocation(line: 333, column: 18, scope: !2852)
!2873 = !DILocation(line: 334, column: 12, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 334, column: 11)
!2875 = !DILocation(line: 334, column: 14, scope: !2874)
!2876 = !DILocation(line: 334, column: 19, scope: !2874)
!2877 = !DILocation(line: 334, column: 22, scope: !2874)
!2878 = !DILocation(line: 334, column: 24, scope: !2874)
!2879 = !DILocation(line: 334, column: 30, scope: !2874)
!2880 = !DILocation(line: 334, column: 34, scope: !2874)
!2881 = !DILocation(line: 334, column: 36, scope: !2874)
!2882 = !DILocation(line: 334, column: 41, scope: !2874)
!2883 = !DILocation(line: 334, column: 44, scope: !2874)
!2884 = !DILocation(line: 334, column: 46, scope: !2874)
!2885 = !DILocation(line: 334, column: 11, scope: !2852)
!2886 = !DILocation(line: 335, column: 8, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 334, column: 53)
!2888 = !DILocation(line: 335, column: 12, scope: !2887)
!2889 = !DILocation(line: 335, column: 19, scope: !2887)
!2890 = !DILocation(line: 336, column: 7, scope: !2887)
!2891 = !DILocation(line: 337, column: 17, scope: !2852)
!2892 = !DILocation(line: 337, column: 22, scope: !2852)
!2893 = !DILocation(line: 337, column: 26, scope: !2852)
!2894 = !DILocation(line: 337, column: 7, scope: !2852)
!2895 = !DILocation(line: 338, column: 7, scope: !2852)
!2896 = !DILocation(line: 338, column: 11, scope: !2852)
!2897 = !DILocation(line: 338, column: 18, scope: !2852)
!2898 = !DILocation(line: 339, column: 9, scope: !2852)
!2899 = !DILocation(line: 340, column: 6, scope: !2852)
!2900 = !DILocation(line: 328, column: 26, scope: !2848)
!2901 = !DILocation(line: 328, column: 6, scope: !2848)
!2902 = distinct !{!2902, !2850, !2903}
!2903 = !DILocation(line: 340, column: 6, scope: !2844)
!2904 = !DILocation(line: 341, column: 5, scope: !2845)
!2905 = !DILocation(line: 327, column: 25, scope: !2840)
!2906 = !DILocation(line: 327, column: 5, scope: !2840)
!2907 = distinct !{!2907, !2842, !2908}
!2908 = !DILocation(line: 341, column: 5, scope: !2837)
!2909 = !DILocation(line: 343, column: 26, scope: !2807)
!2910 = !DILocation(line: 343, column: 5, scope: !2807)
!2911 = !DILocation(line: 344, column: 26, scope: !2807)
!2912 = !DILocation(line: 344, column: 5, scope: !2807)
!2913 = !DILocation(line: 345, column: 4, scope: !2807)
!2914 = !DILocation(line: 346, column: 4, scope: !2171)
!2915 = !DILocation(line: 348, column: 8, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 348, column: 8)
!2917 = !DILocation(line: 348, column: 15, scope: !2916)
!2918 = !DILocation(line: 348, column: 8, scope: !2171)
!2919 = !DILocation(line: 349, column: 30, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2916, file: !3, line: 348, column: 28)
!2921 = !DILocation(line: 349, column: 33, scope: !2920)
!2922 = !DILocation(line: 349, column: 41, scope: !2920)
!2923 = !DILocation(line: 349, column: 10, scope: !2920)
!2924 = !DILocation(line: 349, column: 8, scope: !2920)
!2925 = !DILocation(line: 350, column: 18, scope: !2920)
!2926 = !DILocation(line: 350, column: 22, scope: !2920)
!2927 = !DILocation(line: 350, column: 5, scope: !2920)
!2928 = !DILocation(line: 350, column: 9, scope: !2920)
!2929 = !DILocation(line: 350, column: 16, scope: !2920)
!2930 = !DILocation(line: 351, column: 5, scope: !2920)
!2931 = !DILocation(line: 351, column: 9, scope: !2920)
!2932 = !DILocation(line: 351, column: 14, scope: !2920)
!2933 = !DILocation(line: 352, column: 17, scope: !2920)
!2934 = !DILocation(line: 352, column: 27, scope: !2920)
!2935 = !DILocation(line: 352, column: 5, scope: !2920)
!2936 = !DILocation(line: 353, column: 14, scope: !2920)
!2937 = !DILocation(line: 353, column: 21, scope: !2920)
!2938 = !DILocation(line: 353, column: 5, scope: !2920)
!2939 = !DILocation(line: 353, column: 12, scope: !2920)
!2940 = !DILocation(line: 354, column: 5, scope: !2920)
!2941 = !DILocation(line: 354, column: 12, scope: !2920)
!2942 = !DILocation(line: 356, column: 20, scope: !2920)
!2943 = !DILocation(line: 356, column: 25, scope: !2920)
!2944 = !DILocation(line: 356, column: 5, scope: !2920)
!2945 = !DILocation(line: 358, column: 32, scope: !2920)
!2946 = !DILocation(line: 358, column: 50, scope: !2920)
!2947 = !DILocation(line: 358, column: 5, scope: !2920)
!2948 = !DILocation(line: 359, column: 30, scope: !2920)
!2949 = !DILocation(line: 359, column: 34, scope: !2920)
!2950 = !DILocation(line: 359, column: 5, scope: !2920)
!2951 = !DILocation(line: 360, column: 15, scope: !2920)
!2952 = !DILocation(line: 360, column: 5, scope: !2920)
!2953 = !DILocation(line: 361, column: 32, scope: !2920)
!2954 = !DILocation(line: 361, column: 50, scope: !2920)
!2955 = !DILocation(line: 361, column: 5, scope: !2920)
!2956 = !DILocation(line: 363, column: 17, scope: !2920)
!2957 = !DILocation(line: 363, column: 27, scope: !2920)
!2958 = !DILocation(line: 363, column: 5, scope: !2920)
!2959 = !DILocation(line: 365, column: 9, scope: !2920)
!2960 = !DILocation(line: 365, column: 13, scope: !2920)
!2961 = !DILocation(line: 365, column: 21, scope: !2920)
!2962 = !DILocation(line: 365, column: 25, scope: !2920)
!2963 = !DILocation(line: 365, column: 19, scope: !2920)
!2964 = !DILocation(line: 365, column: 7, scope: !2920)
!2965 = !DILocation(line: 366, column: 10, scope: !2920)
!2966 = !DILocation(line: 366, column: 14, scope: !2920)
!2967 = !DILocation(line: 366, column: 8, scope: !2920)
!2968 = !DILocation(line: 367, column: 5, scope: !2920)
!2969 = !DILocation(line: 367, column: 13, scope: !2920)
!2970 = !DILocation(line: 367, column: 16, scope: !2920)
!2971 = !DILocation(line: 368, column: 6, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 367, column: 21)
!2973 = !DILocation(line: 368, column: 10, scope: !2972)
!2974 = !DILocation(line: 368, column: 13, scope: !2972)
!2975 = !DILocation(line: 369, column: 8, scope: !2972)
!2976 = distinct !{!2976, !2968, !2977}
!2977 = !DILocation(line: 370, column: 5, scope: !2920)
!2978 = !DILocation(line: 371, column: 4, scope: !2920)
!2979 = !DILocation(line: 372, column: 4, scope: !2171)
!2980 = !DILocation(line: 374, column: 8, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 374, column: 8)
!2982 = !DILocation(line: 374, column: 15, scope: !2981)
!2983 = !DILocation(line: 374, column: 8, scope: !2171)
!2984 = !DILocalVariable(name: "tmp_cent", scope: !2985, file: !3, line: 375, type: !274)
!2985 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 374, column: 28)
!2986 = !DILocation(line: 375, column: 11, scope: !2985)
!2987 = !DILocalVariable(name: "tmp_vec", scope: !2985, file: !3, line: 376, type: !274)
!2988 = !DILocation(line: 376, column: 11, scope: !2985)
!2989 = !DILocation(line: 378, column: 5, scope: !2985)
!2990 = !DILocation(line: 378, column: 9, scope: !2985)
!2991 = !DILocation(line: 378, column: 15, scope: !2985)
!2992 = !DILocation(line: 379, column: 5, scope: !2985)
!2993 = !DILocation(line: 379, column: 9, scope: !2985)
!2994 = !DILocation(line: 379, column: 15, scope: !2985)
!2995 = !DILocation(line: 380, column: 5, scope: !2985)
!2996 = !DILocation(line: 380, column: 9, scope: !2985)
!2997 = !DILocation(line: 380, column: 16, scope: !2985)
!2998 = !DILocation(line: 381, column: 18, scope: !2985)
!2999 = !DILocation(line: 381, column: 22, scope: !2985)
!3000 = !DILocation(line: 381, column: 5, scope: !2985)
!3001 = !DILocation(line: 381, column: 9, scope: !2985)
!3002 = !DILocation(line: 381, column: 16, scope: !2985)
!3003 = !DILocation(line: 382, column: 18, scope: !2985)
!3004 = !DILocation(line: 382, column: 22, scope: !2985)
!3005 = !DILocation(line: 382, column: 5, scope: !2985)
!3006 = !DILocation(line: 382, column: 9, scope: !2985)
!3007 = !DILocation(line: 382, column: 16, scope: !2985)
!3008 = !DILocation(line: 383, column: 5, scope: !2985)
!3009 = !DILocation(line: 383, column: 9, scope: !2985)
!3010 = !DILocation(line: 383, column: 14, scope: !2985)
!3011 = !DILocation(line: 384, column: 24, scope: !2985)
!3012 = !DILocation(line: 384, column: 14, scope: !2985)
!3013 = !DILocation(line: 384, column: 5, scope: !2985)
!3014 = !DILocation(line: 384, column: 9, scope: !2985)
!3015 = !DILocation(line: 384, column: 12, scope: !2985)
!3016 = !DILocation(line: 385, column: 5, scope: !2985)
!3017 = !DILocation(line: 385, column: 9, scope: !2985)
!3018 = !DILocation(line: 385, column: 15, scope: !2985)
!3019 = !DILocation(line: 386, column: 10, scope: !2985)
!3020 = !DILocation(line: 386, column: 14, scope: !2985)
!3021 = !DILocation(line: 386, column: 8, scope: !2985)
!3022 = !DILocation(line: 388, column: 12, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2985, file: !3, line: 388, column: 5)
!3024 = !DILocation(line: 388, column: 10, scope: !3023)
!3025 = !DILocation(line: 388, column: 17, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 388, column: 5)
!3027 = !DILocation(line: 388, column: 19, scope: !3026)
!3028 = !DILocation(line: 388, column: 5, scope: !3023)
!3029 = !DILocation(line: 389, column: 6, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 388, column: 29)
!3031 = !DILocation(line: 389, column: 10, scope: !3030)
!3032 = !DILocation(line: 389, column: 13, scope: !3030)
!3033 = !DILocation(line: 390, column: 31, scope: !3030)
!3034 = !DILocation(line: 390, column: 20, scope: !3030)
!3035 = !DILocation(line: 390, column: 37, scope: !3030)
!3036 = !DILocation(line: 390, column: 6, scope: !3030)
!3037 = !DILocation(line: 390, column: 10, scope: !3030)
!3038 = !DILocation(line: 390, column: 17, scope: !3030)
!3039 = !DILocation(line: 391, column: 31, scope: !3030)
!3040 = !DILocation(line: 391, column: 20, scope: !3030)
!3041 = !DILocation(line: 391, column: 37, scope: !3030)
!3042 = !DILocation(line: 391, column: 6, scope: !3030)
!3043 = !DILocation(line: 391, column: 10, scope: !3030)
!3044 = !DILocation(line: 391, column: 17, scope: !3030)
!3045 = !DILocation(line: 392, column: 10, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 392, column: 10)
!3047 = !DILocation(line: 392, column: 12, scope: !3046)
!3048 = !DILocation(line: 392, column: 10, scope: !3030)
!3049 = !DILocation(line: 392, column: 17, scope: !3046)
!3050 = !DILocation(line: 392, column: 21, scope: !3046)
!3051 = !DILocation(line: 392, column: 28, scope: !3046)
!3052 = !DILocation(line: 393, column: 11, scope: !3046)
!3053 = !DILocation(line: 393, column: 15, scope: !3046)
!3054 = !DILocation(line: 393, column: 22, scope: !3046)
!3055 = !DILocation(line: 394, column: 16, scope: !3030)
!3056 = !DILocation(line: 394, column: 21, scope: !3030)
!3057 = !DILocation(line: 394, column: 25, scope: !3030)
!3058 = !DILocation(line: 394, column: 6, scope: !3030)
!3059 = !DILocation(line: 395, column: 8, scope: !3030)
!3060 = !DILocation(line: 396, column: 5, scope: !3030)
!3061 = !DILocation(line: 388, column: 25, scope: !3026)
!3062 = !DILocation(line: 388, column: 5, scope: !3026)
!3063 = distinct !{!3063, !3028, !3064}
!3064 = !DILocation(line: 396, column: 5, scope: !3023)
!3065 = !DILocation(line: 397, column: 5, scope: !2985)
!3066 = !DILocation(line: 397, column: 9, scope: !2985)
!3067 = !DILocation(line: 397, column: 15, scope: !2985)
!3068 = !DILocation(line: 398, column: 26, scope: !2985)
!3069 = !DILocation(line: 398, column: 5, scope: !2985)
!3070 = !DILocation(line: 400, column: 17, scope: !2985)
!3071 = !DILocation(line: 400, column: 27, scope: !2985)
!3072 = !DILocation(line: 400, column: 5, scope: !2985)
!3073 = !DILocation(line: 402, column: 9, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2985, file: !3, line: 402, column: 9)
!3075 = !DILocation(line: 402, column: 15, scope: !3074)
!3076 = !DILocation(line: 402, column: 21, scope: !3074)
!3077 = !DILocation(line: 402, column: 26, scope: !3074)
!3078 = !DILocation(line: 402, column: 50, scope: !3074)
!3079 = !DILocation(line: 402, column: 9, scope: !2985)
!3080 = !DILocation(line: 403, column: 23, scope: !3074)
!3081 = !DILocation(line: 403, column: 29, scope: !3074)
!3082 = !DILocation(line: 403, column: 37, scope: !3074)
!3083 = !DILocation(line: 403, column: 46, scope: !3074)
!3084 = !DILocation(line: 403, column: 6, scope: !3074)
!3085 = !DILocation(line: 404, column: 17, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 404, column: 14)
!3087 = !DILocation(line: 404, column: 22, scope: !3086)
!3088 = !DILocation(line: 404, column: 14, scope: !3074)
!3089 = !DILocation(line: 405, column: 23, scope: !3086)
!3090 = !DILocation(line: 405, column: 32, scope: !3086)
!3091 = !DILocation(line: 405, column: 40, scope: !3086)
!3092 = !DILocation(line: 405, column: 46, scope: !3086)
!3093 = !DILocation(line: 405, column: 6, scope: !3086)
!3094 = !DILocation(line: 407, column: 23, scope: !3086)
!3095 = !DILocation(line: 407, column: 29, scope: !3086)
!3096 = !DILocation(line: 407, column: 37, scope: !3086)
!3097 = !DILocation(line: 407, column: 46, scope: !3086)
!3098 = !DILocation(line: 407, column: 6, scope: !3086)
!3099 = !DILocation(line: 409, column: 26, scope: !2985)
!3100 = !DILocation(line: 409, column: 5, scope: !2985)
!3101 = !DILocation(line: 411, column: 9, scope: !2985)
!3102 = !DILocation(line: 411, column: 13, scope: !2985)
!3103 = !DILocation(line: 411, column: 21, scope: !2985)
!3104 = !DILocation(line: 411, column: 25, scope: !2985)
!3105 = !DILocation(line: 411, column: 19, scope: !2985)
!3106 = !DILocation(line: 411, column: 7, scope: !2985)
!3107 = !DILocation(line: 412, column: 10, scope: !2985)
!3108 = !DILocation(line: 412, column: 14, scope: !2985)
!3109 = !DILocation(line: 412, column: 8, scope: !2985)
!3110 = !DILocation(line: 413, column: 5, scope: !2985)
!3111 = !DILocation(line: 413, column: 13, scope: !2985)
!3112 = !DILocation(line: 413, column: 16, scope: !2985)
!3113 = !DILocation(line: 414, column: 6, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !2985, file: !3, line: 413, column: 21)
!3115 = !DILocation(line: 414, column: 10, scope: !3114)
!3116 = !DILocation(line: 414, column: 13, scope: !3114)
!3117 = !DILocation(line: 415, column: 8, scope: !3114)
!3118 = distinct !{!3118, !3110, !3119}
!3119 = !DILocation(line: 416, column: 5, scope: !2985)
!3120 = !DILocation(line: 417, column: 17, scope: !2985)
!3121 = !DILocation(line: 417, column: 27, scope: !2985)
!3122 = !DILocation(line: 417, column: 5, scope: !2985)
!3123 = !DILocation(line: 418, column: 4, scope: !2985)
!3124 = !DILocation(line: 419, column: 4, scope: !2171)
!3125 = !DILocation(line: 421, column: 8, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 421, column: 8)
!3127 = !DILocation(line: 421, column: 15, scope: !3126)
!3128 = !DILocation(line: 421, column: 8, scope: !2171)
!3129 = !DILocalVariable(name: "tmp_cent", scope: !3130, file: !3, line: 422, type: !274)
!3130 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 421, column: 28)
!3131 = !DILocation(line: 422, column: 11, scope: !3130)
!3132 = !DILocalVariable(name: "tmp_vec", scope: !3130, file: !3, line: 423, type: !274)
!3133 = !DILocation(line: 423, column: 11, scope: !3130)
!3134 = !DILocation(line: 425, column: 12, scope: !3130)
!3135 = !DILocation(line: 426, column: 30, scope: !3130)
!3136 = !DILocation(line: 426, column: 33, scope: !3130)
!3137 = !DILocation(line: 426, column: 41, scope: !3130)
!3138 = !DILocation(line: 426, column: 10, scope: !3130)
!3139 = !DILocation(line: 426, column: 8, scope: !3130)
!3140 = !DILocation(line: 427, column: 12, scope: !3130)
!3141 = !DILocation(line: 428, column: 18, scope: !3130)
!3142 = !DILocation(line: 428, column: 22, scope: !3130)
!3143 = !DILocation(line: 428, column: 5, scope: !3130)
!3144 = !DILocation(line: 428, column: 9, scope: !3130)
!3145 = !DILocation(line: 428, column: 16, scope: !3130)
!3146 = !DILocation(line: 429, column: 18, scope: !3130)
!3147 = !DILocation(line: 429, column: 22, scope: !3130)
!3148 = !DILocation(line: 429, column: 5, scope: !3130)
!3149 = !DILocation(line: 429, column: 9, scope: !3130)
!3150 = !DILocation(line: 429, column: 16, scope: !3130)
!3151 = !DILocation(line: 430, column: 5, scope: !3130)
!3152 = !DILocation(line: 430, column: 9, scope: !3130)
!3153 = !DILocation(line: 430, column: 14, scope: !3130)
!3154 = !DILocation(line: 431, column: 17, scope: !3130)
!3155 = !DILocation(line: 431, column: 27, scope: !3130)
!3156 = !DILocation(line: 431, column: 5, scope: !3130)
!3157 = !DILocation(line: 434, column: 9, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3130, file: !3, line: 434, column: 9)
!3159 = !DILocation(line: 434, column: 15, scope: !3158)
!3160 = !DILocation(line: 434, column: 21, scope: !3158)
!3161 = !DILocation(line: 434, column: 26, scope: !3158)
!3162 = !DILocation(line: 434, column: 50, scope: !3158)
!3163 = !DILocation(line: 434, column: 9, scope: !3130)
!3164 = !DILocation(line: 435, column: 23, scope: !3158)
!3165 = !DILocation(line: 435, column: 29, scope: !3158)
!3166 = !DILocation(line: 435, column: 37, scope: !3158)
!3167 = !DILocation(line: 435, column: 46, scope: !3158)
!3168 = !DILocation(line: 435, column: 6, scope: !3158)
!3169 = !DILocation(line: 436, column: 17, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 436, column: 14)
!3171 = !DILocation(line: 436, column: 22, scope: !3170)
!3172 = !DILocation(line: 436, column: 14, scope: !3158)
!3173 = !DILocation(line: 437, column: 23, scope: !3170)
!3174 = !DILocation(line: 437, column: 32, scope: !3170)
!3175 = !DILocation(line: 437, column: 40, scope: !3170)
!3176 = !DILocation(line: 437, column: 46, scope: !3170)
!3177 = !DILocation(line: 437, column: 6, scope: !3170)
!3178 = !DILocation(line: 439, column: 23, scope: !3170)
!3179 = !DILocation(line: 439, column: 29, scope: !3170)
!3180 = !DILocation(line: 439, column: 37, scope: !3170)
!3181 = !DILocation(line: 439, column: 46, scope: !3170)
!3182 = !DILocation(line: 439, column: 6, scope: !3170)
!3183 = !DILocation(line: 442, column: 17, scope: !3130)
!3184 = !DILocation(line: 442, column: 27, scope: !3130)
!3185 = !DILocation(line: 442, column: 5, scope: !3130)
!3186 = !DILocation(line: 444, column: 9, scope: !3130)
!3187 = !DILocation(line: 444, column: 13, scope: !3130)
!3188 = !DILocation(line: 444, column: 21, scope: !3130)
!3189 = !DILocation(line: 444, column: 25, scope: !3130)
!3190 = !DILocation(line: 444, column: 19, scope: !3130)
!3191 = !DILocation(line: 444, column: 7, scope: !3130)
!3192 = !DILocation(line: 445, column: 10, scope: !3130)
!3193 = !DILocation(line: 445, column: 14, scope: !3130)
!3194 = !DILocation(line: 445, column: 8, scope: !3130)
!3195 = !DILocation(line: 446, column: 5, scope: !3130)
!3196 = !DILocation(line: 446, column: 13, scope: !3130)
!3197 = !DILocation(line: 446, column: 16, scope: !3130)
!3198 = !DILocation(line: 447, column: 6, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3130, file: !3, line: 446, column: 21)
!3200 = !DILocation(line: 447, column: 10, scope: !3199)
!3201 = !DILocation(line: 447, column: 13, scope: !3199)
!3202 = !DILocation(line: 448, column: 8, scope: !3199)
!3203 = distinct !{!3203, !3195, !3204}
!3204 = !DILocation(line: 449, column: 5, scope: !3130)
!3205 = !DILocation(line: 451, column: 4, scope: !3130)
!3206 = !DILocation(line: 452, column: 4, scope: !2171)
!3207 = !DILocation(line: 456, column: 4, scope: !2171)
!3208 = !DILocation(line: 461, column: 6, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !2, file: !3, line: 461, column: 6)
!3210 = !DILocation(line: 461, column: 6, scope: !2)
!3211 = !DILocation(line: 462, column: 3, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 461, column: 10)
!3213 = !DILocation(line: 462, column: 7, scope: !3212)
!3214 = !DILocation(line: 462, column: 12, scope: !3212)
!3215 = !DILocation(line: 463, column: 29, scope: !3212)
!3216 = !DILocation(line: 463, column: 15, scope: !3212)
!3217 = !DILocation(line: 463, column: 3, scope: !3212)
!3218 = !DILocation(line: 463, column: 7, scope: !3212)
!3219 = !DILocation(line: 463, column: 13, scope: !3212)
!3220 = !DILocation(line: 464, column: 3, scope: !3212)
!3221 = !DILocation(line: 464, column: 7, scope: !3212)
!3222 = !DILocation(line: 464, column: 15, scope: !3212)
!3223 = !DILocation(line: 466, column: 19, scope: !3212)
!3224 = !DILocation(line: 466, column: 3, scope: !3212)
!3225 = !DILocation(line: 467, column: 2, scope: !3212)
!3226 = !DILocation(line: 469, column: 9, scope: !2)
!3227 = !DILocation(line: 469, column: 2, scope: !2)
!3228 = !DILocation(line: 470, column: 1, scope: !2)
!3229 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3230, file: !3230, line: 64, type: !3231, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3230 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3231 = !DISubroutineType(types: !3232)
!3232 = !{null, !31, !3233}
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!3234 = !DILocalVariable(name: "r", arg: 1, scope: !3229, file: !3230, line: 64, type: !31)
!3235 = !DILocation(line: 64, column: 31, scope: !3229)
!3236 = !DILocalVariable(name: "a", arg: 2, scope: !3229, file: !3230, line: 64, type: !3233)
!3237 = !DILocation(line: 64, column: 49, scope: !3229)
!3238 = !DILocation(line: 66, column: 9, scope: !3229)
!3239 = !DILocation(line: 66, column: 2, scope: !3229)
!3240 = !DILocation(line: 66, column: 7, scope: !3229)
!3241 = !DILocation(line: 67, column: 9, scope: !3229)
!3242 = !DILocation(line: 67, column: 2, scope: !3229)
!3243 = !DILocation(line: 67, column: 7, scope: !3229)
!3244 = !DILocation(line: 68, column: 9, scope: !3229)
!3245 = !DILocation(line: 68, column: 2, scope: !3229)
!3246 = !DILocation(line: 68, column: 7, scope: !3229)
!3247 = !DILocation(line: 69, column: 1, scope: !3229)
!3248 = distinct !DISubprogram(name: "mul_v3_fl", scope: !3230, file: !3230, line: 392, type: !3249, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{null, !31, !32}
!3251 = !DILocalVariable(name: "r", arg: 1, scope: !3248, file: !3230, line: 392, type: !31)
!3252 = !DILocation(line: 392, column: 30, scope: !3248)
!3253 = !DILocalVariable(name: "f", arg: 2, scope: !3248, file: !3230, line: 392, type: !32)
!3254 = !DILocation(line: 392, column: 42, scope: !3248)
!3255 = !DILocation(line: 394, column: 10, scope: !3248)
!3256 = !DILocation(line: 394, column: 2, scope: !3248)
!3257 = !DILocation(line: 394, column: 7, scope: !3248)
!3258 = !DILocation(line: 395, column: 10, scope: !3248)
!3259 = !DILocation(line: 395, column: 2, scope: !3248)
!3260 = !DILocation(line: 395, column: 7, scope: !3248)
!3261 = !DILocation(line: 396, column: 10, scope: !3248)
!3262 = !DILocation(line: 396, column: 2, scope: !3248)
!3263 = !DILocation(line: 396, column: 7, scope: !3248)
!3264 = !DILocation(line: 397, column: 1, scope: !3248)
!3265 = distinct !DISubprogram(name: "CURVE_OT_primitive_bezier_curve_add", scope: !3, file: !3, line: 569, type: !3266, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{null, !3268}
!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3269, size: 64)
!3269 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !1921, line: 568, baseType: !3270)
!3270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1921, line: 508, size: 1536, elements: !3271)
!3271 = !{!3272, !3273, !3274, !3275, !3276, !3319, !3323, !3329, !3333, !3334, !3338, !3339, !3340, !3341, !3345, !3346, !3361, !3362, !3366, !3392}
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3270, file: !1921, line: 509, baseType: !2005, size: 64)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3270, file: !1921, line: 510, baseType: !2005, size: 64, offset: 64)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !3270, file: !1921, line: 511, baseType: !2005, size: 64, offset: 128)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3270, file: !1921, line: 512, baseType: !2005, size: 64, offset: 192)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !3270, file: !1921, line: 518, baseType: !3277, size: 64, offset: 256)
!3277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3278, size: 64)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!18, !3280, !3281}
!3280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3282, size: 64)
!3282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !1719, line: 328, size: 1344, elements: !3283)
!3283 = !{!3284, !3285, !3286, !3287, !3288, !3290, !3291, !3292, !3302, !3312, !3313, !3314, !3317, !3318}
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3282, file: !1719, line: 329, baseType: !3281, size: 64)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3282, file: !1719, line: 329, baseType: !3281, size: 64, offset: 64)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3282, file: !1719, line: 332, baseType: !137, size: 512, offset: 128)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3282, file: !1719, line: 333, baseType: !126, size: 64, offset: 640)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3282, file: !1719, line: 336, baseType: !3289, size: 64, offset: 704)
!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3270, size: 64)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3282, file: !1719, line: 337, baseType: !94, size: 64, offset: 768)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !3282, file: !1719, line: 338, baseType: !94, size: 64, offset: 832)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3282, file: !1719, line: 340, baseType: !3293, size: 64, offset: 896)
!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3294, size: 64)
!3294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !82, line: 55, size: 192, elements: !3295)
!3295 = !{!3296, !3300, !3301}
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3294, file: !82, line: 58, baseType: !3297, size: 64)
!3297 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3294, file: !82, line: 56, size: 64, elements: !3298)
!3298 = !{!3299}
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3297, file: !82, line: 57, baseType: !94, size: 64)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3294, file: !82, line: 60, baseType: !540, size: 64, offset: 64)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3294, file: !82, line: 61, baseType: !94, size: 64, offset: 128)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3282, file: !1719, line: 341, baseType: !3303, size: 64, offset: 960)
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3304, size: 64)
!3304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1719, line: 106, size: 320, elements: !3305)
!3305 = !{!3306, !3307, !3308, !3309, !3310, !3311}
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3304, file: !1719, line: 107, baseType: !147, size: 128)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !3304, file: !1719, line: 108, baseType: !18, size: 32, offset: 128)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !3304, file: !1719, line: 109, baseType: !18, size: 32, offset: 160)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3304, file: !1719, line: 110, baseType: !18, size: 32, offset: 192)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3304, file: !1719, line: 110, baseType: !18, size: 32, offset: 224)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !3304, file: !1719, line: 111, baseType: !1919, size: 64, offset: 256)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3282, file: !1719, line: 343, baseType: !147, size: 128, offset: 1024)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !3282, file: !1719, line: 344, baseType: !3281, size: 64, offset: 1152)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !3282, file: !1719, line: 345, baseType: !3315, size: 64, offset: 1216)
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3316, size: 64)
!3316 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1719, line: 61, flags: DIFlagFwdDecl)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3282, file: !1719, line: 346, baseType: !13, size: 16, offset: 1280)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3282, file: !1719, line: 346, baseType: !1582, size: 48, offset: 1296)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !3270, file: !1921, line: 524, baseType: !3320, size: 64, offset: 320)
!3320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3321, size: 64)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{!1049, !3280, !3281}
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !3270, file: !1921, line: 530, baseType: !3324, size: 64, offset: 384)
!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3325, size: 64)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!18, !3280, !3281, !3327}
!3327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3328, size: 64)
!3328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1979)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !3270, file: !1921, line: 531, baseType: !3330, size: 64, offset: 448)
!3330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3331, size: 64)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{null, !3280, !3281}
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !3270, file: !1921, line: 532, baseType: !3324, size: 64, offset: 512)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3270, file: !1921, line: 536, baseType: !3335, size: 64, offset: 576)
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3336, size: 64)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!18, !3280}
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !3270, file: !1921, line: 539, baseType: !3330, size: 64, offset: 640)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3270, file: !1921, line: 542, baseType: !540, size: 64, offset: 704)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !3270, file: !1921, line: 545, baseType: !131, size: 64, offset: 768)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3270, file: !1921, line: 549, baseType: !3342, size: 64, offset: 832)
!3342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3343, size: 64)
!3343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !82, line: 333, baseType: !3344)
!3344 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !82, line: 39, flags: DIFlagFwdDecl)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3270, file: !1921, line: 552, baseType: !147, size: 128, offset: 896)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !3270, file: !1921, line: 555, baseType: !3347, size: 64, offset: 1024)
!3347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3348, size: 64)
!3348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !1719, line: 281, size: 1088, elements: !3349)
!3349 = !{!3350, !3351, !3352, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360}
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3348, file: !1719, line: 282, baseType: !3347, size: 64)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3348, file: !1719, line: 282, baseType: !3347, size: 64, offset: 64)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !3348, file: !1719, line: 284, baseType: !147, size: 128, offset: 128)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !3348, file: !1719, line: 285, baseType: !147, size: 128, offset: 256)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3348, file: !1719, line: 287, baseType: !137, size: 512, offset: 384)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3348, file: !1719, line: 288, baseType: !13, size: 16, offset: 896)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3348, file: !1719, line: 289, baseType: !13, size: 16, offset: 912)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3348, file: !1719, line: 291, baseType: !13, size: 16, offset: 928)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !3348, file: !1719, line: 292, baseType: !13, size: 16, offset: 944)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3348, file: !1719, line: 295, baseType: !3335, size: 64, offset: 960)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !3348, file: !1719, line: 296, baseType: !94, size: 64, offset: 1024)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !3270, file: !1921, line: 559, baseType: !94, size: 64, offset: 1088)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !3270, file: !1921, line: 560, baseType: !3363, size: 64, offset: 1152)
!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3364, size: 64)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{!18, !3280, !3289}
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3270, file: !1921, line: 563, baseType: !3367, size: 256, offset: 1216)
!3367 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !82, line: 436, baseType: !3368)
!3368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !82, line: 430, size: 256, elements: !3369)
!3369 = !{!3370, !3371, !3374, !3390}
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3368, file: !82, line: 431, baseType: !94, size: 64)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3368, file: !82, line: 432, baseType: !3372, size: 64, offset: 64)
!3372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3373, size: 64)
!3373 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !82, line: 417, baseType: !541)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !3368, file: !82, line: 433, baseType: !3375, size: 64, offset: 128)
!3375 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !82, line: 408, baseType: !3376)
!3376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3377, size: 64)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{!18, !3280, !3293, !3379, !3381}
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3380, size: 64)
!3380 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !82, line: 38, flags: DIFlagFwdDecl)
!3381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3382, size: 64)
!3382 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !82, line: 348, baseType: !3383)
!3383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !82, line: 337, size: 256, elements: !3384)
!3384 = !{!3385, !3386, !3387, !3388, !3389}
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3383, file: !82, line: 339, baseType: !94, size: 64)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3383, file: !82, line: 342, baseType: !3379, size: 64, offset: 64)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3383, file: !82, line: 345, baseType: !18, size: 32, offset: 128)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3383, file: !82, line: 347, baseType: !18, size: 32, offset: 160)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3383, file: !82, line: 347, baseType: !18, size: 32, offset: 192)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3368, file: !82, line: 434, baseType: !3391, size: 64, offset: 192)
!3391 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !82, line: 409, baseType: !594)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3270, file: !1921, line: 566, baseType: !13, size: 16, offset: 1472)
!3393 = !DILocalVariable(name: "ot", arg: 1, scope: !3265, file: !3, line: 569, type: !3268)
!3394 = !DILocation(line: 569, column: 58, scope: !3265)
!3395 = !DILocation(line: 572, column: 2, scope: !3265)
!3396 = !DILocation(line: 572, column: 6, scope: !3265)
!3397 = !DILocation(line: 572, column: 11, scope: !3265)
!3398 = !DILocation(line: 573, column: 2, scope: !3265)
!3399 = !DILocation(line: 573, column: 6, scope: !3265)
!3400 = !DILocation(line: 573, column: 18, scope: !3265)
!3401 = !DILocation(line: 574, column: 2, scope: !3265)
!3402 = !DILocation(line: 574, column: 6, scope: !3265)
!3403 = !DILocation(line: 574, column: 13, scope: !3265)
!3404 = !DILocation(line: 577, column: 2, scope: !3265)
!3405 = !DILocation(line: 577, column: 6, scope: !3265)
!3406 = !DILocation(line: 577, column: 11, scope: !3265)
!3407 = !DILocation(line: 578, column: 2, scope: !3265)
!3408 = !DILocation(line: 578, column: 6, scope: !3265)
!3409 = !DILocation(line: 578, column: 11, scope: !3265)
!3410 = !DILocation(line: 581, column: 2, scope: !3265)
!3411 = !DILocation(line: 581, column: 6, scope: !3265)
!3412 = !DILocation(line: 581, column: 11, scope: !3265)
!3413 = !DILocation(line: 583, column: 27, scope: !3265)
!3414 = !DILocation(line: 583, column: 2, scope: !3265)
!3415 = !DILocation(line: 584, column: 30, scope: !3265)
!3416 = !DILocation(line: 584, column: 2, scope: !3265)
!3417 = !DILocation(line: 585, column: 1, scope: !3265)
!3418 = distinct !DISubprogram(name: "add_primitive_bezier_exec", scope: !3, file: !3, line: 564, type: !3419, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!18, !78, !3421}
!3421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3422, size: 64)
!3422 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !1719, line: 348, baseType: !3282)
!3423 = !DILocalVariable(name: "C", arg: 1, scope: !3418, file: !3, line: 564, type: !78)
!3424 = !DILocation(line: 564, column: 48, scope: !3418)
!3425 = !DILocalVariable(name: "op", arg: 2, scope: !3418, file: !3, line: 564, type: !3421)
!3426 = !DILocation(line: 564, column: 63, scope: !3418)
!3427 = !DILocation(line: 566, column: 24, scope: !3418)
!3428 = !DILocation(line: 566, column: 27, scope: !3418)
!3429 = !DILocation(line: 566, column: 9, scope: !3418)
!3430 = !DILocation(line: 566, column: 2, scope: !3418)
!3431 = distinct !DISubprogram(name: "CURVE_OT_primitive_bezier_circle_add", scope: !3, file: !3, line: 592, type: !3266, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3432 = !DILocalVariable(name: "ot", arg: 1, scope: !3431, file: !3, line: 592, type: !3268)
!3433 = !DILocation(line: 592, column: 59, scope: !3431)
!3434 = !DILocation(line: 595, column: 2, scope: !3431)
!3435 = !DILocation(line: 595, column: 6, scope: !3431)
!3436 = !DILocation(line: 595, column: 11, scope: !3431)
!3437 = !DILocation(line: 596, column: 2, scope: !3431)
!3438 = !DILocation(line: 596, column: 6, scope: !3431)
!3439 = !DILocation(line: 596, column: 18, scope: !3431)
!3440 = !DILocation(line: 597, column: 2, scope: !3431)
!3441 = !DILocation(line: 597, column: 6, scope: !3431)
!3442 = !DILocation(line: 597, column: 13, scope: !3431)
!3443 = !DILocation(line: 600, column: 2, scope: !3431)
!3444 = !DILocation(line: 600, column: 6, scope: !3431)
!3445 = !DILocation(line: 600, column: 11, scope: !3431)
!3446 = !DILocation(line: 601, column: 2, scope: !3431)
!3447 = !DILocation(line: 601, column: 6, scope: !3431)
!3448 = !DILocation(line: 601, column: 11, scope: !3431)
!3449 = !DILocation(line: 604, column: 2, scope: !3431)
!3450 = !DILocation(line: 604, column: 6, scope: !3431)
!3451 = !DILocation(line: 604, column: 11, scope: !3431)
!3452 = !DILocation(line: 606, column: 27, scope: !3431)
!3453 = !DILocation(line: 606, column: 2, scope: !3431)
!3454 = !DILocation(line: 607, column: 30, scope: !3431)
!3455 = !DILocation(line: 607, column: 2, scope: !3431)
!3456 = !DILocation(line: 608, column: 1, scope: !3431)
!3457 = distinct !DISubprogram(name: "add_primitive_bezier_circle_exec", scope: !3, file: !3, line: 587, type: !3419, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3458 = !DILocalVariable(name: "C", arg: 1, scope: !3457, file: !3, line: 587, type: !78)
!3459 = !DILocation(line: 587, column: 55, scope: !3457)
!3460 = !DILocalVariable(name: "op", arg: 2, scope: !3457, file: !3, line: 587, type: !3421)
!3461 = !DILocation(line: 587, column: 70, scope: !3457)
!3462 = !DILocation(line: 589, column: 24, scope: !3457)
!3463 = !DILocation(line: 589, column: 27, scope: !3457)
!3464 = !DILocation(line: 589, column: 9, scope: !3457)
!3465 = !DILocation(line: 589, column: 2, scope: !3457)
!3466 = distinct !DISubprogram(name: "CURVE_OT_primitive_nurbs_curve_add", scope: !3, file: !3, line: 615, type: !3266, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3467 = !DILocalVariable(name: "ot", arg: 1, scope: !3466, file: !3, line: 615, type: !3268)
!3468 = !DILocation(line: 615, column: 57, scope: !3466)
!3469 = !DILocation(line: 618, column: 2, scope: !3466)
!3470 = !DILocation(line: 618, column: 6, scope: !3466)
!3471 = !DILocation(line: 618, column: 11, scope: !3466)
!3472 = !DILocation(line: 619, column: 2, scope: !3466)
!3473 = !DILocation(line: 619, column: 6, scope: !3466)
!3474 = !DILocation(line: 619, column: 18, scope: !3466)
!3475 = !DILocation(line: 620, column: 2, scope: !3466)
!3476 = !DILocation(line: 620, column: 6, scope: !3466)
!3477 = !DILocation(line: 620, column: 13, scope: !3466)
!3478 = !DILocation(line: 623, column: 2, scope: !3466)
!3479 = !DILocation(line: 623, column: 6, scope: !3466)
!3480 = !DILocation(line: 623, column: 11, scope: !3466)
!3481 = !DILocation(line: 624, column: 2, scope: !3466)
!3482 = !DILocation(line: 624, column: 6, scope: !3466)
!3483 = !DILocation(line: 624, column: 11, scope: !3466)
!3484 = !DILocation(line: 627, column: 2, scope: !3466)
!3485 = !DILocation(line: 627, column: 6, scope: !3466)
!3486 = !DILocation(line: 627, column: 11, scope: !3466)
!3487 = !DILocation(line: 629, column: 27, scope: !3466)
!3488 = !DILocation(line: 629, column: 2, scope: !3466)
!3489 = !DILocation(line: 630, column: 30, scope: !3466)
!3490 = !DILocation(line: 630, column: 2, scope: !3466)
!3491 = !DILocation(line: 631, column: 1, scope: !3466)
!3492 = distinct !DISubprogram(name: "add_primitive_nurbs_curve_exec", scope: !3, file: !3, line: 610, type: !3419, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3493 = !DILocalVariable(name: "C", arg: 1, scope: !3492, file: !3, line: 610, type: !78)
!3494 = !DILocation(line: 610, column: 53, scope: !3492)
!3495 = !DILocalVariable(name: "op", arg: 2, scope: !3492, file: !3, line: 610, type: !3421)
!3496 = !DILocation(line: 610, column: 68, scope: !3492)
!3497 = !DILocation(line: 612, column: 24, scope: !3492)
!3498 = !DILocation(line: 612, column: 27, scope: !3492)
!3499 = !DILocation(line: 612, column: 9, scope: !3492)
!3500 = !DILocation(line: 612, column: 2, scope: !3492)
!3501 = distinct !DISubprogram(name: "CURVE_OT_primitive_nurbs_circle_add", scope: !3, file: !3, line: 638, type: !3266, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3502 = !DILocalVariable(name: "ot", arg: 1, scope: !3501, file: !3, line: 638, type: !3268)
!3503 = !DILocation(line: 638, column: 58, scope: !3501)
!3504 = !DILocation(line: 641, column: 2, scope: !3501)
!3505 = !DILocation(line: 641, column: 6, scope: !3501)
!3506 = !DILocation(line: 641, column: 11, scope: !3501)
!3507 = !DILocation(line: 642, column: 2, scope: !3501)
!3508 = !DILocation(line: 642, column: 6, scope: !3501)
!3509 = !DILocation(line: 642, column: 18, scope: !3501)
!3510 = !DILocation(line: 643, column: 2, scope: !3501)
!3511 = !DILocation(line: 643, column: 6, scope: !3501)
!3512 = !DILocation(line: 643, column: 13, scope: !3501)
!3513 = !DILocation(line: 646, column: 2, scope: !3501)
!3514 = !DILocation(line: 646, column: 6, scope: !3501)
!3515 = !DILocation(line: 646, column: 11, scope: !3501)
!3516 = !DILocation(line: 647, column: 2, scope: !3501)
!3517 = !DILocation(line: 647, column: 6, scope: !3501)
!3518 = !DILocation(line: 647, column: 11, scope: !3501)
!3519 = !DILocation(line: 650, column: 2, scope: !3501)
!3520 = !DILocation(line: 650, column: 6, scope: !3501)
!3521 = !DILocation(line: 650, column: 11, scope: !3501)
!3522 = !DILocation(line: 652, column: 27, scope: !3501)
!3523 = !DILocation(line: 652, column: 2, scope: !3501)
!3524 = !DILocation(line: 653, column: 30, scope: !3501)
!3525 = !DILocation(line: 653, column: 2, scope: !3501)
!3526 = !DILocation(line: 654, column: 1, scope: !3501)
!3527 = distinct !DISubprogram(name: "add_primitive_nurbs_circle_exec", scope: !3, file: !3, line: 633, type: !3419, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3528 = !DILocalVariable(name: "C", arg: 1, scope: !3527, file: !3, line: 633, type: !78)
!3529 = !DILocation(line: 633, column: 54, scope: !3527)
!3530 = !DILocalVariable(name: "op", arg: 2, scope: !3527, file: !3, line: 633, type: !3421)
!3531 = !DILocation(line: 633, column: 69, scope: !3527)
!3532 = !DILocation(line: 635, column: 24, scope: !3527)
!3533 = !DILocation(line: 635, column: 27, scope: !3527)
!3534 = !DILocation(line: 635, column: 9, scope: !3527)
!3535 = !DILocation(line: 635, column: 2, scope: !3527)
!3536 = distinct !DISubprogram(name: "CURVE_OT_primitive_nurbs_path_add", scope: !3, file: !3, line: 661, type: !3266, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3537 = !DILocalVariable(name: "ot", arg: 1, scope: !3536, file: !3, line: 661, type: !3268)
!3538 = !DILocation(line: 661, column: 56, scope: !3536)
!3539 = !DILocation(line: 664, column: 2, scope: !3536)
!3540 = !DILocation(line: 664, column: 6, scope: !3536)
!3541 = !DILocation(line: 664, column: 11, scope: !3536)
!3542 = !DILocation(line: 665, column: 2, scope: !3536)
!3543 = !DILocation(line: 665, column: 6, scope: !3536)
!3544 = !DILocation(line: 665, column: 18, scope: !3536)
!3545 = !DILocation(line: 666, column: 2, scope: !3536)
!3546 = !DILocation(line: 666, column: 6, scope: !3536)
!3547 = !DILocation(line: 666, column: 13, scope: !3536)
!3548 = !DILocation(line: 669, column: 2, scope: !3536)
!3549 = !DILocation(line: 669, column: 6, scope: !3536)
!3550 = !DILocation(line: 669, column: 11, scope: !3536)
!3551 = !DILocation(line: 670, column: 2, scope: !3536)
!3552 = !DILocation(line: 670, column: 6, scope: !3536)
!3553 = !DILocation(line: 670, column: 11, scope: !3536)
!3554 = !DILocation(line: 673, column: 2, scope: !3536)
!3555 = !DILocation(line: 673, column: 6, scope: !3536)
!3556 = !DILocation(line: 673, column: 11, scope: !3536)
!3557 = !DILocation(line: 675, column: 27, scope: !3536)
!3558 = !DILocation(line: 675, column: 2, scope: !3536)
!3559 = !DILocation(line: 676, column: 30, scope: !3536)
!3560 = !DILocation(line: 676, column: 2, scope: !3536)
!3561 = !DILocation(line: 677, column: 1, scope: !3536)
!3562 = distinct !DISubprogram(name: "add_primitive_curve_path_exec", scope: !3, file: !3, line: 656, type: !3419, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3563 = !DILocalVariable(name: "C", arg: 1, scope: !3562, file: !3, line: 656, type: !78)
!3564 = !DILocation(line: 656, column: 52, scope: !3562)
!3565 = !DILocalVariable(name: "op", arg: 2, scope: !3562, file: !3, line: 656, type: !3421)
!3566 = !DILocation(line: 656, column: 67, scope: !3562)
!3567 = !DILocation(line: 658, column: 24, scope: !3562)
!3568 = !DILocation(line: 658, column: 27, scope: !3562)
!3569 = !DILocation(line: 658, column: 9, scope: !3562)
!3570 = !DILocation(line: 658, column: 2, scope: !3562)
!3571 = distinct !DISubprogram(name: "SURFACE_OT_primitive_nurbs_surface_curve_add", scope: !3, file: !3, line: 685, type: !3266, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3572 = !DILocalVariable(name: "ot", arg: 1, scope: !3571, file: !3, line: 685, type: !3268)
!3573 = !DILocation(line: 685, column: 67, scope: !3571)
!3574 = !DILocation(line: 688, column: 2, scope: !3571)
!3575 = !DILocation(line: 688, column: 6, scope: !3571)
!3576 = !DILocation(line: 688, column: 11, scope: !3571)
!3577 = !DILocation(line: 689, column: 2, scope: !3571)
!3578 = !DILocation(line: 689, column: 6, scope: !3571)
!3579 = !DILocation(line: 689, column: 18, scope: !3571)
!3580 = !DILocation(line: 690, column: 2, scope: !3571)
!3581 = !DILocation(line: 690, column: 6, scope: !3571)
!3582 = !DILocation(line: 690, column: 13, scope: !3571)
!3583 = !DILocation(line: 693, column: 2, scope: !3571)
!3584 = !DILocation(line: 693, column: 6, scope: !3571)
!3585 = !DILocation(line: 693, column: 11, scope: !3571)
!3586 = !DILocation(line: 694, column: 2, scope: !3571)
!3587 = !DILocation(line: 694, column: 6, scope: !3571)
!3588 = !DILocation(line: 694, column: 11, scope: !3571)
!3589 = !DILocation(line: 697, column: 2, scope: !3571)
!3590 = !DILocation(line: 697, column: 6, scope: !3571)
!3591 = !DILocation(line: 697, column: 11, scope: !3571)
!3592 = !DILocation(line: 699, column: 27, scope: !3571)
!3593 = !DILocation(line: 699, column: 2, scope: !3571)
!3594 = !DILocation(line: 700, column: 30, scope: !3571)
!3595 = !DILocation(line: 700, column: 2, scope: !3571)
!3596 = !DILocation(line: 701, column: 1, scope: !3571)
!3597 = distinct !DISubprogram(name: "add_primitive_nurbs_surface_curve_exec", scope: !3, file: !3, line: 680, type: !3419, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3598 = !DILocalVariable(name: "C", arg: 1, scope: !3597, file: !3, line: 680, type: !78)
!3599 = !DILocation(line: 680, column: 61, scope: !3597)
!3600 = !DILocalVariable(name: "op", arg: 2, scope: !3597, file: !3, line: 680, type: !3421)
!3601 = !DILocation(line: 680, column: 76, scope: !3597)
!3602 = !DILocation(line: 682, column: 23, scope: !3597)
!3603 = !DILocation(line: 682, column: 26, scope: !3597)
!3604 = !DILocation(line: 682, column: 9, scope: !3597)
!3605 = !DILocation(line: 682, column: 2, scope: !3597)
!3606 = distinct !DISubprogram(name: "SURFACE_OT_primitive_nurbs_surface_circle_add", scope: !3, file: !3, line: 708, type: !3266, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3607 = !DILocalVariable(name: "ot", arg: 1, scope: !3606, file: !3, line: 708, type: !3268)
!3608 = !DILocation(line: 708, column: 68, scope: !3606)
!3609 = !DILocation(line: 711, column: 2, scope: !3606)
!3610 = !DILocation(line: 711, column: 6, scope: !3606)
!3611 = !DILocation(line: 711, column: 11, scope: !3606)
!3612 = !DILocation(line: 712, column: 2, scope: !3606)
!3613 = !DILocation(line: 712, column: 6, scope: !3606)
!3614 = !DILocation(line: 712, column: 18, scope: !3606)
!3615 = !DILocation(line: 713, column: 2, scope: !3606)
!3616 = !DILocation(line: 713, column: 6, scope: !3606)
!3617 = !DILocation(line: 713, column: 13, scope: !3606)
!3618 = !DILocation(line: 716, column: 2, scope: !3606)
!3619 = !DILocation(line: 716, column: 6, scope: !3606)
!3620 = !DILocation(line: 716, column: 11, scope: !3606)
!3621 = !DILocation(line: 717, column: 2, scope: !3606)
!3622 = !DILocation(line: 717, column: 6, scope: !3606)
!3623 = !DILocation(line: 717, column: 11, scope: !3606)
!3624 = !DILocation(line: 720, column: 2, scope: !3606)
!3625 = !DILocation(line: 720, column: 6, scope: !3606)
!3626 = !DILocation(line: 720, column: 11, scope: !3606)
!3627 = !DILocation(line: 722, column: 27, scope: !3606)
!3628 = !DILocation(line: 722, column: 2, scope: !3606)
!3629 = !DILocation(line: 723, column: 30, scope: !3606)
!3630 = !DILocation(line: 723, column: 2, scope: !3606)
!3631 = !DILocation(line: 724, column: 1, scope: !3606)
!3632 = distinct !DISubprogram(name: "add_primitive_nurbs_surface_circle_exec", scope: !3, file: !3, line: 703, type: !3419, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3633 = !DILocalVariable(name: "C", arg: 1, scope: !3632, file: !3, line: 703, type: !78)
!3634 = !DILocation(line: 703, column: 62, scope: !3632)
!3635 = !DILocalVariable(name: "op", arg: 2, scope: !3632, file: !3, line: 703, type: !3421)
!3636 = !DILocation(line: 703, column: 77, scope: !3632)
!3637 = !DILocation(line: 705, column: 23, scope: !3632)
!3638 = !DILocation(line: 705, column: 26, scope: !3632)
!3639 = !DILocation(line: 705, column: 9, scope: !3632)
!3640 = !DILocation(line: 705, column: 2, scope: !3632)
!3641 = distinct !DISubprogram(name: "SURFACE_OT_primitive_nurbs_surface_surface_add", scope: !3, file: !3, line: 731, type: !3266, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3642 = !DILocalVariable(name: "ot", arg: 1, scope: !3641, file: !3, line: 731, type: !3268)
!3643 = !DILocation(line: 731, column: 69, scope: !3641)
!3644 = !DILocation(line: 734, column: 2, scope: !3641)
!3645 = !DILocation(line: 734, column: 6, scope: !3641)
!3646 = !DILocation(line: 734, column: 11, scope: !3641)
!3647 = !DILocation(line: 735, column: 2, scope: !3641)
!3648 = !DILocation(line: 735, column: 6, scope: !3641)
!3649 = !DILocation(line: 735, column: 18, scope: !3641)
!3650 = !DILocation(line: 736, column: 2, scope: !3641)
!3651 = !DILocation(line: 736, column: 6, scope: !3641)
!3652 = !DILocation(line: 736, column: 13, scope: !3641)
!3653 = !DILocation(line: 739, column: 2, scope: !3641)
!3654 = !DILocation(line: 739, column: 6, scope: !3641)
!3655 = !DILocation(line: 739, column: 11, scope: !3641)
!3656 = !DILocation(line: 740, column: 2, scope: !3641)
!3657 = !DILocation(line: 740, column: 6, scope: !3641)
!3658 = !DILocation(line: 740, column: 11, scope: !3641)
!3659 = !DILocation(line: 743, column: 2, scope: !3641)
!3660 = !DILocation(line: 743, column: 6, scope: !3641)
!3661 = !DILocation(line: 743, column: 11, scope: !3641)
!3662 = !DILocation(line: 745, column: 27, scope: !3641)
!3663 = !DILocation(line: 745, column: 2, scope: !3641)
!3664 = !DILocation(line: 746, column: 30, scope: !3641)
!3665 = !DILocation(line: 746, column: 2, scope: !3641)
!3666 = !DILocation(line: 747, column: 1, scope: !3641)
!3667 = distinct !DISubprogram(name: "add_primitive_nurbs_surface_surface_exec", scope: !3, file: !3, line: 726, type: !3419, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3668 = !DILocalVariable(name: "C", arg: 1, scope: !3667, file: !3, line: 726, type: !78)
!3669 = !DILocation(line: 726, column: 63, scope: !3667)
!3670 = !DILocalVariable(name: "op", arg: 2, scope: !3667, file: !3, line: 726, type: !3421)
!3671 = !DILocation(line: 726, column: 78, scope: !3667)
!3672 = !DILocation(line: 728, column: 23, scope: !3667)
!3673 = !DILocation(line: 728, column: 26, scope: !3667)
!3674 = !DILocation(line: 728, column: 9, scope: !3667)
!3675 = !DILocation(line: 728, column: 2, scope: !3667)
!3676 = distinct !DISubprogram(name: "SURFACE_OT_primitive_nurbs_surface_cylinder_add", scope: !3, file: !3, line: 754, type: !3266, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3677 = !DILocalVariable(name: "ot", arg: 1, scope: !3676, file: !3, line: 754, type: !3268)
!3678 = !DILocation(line: 754, column: 70, scope: !3676)
!3679 = !DILocation(line: 757, column: 2, scope: !3676)
!3680 = !DILocation(line: 757, column: 6, scope: !3676)
!3681 = !DILocation(line: 757, column: 11, scope: !3676)
!3682 = !DILocation(line: 758, column: 2, scope: !3676)
!3683 = !DILocation(line: 758, column: 6, scope: !3676)
!3684 = !DILocation(line: 758, column: 18, scope: !3676)
!3685 = !DILocation(line: 759, column: 2, scope: !3676)
!3686 = !DILocation(line: 759, column: 6, scope: !3676)
!3687 = !DILocation(line: 759, column: 13, scope: !3676)
!3688 = !DILocation(line: 762, column: 2, scope: !3676)
!3689 = !DILocation(line: 762, column: 6, scope: !3676)
!3690 = !DILocation(line: 762, column: 11, scope: !3676)
!3691 = !DILocation(line: 763, column: 2, scope: !3676)
!3692 = !DILocation(line: 763, column: 6, scope: !3676)
!3693 = !DILocation(line: 763, column: 11, scope: !3676)
!3694 = !DILocation(line: 766, column: 2, scope: !3676)
!3695 = !DILocation(line: 766, column: 6, scope: !3676)
!3696 = !DILocation(line: 766, column: 11, scope: !3676)
!3697 = !DILocation(line: 768, column: 27, scope: !3676)
!3698 = !DILocation(line: 768, column: 2, scope: !3676)
!3699 = !DILocation(line: 769, column: 30, scope: !3676)
!3700 = !DILocation(line: 769, column: 2, scope: !3676)
!3701 = !DILocation(line: 770, column: 1, scope: !3676)
!3702 = distinct !DISubprogram(name: "add_primitive_nurbs_surface_cylinder_exec", scope: !3, file: !3, line: 749, type: !3419, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3703 = !DILocalVariable(name: "C", arg: 1, scope: !3702, file: !3, line: 749, type: !78)
!3704 = !DILocation(line: 749, column: 64, scope: !3702)
!3705 = !DILocalVariable(name: "op", arg: 2, scope: !3702, file: !3, line: 749, type: !3421)
!3706 = !DILocation(line: 749, column: 79, scope: !3702)
!3707 = !DILocation(line: 751, column: 23, scope: !3702)
!3708 = !DILocation(line: 751, column: 26, scope: !3702)
!3709 = !DILocation(line: 751, column: 9, scope: !3702)
!3710 = !DILocation(line: 751, column: 2, scope: !3702)
!3711 = distinct !DISubprogram(name: "SURFACE_OT_primitive_nurbs_surface_sphere_add", scope: !3, file: !3, line: 777, type: !3266, scopeLine: 778, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3712 = !DILocalVariable(name: "ot", arg: 1, scope: !3711, file: !3, line: 777, type: !3268)
!3713 = !DILocation(line: 777, column: 68, scope: !3711)
!3714 = !DILocation(line: 780, column: 2, scope: !3711)
!3715 = !DILocation(line: 780, column: 6, scope: !3711)
!3716 = !DILocation(line: 780, column: 11, scope: !3711)
!3717 = !DILocation(line: 781, column: 2, scope: !3711)
!3718 = !DILocation(line: 781, column: 6, scope: !3711)
!3719 = !DILocation(line: 781, column: 18, scope: !3711)
!3720 = !DILocation(line: 782, column: 2, scope: !3711)
!3721 = !DILocation(line: 782, column: 6, scope: !3711)
!3722 = !DILocation(line: 782, column: 13, scope: !3711)
!3723 = !DILocation(line: 785, column: 2, scope: !3711)
!3724 = !DILocation(line: 785, column: 6, scope: !3711)
!3725 = !DILocation(line: 785, column: 11, scope: !3711)
!3726 = !DILocation(line: 786, column: 2, scope: !3711)
!3727 = !DILocation(line: 786, column: 6, scope: !3711)
!3728 = !DILocation(line: 786, column: 11, scope: !3711)
!3729 = !DILocation(line: 789, column: 2, scope: !3711)
!3730 = !DILocation(line: 789, column: 6, scope: !3711)
!3731 = !DILocation(line: 789, column: 11, scope: !3711)
!3732 = !DILocation(line: 791, column: 27, scope: !3711)
!3733 = !DILocation(line: 791, column: 2, scope: !3711)
!3734 = !DILocation(line: 792, column: 30, scope: !3711)
!3735 = !DILocation(line: 792, column: 2, scope: !3711)
!3736 = !DILocation(line: 793, column: 1, scope: !3711)
!3737 = distinct !DISubprogram(name: "add_primitive_nurbs_surface_sphere_exec", scope: !3, file: !3, line: 772, type: !3419, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3738 = !DILocalVariable(name: "C", arg: 1, scope: !3737, file: !3, line: 772, type: !78)
!3739 = !DILocation(line: 772, column: 62, scope: !3737)
!3740 = !DILocalVariable(name: "op", arg: 2, scope: !3737, file: !3, line: 772, type: !3421)
!3741 = !DILocation(line: 772, column: 77, scope: !3737)
!3742 = !DILocation(line: 774, column: 23, scope: !3737)
!3743 = !DILocation(line: 774, column: 26, scope: !3737)
!3744 = !DILocation(line: 774, column: 9, scope: !3737)
!3745 = !DILocation(line: 774, column: 2, scope: !3737)
!3746 = distinct !DISubprogram(name: "SURFACE_OT_primitive_nurbs_surface_torus_add", scope: !3, file: !3, line: 800, type: !3266, scopeLine: 801, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3747 = !DILocalVariable(name: "ot", arg: 1, scope: !3746, file: !3, line: 800, type: !3268)
!3748 = !DILocation(line: 800, column: 67, scope: !3746)
!3749 = !DILocation(line: 803, column: 2, scope: !3746)
!3750 = !DILocation(line: 803, column: 6, scope: !3746)
!3751 = !DILocation(line: 803, column: 11, scope: !3746)
!3752 = !DILocation(line: 804, column: 2, scope: !3746)
!3753 = !DILocation(line: 804, column: 6, scope: !3746)
!3754 = !DILocation(line: 804, column: 18, scope: !3746)
!3755 = !DILocation(line: 805, column: 2, scope: !3746)
!3756 = !DILocation(line: 805, column: 6, scope: !3746)
!3757 = !DILocation(line: 805, column: 13, scope: !3746)
!3758 = !DILocation(line: 808, column: 2, scope: !3746)
!3759 = !DILocation(line: 808, column: 6, scope: !3746)
!3760 = !DILocation(line: 808, column: 11, scope: !3746)
!3761 = !DILocation(line: 809, column: 2, scope: !3746)
!3762 = !DILocation(line: 809, column: 6, scope: !3746)
!3763 = !DILocation(line: 809, column: 11, scope: !3746)
!3764 = !DILocation(line: 812, column: 2, scope: !3746)
!3765 = !DILocation(line: 812, column: 6, scope: !3746)
!3766 = !DILocation(line: 812, column: 11, scope: !3746)
!3767 = !DILocation(line: 814, column: 27, scope: !3746)
!3768 = !DILocation(line: 814, column: 2, scope: !3746)
!3769 = !DILocation(line: 815, column: 30, scope: !3746)
!3770 = !DILocation(line: 815, column: 2, scope: !3746)
!3771 = !DILocation(line: 816, column: 1, scope: !3746)
!3772 = distinct !DISubprogram(name: "add_primitive_nurbs_surface_torus_exec", scope: !3, file: !3, line: 795, type: !3419, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3773 = !DILocalVariable(name: "C", arg: 1, scope: !3772, file: !3, line: 795, type: !78)
!3774 = !DILocation(line: 795, column: 61, scope: !3772)
!3775 = !DILocalVariable(name: "op", arg: 2, scope: !3772, file: !3, line: 795, type: !3421)
!3776 = !DILocation(line: 795, column: 76, scope: !3772)
!3777 = !DILocation(line: 797, column: 23, scope: !3772)
!3778 = !DILocation(line: 797, column: 26, scope: !3772)
!3779 = !DILocation(line: 797, column: 9, scope: !3772)
!3780 = !DILocation(line: 797, column: 2, scope: !3772)
!3781 = distinct !DISubprogram(name: "curve_prim_add", scope: !3, file: !3, line: 552, type: !3782, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3782 = !DISubroutineType(types: !3783)
!3783 = !{!18, !78, !3421, !18}
!3784 = !DILocalVariable(name: "C", arg: 1, scope: !3781, file: !3, line: 552, type: !78)
!3785 = !DILocation(line: 552, column: 37, scope: !3781)
!3786 = !DILocalVariable(name: "op", arg: 2, scope: !3781, file: !3, line: 552, type: !3421)
!3787 = !DILocation(line: 552, column: 52, scope: !3781)
!3788 = !DILocalVariable(name: "type", arg: 3, scope: !3781, file: !3, line: 552, type: !18)
!3789 = !DILocation(line: 552, column: 60, scope: !3781)
!3790 = !DILocation(line: 554, column: 28, scope: !3781)
!3791 = !DILocation(line: 554, column: 31, scope: !3781)
!3792 = !DILocation(line: 554, column: 35, scope: !3781)
!3793 = !DILocation(line: 554, column: 9, scope: !3781)
!3794 = !DILocation(line: 554, column: 2, scope: !3781)
!3795 = distinct !DISubprogram(name: "curvesurf_prim_add", scope: !3, file: !3, line: 472, type: !3796, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3796 = !DISubroutineType(types: !3797)
!3797 = !{!18, !78, !3421, !18, !18}
!3798 = !DILocalVariable(name: "C", arg: 1, scope: !3795, file: !3, line: 472, type: !78)
!3799 = !DILocation(line: 472, column: 41, scope: !3795)
!3800 = !DILocalVariable(name: "op", arg: 2, scope: !3795, file: !3, line: 472, type: !3421)
!3801 = !DILocation(line: 472, column: 56, scope: !3795)
!3802 = !DILocalVariable(name: "type", arg: 3, scope: !3795, file: !3, line: 472, type: !18)
!3803 = !DILocation(line: 472, column: 64, scope: !3795)
!3804 = !DILocalVariable(name: "isSurf", arg: 4, scope: !3795, file: !3, line: 472, type: !18)
!3805 = !DILocation(line: 472, column: 74, scope: !3795)
!3806 = !DILocalVariable(name: "obedit", scope: !3795, file: !3, line: 474, type: !83)
!3807 = !DILocation(line: 474, column: 10, scope: !3795)
!3808 = !DILocation(line: 474, column: 40, scope: !3795)
!3809 = !DILocation(line: 474, column: 19, scope: !3795)
!3810 = !DILocalVariable(name: "editnurb", scope: !3795, file: !3, line: 475, type: !474)
!3811 = !DILocation(line: 475, column: 12, scope: !3795)
!3812 = !DILocalVariable(name: "nu", scope: !3795, file: !3, line: 476, type: !1850)
!3813 = !DILocation(line: 476, column: 8, scope: !3795)
!3814 = !DILocalVariable(name: "newob", scope: !3795, file: !3, line: 477, type: !1049)
!3815 = !DILocation(line: 477, column: 7, scope: !3795)
!3816 = !DILocalVariable(name: "enter_editmode", scope: !3795, file: !3, line: 478, type: !1049)
!3817 = !DILocation(line: 478, column: 7, scope: !3795)
!3818 = !DILocalVariable(name: "layer", scope: !3795, file: !3, line: 479, type: !270)
!3819 = !DILocation(line: 479, column: 15, scope: !3795)
!3820 = !DILocalVariable(name: "dia", scope: !3795, file: !3, line: 480, type: !32)
!3821 = !DILocation(line: 480, column: 8, scope: !3795)
!3822 = !DILocalVariable(name: "loc", scope: !3795, file: !3, line: 481, type: !274)
!3823 = !DILocation(line: 481, column: 8, scope: !3795)
!3824 = !DILocalVariable(name: "rot", scope: !3795, file: !3, line: 481, type: !274)
!3825 = !DILocation(line: 481, column: 16, scope: !3795)
!3826 = !DILocalVariable(name: "mat", scope: !3795, file: !3, line: 482, type: !353)
!3827 = !DILocation(line: 482, column: 8, scope: !3795)
!3828 = !DILocation(line: 484, column: 35, scope: !3795)
!3829 = !DILocation(line: 484, column: 38, scope: !3795)
!3830 = !DILocation(line: 484, column: 2, scope: !3795)
!3831 = !DILocation(line: 486, column: 38, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 486, column: 6)
!3833 = !DILocation(line: 486, column: 41, scope: !3832)
!3834 = !DILocation(line: 486, column: 50, scope: !3832)
!3835 = !DILocation(line: 486, column: 55, scope: !3832)
!3836 = !DILocation(line: 486, column: 7, scope: !3832)
!3837 = !DILocation(line: 486, column: 6, scope: !3795)
!3838 = !DILocation(line: 487, column: 3, scope: !3832)
!3839 = !DILocation(line: 489, column: 7, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 489, column: 6)
!3841 = !DILocation(line: 489, column: 6, scope: !3795)
!3842 = !DILocation(line: 490, column: 7, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 490, column: 7)
!3844 = distinct !DILexicalBlock(scope: !3840, file: !3, line: 489, column: 15)
!3845 = !DILocation(line: 490, column: 14, scope: !3843)
!3846 = !DILocation(line: 490, column: 22, scope: !3843)
!3847 = !DILocation(line: 490, column: 25, scope: !3843)
!3848 = !DILocation(line: 490, column: 33, scope: !3843)
!3849 = !DILocation(line: 490, column: 38, scope: !3843)
!3850 = !DILocation(line: 490, column: 7, scope: !3844)
!3851 = !DILocalVariable(name: "cu", scope: !3852, file: !3, line: 491, type: !1747)
!3852 = distinct !DILexicalBlock(scope: !3843, file: !3, line: 490, column: 51)
!3853 = !DILocation(line: 491, column: 11, scope: !3852)
!3854 = !DILocation(line: 493, column: 32, scope: !3852)
!3855 = !DILocation(line: 493, column: 45, scope: !3852)
!3856 = !DILocation(line: 493, column: 50, scope: !3852)
!3857 = !DILocation(line: 493, column: 61, scope: !3852)
!3858 = !DILocation(line: 493, column: 13, scope: !3852)
!3859 = !DILocation(line: 493, column: 11, scope: !3852)
!3860 = !DILocation(line: 494, column: 10, scope: !3852)
!3861 = !DILocation(line: 496, column: 18, scope: !3852)
!3862 = !DILocation(line: 496, column: 26, scope: !3852)
!3863 = !DILocation(line: 496, column: 9, scope: !3852)
!3864 = !DILocation(line: 496, column: 7, scope: !3852)
!3865 = !DILocation(line: 497, column: 4, scope: !3852)
!3866 = !DILocation(line: 497, column: 8, scope: !3852)
!3867 = !DILocation(line: 497, column: 13, scope: !3852)
!3868 = !DILocation(line: 499, column: 8, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 499, column: 8)
!3870 = !DILocation(line: 499, column: 13, scope: !3869)
!3871 = !DILocation(line: 499, column: 8, scope: !3852)
!3872 = !DILocation(line: 500, column: 5, scope: !3869)
!3873 = !DILocation(line: 500, column: 9, scope: !3869)
!3874 = !DILocation(line: 500, column: 14, scope: !3869)
!3875 = !DILocation(line: 501, column: 3, scope: !3852)
!3876 = !DILocation(line: 503, column: 23, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3843, file: !3, line: 502, column: 8)
!3878 = !DILocation(line: 503, column: 31, scope: !3877)
!3879 = !DILocation(line: 503, column: 4, scope: !3877)
!3880 = !DILocation(line: 505, column: 2, scope: !3844)
!3881 = !DILocation(line: 507, column: 7, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 507, column: 7)
!3883 = distinct !DILexicalBlock(scope: !3840, file: !3, line: 506, column: 7)
!3884 = !DILocation(line: 507, column: 14, scope: !3882)
!3885 = !DILocation(line: 507, column: 22, scope: !3882)
!3886 = !DILocation(line: 507, column: 25, scope: !3882)
!3887 = !DILocation(line: 507, column: 33, scope: !3882)
!3888 = !DILocation(line: 507, column: 38, scope: !3882)
!3889 = !DILocation(line: 507, column: 7, scope: !3883)
!3890 = !DILocation(line: 508, column: 32, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3882, file: !3, line: 507, column: 50)
!3892 = !DILocation(line: 508, column: 44, scope: !3891)
!3893 = !DILocation(line: 508, column: 49, scope: !3891)
!3894 = !DILocation(line: 508, column: 60, scope: !3891)
!3895 = !DILocation(line: 508, column: 13, scope: !3891)
!3896 = !DILocation(line: 508, column: 11, scope: !3891)
!3897 = !DILocation(line: 509, column: 10, scope: !3891)
!3898 = !DILocation(line: 510, column: 3, scope: !3891)
!3899 = !DILocation(line: 512, column: 23, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3882, file: !3, line: 511, column: 8)
!3901 = !DILocation(line: 512, column: 31, scope: !3900)
!3902 = !DILocation(line: 512, column: 4, scope: !3900)
!3903 = !DILocation(line: 517, column: 6, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 517, column: 6)
!3905 = !DILocation(line: 517, column: 6, scope: !3795)
!3906 = !DILocation(line: 518, column: 7, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3908, file: !3, line: 518, column: 7)
!3908 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 517, column: 13)
!3909 = !DILocation(line: 518, column: 15, scope: !3907)
!3910 = !DILocation(line: 518, column: 20, scope: !3907)
!3911 = !DILocation(line: 518, column: 7, scope: !3908)
!3912 = !DILocation(line: 519, column: 20, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 518, column: 33)
!3914 = !DILocation(line: 519, column: 14, scope: !3913)
!3915 = !DILocation(line: 519, column: 46, scope: !3913)
!3916 = !DILocation(line: 519, column: 28, scope: !3913)
!3917 = !DILocation(line: 519, column: 4, scope: !3913)
!3918 = !DILocation(line: 520, column: 20, scope: !3913)
!3919 = !DILocation(line: 520, column: 28, scope: !3913)
!3920 = !DILocation(line: 520, column: 14, scope: !3913)
!3921 = !DILocation(line: 520, column: 52, scope: !3913)
!3922 = !DILocation(line: 520, column: 34, scope: !3913)
!3923 = !DILocation(line: 520, column: 4, scope: !3913)
!3924 = !DILocation(line: 521, column: 3, scope: !3913)
!3925 = !DILocation(line: 523, column: 20, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 522, column: 8)
!3927 = !DILocation(line: 523, column: 14, scope: !3926)
!3928 = !DILocation(line: 523, column: 45, scope: !3926)
!3929 = !DILocation(line: 523, column: 28, scope: !3926)
!3930 = !DILocation(line: 523, column: 4, scope: !3926)
!3931 = !DILocation(line: 524, column: 20, scope: !3926)
!3932 = !DILocation(line: 524, column: 28, scope: !3926)
!3933 = !DILocation(line: 524, column: 14, scope: !3926)
!3934 = !DILocation(line: 524, column: 51, scope: !3926)
!3935 = !DILocation(line: 524, column: 34, scope: !3926)
!3936 = !DILocation(line: 524, column: 4, scope: !3926)
!3937 = !DILocation(line: 526, column: 2, scope: !3908)
!3938 = !DILocation(line: 529, column: 6, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 529, column: 6)
!3940 = !DILocation(line: 529, column: 12, scope: !3939)
!3941 = !DILocation(line: 529, column: 15, scope: !3939)
!3942 = !DILocation(line: 529, column: 6, scope: !3795)
!3943 = !DILocation(line: 530, column: 16, scope: !3939)
!3944 = !DILocation(line: 530, column: 3, scope: !3939)
!3945 = !DILocation(line: 532, column: 33, scope: !3795)
!3946 = !DILocation(line: 532, column: 36, scope: !3795)
!3947 = !DILocation(line: 532, column: 44, scope: !3795)
!3948 = !DILocation(line: 532, column: 49, scope: !3795)
!3949 = !DILocation(line: 532, column: 54, scope: !3795)
!3950 = !DILocation(line: 532, column: 2, scope: !3795)
!3951 = !DILocation(line: 533, column: 22, scope: !3795)
!3952 = !DILocation(line: 533, column: 26, scope: !3795)
!3953 = !DILocation(line: 533, column: 8, scope: !3795)
!3954 = !DILocation(line: 533, column: 6, scope: !3795)
!3955 = !DILocation(line: 534, column: 15, scope: !3795)
!3956 = !DILocation(line: 534, column: 2, scope: !3795)
!3957 = !DILocation(line: 534, column: 12, scope: !3795)
!3958 = !DILocation(line: 535, column: 15, scope: !3795)
!3959 = !DILocation(line: 535, column: 2, scope: !3795)
!3960 = !DILocation(line: 535, column: 12, scope: !3795)
!3961 = !DILocation(line: 536, column: 15, scope: !3795)
!3962 = !DILocation(line: 536, column: 2, scope: !3795)
!3963 = !DILocation(line: 536, column: 12, scope: !3795)
!3964 = !DILocation(line: 538, column: 27, scope: !3795)
!3965 = !DILocation(line: 538, column: 30, scope: !3795)
!3966 = !DILocation(line: 538, column: 38, scope: !3795)
!3967 = !DILocation(line: 538, column: 43, scope: !3795)
!3968 = !DILocation(line: 538, column: 49, scope: !3795)
!3969 = !DILocation(line: 538, column: 7, scope: !3795)
!3970 = !DILocation(line: 538, column: 5, scope: !3795)
!3971 = !DILocation(line: 539, column: 34, scope: !3795)
!3972 = !DILocation(line: 539, column: 13, scope: !3795)
!3973 = !DILocation(line: 539, column: 11, scope: !3795)
!3974 = !DILocation(line: 540, column: 14, scope: !3795)
!3975 = !DILocation(line: 540, column: 24, scope: !3795)
!3976 = !DILocation(line: 540, column: 2, scope: !3795)
!3977 = !DILocation(line: 543, column: 6, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 543, column: 6)
!3979 = !DILocation(line: 543, column: 12, scope: !3978)
!3980 = !DILocation(line: 543, column: 16, scope: !3978)
!3981 = !DILocation(line: 543, column: 6, scope: !3795)
!3982 = !DILocation(line: 544, column: 27, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 543, column: 32)
!3984 = !DILocation(line: 544, column: 3, scope: !3983)
!3985 = !DILocation(line: 545, column: 2, scope: !3983)
!3986 = !DILocation(line: 547, column: 24, scope: !3795)
!3987 = !DILocation(line: 547, column: 48, scope: !3795)
!3988 = !DILocation(line: 547, column: 2, scope: !3795)
!3989 = !DILocation(line: 549, column: 2, scope: !3795)
!3990 = !DILocation(line: 550, column: 1, scope: !3795)
!3991 = distinct !DISubprogram(name: "get_curve_defname", scope: !3, file: !3, line: 68, type: !3992, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!3992 = !DISubroutineType(types: !3993)
!3993 = !{!2005, !18}
!3994 = !DILocalVariable(name: "type", arg: 1, scope: !3991, file: !3, line: 68, type: !18)
!3995 = !DILocation(line: 68, column: 42, scope: !3991)
!3996 = !DILocalVariable(name: "stype", scope: !3991, file: !3, line: 70, type: !18)
!3997 = !DILocation(line: 70, column: 6, scope: !3991)
!3998 = !DILocation(line: 70, column: 14, scope: !3991)
!3999 = !DILocation(line: 70, column: 19, scope: !3991)
!4000 = !DILocation(line: 72, column: 7, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3991, file: !3, line: 72, column: 6)
!4002 = !DILocation(line: 72, column: 12, scope: !4001)
!4003 = !DILocation(line: 72, column: 23, scope: !4001)
!4004 = !DILocation(line: 72, column: 6, scope: !3991)
!4005 = !DILocation(line: 73, column: 11, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 72, column: 37)
!4007 = !DILocation(line: 73, column: 3, scope: !4006)
!4008 = !DILocation(line: 74, column: 24, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4006, file: !3, line: 73, column: 18)
!4010 = !DILocation(line: 75, column: 25, scope: !4009)
!4011 = !DILocation(line: 76, column: 23, scope: !4009)
!4012 = !DILocation(line: 78, column: 5, scope: !4009)
!4013 = !DILocation(line: 82, column: 11, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 81, column: 7)
!4015 = !DILocation(line: 82, column: 3, scope: !4014)
!4016 = !DILocation(line: 83, column: 24, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4014, file: !3, line: 82, column: 18)
!4018 = !DILocation(line: 84, column: 25, scope: !4017)
!4019 = !DILocation(line: 85, column: 23, scope: !4017)
!4020 = !DILocation(line: 87, column: 5, scope: !4017)
!4021 = !DILocation(line: 90, column: 1, scope: !3991)
!4022 = distinct !DISubprogram(name: "get_surf_defname", scope: !3, file: !3, line: 92, type: !3992, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!4023 = !DILocalVariable(name: "type", arg: 1, scope: !4022, file: !3, line: 92, type: !18)
!4024 = !DILocation(line: 92, column: 41, scope: !4022)
!4025 = !DILocalVariable(name: "stype", scope: !4022, file: !3, line: 94, type: !18)
!4026 = !DILocation(line: 94, column: 6, scope: !4022)
!4027 = !DILocation(line: 94, column: 14, scope: !4022)
!4028 = !DILocation(line: 94, column: 19, scope: !4022)
!4029 = !DILocation(line: 96, column: 10, scope: !4022)
!4030 = !DILocation(line: 96, column: 2, scope: !4022)
!4031 = !DILocation(line: 97, column: 23, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4022, file: !3, line: 96, column: 17)
!4033 = !DILocation(line: 98, column: 24, scope: !4032)
!4034 = !DILocation(line: 99, column: 23, scope: !4032)
!4035 = !DILocation(line: 100, column: 24, scope: !4032)
!4036 = !DILocation(line: 101, column: 23, scope: !4032)
!4037 = !DILocation(line: 103, column: 4, scope: !4032)
!4038 = !DILocation(line: 105, column: 1, scope: !4022)
!4039 = distinct !DISubprogram(name: "surf_prim_add", scope: !3, file: !3, line: 557, type: !3782, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1685, retainedNodes: !1858)
!4040 = !DILocalVariable(name: "C", arg: 1, scope: !4039, file: !3, line: 557, type: !78)
!4041 = !DILocation(line: 557, column: 36, scope: !4039)
!4042 = !DILocalVariable(name: "op", arg: 2, scope: !4039, file: !3, line: 557, type: !3421)
!4043 = !DILocation(line: 557, column: 51, scope: !4039)
!4044 = !DILocalVariable(name: "type", arg: 3, scope: !4039, file: !3, line: 557, type: !18)
!4045 = !DILocation(line: 557, column: 59, scope: !4039)
!4046 = !DILocation(line: 559, column: 28, scope: !4039)
!4047 = !DILocation(line: 559, column: 31, scope: !4039)
!4048 = !DILocation(line: 559, column: 35, scope: !4039)
!4049 = !DILocation(line: 559, column: 9, scope: !4039)
!4050 = !DILocation(line: 559, column: 2, scope: !4039)
