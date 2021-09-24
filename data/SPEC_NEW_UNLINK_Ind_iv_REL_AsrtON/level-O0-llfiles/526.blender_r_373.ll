; ModuleID = 'blender/source/blender/windowmanager/intern/wm_files.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_files.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.bContext = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
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
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
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
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.gzFile_s = type { i32, i8*, i64 }
%struct.RecentFile = type { %struct.RecentFile*, %struct.RecentFile*, i8* }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, {}*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.uiLayout = type opaque
%struct.LinkNode = type { %struct.LinkNode*, i8* }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.wmEventHandler = type { %struct.wmEventHandler*, %struct.wmEventHandler*, i32, i32, %struct.wmKeyMap*, %struct.rcti*, %struct.rcti*, %struct.wmOperator*, %struct.ScrArea*, %struct.ARegion*, i32 (%struct.bContext*, %struct.wmEvent*, i8*)*, void (%struct.bContext*, i8*)*, i8*, %struct.ScrArea*, %struct.ARegion*, %struct.ARegion*, %struct.bScreen*, %struct.ListBase* }
%struct.GHOST_WindowHandle__ = type { i32 }

@G = external dso_local global %struct.Global, align 8
@.str = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Import file\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Cannot read file '%s': %s\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"unable to open the file\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"File format is not supported in file '%s'\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"File path '%s' invalid\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Unknown error loading '%s'\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"userpref.blend\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"startup.blend\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.9 = private unnamed_addr constant [63 x i8] c"\0ANote: No (valid) '%s' found, fall back to built-in default.\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Could not read '%s'\00", align 1
@datatoc_startup_blend = external dso_local global [0 x i8], align 1
@datatoc_startup_blend_size = external dso_local global i32, align 4
@.str.11 = private unnamed_addr constant [20 x i8] c"Read new prefs: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"WM_OT_read_factory_settings\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"load_ui\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Can't read alternative start-up file: '%s'\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"recent-files.txt\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"RecentFile\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"_crash.blend\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"written: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"failed: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Path is empty, cannot save\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Path too long, cannot save\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"Cannot save blend file, path '%s' is not writable\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Cannot overwrite used library '%.240s'\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"trying to save homefile at %s \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"fail\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"trying to save userpref at %s \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"%d.blend\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"quit.blend\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"use_scripts\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"BLENDER\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__const.blend_file_thumb.err_out = private unnamed_addr constant [256 x i8] c"unknown\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.37 = private unnamed_addr constant [17 x i8] c"write_file thumb\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.38 = private unnamed_addr constant [49 x i8] c"blend_file_thumb failed to create thumbnail: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_file_autoexec_init(i8* %filepath) #0 !dbg !389 {
entry:
  %filepath.addr = alloca i8*, align 8
  %path = alloca [1024 x i8], align 16
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !395, metadata !DIExpression()), !dbg !396
  %0 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !397
  %and = and i32 %0, 16384, !dbg !399
  %tobool = icmp ne i32 %and, 0, !dbg !399
  br i1 %tobool, label %if.then, label %if.end, !dbg !400

if.then:                                          ; preds = %entry
  br label %if.end9, !dbg !401

if.end:                                           ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !403
  %and1 = and i32 %1, 8192, !dbg !405
  %tobool2 = icmp ne i32 %and1, 0, !dbg !405
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !406

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !407, metadata !DIExpression()), !dbg !412
  %2 = load i8*, i8** %filepath.addr, align 8, !dbg !413
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !414
  call void @BLI_split_dir_part(i8* %2, i8* %arraydecay, i64 1024), !dbg !415
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !416
  %call = call zeroext i8 @BKE_autoexec_match(i8* %arraydecay4), !dbg !418
  %tobool5 = icmp ne i8 %call, 0, !dbg !418
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !419

if.then6:                                         ; preds = %if.then3
  %3 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !420
  %and7 = and i32 %3, -8193, !dbg !420
  store i32 %and7, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !420
  br label %if.end8, !dbg !422

if.end8:                                          ; preds = %if.then6, %if.then3
  br label %if.end9, !dbg !423

if.end9:                                          ; preds = %if.then, %if.end8, %if.end
  ret void, !dbg !424
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @BLI_split_dir_part(i8*, i8*, i64) #2

declare dso_local zeroext i8 @BKE_autoexec_match(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @WM_file_read(%struct.bContext* %C, i8* %filepath, %struct.ReportList* %reports) #0 !dbg !425 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %filepath.addr = alloca i8*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %success = alloca i8, align 1
  %retval1 = alloca i32, align 4
  %G_f = alloca i32, align 4
  %wmbase = alloca %struct.ListBase, align 8
  %do_history = alloca i8, align 1
  %flags_keep = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.declare(metadata i8* %success, metadata !2157, metadata !DIExpression()), !dbg !2158
  store i8 0, i8* %success, align 1, !dbg !2158
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !2159, metadata !DIExpression()), !dbg !2160
  %call = call i32* @__errno_location() #7, !dbg !2161
  store i32 0, i32* %call, align 4, !dbg !2162
  call void @WM_cursor_wait(i8 zeroext 1), !dbg !2163
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2164
  %call2 = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2165
  call void @BLI_callback_exec(%struct.Main* %call2, %struct.ID* null, i32 8), !dbg !2166
  call void @UI_view2d_zoom_cache_reset(), !dbg !2167
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2168
  %call3 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2169
  %2 = load i8*, i8** %filepath.addr, align 8, !dbg !2170
  %call4 = call i32 @wm_read_exotic(%struct.Scene* %call3, i8* %2), !dbg !2171
  store i32 %call4, i32* %retval1, align 4, !dbg !2172
  %3 = load i32, i32* %retval1, align 4, !dbg !2173
  %cmp = icmp eq i32 %3, 0, !dbg !2175
  br i1 %cmp, label %if.then, label %if.else37, !dbg !2176

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %G_f, metadata !2177, metadata !DIExpression()), !dbg !2179
  %4 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !2180
  store i32 %4, i32* %G_f, align 4, !dbg !2179
  call void @llvm.dbg.declare(metadata %struct.ListBase* %wmbase, metadata !2181, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.declare(metadata i8* %do_history, metadata !2183, metadata !DIExpression()), !dbg !2185
  %5 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !2186
  %conv = zext i8 %5 to i32, !dbg !2187
  %cmp5 = icmp eq i32 %conv, 0, !dbg !2188
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !2189

land.rhs:                                         ; preds = %if.then
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2190
  %call7 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %6), !dbg !2191
  %op_undo_depth = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %call7, i32 0, i32 6, !dbg !2192
  %7 = load i16, i16* %op_undo_depth, align 2, !dbg !2192
  %conv8 = sext i16 %7 to i32, !dbg !2191
  %cmp9 = icmp eq i32 %conv8, 0, !dbg !2193
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %8 = phi i1 [ false, %if.then ], [ %cmp9, %land.rhs ], !dbg !2194
  %land.ext = zext i1 %8 to i32, !dbg !2189
  %conv11 = trunc i32 %land.ext to i8, !dbg !2195
  store i8 %conv11, i8* %do_history, align 1, !dbg !2185
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2196
  call void @wm_window_match_init(%struct.bContext* %9, %struct.ListBase* %wmbase), !dbg !2197
  store i8 1, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 3), align 8, !dbg !2198
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2199
  %11 = load i8*, i8** %filepath.addr, align 8, !dbg !2200
  %12 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2201
  %call12 = call i32 @BKE_read_file(%struct.bContext* %10, i8* %11, %struct.ReportList* %12), !dbg !2202
  store i32 %call12, i32* %retval1, align 4, !dbg !2203
  %13 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2204
  %name = getelementptr inbounds %struct.Main, %struct.Main* %13, i32 0, i32 2, !dbg !2206
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2207
  %14 = load i8, i8* %arrayidx, align 8, !dbg !2207
  %tobool = icmp ne i8 %14, 0, !dbg !2207
  br i1 %tobool, label %if.then13, label %if.else, !dbg !2208

if.then13:                                        ; preds = %land.end
  store i8 1, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 5), align 2, !dbg !2209
  br label %if.end, !dbg !2211

if.else:                                          ; preds = %land.end
  store i8 0, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 5), align 2, !dbg !2212
  store i8 0, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 3), align 8, !dbg !2214
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  %15 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !2215
  %16 = load i32, i32* %G_f, align 4, !dbg !2217
  %cmp14 = icmp ne i32 %15, %16, !dbg !2218
  br i1 %cmp14, label %if.then16, label %if.end18, !dbg !2219

if.then16:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %flags_keep, metadata !2220, metadata !DIExpression()), !dbg !2223
  store i32 24576, i32* %flags_keep, align 4, !dbg !2223
  %17 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !2224
  %and = and i32 %17, -24577, !dbg !2225
  %18 = load i32, i32* %G_f, align 4, !dbg !2226
  %and17 = and i32 %18, 24576, !dbg !2227
  %or = or i32 %and, %and17, !dbg !2228
  store i32 %or, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !2229
  br label %if.end18, !dbg !2230

if.end18:                                         ; preds = %if.then16, %if.end
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2231
  call void @wm_window_match_do(%struct.bContext* %19, %struct.ListBase* %wmbase), !dbg !2232
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2233
  call void @WM_check(%struct.bContext* %20), !dbg !2234
  %21 = load i32, i32* %retval1, align 4, !dbg !2235
  %cmp19 = icmp eq i32 %21, 2, !dbg !2237
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2238

if.then21:                                        ; preds = %if.end18
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2239
  call void @wm_init_userdef(%struct.bContext* %22, i8 zeroext 0), !dbg !2241
  br label %if.end22, !dbg !2242

if.end22:                                         ; preds = %if.then21, %if.end18
  %23 = load i32, i32* %retval1, align 4, !dbg !2243
  %cmp23 = icmp ne i32 %23, 0, !dbg !2245
  br i1 %cmp23, label %if.then25, label %if.end29, !dbg !2246

if.then25:                                        ; preds = %if.end22
  %24 = load i8, i8* %do_history, align 1, !dbg !2247
  %tobool26 = icmp ne i8 %24, 0, !dbg !2247
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !2250

if.then27:                                        ; preds = %if.then25
  call void @write_history(), !dbg !2251
  br label %if.end28, !dbg !2253

if.end28:                                         ; preds = %if.then27, %if.then25
  br label %if.end29, !dbg !2254

if.end29:                                         ; preds = %if.end28, %if.end22
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2255
  call void @WM_event_add_notifier(%struct.bContext* %25, i32 16842752, i8* null), !dbg !2256
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2257
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2258
  %call30 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %27), !dbg !2259
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %call30, i32 0, i32 3, !dbg !2260
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !2261
  %28 = load i8*, i8** %first, align 8, !dbg !2261
  %29 = bitcast i8* %28 to %struct.wmWindow*, !dbg !2259
  call void @CTX_wm_window_set(%struct.bContext* %26, %struct.wmWindow* %29), !dbg !2262
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2263
  call void @ED_editors_init(%struct.bContext* %30), !dbg !2264
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2265
  %call31 = call %struct.Main* @CTX_data_main(%struct.bContext* %31), !dbg !2266
  call void @DAG_on_visible_update(%struct.Main* %call31, i8 zeroext 1), !dbg !2267
  call void @WM_operatortype_last_properties_clear_all(), !dbg !2268
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2269
  %call32 = call %struct.Main* @CTX_data_main(%struct.bContext* %32), !dbg !2270
  call void @BLI_callback_exec(%struct.Main* %call32, %struct.ID* null, i32 16), !dbg !2271
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2272
  %call33 = call %struct.Main* @CTX_data_main(%struct.bContext* %33), !dbg !2273
  call void @BLI_callback_exec(%struct.Main* %call33, %struct.ID* null, i32 9), !dbg !2274
  %34 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !2275
  %tobool34 = icmp ne i8 %34, 0, !dbg !2277
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !2278

if.then35:                                        ; preds = %if.end29
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2279
  call void @CTX_wm_window_set(%struct.bContext* %35, %struct.wmWindow* null), !dbg !2281
  br label %if.end36, !dbg !2282

if.end36:                                         ; preds = %if.then35, %if.end29
  call void @BKE_reset_undo(), !dbg !2283
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2284
  call void @BKE_write_undo(%struct.bContext* %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !2285
  store i8 1, i8* %success, align 1, !dbg !2286
  br label %if.end62, !dbg !2287

if.else37:                                        ; preds = %entry
  %37 = load i32, i32* %retval1, align 4, !dbg !2288
  %cmp38 = icmp eq i32 %37, 1, !dbg !2290
  br i1 %cmp38, label %if.then40, label %if.else41, !dbg !2291

if.then40:                                        ; preds = %if.else37
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2292
  call void @BKE_write_undo(%struct.bContext* %38, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !2293
  br label %if.end61, !dbg !2293

if.else41:                                        ; preds = %if.else37
  %39 = load i32, i32* %retval1, align 4, !dbg !2294
  %cmp42 = icmp eq i32 %39, -1, !dbg !2296
  br i1 %cmp42, label %if.then44, label %if.else49, !dbg !2297

if.then44:                                        ; preds = %if.else41
  %40 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2298
  %41 = load i8*, i8** %filepath.addr, align 8, !dbg !2300
  %call45 = call i32* @__errno_location() #7, !dbg !2301
  %42 = load i32, i32* %call45, align 4, !dbg !2301
  %tobool46 = icmp ne i32 %42, 0, !dbg !2301
  br i1 %tobool46, label %cond.true, label %cond.false, !dbg !2301

cond.true:                                        ; preds = %if.then44
  %call47 = call i32* @__errno_location() #7, !dbg !2302
  %43 = load i32, i32* %call47, align 4, !dbg !2302
  %call48 = call i8* @strerror(i32 %43) #8, !dbg !2303
  br label %cond.end, !dbg !2301

cond.false:                                       ; preds = %if.then44
  br label %cond.end, !dbg !2301

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call48, %cond.true ], [ getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), %cond.false ], !dbg !2301
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %40, i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8* %41, i8* %cond), !dbg !2304
  br label %if.end60, !dbg !2305

if.else49:                                        ; preds = %if.else41
  %44 = load i32, i32* %retval1, align 4, !dbg !2306
  %cmp50 = icmp eq i32 %44, -2, !dbg !2308
  br i1 %cmp50, label %if.then52, label %if.else53, !dbg !2309

if.then52:                                        ; preds = %if.else49
  %45 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2310
  %46 = load i8*, i8** %filepath.addr, align 8, !dbg !2312
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %45, i32 32, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %46), !dbg !2313
  br label %if.end59, !dbg !2314

if.else53:                                        ; preds = %if.else49
  %47 = load i32, i32* %retval1, align 4, !dbg !2315
  %cmp54 = icmp eq i32 %47, -3, !dbg !2317
  br i1 %cmp54, label %if.then56, label %if.else57, !dbg !2318

if.then56:                                        ; preds = %if.else53
  %48 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2319
  %49 = load i8*, i8** %filepath.addr, align 8, !dbg !2321
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %48, i32 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i8* %49), !dbg !2322
  br label %if.end58, !dbg !2323

if.else57:                                        ; preds = %if.else53
  %50 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2324
  %51 = load i8*, i8** %filepath.addr, align 8, !dbg !2326
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %50, i32 32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i8* %51), !dbg !2327
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then56
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then52
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %cond.end
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then40
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end36
  call void @WM_cursor_wait(i8 zeroext 0), !dbg !2328
  %52 = load i8, i8* %success, align 1, !dbg !2329
  ret i8 %52, !dbg !2330
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

declare dso_local void @WM_cursor_wait(i8 zeroext) #2

declare dso_local void @BLI_callback_exec(%struct.Main*, %struct.ID*, i32) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local void @UI_view2d_zoom_cache_reset() #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @wm_read_exotic(%struct.Scene* %UNUSED_scene, i8* %name) #0 !dbg !2331 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %name.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %gzfile = alloca %struct.gzFile_s*, align 8
  %header = alloca [7 x i8], align 1
  %retval1 = alloca i32, align 4
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2340, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.declare(metadata %struct.gzFile_s** %gzfile, metadata !2342, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.declare(metadata [7 x i8]* %header, metadata !2354, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !2356, metadata !DIExpression()), !dbg !2357
  %0 = load i8*, i8** %name.addr, align 8, !dbg !2358
  %call = call i64 @strlen(i8* %0) #9, !dbg !2359
  %conv = trunc i64 %call to i32, !dbg !2359
  store i32 %conv, i32* %len, align 4, !dbg !2360
  %1 = load i32, i32* %len, align 4, !dbg !2361
  %cmp = icmp sgt i32 %1, 0, !dbg !2363
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2364

land.lhs.true:                                    ; preds = %entry
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2365
  %3 = load i32, i32* %len, align 4, !dbg !2365
  %sub = sub nsw i32 %3, 1, !dbg !2365
  %idxprom = sext i32 %sub to i64, !dbg !2365
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !2365
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2365
  %conv3 = zext i8 %4 to i32, !dbg !2365
  %cmp4 = icmp eq i32 %conv3, 47, !dbg !2365
  br i1 %cmp4, label %if.then, label %lor.lhs.false, !dbg !2365

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load i8*, i8** %name.addr, align 8, !dbg !2365
  %6 = load i32, i32* %len, align 4, !dbg !2365
  %sub6 = sub nsw i32 %6, 1, !dbg !2365
  %idxprom7 = sext i32 %sub6 to i64, !dbg !2365
  %arrayidx8 = getelementptr inbounds i8, i8* %5, i64 %idxprom7, !dbg !2365
  %7 = load i8, i8* %arrayidx8, align 1, !dbg !2365
  %conv9 = zext i8 %7 to i32, !dbg !2365
  %cmp10 = icmp eq i32 %conv9, 92, !dbg !2365
  br i1 %cmp10, label %if.then, label %if.else, !dbg !2366

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -3, i32* %retval1, align 4, !dbg !2367
  br label %if.end30, !dbg !2369

if.else:                                          ; preds = %lor.lhs.false, %entry
  %8 = load i8*, i8** %name.addr, align 8, !dbg !2370
  %call12 = call i8* @BLI_gzopen(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i64 0, i64 0)), !dbg !2372
  %9 = bitcast i8* %call12 to %struct.gzFile_s*, !dbg !2372
  store %struct.gzFile_s* %9, %struct.gzFile_s** %gzfile, align 8, !dbg !2373
  %10 = load %struct.gzFile_s*, %struct.gzFile_s** %gzfile, align 8, !dbg !2374
  %cmp13 = icmp eq %struct.gzFile_s* %10, null, !dbg !2376
  br i1 %cmp13, label %if.then15, label %if.else16, !dbg !2377

if.then15:                                        ; preds = %if.else
  store i32 -1, i32* %retval1, align 4, !dbg !2378
  br label %if.end29, !dbg !2380

if.else16:                                        ; preds = %if.else
  %11 = load %struct.gzFile_s*, %struct.gzFile_s** %gzfile, align 8, !dbg !2381
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %header, i64 0, i64 0, !dbg !2383
  %call17 = call i32 @gzread(%struct.gzFile_s* %11, i8* %arraydecay, i32 7), !dbg !2384
  store i32 %call17, i32* %len, align 4, !dbg !2385
  %12 = load %struct.gzFile_s*, %struct.gzFile_s** %gzfile, align 8, !dbg !2386
  %call18 = call i32 @gzclose(%struct.gzFile_s* %12), !dbg !2387
  %13 = load i32, i32* %len, align 4, !dbg !2388
  %conv19 = sext i32 %13 to i64, !dbg !2388
  %cmp20 = icmp eq i64 %conv19, 7, !dbg !2390
  br i1 %cmp20, label %land.lhs.true22, label %if.else28, !dbg !2391

land.lhs.true22:                                  ; preds = %if.else16
  %arraydecay23 = getelementptr inbounds [7 x i8], [7 x i8]* %header, i64 0, i64 0, !dbg !2392
  %call24 = call i32 @strncmp(i8* %arraydecay23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i64 0, i64 0), i64 7) #9, !dbg !2393
  %cmp25 = icmp eq i32 %call24, 0, !dbg !2394
  br i1 %cmp25, label %if.then27, label %if.else28, !dbg !2395

if.then27:                                        ; preds = %land.lhs.true22
  store i32 0, i32* %retval1, align 4, !dbg !2396
  br label %if.end, !dbg !2398

if.else28:                                        ; preds = %land.lhs.true22, %if.else16
  store i32 -2, i32* %retval1, align 4, !dbg !2399
  br label %if.end

if.end:                                           ; preds = %if.else28, %if.then27
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then15
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then
  %14 = load i32, i32* %retval1, align 4, !dbg !2402
  ret i32 %14, !dbg !2403
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @wm_window_match_init(%struct.bContext* %C, %struct.ListBase* %wmlist) #0 !dbg !2404 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %wmlist.addr = alloca %struct.ListBase*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %active_win = alloca %struct.wmWindow*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  store %struct.ListBase* %wmlist, %struct.ListBase** %wmlist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %wmlist.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !2411, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2448, metadata !DIExpression()), !dbg !2451
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %active_win, metadata !2452, metadata !DIExpression()), !dbg !2453
  %0 = load %struct.ListBase*, %struct.ListBase** %wmlist.addr, align 8, !dbg !2454
  %1 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2455
  %wm1 = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 40, !dbg !2456
  %2 = bitcast %struct.ListBase* %0 to i8*, !dbg !2456
  %3 = bitcast %struct.ListBase* %wm1 to i8*, !dbg !2456
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2456
  %4 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2457
  %wm2 = getelementptr inbounds %struct.Main, %struct.Main* %4, i32 0, i32 40, !dbg !2458
  call void @BLI_listbase_clear(%struct.ListBase* %wm2), !dbg !2459
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2460
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %5), !dbg !2461
  store %struct.wmWindow* %call, %struct.wmWindow** %active_win, align 8, !dbg !2462
  %6 = load %struct.ListBase*, %struct.ListBase** %wmlist.addr, align 8, !dbg !2463
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %6, i32 0, i32 0, !dbg !2465
  %7 = load i8*, i8** %first, align 8, !dbg !2465
  %8 = bitcast i8* %7 to %struct.wmWindowManager*, !dbg !2463
  store %struct.wmWindowManager* %8, %struct.wmWindowManager** %wm, align 8, !dbg !2466
  br label %for.cond, !dbg !2467

for.cond:                                         ; preds = %for.inc7, %entry
  %9 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2468
  %tobool = icmp ne %struct.wmWindowManager* %9, null, !dbg !2470
  br i1 %tobool, label %for.body, label %for.end9, !dbg !2470

for.body:                                         ; preds = %for.cond
  %10 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2471
  call void @WM_jobs_kill_all(%struct.wmWindowManager* %10), !dbg !2473
  %11 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2474
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %11, i32 0, i32 3, !dbg !2476
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !2477
  %12 = load i8*, i8** %first3, align 8, !dbg !2477
  %13 = bitcast i8* %12 to %struct.wmWindow*, !dbg !2474
  store %struct.wmWindow* %13, %struct.wmWindow** %win, align 8, !dbg !2478
  br label %for.cond4, !dbg !2479

for.cond4:                                        ; preds = %for.inc, %for.body
  %14 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2480
  %tobool5 = icmp ne %struct.wmWindow* %14, null, !dbg !2482
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !2482

for.body6:                                        ; preds = %for.cond4
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2483
  %16 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2485
  call void @CTX_wm_window_set(%struct.bContext* %15, %struct.wmWindow* %16), !dbg !2486
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2487
  %18 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2488
  %handlers = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %18, i32 0, i32 28, !dbg !2489
  call void @WM_event_remove_handlers(%struct.bContext* %17, %struct.ListBase* %handlers), !dbg !2490
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2491
  %20 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2492
  %modalhandlers = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %20, i32 0, i32 29, !dbg !2493
  call void @WM_event_remove_handlers(%struct.bContext* %19, %struct.ListBase* %modalhandlers), !dbg !2494
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2495
  %22 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2496
  %23 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2497
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %23, i32 0, i32 3, !dbg !2498
  %24 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2498
  call void @ED_screen_exit(%struct.bContext* %21, %struct.wmWindow* %22, %struct.bScreen* %24), !dbg !2499
  br label %for.inc, !dbg !2500

for.inc:                                          ; preds = %for.body6
  %25 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2501
  %next = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %25, i32 0, i32 0, !dbg !2502
  %26 = load %struct.wmWindow*, %struct.wmWindow** %next, align 8, !dbg !2502
  store %struct.wmWindow* %26, %struct.wmWindow** %win, align 8, !dbg !2503
  br label %for.cond4, !dbg !2504, !llvm.loop !2505

for.end:                                          ; preds = %for.cond4
  br label %for.inc7, !dbg !2507

for.inc7:                                         ; preds = %for.end
  %27 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2508
  %id = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %27, i32 0, i32 0, !dbg !2509
  %next8 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !2510
  %28 = load i8*, i8** %next8, align 8, !dbg !2510
  %29 = bitcast i8* %28 to %struct.wmWindowManager*, !dbg !2508
  store %struct.wmWindowManager* %29, %struct.wmWindowManager** %wm, align 8, !dbg !2511
  br label %for.cond, !dbg !2512, !llvm.loop !2513

for.end9:                                         ; preds = %for.cond
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2515
  %31 = load %struct.wmWindow*, %struct.wmWindow** %active_win, align 8, !dbg !2516
  call void @CTX_wm_window_set(%struct.bContext* %30, %struct.wmWindow* %31), !dbg !2517
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2518
  call void @ED_editors_exit(%struct.bContext* %32), !dbg !2519
  ret void, !dbg !2520
}

declare dso_local i32 @BKE_read_file(%struct.bContext*, i8*, %struct.ReportList*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @wm_window_match_do(%struct.bContext* %C, %struct.ListBase* %oldwmlist) #0 !dbg !2521 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %oldwmlist.addr = alloca %struct.ListBase*, align 8
  %oldwm = alloca %struct.wmWindowManager*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %oldwin = alloca %struct.wmWindow*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %screen = alloca %struct.bScreen*, align 8
  %has_match = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  store %struct.ListBase* %oldwmlist, %struct.ListBase** %oldwmlist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %oldwmlist.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %oldwm, metadata !2526, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !2528, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %oldwin, metadata !2530, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2532, metadata !DIExpression()), !dbg !2533
  %0 = load %struct.ListBase*, %struct.ListBase** %oldwmlist.addr, align 8, !dbg !2534
  %call = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %0), !dbg !2536
  %tobool = icmp ne i8 %call, 0, !dbg !2536
  br i1 %tobool, label %if.then, label %if.else4, !dbg !2537

if.then:                                          ; preds = %entry
  %1 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2538
  %wm1 = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 40, !dbg !2541
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %wm1, i32 0, i32 0, !dbg !2542
  %2 = load i8*, i8** %first, align 8, !dbg !2542
  %tobool2 = icmp ne i8* %2, null, !dbg !2543
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2544

if.then3:                                         ; preds = %if.then
  br label %if.end, !dbg !2545

if.else:                                          ; preds = %if.then
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2547
  call void @wm_add_default(%struct.bContext* %3), !dbg !2549
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end83, !dbg !2550

if.else4:                                         ; preds = %entry
  %4 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2551
  %wm5 = getelementptr inbounds %struct.Main, %struct.Main* %4, i32 0, i32 40, !dbg !2554
  %call6 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %wm5), !dbg !2555
  %tobool7 = icmp ne i8 %call6, 0, !dbg !2555
  br i1 %tobool7, label %if.then8, label %if.else41, !dbg !2556

if.then8:                                         ; preds = %if.else4
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen, metadata !2557, metadata !DIExpression()), !dbg !2561
  store %struct.bScreen* null, %struct.bScreen** %screen, align 8, !dbg !2561
  %5 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !2562
  %and = and i32 %5, 1024, !dbg !2564
  %tobool9 = icmp ne i32 %and, 0, !dbg !2564
  br i1 %tobool9, label %if.end37, label %land.lhs.true, !dbg !2565

land.lhs.true:                                    ; preds = %if.then8
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2566
  %call10 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %6), !dbg !2567
  store %struct.bScreen* %call10, %struct.bScreen** %screen, align 8, !dbg !2568
  %tobool11 = icmp ne %struct.bScreen* %call10, null, !dbg !2568
  br i1 %tobool11, label %if.then12, label %if.end37, !dbg !2569

if.then12:                                        ; preds = %land.lhs.true
  %7 = load %struct.ListBase*, %struct.ListBase** %oldwmlist.addr, align 8, !dbg !2570
  %first13 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !2573
  %8 = load i8*, i8** %first13, align 8, !dbg !2573
  %9 = bitcast i8* %8 to %struct.wmWindowManager*, !dbg !2570
  store %struct.wmWindowManager* %9, %struct.wmWindowManager** %wm, align 8, !dbg !2574
  br label %for.cond, !dbg !2575

for.cond:                                         ; preds = %for.inc33, %if.then12
  %10 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2576
  %tobool14 = icmp ne %struct.wmWindowManager* %10, null, !dbg !2578
  br i1 %tobool14, label %for.body, label %for.end36, !dbg !2578

for.body:                                         ; preds = %for.cond
  %11 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2579
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %11, i32 0, i32 3, !dbg !2582
  %first15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !2583
  %12 = load i8*, i8** %first15, align 8, !dbg !2583
  %13 = bitcast i8* %12 to %struct.wmWindow*, !dbg !2579
  store %struct.wmWindow* %13, %struct.wmWindow** %win, align 8, !dbg !2584
  br label %for.cond16, !dbg !2585

for.cond16:                                       ; preds = %for.inc, %for.body
  %14 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2586
  %tobool17 = icmp ne %struct.wmWindow* %14, null, !dbg !2588
  br i1 %tobool17, label %for.body18, label %for.end, !dbg !2588

for.body18:                                       ; preds = %for.cond16
  %15 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2589
  %winid = getelementptr inbounds %struct.bScreen, %struct.bScreen* %15, i32 0, i32 11, !dbg !2592
  %16 = load i16, i16* %winid, align 4, !dbg !2592
  %conv = sext i16 %16 to i32, !dbg !2589
  %cmp = icmp eq i32 %conv, 0, !dbg !2593
  br i1 %cmp, label %if.then20, label %if.else22, !dbg !2594

if.then20:                                        ; preds = %for.body18
  %17 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2595
  %18 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2596
  %screen21 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %18, i32 0, i32 3, !dbg !2597
  store %struct.bScreen* %17, %struct.bScreen** %screen21, align 8, !dbg !2598
  br label %if.end25, !dbg !2596

if.else22:                                        ; preds = %for.body18
  %19 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2599
  %20 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2600
  %call23 = call %struct.bScreen* @ED_screen_duplicate(%struct.wmWindow* %19, %struct.bScreen* %20), !dbg !2601
  %21 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2602
  %screen24 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %21, i32 0, i32 3, !dbg !2603
  store %struct.bScreen* %call23, %struct.bScreen** %screen24, align 8, !dbg !2604
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then20
  %22 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2605
  %screenname = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %22, i32 0, i32 5, !dbg !2606
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %screenname, i64 0, i64 0, !dbg !2605
  %23 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2607
  %screen26 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %23, i32 0, i32 3, !dbg !2608
  %24 = load %struct.bScreen*, %struct.bScreen** %screen26, align 8, !dbg !2608
  %id = getelementptr inbounds %struct.bScreen, %struct.bScreen* %24, i32 0, i32 0, !dbg !2609
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !2610
  %arraydecay27 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2607
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay27, i64 2, !dbg !2611
  %call28 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %add.ptr, i64 64), !dbg !2612
  %25 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2613
  %winid29 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %25, i32 0, i32 18, !dbg !2614
  %26 = load i32, i32* %winid29, align 8, !dbg !2614
  %conv30 = trunc i32 %26 to i16, !dbg !2613
  %27 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2615
  %screen31 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %27, i32 0, i32 3, !dbg !2616
  %28 = load %struct.bScreen*, %struct.bScreen** %screen31, align 8, !dbg !2616
  %winid32 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %28, i32 0, i32 11, !dbg !2617
  store i16 %conv30, i16* %winid32, align 4, !dbg !2618
  br label %for.inc, !dbg !2619

for.inc:                                          ; preds = %if.end25
  %29 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2620
  %next = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %29, i32 0, i32 0, !dbg !2621
  %30 = load %struct.wmWindow*, %struct.wmWindow** %next, align 8, !dbg !2621
  store %struct.wmWindow* %30, %struct.wmWindow** %win, align 8, !dbg !2622
  br label %for.cond16, !dbg !2623, !llvm.loop !2624

for.end:                                          ; preds = %for.cond16
  br label %for.inc33, !dbg !2626

for.inc33:                                        ; preds = %for.end
  %31 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2627
  %id34 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %31, i32 0, i32 0, !dbg !2628
  %next35 = getelementptr inbounds %struct.ID, %struct.ID* %id34, i32 0, i32 0, !dbg !2629
  %32 = load i8*, i8** %next35, align 8, !dbg !2629
  %33 = bitcast i8* %32 to %struct.wmWindowManager*, !dbg !2627
  store %struct.wmWindowManager* %33, %struct.wmWindowManager** %wm, align 8, !dbg !2630
  br label %for.cond, !dbg !2631, !llvm.loop !2632

for.end36:                                        ; preds = %for.cond
  br label %if.end37, !dbg !2634

if.end37:                                         ; preds = %for.end36, %land.lhs.true, %if.then8
  %34 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2635
  %wm38 = getelementptr inbounds %struct.Main, %struct.Main* %34, i32 0, i32 40, !dbg !2636
  %35 = load %struct.ListBase*, %struct.ListBase** %oldwmlist.addr, align 8, !dbg !2637
  %36 = bitcast %struct.ListBase* %wm38 to i8*, !dbg !2638
  %37 = bitcast %struct.ListBase* %35 to i8*, !dbg !2638
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false), !dbg !2638
  %38 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2639
  %wm39 = getelementptr inbounds %struct.Main, %struct.Main* %38, i32 0, i32 40, !dbg !2640
  %first40 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %wm39, i32 0, i32 0, !dbg !2641
  %39 = load i8*, i8** %first40, align 8, !dbg !2641
  %40 = bitcast i8* %39 to %struct.wmWindowManager*, !dbg !2642
  call void @ED_screens_initialize(%struct.wmWindowManager* %40), !dbg !2643
  br label %if.end82, !dbg !2644

if.else41:                                        ; preds = %if.else4
  call void @llvm.dbg.declare(metadata i8* %has_match, metadata !2645, metadata !DIExpression()), !dbg !2647
  store i8 0, i8* %has_match, align 1, !dbg !2647
  %41 = load %struct.ListBase*, %struct.ListBase** %oldwmlist.addr, align 8, !dbg !2648
  %first42 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %41, i32 0, i32 0, !dbg !2649
  %42 = load i8*, i8** %first42, align 8, !dbg !2649
  %43 = bitcast i8* %42 to %struct.wmWindowManager*, !dbg !2648
  store %struct.wmWindowManager* %43, %struct.wmWindowManager** %oldwm, align 8, !dbg !2650
  %44 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2651
  %wm43 = getelementptr inbounds %struct.Main, %struct.Main* %44, i32 0, i32 40, !dbg !2652
  %first44 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %wm43, i32 0, i32 0, !dbg !2653
  %45 = load i8*, i8** %first44, align 8, !dbg !2653
  %46 = bitcast i8* %45 to %struct.wmWindowManager*, !dbg !2654
  store %struct.wmWindowManager* %46, %struct.wmWindowManager** %wm, align 8, !dbg !2655
  %47 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2656
  %keyconfigs = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %47, i32 0, i32 13, !dbg !2657
  %48 = load %struct.wmWindowManager*, %struct.wmWindowManager** %oldwm, align 8, !dbg !2658
  %keyconfigs45 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %48, i32 0, i32 13, !dbg !2659
  %49 = bitcast %struct.ListBase* %keyconfigs to i8*, !dbg !2659
  %50 = bitcast %struct.ListBase* %keyconfigs45 to i8*, !dbg !2659
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false), !dbg !2659
  %51 = load %struct.wmWindowManager*, %struct.wmWindowManager** %oldwm, align 8, !dbg !2660
  %addonconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %51, i32 0, i32 15, !dbg !2661
  %52 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %addonconf, align 8, !dbg !2661
  %53 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2662
  %addonconf46 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %53, i32 0, i32 15, !dbg !2663
  store %struct.wmKeyConfig* %52, %struct.wmKeyConfig** %addonconf46, align 8, !dbg !2664
  %54 = load %struct.wmWindowManager*, %struct.wmWindowManager** %oldwm, align 8, !dbg !2665
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %54, i32 0, i32 14, !dbg !2666
  %55 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !2666
  %56 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2667
  %defaultconf47 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %56, i32 0, i32 14, !dbg !2668
  store %struct.wmKeyConfig* %55, %struct.wmKeyConfig** %defaultconf47, align 8, !dbg !2669
  %57 = load %struct.wmWindowManager*, %struct.wmWindowManager** %oldwm, align 8, !dbg !2670
  %userconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %57, i32 0, i32 16, !dbg !2671
  %58 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %userconf, align 8, !dbg !2671
  %59 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2672
  %userconf48 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %59, i32 0, i32 16, !dbg !2673
  store %struct.wmKeyConfig* %58, %struct.wmKeyConfig** %userconf48, align 8, !dbg !2674
  %60 = load %struct.wmWindowManager*, %struct.wmWindowManager** %oldwm, align 8, !dbg !2675
  %keyconfigs49 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %60, i32 0, i32 13, !dbg !2676
  call void @BLI_listbase_clear(%struct.ListBase* %keyconfigs49), !dbg !2677
  %61 = load %struct.wmWindowManager*, %struct.wmWindowManager** %oldwm, align 8, !dbg !2678
  %addonconf50 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %61, i32 0, i32 15, !dbg !2679
  store %struct.wmKeyConfig* null, %struct.wmKeyConfig** %addonconf50, align 8, !dbg !2680
  %62 = load %struct.wmWindowManager*, %struct.wmWindowManager** %oldwm, align 8, !dbg !2681
  %defaultconf51 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %62, i32 0, i32 14, !dbg !2682
  store %struct.wmKeyConfig* null, %struct.wmKeyConfig** %defaultconf51, align 8, !dbg !2683
  %63 = load %struct.wmWindowManager*, %struct.wmWindowManager** %oldwm, align 8, !dbg !2684
  %userconf52 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %63, i32 0, i32 16, !dbg !2685
  store %struct.wmKeyConfig* null, %struct.wmKeyConfig** %userconf52, align 8, !dbg !2686
  %64 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2687
  %initialized = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %64, i32 0, i32 4, !dbg !2688
  store i32 0, i32* %initialized, align 8, !dbg !2689
  %65 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2690
  %winactive = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %65, i32 0, i32 2, !dbg !2691
  store %struct.wmWindow* null, %struct.wmWindow** %winactive, align 8, !dbg !2692
  %66 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2693
  %windows53 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %66, i32 0, i32 3, !dbg !2695
  %first54 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows53, i32 0, i32 0, !dbg !2696
  %67 = load i8*, i8** %first54, align 8, !dbg !2696
  %68 = bitcast i8* %67 to %struct.wmWindow*, !dbg !2693
  store %struct.wmWindow* %68, %struct.wmWindow** %win, align 8, !dbg !2697
  br label %for.cond55, !dbg !2698

for.cond55:                                       ; preds = %for.inc72, %if.else41
  %69 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2699
  %tobool56 = icmp ne %struct.wmWindow* %69, null, !dbg !2701
  br i1 %tobool56, label %for.body57, label %for.end74, !dbg !2701

for.body57:                                       ; preds = %for.cond55
  %70 = load %struct.wmWindowManager*, %struct.wmWindowManager** %oldwm, align 8, !dbg !2702
  %windows58 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %70, i32 0, i32 3, !dbg !2705
  %first59 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows58, i32 0, i32 0, !dbg !2706
  %71 = load i8*, i8** %first59, align 8, !dbg !2706
  %72 = bitcast i8* %71 to %struct.wmWindow*, !dbg !2702
  store %struct.wmWindow* %72, %struct.wmWindow** %oldwin, align 8, !dbg !2707
  br label %for.cond60, !dbg !2708

for.cond60:                                       ; preds = %for.inc69, %for.body57
  %73 = load %struct.wmWindow*, %struct.wmWindow** %oldwin, align 8, !dbg !2709
  %tobool61 = icmp ne %struct.wmWindow* %73, null, !dbg !2711
  br i1 %tobool61, label %for.body62, label %for.end71, !dbg !2711

for.body62:                                       ; preds = %for.cond60
  %74 = load %struct.wmWindow*, %struct.wmWindow** %oldwin, align 8, !dbg !2712
  %winid63 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %74, i32 0, i32 18, !dbg !2715
  %75 = load i32, i32* %winid63, align 8, !dbg !2715
  %76 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2716
  %winid64 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %76, i32 0, i32 18, !dbg !2717
  %77 = load i32, i32* %winid64, align 8, !dbg !2717
  %cmp65 = icmp eq i32 %75, %77, !dbg !2718
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !2719

if.then67:                                        ; preds = %for.body62
  store i8 1, i8* %has_match, align 1, !dbg !2720
  %78 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2722
  %79 = load %struct.wmWindow*, %struct.wmWindow** %oldwin, align 8, !dbg !2723
  %80 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2724
  call void @wm_window_substitute_old(%struct.wmWindowManager* %78, %struct.wmWindow* %79, %struct.wmWindow* %80), !dbg !2725
  br label %if.end68, !dbg !2726

if.end68:                                         ; preds = %if.then67, %for.body62
  br label %for.inc69, !dbg !2727

for.inc69:                                        ; preds = %if.end68
  %81 = load %struct.wmWindow*, %struct.wmWindow** %oldwin, align 8, !dbg !2728
  %next70 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %81, i32 0, i32 0, !dbg !2729
  %82 = load %struct.wmWindow*, %struct.wmWindow** %next70, align 8, !dbg !2729
  store %struct.wmWindow* %82, %struct.wmWindow** %oldwin, align 8, !dbg !2730
  br label %for.cond60, !dbg !2731, !llvm.loop !2732

for.end71:                                        ; preds = %for.cond60
  br label %for.inc72, !dbg !2734

for.inc72:                                        ; preds = %for.end71
  %83 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2735
  %next73 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %83, i32 0, i32 0, !dbg !2736
  %84 = load %struct.wmWindow*, %struct.wmWindow** %next73, align 8, !dbg !2736
  store %struct.wmWindow* %84, %struct.wmWindow** %win, align 8, !dbg !2737
  br label %for.cond55, !dbg !2738, !llvm.loop !2739

for.end74:                                        ; preds = %for.cond55
  %85 = load i8, i8* %has_match, align 1, !dbg !2741
  %tobool75 = icmp ne i8 %85, 0, !dbg !2741
  br i1 %tobool75, label %if.end81, label %if.then76, !dbg !2743

if.then76:                                        ; preds = %for.end74
  %86 = load %struct.wmWindowManager*, %struct.wmWindowManager** %oldwm, align 8, !dbg !2744
  %windows77 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %86, i32 0, i32 3, !dbg !2746
  %first78 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows77, i32 0, i32 0, !dbg !2747
  %87 = load i8*, i8** %first78, align 8, !dbg !2747
  %88 = bitcast i8* %87 to %struct.wmWindow*, !dbg !2744
  store %struct.wmWindow* %88, %struct.wmWindow** %oldwin, align 8, !dbg !2748
  %89 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2749
  %windows79 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %89, i32 0, i32 3, !dbg !2750
  %first80 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows79, i32 0, i32 0, !dbg !2751
  %90 = load i8*, i8** %first80, align 8, !dbg !2751
  %91 = bitcast i8* %90 to %struct.wmWindow*, !dbg !2749
  store %struct.wmWindow* %91, %struct.wmWindow** %win, align 8, !dbg !2752
  %92 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2753
  %93 = load %struct.wmWindow*, %struct.wmWindow** %oldwin, align 8, !dbg !2754
  %94 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2755
  call void @wm_window_substitute_old(%struct.wmWindowManager* %92, %struct.wmWindow* %93, %struct.wmWindow* %94), !dbg !2756
  br label %if.end81, !dbg !2757

if.end81:                                         ; preds = %if.then76, %for.end74
  %95 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2758
  %96 = load %struct.ListBase*, %struct.ListBase** %oldwmlist.addr, align 8, !dbg !2759
  call void @wm_close_and_free_all(%struct.bContext* %95, %struct.ListBase* %96), !dbg !2760
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end37
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end
  ret void, !dbg !2761
}

declare dso_local void @WM_check(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @wm_init_userdef(%struct.bContext* %C, i8 zeroext %from_memory) #0 !dbg !2762 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %from_memory.addr = alloca i8, align 1
  %bmain = alloca %struct.Main*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  store i8 %from_memory, i8* %from_memory.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %from_memory.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2769, metadata !DIExpression()), !dbg !2834
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2835
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2836
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !2834
  %1 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 63), align 8, !dbg !2837
  %conv = sext i32 %1 to i64, !dbg !2838
  %mul = mul i64 %conv, 1024, !dbg !2839
  %mul1 = mul i64 %mul, 1024, !dbg !2840
  call void @MEM_CacheLimiter_set_maximum(i64 %mul1), !dbg !2841
  %2 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2842
  call void @sound_init(%struct.Main* %2), !dbg !2843
  %3 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !2844
  %and = and i32 %3, 8388608, !dbg !2844
  %tobool = icmp ne i32 %and, 0, !dbg !2844
  br i1 %tobool, label %if.then, label %if.else, !dbg !2847

if.then:                                          ; preds = %entry
  %4 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !2844
  %or = or i32 %4, 1024, !dbg !2844
  store i32 %or, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !2844
  br label %if.end, !dbg !2844

if.else:                                          ; preds = %entry
  %5 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !2844
  %and2 = and i32 %5, -1025, !dbg !2844
  store i32 %and2, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !2844
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !2848
  %and3 = and i32 %6, 16384, !dbg !2850
  %cmp = icmp eq i32 %and3, 0, !dbg !2851
  br i1 %cmp, label %if.then5, label %if.end14, !dbg !2852

if.then5:                                         ; preds = %if.end
  %7 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !2853
  %and6 = and i32 %7, 4194304, !dbg !2853
  %cmp7 = icmp eq i32 %and6, 0, !dbg !2853
  br i1 %cmp7, label %if.then9, label %if.else11, !dbg !2857

if.then9:                                         ; preds = %if.then5
  %8 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !2853
  %or10 = or i32 %8, 8192, !dbg !2853
  store i32 %or10, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !2853
  br label %if.end13, !dbg !2853

if.else11:                                        ; preds = %if.then5
  %9 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !2853
  %and12 = and i32 %9, -8193, !dbg !2853
  store i32 %and12, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !2853
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then9
  br label %if.end14, !dbg !2858

if.end14:                                         ; preds = %if.end13, %if.end
  %10 = load i8, i8* %from_memory.addr, align 1, !dbg !2859
  %tobool15 = icmp ne i8 %10, 0, !dbg !2859
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !2861

if.then16:                                        ; preds = %if.end14
  call void @BLO_update_defaults_userpref_blend(), !dbg !2862
  br label %if.end17, !dbg !2864

if.end17:                                         ; preds = %if.then16, %if.end14
  call void @BLI_temp_dir_init(i8* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 5, i64 0)), !dbg !2865
  call void @BKE_userdef_state(), !dbg !2866
  ret void, !dbg !2867
}

; Function Attrs: noinline nounwind uwtable
define internal void @write_history() #0 !dbg !2868 {
entry:
  %recent = alloca %struct.RecentFile*, align 8
  %next_recent = alloca %struct.RecentFile*, align 8
  %name = alloca [1024 x i8], align 16
  %user_config_dir = alloca i8*, align 8
  %fp = alloca %struct._IO_FILE*, align 8
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.RecentFile** %recent, metadata !2871, metadata !DIExpression()), !dbg !2872
  call void @llvm.dbg.declare(metadata %struct.RecentFile** %next_recent, metadata !2873, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.declare(metadata [1024 x i8]* %name, metadata !2875, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.declare(metadata i8** %user_config_dir, metadata !2877, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp, metadata !2879, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2931, metadata !DIExpression()), !dbg !2932
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2933
  %name1 = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 2, !dbg !2935
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %name1, i64 0, i64 0, !dbg !2936
  %1 = load i8, i8* %arrayidx, align 8, !dbg !2936
  %conv = zext i8 %1 to i32, !dbg !2936
  %cmp = icmp eq i32 %conv, 0, !dbg !2937
  br i1 %cmp, label %if.then, label %if.end, !dbg !2938

if.then:                                          ; preds = %entry
  br label %if.end44, !dbg !2939

if.end:                                           ; preds = %entry
  %call = call i8* @BLI_get_folder_create(i32 31, i8* null), !dbg !2940
  store i8* %call, i8** %user_config_dir, align 8, !dbg !2941
  %2 = load i8*, i8** %user_config_dir, align 8, !dbg !2942
  %tobool = icmp ne i8* %2, null, !dbg !2942
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !2944

if.then3:                                         ; preds = %if.end
  br label %if.end44, !dbg !2945

if.end4:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2946
  %3 = load i8*, i8** %user_config_dir, align 8, !dbg !2947
  call void @BLI_make_file_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* %arraydecay, i8* %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0)), !dbg !2948
  %4 = load i8*, i8** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 6, i32 0), align 8, !dbg !2949
  %5 = bitcast i8* %4 to %struct.RecentFile*, !dbg !2950
  store %struct.RecentFile* %5, %struct.RecentFile** %recent, align 8, !dbg !2951
  %6 = load %struct.RecentFile*, %struct.RecentFile** %recent, align 8, !dbg !2952
  %tobool5 = icmp ne %struct.RecentFile* %6, null, !dbg !2954
  br i1 %tobool5, label %lor.lhs.false, label %if.then11, !dbg !2955

lor.lhs.false:                                    ; preds = %if.end4
  %7 = load %struct.RecentFile*, %struct.RecentFile** %recent, align 8, !dbg !2956
  %filepath = getelementptr inbounds %struct.RecentFile, %struct.RecentFile* %7, i32 0, i32 2, !dbg !2957
  %8 = load i8*, i8** %filepath, align 8, !dbg !2957
  %9 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2958
  %name6 = getelementptr inbounds %struct.Main, %struct.Main* %9, i32 0, i32 2, !dbg !2959
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name6, i64 0, i64 0, !dbg !2960
  %call8 = call i32 @strcmp(i8* %8, i8* %arraydecay7) #9, !dbg !2961
  %cmp9 = icmp ne i32 %call8, 0, !dbg !2962
  br i1 %cmp9, label %if.then11, label %if.end44, !dbg !2963

if.then11:                                        ; preds = %lor.lhs.false, %if.end4
  %arraydecay12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2964
  %call13 = call %struct._IO_FILE* @BLI_fopen(i8* %arraydecay12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i64 0, i64 0)), !dbg !2966
  store %struct._IO_FILE* %call13, %struct._IO_FILE** %fp, align 8, !dbg !2967
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !2968
  %tobool14 = icmp ne %struct._IO_FILE* %10, null, !dbg !2968
  br i1 %tobool14, label %if.then15, label %if.end41, !dbg !2970

if.then15:                                        ; preds = %if.then11
  %11 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2971
  %call16 = call i8* %11(i64 24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0)), !dbg !2971
  %12 = bitcast i8* %call16 to %struct.RecentFile*, !dbg !2973
  store %struct.RecentFile* %12, %struct.RecentFile** %recent, align 8, !dbg !2974
  %13 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2975
  %name17 = getelementptr inbounds %struct.Main, %struct.Main* %13, i32 0, i32 2, !dbg !2976
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name17, i64 0, i64 0, !dbg !2977
  %call19 = call i8* @BLI_strdup(i8* %arraydecay18), !dbg !2978
  %14 = load %struct.RecentFile*, %struct.RecentFile** %recent, align 8, !dbg !2979
  %filepath20 = getelementptr inbounds %struct.RecentFile, %struct.RecentFile* %14, i32 0, i32 2, !dbg !2980
  store i8* %call19, i8** %filepath20, align 8, !dbg !2981
  %15 = load %struct.RecentFile*, %struct.RecentFile** %recent, align 8, !dbg !2982
  %16 = bitcast %struct.RecentFile* %15 to i8*, !dbg !2982
  call void @BLI_addhead(%struct.ListBase* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 6), i8* %16), !dbg !2983
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !2984
  %18 = load %struct.RecentFile*, %struct.RecentFile** %recent, align 8, !dbg !2985
  %filepath21 = getelementptr inbounds %struct.RecentFile, %struct.RecentFile* %18, i32 0, i32 2, !dbg !2986
  %19 = load i8*, i8** %filepath21, align 8, !dbg !2986
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0), i8* %19), !dbg !2987
  %20 = load %struct.RecentFile*, %struct.RecentFile** %recent, align 8, !dbg !2988
  %next = getelementptr inbounds %struct.RecentFile, %struct.RecentFile* %20, i32 0, i32 0, !dbg !2989
  %21 = load %struct.RecentFile*, %struct.RecentFile** %next, align 8, !dbg !2989
  store %struct.RecentFile* %21, %struct.RecentFile** %recent, align 8, !dbg !2990
  store i32 1, i32* %i, align 4, !dbg !2991
  br label %while.cond, !dbg !2992

while.cond:                                       ; preds = %if.end39, %if.then15
  %22 = load i32, i32* %i, align 4, !dbg !2993
  %23 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 70), align 2, !dbg !2994
  %conv23 = sext i16 %23 to i32, !dbg !2995
  %cmp24 = icmp slt i32 %22, %conv23, !dbg !2996
  br i1 %cmp24, label %land.rhs, label %land.end, !dbg !2997

land.rhs:                                         ; preds = %while.cond
  %24 = load %struct.RecentFile*, %struct.RecentFile** %recent, align 8, !dbg !2998
  %tobool26 = icmp ne %struct.RecentFile* %24, null, !dbg !2997
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %25 = phi i1 [ false, %while.cond ], [ %tobool26, %land.rhs ], !dbg !2999
  br i1 %25, label %while.body, label %while.end, !dbg !2992

while.body:                                       ; preds = %land.end
  %26 = load %struct.RecentFile*, %struct.RecentFile** %recent, align 8, !dbg !3000
  %filepath27 = getelementptr inbounds %struct.RecentFile, %struct.RecentFile* %26, i32 0, i32 2, !dbg !3003
  %27 = load i8*, i8** %filepath27, align 8, !dbg !3003
  %28 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3004
  %name28 = getelementptr inbounds %struct.Main, %struct.Main* %28, i32 0, i32 2, !dbg !3005
  %arraydecay29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name28, i64 0, i64 0, !dbg !3006
  %call30 = call i32 @strcmp(i8* %27, i8* %arraydecay29) #9, !dbg !3007
  %cmp31 = icmp ne i32 %call30, 0, !dbg !3008
  br i1 %cmp31, label %if.then33, label %if.else, !dbg !3009

if.then33:                                        ; preds = %while.body
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !3010
  %30 = load %struct.RecentFile*, %struct.RecentFile** %recent, align 8, !dbg !3012
  %filepath34 = getelementptr inbounds %struct.RecentFile, %struct.RecentFile* %30, i32 0, i32 2, !dbg !3013
  %31 = load i8*, i8** %filepath34, align 8, !dbg !3013
  %call35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0), i8* %31), !dbg !3014
  %32 = load %struct.RecentFile*, %struct.RecentFile** %recent, align 8, !dbg !3015
  %next36 = getelementptr inbounds %struct.RecentFile, %struct.RecentFile* %32, i32 0, i32 0, !dbg !3016
  %33 = load %struct.RecentFile*, %struct.RecentFile** %next36, align 8, !dbg !3016
  store %struct.RecentFile* %33, %struct.RecentFile** %recent, align 8, !dbg !3017
  br label %if.end39, !dbg !3018

if.else:                                          ; preds = %while.body
  %34 = load %struct.RecentFile*, %struct.RecentFile** %recent, align 8, !dbg !3019
  %next37 = getelementptr inbounds %struct.RecentFile, %struct.RecentFile* %34, i32 0, i32 0, !dbg !3021
  %35 = load %struct.RecentFile*, %struct.RecentFile** %next37, align 8, !dbg !3021
  store %struct.RecentFile* %35, %struct.RecentFile** %next_recent, align 8, !dbg !3022
  %36 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3023
  %37 = load %struct.RecentFile*, %struct.RecentFile** %recent, align 8, !dbg !3024
  %filepath38 = getelementptr inbounds %struct.RecentFile, %struct.RecentFile* %37, i32 0, i32 2, !dbg !3025
  %38 = load i8*, i8** %filepath38, align 8, !dbg !3025
  call void %36(i8* %38), !dbg !3023
  %39 = load %struct.RecentFile*, %struct.RecentFile** %recent, align 8, !dbg !3026
  %40 = bitcast %struct.RecentFile* %39 to i8*, !dbg !3026
  call void @BLI_freelinkN(%struct.ListBase* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 6), i8* %40), !dbg !3027
  %41 = load %struct.RecentFile*, %struct.RecentFile** %next_recent, align 8, !dbg !3028
  store %struct.RecentFile* %41, %struct.RecentFile** %recent, align 8, !dbg !3029
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then33
  %42 = load i32, i32* %i, align 4, !dbg !3030
  %inc = add nsw i32 %42, 1, !dbg !3030
  store i32 %inc, i32* %i, align 4, !dbg !3030
  br label %while.cond, !dbg !2992, !llvm.loop !3031

while.end:                                        ; preds = %land.end
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !3033
  %call40 = call i32 @fclose(%struct._IO_FILE* %43), !dbg !3034
  br label %if.end41, !dbg !3035

if.end41:                                         ; preds = %while.end, %if.then11
  %44 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3036
  %name42 = getelementptr inbounds %struct.Main, %struct.Main* %44, i32 0, i32 2, !dbg !3037
  %arraydecay43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name42, i64 0, i64 0, !dbg !3038
  call void @GHOST_addToSystemRecentFiles(i8* %arraydecay43), !dbg !3039
  br label %if.end44, !dbg !3040

if.end44:                                         ; preds = %if.then, %if.then3, %if.end41, %lor.lhs.false
  ret void, !dbg !3041
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @CTX_wm_window_set(%struct.bContext*, %struct.wmWindow*) #2

declare dso_local void @ED_editors_init(%struct.bContext*) #2

declare dso_local void @DAG_on_visible_update(%struct.Main*, i8 zeroext) #2

declare dso_local void @WM_operatortype_last_properties_clear_all() #2

declare dso_local void @BKE_reset_undo() #2

declare dso_local void @BKE_write_undo(%struct.bContext*, i8*) #2

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @wm_homefile_read(%struct.bContext* %C, %struct.ReportList* %reports, i8 zeroext %from_memory, i8* %custom_file) #0 !dbg !3042 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %from_memory.addr = alloca i8, align 1
  %custom_file.addr = alloca i8*, align 8
  %wmbase = alloca %struct.ListBase, align 8
  %startstr = alloca [1024 x i8], align 16
  %prefstr = alloca [1024 x i8], align 16
  %success = alloca i32, align 4
  %read_userdef_from_memory = alloca i8, align 1
  %cfgdir = alloca i8*, align 8
  %done = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  store i8 %from_memory, i8* %from_memory.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %from_memory.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  store i8* %custom_file, i8** %custom_file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %custom_file.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.declare(metadata %struct.ListBase* %wmbase, metadata !3053, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.declare(metadata [1024 x i8]* %startstr, metadata !3055, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.declare(metadata [1024 x i8]* %prefstr, metadata !3057, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.declare(metadata i32* %success, metadata !3059, metadata !DIExpression()), !dbg !3060
  store i32 0, i32* %success, align 4, !dbg !3060
  call void @llvm.dbg.declare(metadata i8* %read_userdef_from_memory, metadata !3061, metadata !DIExpression()), !dbg !3062
  store i8 1, i8* %read_userdef_from_memory, align 1, !dbg !3062
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3063
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !3064
  call void @BLI_callback_exec(%struct.Main* %call, %struct.ID* null, i32 8), !dbg !3065
  call void @UI_view2d_zoom_cache_reset(), !dbg !3066
  store i8 0, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 3), align 8, !dbg !3067
  %1 = load i8, i8* %from_memory.addr, align 1, !dbg !3068
  %tobool = icmp ne i8 %1, 0, !dbg !3068
  br i1 %tobool, label %if.end23, label %if.then, !dbg !3070

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %cfgdir, metadata !3071, metadata !DIExpression()), !dbg !3074
  %call1 = call i8* @BLI_get_folder(i32 31, i8* null), !dbg !3075
  store i8* %call1, i8** %cfgdir, align 8, !dbg !3074
  %2 = load i8*, i8** %custom_file.addr, align 8, !dbg !3076
  %tobool2 = icmp ne i8* %2, null, !dbg !3076
  br i1 %tobool2, label %if.then3, label %if.else9, !dbg !3078

if.then3:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %startstr, i64 0, i64 0, !dbg !3079
  %3 = load i8*, i8** %custom_file.addr, align 8, !dbg !3081
  %call4 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %3, i64 1024), !dbg !3082
  %4 = load i8*, i8** %cfgdir, align 8, !dbg !3083
  %tobool5 = icmp ne i8* %4, null, !dbg !3083
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !3085

if.then6:                                         ; preds = %if.then3
  %5 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3086
  %name = getelementptr inbounds %struct.Main, %struct.Main* %5, i32 0, i32 2, !dbg !3088
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3089
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %prefstr, i64 0, i64 0, !dbg !3090
  %6 = load i8*, i8** %cfgdir, align 8, !dbg !3091
  call void @BLI_make_file_string(i8* %arraydecay7, i8* %arraydecay8, i8* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0)), !dbg !3092
  br label %if.end, !dbg !3093

if.else:                                          ; preds = %if.then3
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %prefstr, i64 0, i64 0, !dbg !3094
  store i8 0, i8* %arrayidx, align 16, !dbg !3096
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end22, !dbg !3097

if.else9:                                         ; preds = %if.then
  %7 = load i8*, i8** %cfgdir, align 8, !dbg !3098
  %tobool10 = icmp ne i8* %7, null, !dbg !3098
  br i1 %tobool10, label %if.then11, label %if.else18, !dbg !3100

if.then11:                                        ; preds = %if.else9
  %8 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3101
  %name12 = getelementptr inbounds %struct.Main, %struct.Main* %8, i32 0, i32 2, !dbg !3103
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name12, i64 0, i64 0, !dbg !3104
  %arraydecay14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %startstr, i64 0, i64 0, !dbg !3105
  %9 = load i8*, i8** %cfgdir, align 8, !dbg !3106
  call void @BLI_make_file_string(i8* %arraydecay13, i8* %arraydecay14, i8* %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0)), !dbg !3107
  %10 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3108
  %name15 = getelementptr inbounds %struct.Main, %struct.Main* %10, i32 0, i32 2, !dbg !3109
  %arraydecay16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name15, i64 0, i64 0, !dbg !3110
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %prefstr, i64 0, i64 0, !dbg !3111
  %11 = load i8*, i8** %cfgdir, align 8, !dbg !3112
  call void @BLI_make_file_string(i8* %arraydecay16, i8* %arraydecay17, i8* %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0)), !dbg !3113
  br label %if.end21, !dbg !3114

if.else18:                                        ; preds = %if.else9
  %arrayidx19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %startstr, i64 0, i64 0, !dbg !3115
  store i8 0, i8* %arrayidx19, align 16, !dbg !3117
  %arrayidx20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %prefstr, i64 0, i64 0, !dbg !3118
  store i8 0, i8* %arrayidx20, align 16, !dbg !3119
  store i8 1, i8* %from_memory.addr, align 1, !dbg !3120
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then11
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  br label %if.end23, !dbg !3121

if.end23:                                         ; preds = %if.end22, %entry
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3122
  call void @wm_window_match_init(%struct.bContext* %12, %struct.ListBase* %wmbase), !dbg !3123
  %13 = load i8, i8* %from_memory.addr, align 1, !dbg !3124
  %tobool24 = icmp ne i8 %13, 0, !dbg !3124
  br i1 %tobool24, label %if.end42, label %if.then25, !dbg !3126

if.then25:                                        ; preds = %if.end23
  %arraydecay26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %startstr, i64 0, i64 0, !dbg !3127
  %call27 = call i32 @BLI_access(i8* %arraydecay26, i32 4), !dbg !3130
  %cmp = icmp eq i32 %call27, 0, !dbg !3131
  br i1 %cmp, label %if.then28, label %if.end32, !dbg !3132

if.then28:                                        ; preds = %if.then25
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3133
  %arraydecay29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %startstr, i64 0, i64 0, !dbg !3135
  %call30 = call i32 @BKE_read_file(%struct.bContext* %14, i8* %arraydecay29, %struct.ReportList* null), !dbg !3136
  %cmp31 = icmp ne i32 %call30, 0, !dbg !3137
  %conv = zext i1 %cmp31 to i32, !dbg !3137
  store i32 %conv, i32* %success, align 4, !dbg !3138
  br label %if.end32, !dbg !3139

if.end32:                                         ; preds = %if.then28, %if.then25
  %call33 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 38)), !dbg !3140
  %tobool34 = icmp ne i8 %call33, 0, !dbg !3140
  br i1 %tobool34, label %if.then35, label %if.end41, !dbg !3142

if.then35:                                        ; preds = %if.end32
  %15 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3143
  %and = and i32 %15, 1, !dbg !3146
  %tobool36 = icmp ne i32 %and, 0, !dbg !3146
  br i1 %tobool36, label %if.then37, label %if.end40, !dbg !3147

if.then37:                                        ; preds = %if.then35
  %arraydecay38 = getelementptr inbounds [1024 x i8], [1024 x i8]* %startstr, i64 0, i64 0, !dbg !3148
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay38), !dbg !3149
  br label %if.end40, !dbg !3149

if.end40:                                         ; preds = %if.then37, %if.then35
  store i32 0, i32* %success, align 4, !dbg !3150
  br label %if.end41, !dbg !3151

if.end41:                                         ; preds = %if.end40, %if.end32
  br label %if.end42, !dbg !3152

if.end42:                                         ; preds = %if.end41, %if.end23
  %16 = load i32, i32* %success, align 4, !dbg !3153
  %cmp43 = icmp eq i32 %16, 0, !dbg !3155
  br i1 %cmp43, label %land.lhs.true, label %if.end49, !dbg !3156

land.lhs.true:                                    ; preds = %if.end42
  %17 = load i8*, i8** %custom_file.addr, align 8, !dbg !3157
  %tobool45 = icmp ne i8* %17, null, !dbg !3157
  br i1 %tobool45, label %land.lhs.true46, label %if.end49, !dbg !3158

land.lhs.true46:                                  ; preds = %land.lhs.true
  %18 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3159
  %tobool47 = icmp ne %struct.ReportList* %18, null, !dbg !3159
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !3160

if.then48:                                        ; preds = %land.lhs.true46
  %19 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3161
  %20 = load i8*, i8** %custom_file.addr, align 8, !dbg !3163
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %19, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), i8* %20), !dbg !3164
  br label %if.end49, !dbg !3165

if.end49:                                         ; preds = %if.then48, %land.lhs.true46, %land.lhs.true, %if.end42
  %21 = load i32, i32* %success, align 4, !dbg !3166
  %cmp50 = icmp eq i32 %21, 0, !dbg !3168
  br i1 %cmp50, label %if.then52, label %if.end59, !dbg !3169

if.then52:                                        ; preds = %if.end49
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3170
  %23 = load i32, i32* @datatoc_startup_blend_size, align 4, !dbg !3172
  %call53 = call zeroext i8 @BKE_read_file_from_memory(%struct.bContext* %22, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @datatoc_startup_blend, i64 0, i64 0), i32 %23, %struct.ReportList* null, i8 zeroext 1), !dbg !3173
  %conv54 = zext i8 %call53 to i32, !dbg !3173
  store i32 %conv54, i32* %success, align 4, !dbg !3174
  %call55 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %wmbase), !dbg !3175
  %tobool56 = icmp ne i8 %call55, 0, !dbg !3175
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !3177

if.then57:                                        ; preds = %if.then52
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3178
  call void @wm_clear_default_size(%struct.bContext* %24), !dbg !3180
  br label %if.end58, !dbg !3181

if.end58:                                         ; preds = %if.then57, %if.then52
  call void @BLI_temp_dir_init(i8* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 5, i64 0)), !dbg !3182
  br label %if.end59, !dbg !3183

if.end59:                                         ; preds = %if.end58, %if.end49
  %25 = load i8, i8* %from_memory.addr, align 1, !dbg !3184
  %tobool60 = icmp ne i8 %25, 0, !dbg !3184
  br i1 %tobool60, label %if.end74, label %land.lhs.true61, !dbg !3186

land.lhs.true61:                                  ; preds = %if.end59
  %arraydecay62 = getelementptr inbounds [1024 x i8], [1024 x i8]* %prefstr, i64 0, i64 0, !dbg !3187
  %call63 = call i32 @BLI_exists(i8* %arraydecay62), !dbg !3188
  %tobool64 = icmp ne i32 %call63, 0, !dbg !3188
  br i1 %tobool64, label %if.then65, label %if.end74, !dbg !3189

if.then65:                                        ; preds = %land.lhs.true61
  call void @llvm.dbg.declare(metadata i32* %done, metadata !3190, metadata !DIExpression()), !dbg !3192
  %arraydecay66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %prefstr, i64 0, i64 0, !dbg !3193
  %call67 = call i32 @BKE_read_file_userdef(i8* %arraydecay66, %struct.ReportList* null), !dbg !3194
  store i32 %call67, i32* %done, align 4, !dbg !3192
  %26 = load i32, i32* %done, align 4, !dbg !3195
  %cmp68 = icmp ne i32 %26, 0, !dbg !3197
  br i1 %cmp68, label %if.then70, label %if.end73, !dbg !3198

if.then70:                                        ; preds = %if.then65
  store i8 0, i8* %read_userdef_from_memory, align 1, !dbg !3199
  %arraydecay71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %prefstr, i64 0, i64 0, !dbg !3201
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i8* %arraydecay71), !dbg !3202
  br label %if.end73, !dbg !3203

if.end73:                                         ; preds = %if.then70, %if.then65
  br label %if.end74, !dbg !3204

if.end74:                                         ; preds = %if.end73, %land.lhs.true61, %if.end59
  %27 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3205
  %and75 = and i32 %27, -16777217, !dbg !3205
  store i32 %and75, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3205
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3206
  %29 = load i8, i8* %read_userdef_from_memory, align 1, !dbg !3207
  call void @wm_init_userdef(%struct.bContext* %28, i8 zeroext %29), !dbg !3208
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3209
  call void @wm_window_match_do(%struct.bContext* %30, %struct.ListBase* %wmbase), !dbg !3210
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3211
  call void @WM_check(%struct.bContext* %31), !dbg !3212
  %32 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3213
  %name76 = getelementptr inbounds %struct.Main, %struct.Main* %32, i32 0, i32 2, !dbg !3214
  %arrayidx77 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name76, i64 0, i64 0, !dbg !3215
  store i8 0, i8* %arrayidx77, align 8, !dbg !3216
  %33 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !3217
  %tobool78 = icmp ne i8 %33, 0, !dbg !3219
  br i1 %tobool78, label %if.end81, label %if.then79, !dbg !3220

if.then79:                                        ; preds = %if.end74
  %call80 = call i32 @GPU_default_lights(), !dbg !3221
  br label %if.end81, !dbg !3221

if.end81:                                         ; preds = %if.then79, %if.end74
  store i8 0, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 5), align 2, !dbg !3222
  %34 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3223
  %and82 = and i32 %34, -5, !dbg !3223
  store i32 %and82, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3223
  call void @BKE_reset_undo(), !dbg !3224
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3225
  call void @BKE_write_undo(%struct.bContext* %35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !3226
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3227
  call void @ED_editors_init(%struct.bContext* %36), !dbg !3228
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3229
  %call83 = call %struct.Main* @CTX_data_main(%struct.bContext* %37), !dbg !3230
  call void @DAG_on_visible_update(%struct.Main* %call83, i8 zeroext 1), !dbg !3231
  call void @WM_operatortype_last_properties_clear_all(), !dbg !3232
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3233
  %call84 = call %struct.Main* @CTX_data_main(%struct.bContext* %38), !dbg !3234
  call void @BLI_callback_exec(%struct.Main* %call84, %struct.ID* null, i32 16), !dbg !3235
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3236
  %call85 = call %struct.Main* @CTX_data_main(%struct.bContext* %39), !dbg !3237
  call void @BLI_callback_exec(%struct.Main* %call85, %struct.ID* null, i32 9), !dbg !3238
  %40 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3239
  call void @WM_event_add_notifier(%struct.bContext* %40, i32 16842752, i8* null), !dbg !3240
  %41 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !3241
  %tobool86 = icmp ne i8 %41, 0, !dbg !3243
  br i1 %tobool86, label %if.end88, label %if.then87, !dbg !3244

if.then87:                                        ; preds = %if.end81
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3245
  call void @CTX_wm_window_set(%struct.bContext* %42, %struct.wmWindow* null), !dbg !3247
  br label %if.end88, !dbg !3248

if.end88:                                         ; preds = %if.then87, %if.end81
  ret i32 1, !dbg !3249
}

declare dso_local i8* @BLI_get_folder(i32, i8*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @BLI_make_file_string(i8*, i8*, i8*, i8*) #2

declare dso_local i32 @BLI_access(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !3250 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3258
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3259
  %1 = load i8*, i8** %first, align 8, !dbg !3259
  %cmp = icmp eq i8* %1, null, !dbg !3260
  %conv = zext i1 %cmp to i32, !dbg !3260
  %conv1 = trunc i32 %conv to i8, !dbg !3261
  ret i8 %conv1, !dbg !3262
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local zeroext i8 @BKE_read_file_from_memory(%struct.bContext*, i8*, i32, %struct.ReportList*, i8 zeroext) #2

declare dso_local void @wm_clear_default_size(%struct.bContext*) #2

declare dso_local void @BLI_temp_dir_init(i8*) #2

declare dso_local i32 @BLI_exists(i8*) #2

declare dso_local i32 @BKE_read_file_userdef(i8*, %struct.ReportList*) #2

declare dso_local i32 @GPU_default_lights() #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @wm_history_read_exec(%struct.bContext* %UNUSED_C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3263 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !3384, metadata !DIExpression()), !dbg !3385
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  call void @ED_file_read_bookmarks(), !dbg !3388
  call void @wm_read_history(), !dbg !3389
  ret i32 4, !dbg !3390
}

declare dso_local void @ED_file_read_bookmarks() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_read_history() #0 !dbg !3391 {
entry:
  %name = alloca [1024 x i8], align 16
  %l = alloca %struct.LinkNode*, align 8
  %lines = alloca %struct.LinkNode*, align 8
  %recent = alloca %struct.RecentFile*, align 8
  %line = alloca i8*, align 8
  %num = alloca i32, align 4
  %cfgdir = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata [1024 x i8]* %name, metadata !3392, metadata !DIExpression()), !dbg !3393
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %l, metadata !3394, metadata !DIExpression()), !dbg !3403
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %lines, metadata !3404, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.declare(metadata %struct.RecentFile** %recent, metadata !3406, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.declare(metadata i8** %line, metadata !3408, metadata !DIExpression()), !dbg !3409
  call void @llvm.dbg.declare(metadata i32* %num, metadata !3410, metadata !DIExpression()), !dbg !3411
  call void @llvm.dbg.declare(metadata i8** %cfgdir, metadata !3412, metadata !DIExpression()), !dbg !3413
  %call = call i8* @BLI_get_folder(i32 31, i8* null), !dbg !3414
  store i8* %call, i8** %cfgdir, align 8, !dbg !3413
  %0 = load i8*, i8** %cfgdir, align 8, !dbg !3415
  %tobool = icmp ne i8* %0, null, !dbg !3415
  br i1 %tobool, label %if.end, label %if.then, !dbg !3417

if.then:                                          ; preds = %entry
  br label %return, !dbg !3418

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3419
  %1 = load i8*, i8** %cfgdir, align 8, !dbg !3420
  call void @BLI_make_file_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* %arraydecay, i8* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0)), !dbg !3421
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3422
  %call2 = call %struct.LinkNode* @BLI_file_read_as_lines(i8* %arraydecay1), !dbg !3423
  store %struct.LinkNode* %call2, %struct.LinkNode** %lines, align 8, !dbg !3424
  call void @BLI_listbase_clear(%struct.ListBase* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 6)), !dbg !3425
  %2 = load %struct.LinkNode*, %struct.LinkNode** %lines, align 8, !dbg !3426
  store %struct.LinkNode* %2, %struct.LinkNode** %l, align 8, !dbg !3428
  store i32 0, i32* %num, align 4, !dbg !3429
  br label %for.cond, !dbg !3430

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load %struct.LinkNode*, %struct.LinkNode** %l, align 8, !dbg !3431
  %tobool3 = icmp ne %struct.LinkNode* %3, null, !dbg !3431
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !3433

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, i32* %num, align 4, !dbg !3434
  %5 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 70), align 2, !dbg !3435
  %conv = sext i16 %5 to i32, !dbg !3436
  %cmp = icmp slt i32 %4, %conv, !dbg !3437
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ], !dbg !3438
  br i1 %6, label %for.body, label %for.end, !dbg !3439

for.body:                                         ; preds = %land.end
  %7 = load %struct.LinkNode*, %struct.LinkNode** %l, align 8, !dbg !3440
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %7, i32 0, i32 1, !dbg !3442
  %8 = load i8*, i8** %link, align 8, !dbg !3442
  store i8* %8, i8** %line, align 8, !dbg !3443
  %9 = load i8*, i8** %line, align 8, !dbg !3444
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 0, !dbg !3444
  %10 = load i8, i8* %arrayidx, align 1, !dbg !3444
  %conv5 = zext i8 %10 to i32, !dbg !3444
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !3444
  br i1 %tobool6, label %land.lhs.true, label %if.end12, !dbg !3446

land.lhs.true:                                    ; preds = %for.body
  %11 = load i8*, i8** %line, align 8, !dbg !3447
  %call7 = call i32 @BLI_exists(i8* %11), !dbg !3448
  %tobool8 = icmp ne i32 %call7, 0, !dbg !3448
  br i1 %tobool8, label %if.then9, label %if.end12, !dbg !3449

if.then9:                                         ; preds = %land.lhs.true
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3450
  %call10 = call i8* %12(i64 24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i64 0, i64 0)), !dbg !3450
  %13 = bitcast i8* %call10 to %struct.RecentFile*, !dbg !3452
  store %struct.RecentFile* %13, %struct.RecentFile** %recent, align 8, !dbg !3453
  %14 = load %struct.RecentFile*, %struct.RecentFile** %recent, align 8, !dbg !3454
  %15 = bitcast %struct.RecentFile* %14 to i8*, !dbg !3454
  call void @BLI_addtail(%struct.ListBase* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 6), i8* %15), !dbg !3455
  %16 = load i8*, i8** %line, align 8, !dbg !3456
  %call11 = call i8* @BLI_strdup(i8* %16), !dbg !3457
  %17 = load %struct.RecentFile*, %struct.RecentFile** %recent, align 8, !dbg !3458
  %filepath = getelementptr inbounds %struct.RecentFile, %struct.RecentFile* %17, i32 0, i32 2, !dbg !3459
  store i8* %call11, i8** %filepath, align 8, !dbg !3460
  %18 = load i32, i32* %num, align 4, !dbg !3461
  %inc = add nsw i32 %18, 1, !dbg !3461
  store i32 %inc, i32* %num, align 4, !dbg !3461
  br label %if.end12, !dbg !3462

if.end12:                                         ; preds = %if.then9, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3463

for.inc:                                          ; preds = %if.end12
  %19 = load %struct.LinkNode*, %struct.LinkNode** %l, align 8, !dbg !3464
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %19, i32 0, i32 0, !dbg !3465
  %20 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !3465
  store %struct.LinkNode* %20, %struct.LinkNode** %l, align 8, !dbg !3466
  br label %for.cond, !dbg !3467, !llvm.loop !3468

for.end:                                          ; preds = %land.end
  %21 = load %struct.LinkNode*, %struct.LinkNode** %lines, align 8, !dbg !3470
  call void @BLI_file_free_lines(%struct.LinkNode* %21), !dbg !3471
  br label %return, !dbg !3472

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3472
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @wm_homefile_read_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3473 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %from_memory = alloca i8, align 1
  %filepath_buf = alloca [1024 x i8], align 16
  %filepath = alloca i8*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3476, metadata !DIExpression()), !dbg !3477
  call void @llvm.dbg.declare(metadata i8* %from_memory, metadata !3478, metadata !DIExpression()), !dbg !3479
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3480
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 4, !dbg !3480
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !3480
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3480
  %2 = load i8*, i8** %idname, align 8, !dbg !3480
  %call = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !3480
  %cmp = icmp eq i32 %call, 0, !dbg !3480
  %conv = zext i1 %cmp to i32, !dbg !3480
  %conv1 = trunc i32 %conv to i8, !dbg !3481
  store i8 %conv1, i8* %from_memory, align 1, !dbg !3479
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filepath_buf, metadata !3482, metadata !DIExpression()), !dbg !3483
  call void @llvm.dbg.declare(metadata i8** %filepath, metadata !3484, metadata !DIExpression()), !dbg !3485
  store i8* null, i8** %filepath, align 8, !dbg !3485
  %3 = load i8, i8* %from_memory, align 1, !dbg !3486
  %tobool = icmp ne i8 %3, 0, !dbg !3486
  br i1 %tobool, label %if.end18, label %if.then, !dbg !3488

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3489, metadata !DIExpression()), !dbg !3491
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3492
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !3493
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3493
  %call2 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0)), !dbg !3494
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !3491
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3495
  call void @wm_open_init_load_ui(%struct.wmOperator* %6, i8 zeroext 1), !dbg !3496
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3497
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !3497
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3497
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0)), !dbg !3497
  %tobool5 = icmp ne i32 %call4, 0, !dbg !3497
  br i1 %tobool5, label %if.else, label %if.then6, !dbg !3500

if.then6:                                         ; preds = %if.then
  %9 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3497
  %or = or i32 %9, 1024, !dbg !3497
  store i32 %or, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3497
  br label %if.end, !dbg !3497

if.else:                                          ; preds = %if.then
  %10 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3497
  %and = and i32 %10, -1025, !dbg !3497
  store i32 %and, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3497
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3501
  %ptr7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !3503
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !3503
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3504
  %call8 = call zeroext i8 @RNA_property_is_set(%struct.PointerRNA* %12, %struct.PropertyRNA* %13), !dbg !3505
  %tobool9 = icmp ne i8 %call8, 0, !dbg !3505
  br i1 %tobool9, label %if.then10, label %if.end17, !dbg !3506

if.then10:                                        ; preds = %if.end
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3507
  %ptr11 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 7, !dbg !3509
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !3509
  %16 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3510
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath_buf, i64 0, i64 0, !dbg !3511
  call void @RNA_property_string_get(%struct.PointerRNA* %15, %struct.PropertyRNA* %16, i8* %arraydecay), !dbg !3512
  %arraydecay12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath_buf, i64 0, i64 0, !dbg !3513
  store i8* %arraydecay12, i8** %filepath, align 8, !dbg !3514
  %17 = load i8*, i8** %filepath, align 8, !dbg !3515
  %call13 = call i32 @BLI_access(i8* %17, i32 4), !dbg !3517
  %tobool14 = icmp ne i32 %call13, 0, !dbg !3517
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3518

if.then15:                                        ; preds = %if.then10
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3519
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %18, i32 0, i32 8, !dbg !3521
  %19 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3521
  %20 = load i8*, i8** %filepath, align 8, !dbg !3522
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %19, i32 32, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.15, i64 0, i64 0), i8* %20), !dbg !3523
  store i32 2, i32* %retval, align 4, !dbg !3524
  br label %return, !dbg !3524

if.end16:                                         ; preds = %if.then10
  br label %if.end17, !dbg !3525

if.end17:                                         ; preds = %if.end16, %if.end
  br label %if.end18, !dbg !3526

if.end18:                                         ; preds = %if.end17, %entry
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3527
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3528
  %reports19 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %22, i32 0, i32 8, !dbg !3529
  %23 = load %struct.ReportList*, %struct.ReportList** %reports19, align 8, !dbg !3529
  %24 = load i8, i8* %from_memory, align 1, !dbg !3530
  %25 = load i8*, i8** %filepath, align 8, !dbg !3531
  %call20 = call i32 @wm_homefile_read(%struct.bContext* %21, %struct.ReportList* %23, i8 zeroext %24, i8* %25), !dbg !3532
  %tobool21 = icmp ne i32 %call20, 0, !dbg !3532
  %26 = zext i1 %tobool21 to i64, !dbg !3532
  %cond = select i1 %tobool21, i32 4, i32 2, !dbg !3532
  store i32 %cond, i32* %retval, align 4, !dbg !3533
  br label %return, !dbg !3533

return:                                           ; preds = %if.end18, %if.then15
  %27 = load i32, i32* %retval, align 4, !dbg !3534
  ret i32 %27, !dbg !3534
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_open_init_load_ui(%struct.wmOperator* %op, i8 zeroext %use_prefs) #0 !dbg !3535 {
entry:
  %op.addr = alloca %struct.wmOperator*, align 8
  %use_prefs.addr = alloca i8, align 1
  %prop = alloca %struct.PropertyRNA*, align 8
  %value = alloca i8, align 1
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3538, metadata !DIExpression()), !dbg !3539
  store i8 %use_prefs, i8* %use_prefs.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_prefs.addr, metadata !3540, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3542, metadata !DIExpression()), !dbg !3543
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3544
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3545
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3545
  %call = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0)), !dbg !3546
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3543
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3547
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3549
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3549
  %4 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3550
  %call2 = call zeroext i8 @RNA_property_is_set(%struct.PointerRNA* %3, %struct.PropertyRNA* %4), !dbg !3551
  %tobool = icmp ne i8 %call2, 0, !dbg !3551
  br i1 %tobool, label %if.end, label %if.then, !dbg !3552

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %value, metadata !3553, metadata !DIExpression()), !dbg !3555
  %5 = load i8, i8* %use_prefs.addr, align 1, !dbg !3556
  %conv = zext i8 %5 to i32, !dbg !3556
  %tobool3 = icmp ne i32 %conv, 0, !dbg !3556
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !3556

cond.true:                                        ; preds = %if.then
  %6 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !3557
  %and = and i32 %6, 8388608, !dbg !3558
  %cmp = icmp eq i32 %and, 0, !dbg !3559
  %conv4 = zext i1 %cmp to i32, !dbg !3559
  br label %cond.end, !dbg !3556

cond.false:                                       ; preds = %if.then
  %7 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3560
  %and5 = and i32 %7, 1024, !dbg !3561
  %cmp6 = icmp eq i32 %and5, 0, !dbg !3562
  %conv7 = zext i1 %cmp6 to i32, !dbg !3562
  br label %cond.end, !dbg !3556

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv4, %cond.true ], [ %conv7, %cond.false ], !dbg !3556
  %conv8 = trunc i32 %cond to i8, !dbg !3556
  store i8 %conv8, i8* %value, align 1, !dbg !3555
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3563
  %ptr9 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !3564
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !3564
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3565
  %11 = load i8, i8* %value, align 1, !dbg !3566
  %conv10 = zext i8 %11 to i32, !dbg !3566
  call void @RNA_property_boolean_set(%struct.PointerRNA* %9, %struct.PropertyRNA* %10, i32 %conv10), !dbg !3567
  br label %if.end, !dbg !3568

if.end:                                           ; preds = %cond.end, %entry
  ret void, !dbg !3569
}

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local zeroext i8 @RNA_property_is_set(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local void @RNA_property_string_get(%struct.PointerRNA*, %struct.PropertyRNA*, i8*) #2

declare dso_local %struct.LinkNode* @BLI_file_read_as_lines(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !3570 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3576
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !3577
  store i8* null, i8** %last, align 8, !dbg !3578
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3579
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3580
  store i8* null, i8** %first, align 8, !dbg !3581
  ret void, !dbg !3582
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local i8* @BLI_strdup(i8*) #2

declare dso_local void @BLI_file_free_lines(%struct.LinkNode*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @write_crash_blend() #0 !dbg !3583 {
entry:
  %retval = alloca i8, align 1
  %path = alloca [1024 x i8], align 16
  %fileflags = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !3586, metadata !DIExpression()), !dbg !3587
  call void @llvm.dbg.declare(metadata i32* %fileflags, metadata !3588, metadata !DIExpression()), !dbg !3589
  %0 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3590
  %and = and i32 %0, -33554433, !dbg !3591
  store i32 %and, i32* %fileflags, align 4, !dbg !3589
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3592
  %1 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3593
  %name = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 2, !dbg !3594
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3595
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay1, i64 1024), !dbg !3596
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3597
  %call3 = call zeroext i8 @BLI_replace_extension(i8* %arraydecay2, i64 1024, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0)), !dbg !3598
  %2 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3599
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3601
  %3 = load i32, i32* %fileflags, align 4, !dbg !3602
  %call5 = call i32 @BLO_write_file(%struct.Main* %2, i8* %arraydecay4, i32 %3, %struct.ReportList* null, i32* null), !dbg !3603
  %tobool = icmp ne i32 %call5, 0, !dbg !3603
  br i1 %tobool, label %if.then, label %if.else, !dbg !3604

if.then:                                          ; preds = %entry
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3605
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i64 0, i64 0), i8* %arraydecay6), !dbg !3607
  store i8 1, i8* %retval, align 1, !dbg !3608
  br label %return, !dbg !3608

if.else:                                          ; preds = %entry
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3609
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0), i8* %arraydecay8), !dbg !3611
  store i8 0, i8* %retval, align 1, !dbg !3612
  br label %return, !dbg !3612

return:                                           ; preds = %if.else, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !3613
  ret i8 %4, !dbg !3613
}

declare dso_local zeroext i8 @BLI_replace_extension(i8*, i64, i8*) #2

declare dso_local i32 @BLO_write_file(%struct.Main*, i8*, i32, %struct.ReportList*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @wm_file_write(%struct.bContext* %C, i8* %filepath, i32 %fileflags, %struct.ReportList* %reports) #0 !dbg !3614 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %filepath.addr = alloca i8*, align 8
  %fileflags.addr = alloca i32, align 4
  %reports.addr = alloca %struct.ReportList*, align 8
  %li = alloca %struct.Library*, align 8
  %len = alloca i32, align 4
  %thumb = alloca i32*, align 8
  %ibuf_thumb = alloca %struct.ImBuf*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3617, metadata !DIExpression()), !dbg !3618
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !3619, metadata !DIExpression()), !dbg !3620
  store i32 %fileflags, i32* %fileflags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fileflags.addr, metadata !3621, metadata !DIExpression()), !dbg !3622
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3623, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.declare(metadata %struct.Library** %li, metadata !3625, metadata !DIExpression()), !dbg !3628
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3629, metadata !DIExpression()), !dbg !3630
  call void @llvm.dbg.declare(metadata i32** %thumb, metadata !3631, metadata !DIExpression()), !dbg !3632
  store i32* null, i32** %thumb, align 8, !dbg !3632
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf_thumb, metadata !3633, metadata !DIExpression()), !dbg !3697
  store %struct.ImBuf* null, %struct.ImBuf** %ibuf_thumb, align 8, !dbg !3697
  %0 = load i8*, i8** %filepath.addr, align 8, !dbg !3698
  %call = call i64 @strlen(i8* %0) #9, !dbg !3699
  %conv = trunc i64 %call to i32, !dbg !3699
  store i32 %conv, i32* %len, align 4, !dbg !3700
  %1 = load i32, i32* %len, align 4, !dbg !3701
  %cmp = icmp eq i32 %1, 0, !dbg !3703
  br i1 %cmp, label %if.then, label %if.end, !dbg !3704

if.then:                                          ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3705
  call void @BKE_report(%struct.ReportList* %2, i32 32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0)), !dbg !3707
  store i32 -1, i32* %retval, align 4, !dbg !3708
  br label %return, !dbg !3708

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %len, align 4, !dbg !3709
  %cmp2 = icmp sge i32 %3, 1024, !dbg !3711
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !3712

if.then4:                                         ; preds = %if.end
  %4 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3713
  call void @BKE_report(%struct.ReportList* %4, i32 32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i64 0, i64 0)), !dbg !3715
  store i32 -1, i32* %retval, align 4, !dbg !3716
  br label %return, !dbg !3716

if.end5:                                          ; preds = %if.end
  %5 = load i8*, i8** %filepath.addr, align 8, !dbg !3717
  %call6 = call i32 @BLI_exists(i8* %5), !dbg !3719
  %tobool = icmp ne i32 %call6, 0, !dbg !3719
  br i1 %tobool, label %land.lhs.true, label %if.end10, !dbg !3720

land.lhs.true:                                    ; preds = %if.end5
  %6 = load i8*, i8** %filepath.addr, align 8, !dbg !3721
  %call7 = call zeroext i8 @BLI_file_is_writable(i8* %6), !dbg !3722
  %tobool8 = icmp ne i8 %call7, 0, !dbg !3722
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !3723

if.then9:                                         ; preds = %land.lhs.true
  %7 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3724
  %8 = load i8*, i8** %filepath.addr, align 8, !dbg !3726
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %7, i32 32, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.24, i64 0, i64 0), i8* %8), !dbg !3727
  store i32 -1, i32* %retval, align 4, !dbg !3728
  br label %return, !dbg !3728

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %9 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3729
  %library = getelementptr inbounds %struct.Main, %struct.Main* %9, i32 0, i32 12, !dbg !3731
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %library, i32 0, i32 0, !dbg !3732
  %10 = load i8*, i8** %first, align 8, !dbg !3732
  %11 = bitcast i8* %10 to %struct.Library*, !dbg !3733
  store %struct.Library* %11, %struct.Library** %li, align 8, !dbg !3734
  br label %for.cond, !dbg !3735

for.cond:                                         ; preds = %for.inc, %if.end10
  %12 = load %struct.Library*, %struct.Library** %li, align 8, !dbg !3736
  %tobool11 = icmp ne %struct.Library* %12, null, !dbg !3738
  br i1 %tobool11, label %for.body, label %for.end, !dbg !3738

for.body:                                         ; preds = %for.cond
  %13 = load %struct.Library*, %struct.Library** %li, align 8, !dbg !3739
  %filepath12 = getelementptr inbounds %struct.Library, %struct.Library* %13, i32 0, i32 4, !dbg !3742
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath12, i64 0, i64 0, !dbg !3739
  %14 = load i8*, i8** %filepath.addr, align 8, !dbg !3743
  %call13 = call i32 @strcmp(i8* %arraydecay, i8* %14) #9, !dbg !3744
  %cmp14 = icmp eq i32 %call13, 0, !dbg !3745
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !3746

if.then16:                                        ; preds = %for.body
  %15 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3747
  %16 = load i8*, i8** %filepath.addr, align 8, !dbg !3749
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %15, i32 32, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.25, i64 0, i64 0), i8* %16), !dbg !3750
  store i32 -1, i32* %retval, align 4, !dbg !3751
  br label %return, !dbg !3751

if.end17:                                         ; preds = %for.body
  br label %for.inc, !dbg !3752

for.inc:                                          ; preds = %if.end17
  %17 = load %struct.Library*, %struct.Library** %li, align 8, !dbg !3753
  %id = getelementptr inbounds %struct.Library, %struct.Library* %17, i32 0, i32 0, !dbg !3754
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !3755
  %18 = load i8*, i8** %next, align 8, !dbg !3755
  %19 = bitcast i8* %18 to %struct.Library*, !dbg !3753
  store %struct.Library* %19, %struct.Library** %li, align 8, !dbg !3756
  br label %for.cond, !dbg !3757, !llvm.loop !3758

for.end:                                          ; preds = %for.cond
  %20 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !3760
  %and = and i32 %20, 65536, !dbg !3762
  %tobool18 = icmp ne i32 %and, 0, !dbg !3762
  br i1 %tobool18, label %land.lhs.true19, label %if.end26, !dbg !3763

land.lhs.true19:                                  ; preds = %for.end
  %call20 = call i32 @BLI_thread_is_main(), !dbg !3764
  %tobool21 = icmp ne i32 %call20, 0, !dbg !3764
  br i1 %tobool21, label %if.then22, label %if.end26, !dbg !3765

if.then22:                                        ; preds = %land.lhs.true19
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3766
  %call23 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %21), !dbg !3768
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3769
  %call24 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %22), !dbg !3770
  %call25 = call %struct.ImBuf* @blend_file_thumb(%struct.Scene* %call23, %struct.bScreen* %call24, i32** %thumb), !dbg !3771
  store %struct.ImBuf* %call25, %struct.ImBuf** %ibuf_thumb, align 8, !dbg !3772
  br label %if.end26, !dbg !3773

if.end26:                                         ; preds = %if.then22, %land.lhs.true19, %for.end
  %23 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3774
  call void @BLI_callback_exec(%struct.Main* %23, %struct.ID* null, i32 10), !dbg !3775
  %24 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3776
  %and27 = and i32 %24, 1, !dbg !3778
  %tobool28 = icmp ne i32 %and27, 0, !dbg !3778
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !3779

if.then29:                                        ; preds = %if.end26
  %25 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3780
  %26 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3782
  call void @packAll(%struct.Main* %25, %struct.ReportList* %26), !dbg !3783
  br label %if.end30, !dbg !3784

if.end30:                                         ; preds = %if.then29, %if.end26
  call void @WM_cursor_wait(i8 zeroext 1), !dbg !3785
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3786
  %call31 = call zeroext i8 @ED_editors_flush_edits(%struct.bContext* %27, i8 zeroext 0), !dbg !3787
  %28 = load i32, i32* %fileflags.addr, align 4, !dbg !3788
  %or = or i32 %28, 33554432, !dbg !3788
  store i32 %or, i32* %fileflags.addr, align 4, !dbg !3788
  %29 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3789
  %name = getelementptr inbounds %struct.Main, %struct.Main* %29, i32 0, i32 2, !dbg !3791
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !3792
  %30 = load i8, i8* %arrayidx, align 8, !dbg !3792
  %conv32 = zext i8 %30 to i32, !dbg !3792
  %cmp33 = icmp eq i32 %conv32, 0, !dbg !3793
  br i1 %cmp33, label %land.lhs.true35, label %if.end42, !dbg !3794

land.lhs.true35:                                  ; preds = %if.end30
  %31 = load i32, i32* %fileflags.addr, align 4, !dbg !3795
  %and36 = and i32 %31, 134217728, !dbg !3796
  %tobool37 = icmp ne i32 %and36, 0, !dbg !3796
  br i1 %tobool37, label %if.end42, label %if.then38, !dbg !3797

if.then38:                                        ; preds = %land.lhs.true35
  %32 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3798
  %name39 = getelementptr inbounds %struct.Main, %struct.Main* %32, i32 0, i32 2, !dbg !3800
  %arraydecay40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name39, i64 0, i64 0, !dbg !3801
  %33 = load i8*, i8** %filepath.addr, align 8, !dbg !3802
  %call41 = call i8* @BLI_strncpy(i8* %arraydecay40, i8* %33, i64 1024), !dbg !3803
  br label %if.end42, !dbg !3804

if.end42:                                         ; preds = %if.then38, %land.lhs.true35, %if.end30
  %34 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3805
  %recovered = getelementptr inbounds %struct.Main, %struct.Main* %34, i32 0, i32 9, !dbg !3806
  store i16 0, i16* %recovered, align 8, !dbg !3807
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3808
  %call43 = call %struct.Main* @CTX_data_main(%struct.bContext* %35), !dbg !3810
  %36 = load i8*, i8** %filepath.addr, align 8, !dbg !3811
  %37 = load i32, i32* %fileflags.addr, align 4, !dbg !3812
  %38 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3813
  %39 = load i32*, i32** %thumb, align 8, !dbg !3814
  %call44 = call i32 @BLO_write_file(%struct.Main* %call43, i8* %36, i32 %37, %struct.ReportList* %38, i32* %39), !dbg !3815
  %tobool45 = icmp ne i32 %call44, 0, !dbg !3815
  br i1 %tobool45, label %if.then46, label %if.else77, !dbg !3816

if.then46:                                        ; preds = %if.end42
  %40 = load i32, i32* %fileflags.addr, align 4, !dbg !3817
  %and47 = and i32 %40, 134217728, !dbg !3820
  %tobool48 = icmp ne i32 %and47, 0, !dbg !3820
  br i1 %tobool48, label %if.end53, label %if.then49, !dbg !3821

if.then49:                                        ; preds = %if.then46
  store i8 1, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 3), align 8, !dbg !3822
  %41 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3824
  %name50 = getelementptr inbounds %struct.Main, %struct.Main* %41, i32 0, i32 2, !dbg !3825
  %arraydecay51 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name50, i64 0, i64 0, !dbg !3826
  %42 = load i8*, i8** %filepath.addr, align 8, !dbg !3827
  %call52 = call i8* @BLI_strncpy(i8* %arraydecay51, i8* %42, i64 1024), !dbg !3828
  store i8 1, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 5), align 2, !dbg !3829
  br label %if.end53, !dbg !3830

if.end53:                                         ; preds = %if.then49, %if.then46
  %43 = load i32, i32* %fileflags.addr, align 4, !dbg !3831
  %and54 = and i32 %43, 2, !dbg !3831
  %tobool55 = icmp ne i32 %and54, 0, !dbg !3831
  br i1 %tobool55, label %if.then56, label %if.else, !dbg !3834

if.then56:                                        ; preds = %if.end53
  %44 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3831
  %or57 = or i32 %44, 2, !dbg !3831
  store i32 %or57, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3831
  br label %if.end59, !dbg !3831

if.else:                                          ; preds = %if.end53
  %45 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3831
  %and58 = and i32 %45, -3, !dbg !3831
  store i32 %and58, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3831
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then56
  %46 = load i32, i32* %fileflags.addr, align 4, !dbg !3835
  %and60 = and i32 %46, 4, !dbg !3835
  %tobool61 = icmp ne i32 %and60, 0, !dbg !3835
  br i1 %tobool61, label %if.then62, label %if.else64, !dbg !3838

if.then62:                                        ; preds = %if.end59
  %47 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3835
  %or63 = or i32 %47, 4, !dbg !3835
  store i32 %or63, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3835
  br label %if.end66, !dbg !3835

if.else64:                                        ; preds = %if.end59
  %48 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3835
  %and65 = and i32 %48, -5, !dbg !3835
  store i32 %and65, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !3835
  br label %if.end66

if.end66:                                         ; preds = %if.else64, %if.then62
  %49 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !3839
  %tobool67 = icmp ne i8 %49, 0, !dbg !3841
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !3842

if.then68:                                        ; preds = %if.end66
  call void @write_history(), !dbg !3843
  br label %if.end69, !dbg !3845

if.end69:                                         ; preds = %if.then68, %if.end66
  %50 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3846
  call void @BLI_callback_exec(%struct.Main* %50, %struct.ID* null, i32 11), !dbg !3847
  %51 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_thumb, align 8, !dbg !3848
  %tobool70 = icmp ne %struct.ImBuf* %51, null, !dbg !3848
  br i1 %tobool70, label %if.then71, label %if.end73, !dbg !3850

if.then71:                                        ; preds = %if.end69
  %52 = load i8*, i8** %filepath.addr, align 8, !dbg !3851
  call void @IMB_thumb_delete(i8* %52, i32 2), !dbg !3853
  %53 = load i8*, i8** %filepath.addr, align 8, !dbg !3854
  %54 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_thumb, align 8, !dbg !3855
  %call72 = call %struct.ImBuf* @IMB_thumb_create(i8* %53, i32 0, i32 2, %struct.ImBuf* %54), !dbg !3856
  store %struct.ImBuf* %call72, %struct.ImBuf** %ibuf_thumb, align 8, !dbg !3857
  %55 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_thumb, align 8, !dbg !3858
  call void @IMB_freeImBuf(%struct.ImBuf* %55), !dbg !3859
  br label %if.end73, !dbg !3860

if.end73:                                         ; preds = %if.then71, %if.end69
  %56 = load i32*, i32** %thumb, align 8, !dbg !3861
  %tobool74 = icmp ne i32* %56, null, !dbg !3861
  br i1 %tobool74, label %if.then75, label %if.end76, !dbg !3863

if.then75:                                        ; preds = %if.end73
  %57 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3864
  %58 = load i32*, i32** %thumb, align 8, !dbg !3865
  %59 = bitcast i32* %58 to i8*, !dbg !3865
  call void %57(i8* %59), !dbg !3864
  br label %if.end76, !dbg !3864

if.end76:                                         ; preds = %if.then75, %if.end73
  br label %if.end84, !dbg !3866

if.else77:                                        ; preds = %if.end42
  %60 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_thumb, align 8, !dbg !3867
  %tobool78 = icmp ne %struct.ImBuf* %60, null, !dbg !3867
  br i1 %tobool78, label %if.then79, label %if.end80, !dbg !3870

if.then79:                                        ; preds = %if.else77
  %61 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_thumb, align 8, !dbg !3871
  call void @IMB_freeImBuf(%struct.ImBuf* %61), !dbg !3872
  br label %if.end80, !dbg !3872

if.end80:                                         ; preds = %if.then79, %if.else77
  %62 = load i32*, i32** %thumb, align 8, !dbg !3873
  %tobool81 = icmp ne i32* %62, null, !dbg !3873
  br i1 %tobool81, label %if.then82, label %if.end83, !dbg !3875

if.then82:                                        ; preds = %if.end80
  %63 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3876
  %64 = load i32*, i32** %thumb, align 8, !dbg !3877
  %65 = bitcast i32* %64 to i8*, !dbg !3877
  call void %63(i8* %65), !dbg !3876
  br label %if.end83, !dbg !3876

if.end83:                                         ; preds = %if.then82, %if.end80
  call void @WM_cursor_wait(i8 zeroext 0), !dbg !3878
  store i32 -1, i32* %retval, align 4, !dbg !3879
  br label %return, !dbg !3879

if.end84:                                         ; preds = %if.end76
  call void @WM_cursor_wait(i8 zeroext 0), !dbg !3880
  store i32 0, i32* %retval, align 4, !dbg !3881
  br label %return, !dbg !3881

return:                                           ; preds = %if.end84, %if.end83, %if.then16, %if.then9, %if.then4, %if.then
  %66 = load i32, i32* %retval, align 4, !dbg !3882
  ret i32 %66, !dbg !3882
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local zeroext i8 @BLI_file_is_writable(i8*) #2

declare dso_local i32 @BLI_thread_is_main() #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ImBuf* @blend_file_thumb(%struct.Scene* %scene, %struct.bScreen* %screen, i32** %thumb_pt) #0 !dbg !3883 {
entry:
  %retval = alloca %struct.ImBuf*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %screen.addr = alloca %struct.bScreen*, align 8
  %thumb_pt.addr = alloca i32**, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %thumb = alloca i32*, align 8
  %err_out = alloca [256 x i8], align 16
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %aspect = alloca float, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  store %struct.bScreen* %screen, %struct.bScreen** %screen.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %screen.addr, metadata !3889, metadata !DIExpression()), !dbg !3890
  store i32** %thumb_pt, i32*** %thumb_pt.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %thumb_pt.addr, metadata !3891, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !3893, metadata !DIExpression()), !dbg !3894
  call void @llvm.dbg.declare(metadata i32** %thumb, metadata !3895, metadata !DIExpression()), !dbg !3896
  call void @llvm.dbg.declare(metadata [256 x i8]* %err_out, metadata !3897, metadata !DIExpression()), !dbg !3898
  %0 = bitcast [256 x i8]* %err_out to i8*, !dbg !3898
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 getelementptr inbounds ([256 x i8], [256 x i8]* @__const.blend_file_thumb.err_out, i32 0, i32 0), i64 256, i1 false), !dbg !3898
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3899, metadata !DIExpression()), !dbg !4020
  store %struct.ScrArea* null, %struct.ScrArea** %sa, align 8, !dbg !4020
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4021, metadata !DIExpression()), !dbg !4135
  store %struct.ARegion* null, %struct.ARegion** %ar, align 8, !dbg !4135
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !4136, metadata !DIExpression()), !dbg !4219
  store %struct.View3D* null, %struct.View3D** %v3d, align 8, !dbg !4219
  %1 = load i32**, i32*** %thumb_pt.addr, align 8, !dbg !4220
  store i32* null, i32** %1, align 8, !dbg !4221
  %2 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !4222
  %conv = zext i8 %2 to i32, !dbg !4224
  %tobool = icmp ne i32 %conv, 0, !dbg !4224
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !4225

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4226
  %cmp = icmp eq %struct.Scene* %3, null, !dbg !4227
  br i1 %cmp, label %if.then, label %if.end, !dbg !4228

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !4229
  br label %return, !dbg !4229

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4230
  %camera = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 2, !dbg !4232
  %5 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !4232
  %cmp2 = icmp eq %struct.Object* %5, null, !dbg !4233
  br i1 %cmp2, label %land.lhs.true, label %if.end11, !dbg !4234

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.bScreen*, %struct.bScreen** %screen.addr, align 8, !dbg !4235
  %cmp4 = icmp ne %struct.bScreen* %6, null, !dbg !4236
  br i1 %cmp4, label %if.then6, label %if.end11, !dbg !4237

if.then6:                                         ; preds = %land.lhs.true
  %7 = load %struct.bScreen*, %struct.bScreen** %screen.addr, align 8, !dbg !4238
  %call = call %struct.ScrArea* @BKE_screen_find_big_area(%struct.bScreen* %7, i32 1, i16 signext 0), !dbg !4240
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !4241
  %8 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4242
  %call7 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %8, i32 0), !dbg !4243
  store %struct.ARegion* %call7, %struct.ARegion** %ar, align 8, !dbg !4244
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4245
  %tobool8 = icmp ne %struct.ARegion* %9, null, !dbg !4245
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !4247

if.then9:                                         ; preds = %if.then6
  %10 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4248
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %10, i32 0, i32 19, !dbg !4250
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4251
  %11 = load i8*, i8** %first, align 8, !dbg !4251
  %12 = bitcast i8* %11 to %struct.View3D*, !dbg !4248
  store %struct.View3D* %12, %struct.View3D** %v3d, align 8, !dbg !4252
  br label %if.end10, !dbg !4253

if.end10:                                         ; preds = %if.then9, %if.then6
  br label %if.end11, !dbg !4254

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  %13 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4255
  %camera12 = getelementptr inbounds %struct.Scene, %struct.Scene* %13, i32 0, i32 2, !dbg !4257
  %14 = load %struct.Object*, %struct.Object** %camera12, align 8, !dbg !4257
  %cmp13 = icmp eq %struct.Object* %14, null, !dbg !4258
  br i1 %cmp13, label %land.lhs.true15, label %if.end19, !dbg !4259

land.lhs.true15:                                  ; preds = %if.end11
  %15 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4260
  %cmp16 = icmp eq %struct.View3D* %15, null, !dbg !4261
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !4262

if.then18:                                        ; preds = %land.lhs.true15
  store %struct.ImBuf* null, %struct.ImBuf** %retval, align 8, !dbg !4263
  br label %return, !dbg !4263

if.end19:                                         ; preds = %land.lhs.true15, %if.end11
  %16 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4265
  %camera20 = getelementptr inbounds %struct.Scene, %struct.Scene* %16, i32 0, i32 2, !dbg !4267
  %17 = load %struct.Object*, %struct.Object** %camera20, align 8, !dbg !4267
  %tobool21 = icmp ne %struct.Object* %17, null, !dbg !4265
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !4268

if.then22:                                        ; preds = %if.end19
  %18 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4269
  %19 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4271
  %camera23 = getelementptr inbounds %struct.Scene, %struct.Scene* %19, i32 0, i32 2, !dbg !4272
  %20 = load %struct.Object*, %struct.Object** %camera23, align 8, !dbg !4272
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %err_out, i64 0, i64 0, !dbg !4273
  %call24 = call %struct.ImBuf* @ED_view3d_draw_offscreen_imbuf_simple(%struct.Scene* %18, %struct.Object* %20, i32 256, i32 256, i32 1, i32 3, i8 zeroext 0, i8 zeroext 0, i32 0, i8* %arraydecay), !dbg !4274
  store %struct.ImBuf* %call24, %struct.ImBuf** %ibuf, align 8, !dbg !4275
  br label %if.end27, !dbg !4276

if.else:                                          ; preds = %if.end19
  %21 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4277
  %22 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4279
  %23 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4280
  %arraydecay25 = getelementptr inbounds [256 x i8], [256 x i8]* %err_out, i64 0, i64 0, !dbg !4281
  %call26 = call %struct.ImBuf* @ED_view3d_draw_offscreen_imbuf(%struct.Scene* %21, %struct.View3D* %22, %struct.ARegion* %23, i32 256, i32 256, i32 1, i8 zeroext 0, i32 0, i8* %arraydecay25), !dbg !4282
  store %struct.ImBuf* %call26, %struct.ImBuf** %ibuf, align 8, !dbg !4283
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then22
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4284
  %tobool28 = icmp ne %struct.ImBuf* %24, null, !dbg !4284
  br i1 %tobool28, label %if.then29, label %if.else40, !dbg !4286

if.then29:                                        ; preds = %if.end27
  call void @llvm.dbg.declare(metadata float* %aspect, metadata !4287, metadata !DIExpression()), !dbg !4289
  %25 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4290
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %25, i32 0, i32 22, !dbg !4291
  %xsch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 33, !dbg !4292
  %26 = load i32, i32* %xsch, align 4, !dbg !4292
  %conv30 = sitofp i32 %26 to float, !dbg !4290
  %27 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4293
  %r31 = getelementptr inbounds %struct.Scene, %struct.Scene* %27, i32 0, i32 22, !dbg !4294
  %xasp = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r31, i32 0, i32 63, !dbg !4295
  %28 = load float, float* %xasp, align 4, !dbg !4295
  %mul = fmul float %conv30, %28, !dbg !4296
  %29 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4297
  %r32 = getelementptr inbounds %struct.Scene, %struct.Scene* %29, i32 0, i32 22, !dbg !4298
  %ysch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r32, i32 0, i32 34, !dbg !4299
  %30 = load i32, i32* %ysch, align 8, !dbg !4299
  %conv33 = sitofp i32 %30 to float, !dbg !4297
  %31 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4300
  %r34 = getelementptr inbounds %struct.Scene, %struct.Scene* %31, i32 0, i32 22, !dbg !4301
  %yasp = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r34, i32 0, i32 64, !dbg !4302
  %32 = load float, float* %yasp, align 8, !dbg !4302
  %mul35 = fmul float %conv33, %32, !dbg !4303
  %div = fdiv float %mul, %mul35, !dbg !4304
  store float %div, float* %aspect, align 4, !dbg !4289
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4305
  %call36 = call %struct.ImBuf* @IMB_scaleImBuf(%struct.ImBuf* %33, i32 128, i32 128), !dbg !4306
  %34 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4307
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %34, i32 0, i32 8, !dbg !4308
  %35 = load i32*, i32** %rect, align 8, !dbg !4308
  %36 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4309
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %36, i32 0, i32 2, !dbg !4310
  %37 = load i32, i32* %x, align 8, !dbg !4310
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4311
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %38, i32 0, i32 3, !dbg !4312
  %39 = load i32, i32* %y, align 4, !dbg !4312
  %40 = load float, float* %aspect, align 4, !dbg !4313
  call void @IMB_overlayblend_thumb(i32* %35, i32 %37, i32 %39, float %40), !dbg !4314
  %41 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4315
  %call37 = call i8* %41(i64 65544, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i64 0, i64 0)), !dbg !4315
  %42 = bitcast i8* %call37 to i32*, !dbg !4315
  store i32* %42, i32** %thumb, align 8, !dbg !4316
  %43 = load i32*, i32** %thumb, align 8, !dbg !4317
  %arrayidx = getelementptr inbounds i32, i32* %43, i64 0, !dbg !4317
  store i32 128, i32* %arrayidx, align 4, !dbg !4318
  %44 = load i32*, i32** %thumb, align 8, !dbg !4319
  %arrayidx38 = getelementptr inbounds i32, i32* %44, i64 1, !dbg !4319
  store i32 128, i32* %arrayidx38, align 4, !dbg !4320
  %45 = load i32*, i32** %thumb, align 8, !dbg !4321
  %add.ptr = getelementptr inbounds i32, i32* %45, i64 2, !dbg !4322
  %46 = bitcast i32* %add.ptr to i8*, !dbg !4323
  %47 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4324
  %rect39 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %47, i32 0, i32 8, !dbg !4325
  %48 = load i32*, i32** %rect39, align 8, !dbg !4325
  %49 = bitcast i32* %48 to i8*, !dbg !4323
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %49, i64 65536, i1 false), !dbg !4323
  br label %if.end43, !dbg !4326

if.else40:                                        ; preds = %if.end27
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4327
  %arraydecay41 = getelementptr inbounds [256 x i8], [256 x i8]* %err_out, i64 0, i64 0, !dbg !4329
  %call42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.38, i64 0, i64 0), i8* %arraydecay41), !dbg !4330
  store i32* null, i32** %thumb, align 8, !dbg !4331
  br label %if.end43

if.end43:                                         ; preds = %if.else40, %if.then29
  %51 = load i32*, i32** %thumb, align 8, !dbg !4332
  %52 = load i32**, i32*** %thumb_pt.addr, align 8, !dbg !4333
  store i32* %51, i32** %52, align 8, !dbg !4334
  %53 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4335
  store %struct.ImBuf* %53, %struct.ImBuf** %retval, align 8, !dbg !4336
  br label %return, !dbg !4336

return:                                           ; preds = %if.end43, %if.then18, %if.then
  %54 = load %struct.ImBuf*, %struct.ImBuf** %retval, align 8, !dbg !4337
  ret %struct.ImBuf* %54, !dbg !4337
}

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #2

declare dso_local void @packAll(%struct.Main*, %struct.ReportList*) #2

declare dso_local zeroext i8 @ED_editors_flush_edits(%struct.bContext*, i8 zeroext) #2

declare dso_local void @IMB_thumb_delete(i8*, i32) #2

declare dso_local %struct.ImBuf* @IMB_thumb_create(i8*, i32, i32, %struct.ImBuf*) #2

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @wm_homefile_write_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4338 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %filepath = alloca [1024 x i8], align 16
  %fileflags = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4339, metadata !DIExpression()), !dbg !4340
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4341, metadata !DIExpression()), !dbg !4342
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !4343, metadata !DIExpression()), !dbg !4344
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4345
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !4346
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !4344
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !4347, metadata !DIExpression()), !dbg !4348
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4349
  %call1 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %1), !dbg !4350
  store %struct.wmWindow* %call1, %struct.wmWindow** %win, align 8, !dbg !4348
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filepath, metadata !4351, metadata !DIExpression()), !dbg !4352
  call void @llvm.dbg.declare(metadata i32* %fileflags, metadata !4353, metadata !DIExpression()), !dbg !4354
  %2 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4355
  %tobool = icmp ne %struct.wmWindow* %2, null, !dbg !4355
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4357

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4358
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %3, i32 0, i32 3, !dbg !4359
  %4 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !4359
  %temp = getelementptr inbounds %struct.bScreen, %struct.bScreen* %4, i32 0, i32 10, !dbg !4360
  %5 = load i16, i16* %temp, align 2, !dbg !4360
  %conv = sext i16 %5 to i32, !dbg !4358
  %tobool2 = icmp ne i32 %conv, 0, !dbg !4358
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4361

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4362
  %7 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4363
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4364
  call void @wm_window_close(%struct.bContext* %6, %struct.wmWindowManager* %7, %struct.wmWindow* %8), !dbg !4365
  br label %if.end, !dbg !4365

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4366
  call void @WM_keyconfig_update(%struct.wmWindowManager* %9), !dbg !4367
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !4368
  %call3 = call i8* @BLI_get_folder_create(i32 31, i8* null), !dbg !4369
  call void @BLI_make_file_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* %arraydecay, i8* %call3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0)), !dbg !4370
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !4371
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i64 0, i64 0), i8* %arraydecay4), !dbg !4372
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4373
  %call6 = call zeroext i8 @ED_editors_flush_edits(%struct.bContext* %10, i8 zeroext 0), !dbg !4374
  %11 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !4375
  %and = and i32 %11, -33554823, !dbg !4376
  store i32 %and, i32* %fileflags, align 4, !dbg !4377
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4378
  %call7 = call %struct.Main* @CTX_data_main(%struct.bContext* %12), !dbg !4380
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !4381
  %13 = load i32, i32* %fileflags, align 4, !dbg !4382
  %or = or i32 %13, 512, !dbg !4383
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4384
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 8, !dbg !4385
  %15 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4385
  %call9 = call i32 @BLO_write_file(%struct.Main* %call7, i8* %arraydecay8, i32 %or, %struct.ReportList* %15, i32* null), !dbg !4386
  %cmp = icmp eq i32 %call9, 0, !dbg !4387
  br i1 %cmp, label %if.then11, label %if.end13, !dbg !4388

if.then11:                                        ; preds = %if.end
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0)), !dbg !4389
  store i32 2, i32* %retval, align 4, !dbg !4391
  br label %return, !dbg !4391

if.end13:                                         ; preds = %if.end
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0)), !dbg !4392
  store i8 0, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 5), align 2, !dbg !4393
  store i32 4, i32* %retval, align 4, !dbg !4394
  br label %return, !dbg !4394

return:                                           ; preds = %if.end13, %if.then11
  %16 = load i32, i32* %retval, align 4, !dbg !4395
  ret i32 %16, !dbg !4395
}

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local void @wm_window_close(%struct.bContext*, %struct.wmWindowManager*, %struct.wmWindow*) #2

declare dso_local void @WM_keyconfig_update(%struct.wmWindowManager*) #2

declare dso_local i8* @BLI_get_folder_create(i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @wm_userpref_write_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4396 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %filepath = alloca [1024 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4399, metadata !DIExpression()), !dbg !4400
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !4401, metadata !DIExpression()), !dbg !4402
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4403
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !4404
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !4402
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filepath, metadata !4405, metadata !DIExpression()), !dbg !4406
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !4407
  call void @WM_keyconfig_update(%struct.wmWindowManager* %1), !dbg !4408
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !4409
  %call1 = call i8* @BLI_get_folder_create(i32 31, i8* null), !dbg !4410
  call void @BLI_make_file_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* %arraydecay, i8* %call1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0)), !dbg !4411
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !4412
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.29, i64 0, i64 0), i8* %arraydecay2), !dbg !4413
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !4414
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4416
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 8, !dbg !4417
  %3 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4417
  %call5 = call i32 @BKE_write_file_userdef(i8* %arraydecay4, %struct.ReportList* %3), !dbg !4418
  %cmp = icmp eq i32 %call5, 0, !dbg !4419
  br i1 %cmp, label %if.then, label %if.end, !dbg !4420

if.then:                                          ; preds = %entry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0)), !dbg !4421
  store i32 2, i32* %retval, align 4, !dbg !4423
  br label %return, !dbg !4423

if.end:                                           ; preds = %entry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0)), !dbg !4424
  store i32 4, i32* %retval, align 4, !dbg !4425
  br label %return, !dbg !4425

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !4426
  ret i32 %4, !dbg !4426
}

declare dso_local i32 @BKE_write_file_userdef(i8*, %struct.ReportList*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_autosave_location(i8* %filepath) #0 !dbg !4427 {
entry:
  %filepath.addr = alloca i8*, align 8
  %pidstr = alloca [32 x i8], align 16
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !4430, metadata !DIExpression()), !dbg !4431
  call void @llvm.dbg.declare(metadata [32 x i8]* %pidstr, metadata !4432, metadata !DIExpression()), !dbg !4433
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %pidstr, i64 0, i64 0, !dbg !4434
  %call = call i32 @getpid() #8, !dbg !4435
  %call1 = call i32 @abs(i32 %call) #7, !dbg !4436
  %call2 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i64 0, i64 0), i32 %call1), !dbg !4437
  %0 = load i8*, i8** %filepath.addr, align 8, !dbg !4438
  %call3 = call i8* @BLI_temp_dir_base(), !dbg !4439
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %pidstr, i64 0, i64 0, !dbg !4440
  call void @BLI_make_file_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* %0, i8* %call3, i8* %arraydecay4), !dbg !4441
  ret void, !dbg !4442
}

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() #4

declare dso_local i8* @BLI_temp_dir_base() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @WM_autosave_init(%struct.wmWindowManager* %wm) #0 !dbg !4443 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !4446, metadata !DIExpression()), !dbg !4447
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4448
  call void @wm_autosave_timer_ended(%struct.wmWindowManager* %0), !dbg !4449
  %1 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !4450
  %and = and i32 %1, 1, !dbg !4452
  %tobool = icmp ne i32 %and, 0, !dbg !4452
  br i1 %tobool, label %if.then, label %if.end, !dbg !4453

if.then:                                          ; preds = %entry
  %2 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4454
  %3 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 4), align 8, !dbg !4455
  %conv = sitofp i32 %3 to double, !dbg !4456
  %mul = fmul double %conv, 6.000000e+01, !dbg !4457
  %call = call %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager* %2, %struct.wmWindow* null, i32 277, double %mul), !dbg !4458
  %4 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4459
  %autosavetimer = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %4, i32 0, i32 18, !dbg !4460
  store %struct.wmTimer* %call, %struct.wmTimer** %autosavetimer, align 8, !dbg !4461
  br label %if.end, !dbg !4459

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4462
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_autosave_timer_ended(%struct.wmWindowManager* %wm) #0 !dbg !4463 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !4464, metadata !DIExpression()), !dbg !4465
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4466
  %autosavetimer = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %0, i32 0, i32 18, !dbg !4468
  %1 = load %struct.wmTimer*, %struct.wmTimer** %autosavetimer, align 8, !dbg !4468
  %tobool = icmp ne %struct.wmTimer* %1, null, !dbg !4466
  br i1 %tobool, label %if.then, label %if.end, !dbg !4469

if.then:                                          ; preds = %entry
  %2 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4470
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4472
  %autosavetimer1 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %3, i32 0, i32 18, !dbg !4473
  %4 = load %struct.wmTimer*, %struct.wmTimer** %autosavetimer1, align 8, !dbg !4473
  call void @WM_event_remove_timer(%struct.wmWindowManager* %2, %struct.wmWindow* null, %struct.wmTimer* %4), !dbg !4474
  %5 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4475
  %autosavetimer2 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %5, i32 0, i32 18, !dbg !4476
  store %struct.wmTimer* null, %struct.wmTimer** %autosavetimer2, align 8, !dbg !4477
  br label %if.end, !dbg !4478

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4479
}

declare dso_local %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager*, %struct.wmWindow*, i32, double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_autosave_timer(%struct.bContext* %C, %struct.wmWindowManager* %wm, %struct.wmTimer* %UNUSED_wt) #0 !dbg !4480 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %UNUSED_wt.addr = alloca %struct.wmTimer*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %handler = alloca %struct.wmEventHandler*, align 8
  %filepath = alloca [1024 x i8], align 16
  %fileflags = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4487, metadata !DIExpression()), !dbg !4488
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !4489, metadata !DIExpression()), !dbg !4490
  store %struct.wmTimer* %UNUSED_wt, %struct.wmTimer** %UNUSED_wt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmTimer** %UNUSED_wt.addr, metadata !4491, metadata !DIExpression()), !dbg !4492
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !4493, metadata !DIExpression()), !dbg !4494
  call void @llvm.dbg.declare(metadata %struct.wmEventHandler** %handler, metadata !4495, metadata !DIExpression()), !dbg !4533
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filepath, metadata !4534, metadata !DIExpression()), !dbg !4535
  %0 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4536
  %1 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4537
  %autosavetimer = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %1, i32 0, i32 18, !dbg !4538
  %2 = load %struct.wmTimer*, %struct.wmTimer** %autosavetimer, align 8, !dbg !4538
  call void @WM_event_remove_timer(%struct.wmWindowManager* %0, %struct.wmWindow* null, %struct.wmTimer* %2), !dbg !4539
  %3 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4540
  %windows = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %3, i32 0, i32 3, !dbg !4542
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %windows, i32 0, i32 0, !dbg !4543
  %4 = load i8*, i8** %first, align 8, !dbg !4543
  %5 = bitcast i8* %4 to %struct.wmWindow*, !dbg !4540
  store %struct.wmWindow* %5, %struct.wmWindow** %win, align 8, !dbg !4544
  br label %for.cond, !dbg !4545

for.cond:                                         ; preds = %for.inc7, %entry
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4546
  %tobool = icmp ne %struct.wmWindow* %6, null, !dbg !4548
  br i1 %tobool, label %for.body, label %for.end9, !dbg !4548

for.body:                                         ; preds = %for.cond
  %7 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4549
  %modalhandlers = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %7, i32 0, i32 29, !dbg !4552
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modalhandlers, i32 0, i32 0, !dbg !4553
  %8 = load i8*, i8** %first1, align 8, !dbg !4553
  %9 = bitcast i8* %8 to %struct.wmEventHandler*, !dbg !4549
  store %struct.wmEventHandler* %9, %struct.wmEventHandler** %handler, align 8, !dbg !4554
  br label %for.cond2, !dbg !4555

for.cond2:                                        ; preds = %for.inc, %for.body
  %10 = load %struct.wmEventHandler*, %struct.wmEventHandler** %handler, align 8, !dbg !4556
  %tobool3 = icmp ne %struct.wmEventHandler* %10, null, !dbg !4558
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !4558

for.body4:                                        ; preds = %for.cond2
  %11 = load %struct.wmEventHandler*, %struct.wmEventHandler** %handler, align 8, !dbg !4559
  %op = getelementptr inbounds %struct.wmEventHandler, %struct.wmEventHandler* %11, i32 0, i32 7, !dbg !4562
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op, align 8, !dbg !4562
  %tobool5 = icmp ne %struct.wmOperator* %12, null, !dbg !4559
  br i1 %tobool5, label %if.then, label %if.end, !dbg !4563

if.then:                                          ; preds = %for.body4
  %13 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4564
  %call = call %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager* %13, %struct.wmWindow* null, i32 277, double 1.000000e+01), !dbg !4566
  %14 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4567
  %autosavetimer6 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %14, i32 0, i32 18, !dbg !4568
  store %struct.wmTimer* %call, %struct.wmTimer** %autosavetimer6, align 8, !dbg !4569
  br label %return, !dbg !4570

if.end:                                           ; preds = %for.body4
  br label %for.inc, !dbg !4571

for.inc:                                          ; preds = %if.end
  %15 = load %struct.wmEventHandler*, %struct.wmEventHandler** %handler, align 8, !dbg !4572
  %next = getelementptr inbounds %struct.wmEventHandler, %struct.wmEventHandler* %15, i32 0, i32 0, !dbg !4573
  %16 = load %struct.wmEventHandler*, %struct.wmEventHandler** %next, align 8, !dbg !4573
  store %struct.wmEventHandler* %16, %struct.wmEventHandler** %handler, align 8, !dbg !4574
  br label %for.cond2, !dbg !4575, !llvm.loop !4576

for.end:                                          ; preds = %for.cond2
  br label %for.inc7, !dbg !4578

for.inc7:                                         ; preds = %for.end
  %17 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4579
  %next8 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %17, i32 0, i32 0, !dbg !4580
  %18 = load %struct.wmWindow*, %struct.wmWindow** %next8, align 8, !dbg !4580
  store %struct.wmWindow* %18, %struct.wmWindow** %win, align 8, !dbg !4581
  br label %for.cond, !dbg !4582, !llvm.loop !4583

for.end9:                                         ; preds = %for.cond
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4585
  %call10 = call zeroext i8 @ED_editors_flush_edits(%struct.bContext* %19, i8 zeroext 0), !dbg !4586
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !4587
  call void @wm_autosave_location(i8* %arraydecay), !dbg !4588
  %20 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !4589
  %and = and i32 %20, 8192, !dbg !4591
  %tobool11 = icmp ne i32 %and, 0, !dbg !4591
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !4592

if.then12:                                        ; preds = %for.end9
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !4593
  %call14 = call zeroext i8 @BKE_undo_save_file(i8* %arraydecay13), !dbg !4595
  br label %if.end19, !dbg !4596

if.else:                                          ; preds = %for.end9
  call void @llvm.dbg.declare(metadata i32* %fileflags, metadata !4597, metadata !DIExpression()), !dbg !4599
  %21 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 18), align 4, !dbg !4600
  %and15 = and i32 %21, -33554823, !dbg !4601
  store i32 %and15, i32* %fileflags, align 4, !dbg !4599
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4602
  %call16 = call %struct.Main* @CTX_data_main(%struct.bContext* %22), !dbg !4603
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !4604
  %23 = load i32, i32* %fileflags, align 4, !dbg !4605
  %call18 = call i32 @BLO_write_file(%struct.Main* %call16, i8* %arraydecay17, i32 %23, %struct.ReportList* null, i32* null), !dbg !4606
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then12
  %24 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4607
  %25 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 4), align 8, !dbg !4608
  %conv = sitofp i32 %25 to double, !dbg !4609
  %mul = fmul double %conv, 6.000000e+01, !dbg !4610
  %call20 = call %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager* %24, %struct.wmWindow* null, i32 277, double %mul), !dbg !4611
  %26 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4612
  %autosavetimer21 = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %26, i32 0, i32 18, !dbg !4613
  store %struct.wmTimer* %call20, %struct.wmTimer** %autosavetimer21, align 8, !dbg !4614
  br label %return, !dbg !4615

return:                                           ; preds = %if.end19, %if.then
  ret void, !dbg !4615
}

declare dso_local void @WM_event_remove_timer(%struct.wmWindowManager*, %struct.wmWindow*, %struct.wmTimer*) #2

declare dso_local zeroext i8 @BKE_undo_save_file(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_autosave_delete() #0 !dbg !4616 {
entry:
  %filename = alloca [1024 x i8], align 16
  %str = alloca [1024 x i8], align 16
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filename, metadata !4617, metadata !DIExpression()), !dbg !4618
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !4619
  call void @wm_autosave_location(i8* %arraydecay), !dbg !4620
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !4621
  %call = call i32 @BLI_exists(i8* %arraydecay1), !dbg !4623
  %tobool = icmp ne i32 %call, 0, !dbg !4623
  br i1 %tobool, label %if.then, label %if.end11, !dbg !4624

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [1024 x i8]* %str, metadata !4625, metadata !DIExpression()), !dbg !4627
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !4628
  %call3 = call i8* @BLI_temp_dir_base(), !dbg !4629
  call void @BLI_make_file_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i8* %arraydecay2, i8* %call3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0)), !dbg !4630
  %0 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !4631
  %and = and i32 %0, 8192, !dbg !4633
  %tobool4 = icmp ne i32 %and, 0, !dbg !4633
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !4634

if.then5:                                         ; preds = %if.then
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !4635
  %call7 = call i32 @BLI_delete(i8* %arraydecay6, i8 zeroext 0, i8 zeroext 0), !dbg !4636
  br label %if.end, !dbg !4636

if.else:                                          ; preds = %if.then
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !4637
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !4638
  %call10 = call i32 @BLI_rename(i8* %arraydecay8, i8* %arraydecay9), !dbg !4639
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end11, !dbg !4640

if.end11:                                         ; preds = %if.end, %entry
  ret void, !dbg !4641
}

declare dso_local i32 @BLI_delete(i8*, i8 zeroext, i8 zeroext) #2

declare dso_local i32 @BLI_rename(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_autosave_read(%struct.bContext* %C, %struct.ReportList* %reports) #0 !dbg !4642 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %filename = alloca [1024 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4645, metadata !DIExpression()), !dbg !4646
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4647, metadata !DIExpression()), !dbg !4648
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filename, metadata !4649, metadata !DIExpression()), !dbg !4650
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !4651
  call void @wm_autosave_location(i8* %arraydecay), !dbg !4652
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4653
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !4654
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4655
  %call = call zeroext i8 @WM_file_read(%struct.bContext* %0, i8* %arraydecay1, %struct.ReportList* %1), !dbg !4656
  ret void, !dbg !4657
}

declare dso_local void @RNA_property_boolean_set(%struct.PointerRNA*, %struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @wm_open_init_use_scripts(%struct.wmOperator* %op, i8 zeroext %use_prefs) #0 !dbg !4658 {
entry:
  %op.addr = alloca %struct.wmOperator*, align 8
  %use_prefs.addr = alloca i8, align 1
  %prop = alloca %struct.PropertyRNA*, align 8
  %value = alloca i8, align 1
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4659, metadata !DIExpression()), !dbg !4660
  store i8 %use_prefs, i8* %use_prefs.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_prefs.addr, metadata !4661, metadata !DIExpression()), !dbg !4662
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !4663, metadata !DIExpression()), !dbg !4664
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4665
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !4666
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4666
  %call = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i64 0, i64 0)), !dbg !4667
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4664
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4668
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !4670
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !4670
  %4 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4671
  %call2 = call zeroext i8 @RNA_property_is_set(%struct.PointerRNA* %3, %struct.PropertyRNA* %4), !dbg !4672
  %tobool = icmp ne i8 %call2, 0, !dbg !4672
  br i1 %tobool, label %if.end, label %if.then, !dbg !4673

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %value, metadata !4674, metadata !DIExpression()), !dbg !4676
  %5 = load i8, i8* %use_prefs.addr, align 1, !dbg !4677
  %conv = zext i8 %5 to i32, !dbg !4677
  %tobool3 = icmp ne i32 %conv, 0, !dbg !4677
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !4677

cond.true:                                        ; preds = %if.then
  %6 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 2), align 8, !dbg !4678
  %and = and i32 %6, 4194304, !dbg !4679
  %cmp = icmp eq i32 %and, 0, !dbg !4680
  %conv4 = zext i1 %cmp to i32, !dbg !4680
  br label %cond.end, !dbg !4677

cond.false:                                       ; preds = %if.then
  %7 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !4681
  %and5 = and i32 %7, 8192, !dbg !4682
  %cmp6 = icmp ne i32 %and5, 0, !dbg !4683
  %conv7 = zext i1 %cmp6 to i32, !dbg !4683
  br label %cond.end, !dbg !4677

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv4, %cond.true ], [ %conv7, %cond.false ], !dbg !4677
  %conv8 = trunc i32 %cond to i8, !dbg !4677
  store i8 %conv8, i8* %value, align 1, !dbg !4676
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4684
  %ptr9 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !4685
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !4685
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4686
  %11 = load i8, i8* %value, align 1, !dbg !4687
  %conv10 = zext i8 %11 to i32, !dbg !4687
  call void @RNA_property_boolean_set(%struct.PointerRNA* %9, %struct.PropertyRNA* %10, i32 %conv10), !dbg !4688
  br label %if.end, !dbg !4689

if.end:                                           ; preds = %cond.end, %entry
  ret void, !dbg !4690
}

declare dso_local i8* @BLI_gzopen(i8*, i8*) #2

declare dso_local i32 @gzread(%struct.gzFile_s*, i8*, i32) #2

declare dso_local i32 @gzclose(%struct.gzFile_s*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local void @WM_jobs_kill_all(%struct.wmWindowManager*) #2

declare dso_local void @WM_event_remove_handlers(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @ED_screen_exit(%struct.bContext*, %struct.wmWindow*, %struct.bScreen*) #2

declare dso_local void @ED_editors_exit(%struct.bContext*) #2

declare dso_local void @wm_add_default(%struct.bContext*) #2

declare dso_local %struct.bScreen* @ED_screen_duplicate(%struct.wmWindow*, %struct.bScreen*) #2

declare dso_local void @ED_screens_initialize(%struct.wmWindowManager*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @wm_window_substitute_old(%struct.wmWindowManager* %wm, %struct.wmWindow* %oldwin, %struct.wmWindow* %win) #0 !dbg !4691 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %oldwin.addr = alloca %struct.wmWindow*, align 8
  %win.addr = alloca %struct.wmWindow*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !4694, metadata !DIExpression()), !dbg !4695
  store %struct.wmWindow* %oldwin, %struct.wmWindow** %oldwin.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %oldwin.addr, metadata !4696, metadata !DIExpression()), !dbg !4697
  store %struct.wmWindow* %win, %struct.wmWindow** %win.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win.addr, metadata !4698, metadata !DIExpression()), !dbg !4699
  %0 = load %struct.wmWindow*, %struct.wmWindow** %oldwin.addr, align 8, !dbg !4700
  %ghostwin = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %0, i32 0, i32 2, !dbg !4701
  %1 = load i8*, i8** %ghostwin, align 8, !dbg !4701
  %2 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4702
  %ghostwin1 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %2, i32 0, i32 2, !dbg !4703
  store i8* %1, i8** %ghostwin1, align 8, !dbg !4704
  %3 = load %struct.wmWindow*, %struct.wmWindow** %oldwin.addr, align 8, !dbg !4705
  %active = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %3, i32 0, i32 12, !dbg !4706
  %4 = load i16, i16* %active, align 4, !dbg !4706
  %5 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4707
  %active2 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %5, i32 0, i32 12, !dbg !4708
  store i16 %4, i16* %active2, align 4, !dbg !4709
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4710
  %active3 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %6, i32 0, i32 12, !dbg !4712
  %7 = load i16, i16* %active3, align 4, !dbg !4712
  %tobool = icmp ne i16 %7, 0, !dbg !4710
  br i1 %tobool, label %if.then, label %if.end, !dbg !4713

if.then:                                          ; preds = %entry
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4714
  %9 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !4715
  %winactive = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %9, i32 0, i32 2, !dbg !4716
  store %struct.wmWindow* %8, %struct.wmWindow** %winactive, align 8, !dbg !4717
  br label %if.end, !dbg !4715

if.end:                                           ; preds = %if.then, %entry
  %10 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !4718
  %tobool4 = icmp ne i8 %10, 0, !dbg !4720
  br i1 %tobool4, label %if.end7, label %if.then5, !dbg !4721

if.then5:                                         ; preds = %if.end
  %11 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4722
  %ghostwin6 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %11, i32 0, i32 2, !dbg !4723
  %12 = load i8*, i8** %ghostwin6, align 8, !dbg !4723
  %13 = bitcast i8* %12 to %struct.GHOST_WindowHandle__*, !dbg !4722
  %14 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4724
  %15 = bitcast %struct.wmWindow* %14 to i8*, !dbg !4724
  call void @GHOST_SetWindowUserData(%struct.GHOST_WindowHandle__* %13, i8* %15), !dbg !4725
  br label %if.end7, !dbg !4725

if.end7:                                          ; preds = %if.then5, %if.end
  %16 = load %struct.wmWindow*, %struct.wmWindow** %oldwin.addr, align 8, !dbg !4726
  %ghostwin8 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %16, i32 0, i32 2, !dbg !4727
  store i8* null, i8** %ghostwin8, align 8, !dbg !4728
  %17 = load %struct.wmWindow*, %struct.wmWindow** %oldwin.addr, align 8, !dbg !4729
  %eventstate = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %17, i32 0, i32 21, !dbg !4730
  %18 = load %struct.wmEvent*, %struct.wmEvent** %eventstate, align 8, !dbg !4730
  %19 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4731
  %eventstate9 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %19, i32 0, i32 21, !dbg !4732
  store %struct.wmEvent* %18, %struct.wmEvent** %eventstate9, align 8, !dbg !4733
  %20 = load %struct.wmWindow*, %struct.wmWindow** %oldwin.addr, align 8, !dbg !4734
  %eventstate10 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %20, i32 0, i32 21, !dbg !4735
  store %struct.wmEvent* null, %struct.wmEvent** %eventstate10, align 8, !dbg !4736
  %21 = load %struct.wmWindow*, %struct.wmWindow** %oldwin.addr, align 8, !dbg !4737
  %sizex = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %21, i32 0, i32 8, !dbg !4738
  %22 = load i16, i16* %sizex, align 4, !dbg !4738
  %23 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4739
  %sizex11 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %23, i32 0, i32 8, !dbg !4740
  store i16 %22, i16* %sizex11, align 4, !dbg !4741
  %24 = load %struct.wmWindow*, %struct.wmWindow** %oldwin.addr, align 8, !dbg !4742
  %sizey = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %24, i32 0, i32 9, !dbg !4743
  %25 = load i16, i16* %sizey, align 2, !dbg !4743
  %26 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4744
  %sizey12 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %26, i32 0, i32 9, !dbg !4745
  store i16 %25, i16* %sizey12, align 2, !dbg !4746
  %27 = load %struct.wmWindow*, %struct.wmWindow** %oldwin.addr, align 8, !dbg !4747
  %posx = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %27, i32 0, i32 6, !dbg !4748
  %28 = load i16, i16* %posx, align 8, !dbg !4748
  %29 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4749
  %posx13 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %29, i32 0, i32 6, !dbg !4750
  store i16 %28, i16* %posx13, align 8, !dbg !4751
  %30 = load %struct.wmWindow*, %struct.wmWindow** %oldwin.addr, align 8, !dbg !4752
  %posy = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %30, i32 0, i32 7, !dbg !4753
  %31 = load i16, i16* %posy, align 2, !dbg !4753
  %32 = load %struct.wmWindow*, %struct.wmWindow** %win.addr, align 8, !dbg !4754
  %posy14 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %32, i32 0, i32 7, !dbg !4755
  store i16 %31, i16* %posy14, align 2, !dbg !4756
  ret void, !dbg !4757
}

declare dso_local void @wm_close_and_free_all(%struct.bContext*, %struct.ListBase*) #2

declare dso_local void @GHOST_SetWindowUserData(%struct.GHOST_WindowHandle__*, i8*) #2

declare dso_local void @MEM_CacheLimiter_set_maximum(i64) #2

declare dso_local void @sound_init(%struct.Main*) #2

declare dso_local void @BLO_update_defaults_userpref_blend() #2

declare dso_local void @BKE_userdef_state() #2

declare dso_local %struct._IO_FILE* @BLI_fopen(i8*, i8*) #2

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

declare dso_local void @GHOST_addToSystemRecentFiles(i8*) #2

declare dso_local %struct.ScrArea* @BKE_screen_find_big_area(%struct.bScreen*, i32, i16 signext) #2

declare dso_local %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea*, i32) #2

declare dso_local %struct.ImBuf* @ED_view3d_draw_offscreen_imbuf_simple(%struct.Scene*, %struct.Object*, i32, i32, i32, i32, i8 zeroext, i8 zeroext, i32, i8*) #2

declare dso_local %struct.ImBuf* @ED_view3d_draw_offscreen_imbuf(%struct.Scene*, %struct.View3D*, %struct.ARegion*, i32, i32, i32, i8 zeroext, i32, i8*) #2

declare dso_local %struct.ImBuf* @IMB_scaleImBuf(%struct.ImBuf*, i32, i32) #2

declare dso_local void @IMB_overlayblend_thumb(i32*, i32, i32, float) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!385, !386, !387}
!llvm.ident = !{!388}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !369, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/windowmanager/intern/wm_files.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !25, !37, !49, !57, !80, !86, !91, !292, !323, !348, !359}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 39, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenlib/BLI_callbacks.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!7 = !DIEnumerator(name: "BLI_CB_EVT_FRAME_CHANGE_PRE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "BLI_CB_EVT_FRAME_CHANGE_POST", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_PRE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_POST", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_STATS", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_INIT", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_COMPLETE", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "BLI_CB_EVT_RENDER_CANCEL", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "BLI_CB_EVT_LOAD_PRE", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "BLI_CB_EVT_LOAD_POST", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "BLI_CB_EVT_SAVE_PRE", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "BLI_CB_EVT_SAVE_POST", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "BLI_CB_EVT_SCENE_UPDATE_PRE", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "BLI_CB_EVT_SCENE_UPDATE_POST", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "BLI_CB_EVT_GAME_PRE", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "BLI_CB_EVT_GAME_POST", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "BLI_CB_EVT_VERSION_UPDATE", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "BLI_CB_EVT_TOT", value: 17, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !26, line: 67, baseType: !5, size: 32, elements: !27)
!26 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36}
!28 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!32 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!33 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!34 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!35 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!36 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 123, baseType: !5, size: 32, elements: !39)
!38 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48}
!40 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!44 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!45 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!46 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!47 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!48 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 351, baseType: !5, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55, !56}
!51 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!55 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!56 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserPref_Flag", file: !58, line: 569, baseType: !5, size: 32, elements: !59)
!58 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!60 = !DIEnumerator(name: "USER_AUTOSAVE", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "USER_SCENEGLOBAL", value: 16, isUnsigned: true)
!62 = !DIEnumerator(name: "USER_TRACKBALL", value: 32, isUnsigned: true)
!63 = !DIEnumerator(name: "USER_MAT_ON_OB", value: 256, isUnsigned: true)
!64 = !DIEnumerator(name: "USER_TOOLTIPS", value: 2048, isUnsigned: true)
!65 = !DIEnumerator(name: "USER_TWOBUTTONMOUSE", value: 4096, isUnsigned: true)
!66 = !DIEnumerator(name: "USER_NONUMPAD", value: 8192, isUnsigned: true)
!67 = !DIEnumerator(name: "USER_LMOUSESELECT", value: 16384, isUnsigned: true)
!68 = !DIEnumerator(name: "USER_FILECOMPRESS", value: 32768, isUnsigned: true)
!69 = !DIEnumerator(name: "USER_SAVE_PREVIEWS", value: 65536, isUnsigned: true)
!70 = !DIEnumerator(name: "USER_CUSTOM_RANGE", value: 131072, isUnsigned: true)
!71 = !DIEnumerator(name: "USER_ADD_EDITMODE", value: 262144, isUnsigned: true)
!72 = !DIEnumerator(name: "USER_ADD_VIEWALIGNED", value: 524288, isUnsigned: true)
!73 = !DIEnumerator(name: "USER_RELPATHS", value: 1048576, isUnsigned: true)
!74 = !DIEnumerator(name: "USER_RELEASECONFIRM", value: 2097152, isUnsigned: true)
!75 = !DIEnumerator(name: "USER_SCRIPT_AUTOEXEC_DISABLE", value: 4194304, isUnsigned: true)
!76 = !DIEnumerator(name: "USER_FILENOUI", value: 8388608, isUnsigned: true)
!77 = !DIEnumerator(name: "USER_NONEGFRAMES", value: 16777216, isUnsigned: true)
!78 = !DIEnumerator(name: "USER_TXT_TABSTOSPACES_DISABLE", value: 33554432, isUnsigned: true)
!79 = !DIEnumerator(name: "USER_TOOLTIPS_PYTHON", value: 67108864, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ThumbSize", file: !81, line: 48, baseType: !5, size: 32, elements: !82)
!81 = !DIFile(filename: "blender/source/blender/imbuf/IMB_thumbs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!82 = !{!83, !84, !85}
!83 = !DIEnumerator(name: "THB_NORMAL", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "THB_LARGE", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "THB_FAIL", value: 2, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ThumbSource", file: !81, line: 54, baseType: !5, size: 32, elements: !87)
!87 = !{!88, !89, !90}
!88 = !DIEnumerator(name: "THB_SOURCE_IMAGE", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "THB_SOURCE_MOVIE", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "THB_SOURCE_BLEND", value: 2, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 54, baseType: !5, size: 32, elements: !93)
!92 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!93 = !{!94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!94 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!95 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!97 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!98 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!99 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!100 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!101 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!102 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!103 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!104 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!105 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!106 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!107 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!108 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!109 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!110 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!111 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!112 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!113 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!114 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!115 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!116 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!117 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!118 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!119 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!120 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!121 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!122 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!123 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!124 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!125 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!126 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!127 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!128 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!129 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!130 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!131 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!132 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!133 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!134 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!135 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!136 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!137 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!138 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!139 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!140 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!141 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!142 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!143 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!144 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!145 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!146 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!147 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!148 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!149 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!150 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!151 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!152 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!153 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!154 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!155 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!156 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!157 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!158 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!159 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!160 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!161 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!162 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!163 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!164 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!165 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!166 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!167 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!168 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!169 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!170 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!171 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!172 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!173 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!174 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!175 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!176 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!177 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!178 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!179 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!180 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!181 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!182 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!183 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!184 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!185 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!186 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!187 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!188 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!189 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!190 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!191 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!192 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!193 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!194 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!195 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!196 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!197 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!198 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!199 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!200 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!201 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!202 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!203 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!204 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!205 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!206 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!207 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!208 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!209 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!210 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!211 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!212 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!213 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!214 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!215 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!216 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!217 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!218 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!219 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!220 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!221 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!222 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!223 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!224 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!225 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!226 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!227 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!228 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!229 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!230 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!231 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!232 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!233 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!234 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!235 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!236 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!237 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!238 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!239 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!240 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!241 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!242 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!243 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!244 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!245 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!246 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!247 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!248 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!249 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!250 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!251 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!252 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!253 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!254 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!255 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!256 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!257 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!258 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!259 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!260 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!261 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!262 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!263 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!264 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!265 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!266 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!267 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!268 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!269 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!270 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!271 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!272 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!273 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!274 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!275 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!276 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!277 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!278 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!279 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!280 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!281 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!282 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!283 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!284 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!285 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!286 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!287 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!288 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!289 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!290 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!291 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!292 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserpref_UI_Flag", file: !58, line: 630, baseType: !293, size: 32, elements: !294)
!293 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!294 = !{!295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322}
!295 = !DIEnumerator(name: "USER_WHEELZOOMDIR", value: 4)
!296 = !DIEnumerator(name: "USER_FILTERFILEEXTS", value: 8)
!297 = !DIEnumerator(name: "USER_DRAWVIEWINFO", value: 16)
!298 = !DIEnumerator(name: "USER_PLAINMENUS", value: 32)
!299 = !DIEnumerator(name: "USER_ALLWINCODECS", value: 256)
!300 = !DIEnumerator(name: "USER_MENUOPENAUTO", value: 512)
!301 = !DIEnumerator(name: "USER_ZBUF_CURSOR", value: 1024)
!302 = !DIEnumerator(name: "USER_AUTOPERSP", value: 2048)
!303 = !DIEnumerator(name: "USER_LOCKAROUND", value: 4096)
!304 = !DIEnumerator(name: "USER_GLOBALUNDO", value: 8192)
!305 = !DIEnumerator(name: "USER_ORBIT_SELECTION", value: 16384)
!306 = !DIEnumerator(name: "USER_ZBUF_ORBIT", value: 32768)
!307 = !DIEnumerator(name: "USER_HIDE_DOT", value: 65536)
!308 = !DIEnumerator(name: "USER_SHOW_ROTVIEWICON", value: 131072)
!309 = !DIEnumerator(name: "USER_SHOW_VIEWPORTNAME", value: 262144)
!310 = !DIEnumerator(name: "USER_CAM_LOCK_NO_PARENT", value: 524288)
!311 = !DIEnumerator(name: "USER_ZOOM_TO_MOUSEPOS", value: 1048576)
!312 = !DIEnumerator(name: "USER_SHOW_FPS", value: 2097152)
!313 = !DIEnumerator(name: "USER_MMB_PASTE", value: 4194304)
!314 = !DIEnumerator(name: "USER_MENUFIXEDORDER", value: 8388608)
!315 = !DIEnumerator(name: "USER_CONTINUOUS_MOUSE", value: 16777216)
!316 = !DIEnumerator(name: "USER_ZOOM_INVERT", value: 33554432)
!317 = !DIEnumerator(name: "USER_ZOOM_HORIZ", value: 67108864)
!318 = !DIEnumerator(name: "USER_SPLASH_DISABLE", value: 134217728)
!319 = !DIEnumerator(name: "USER_HIDE_RECENT", value: 268435456)
!320 = !DIEnumerator(name: "USER_SHOW_THUMBNAILS", value: 536870912)
!321 = !DIEnumerator(name: "USER_QUIT_PROMPT", value: 1073741824)
!322 = !DIEnumerator(name: "USER_HIDE_SYSTEM_BOOKMARKS", value: -2147483648)
!323 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !324, line: 1163, baseType: !5, size: 32, elements: !325)
!324 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!325 = !{!326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347}
!326 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!327 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!328 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!329 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!330 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!331 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!332 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!333 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!334 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!335 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!336 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!337 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!338 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!339 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!340 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!341 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!342 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!343 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!344 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!345 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!346 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!347 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!348 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !349, line: 361, baseType: !5, size: 32, elements: !350)
!349 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!350 = !{!351, !352, !353, !354, !355, !356, !357, !358}
!351 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!352 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!353 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!354 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!355 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!356 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!357 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!358 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!359 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !360, line: 432, baseType: !5, size: 32, elements: !361)
!360 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!361 = !{!362, !363, !364, !365, !366, !367, !368}
!362 = !DIEnumerator(name: "OB_BOUNDBOX", value: 1, isUnsigned: true)
!363 = !DIEnumerator(name: "OB_WIRE", value: 2, isUnsigned: true)
!364 = !DIEnumerator(name: "OB_SOLID", value: 3, isUnsigned: true)
!365 = !DIEnumerator(name: "OB_MATERIAL", value: 4, isUnsigned: true)
!366 = !DIEnumerator(name: "OB_TEXTURE", value: 5, isUnsigned: true)
!367 = !DIEnumerator(name: "OB_RENDER", value: 6, isUnsigned: true)
!368 = !DIEnumerator(name: "OB_PAINT", value: 100, isUnsigned: true)
!369 = !{!370, !371, !382}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecentFile", file: !373, line: 652, baseType: !374)
!373 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecentFile", file: !373, line: 649, size: 192, elements: !375)
!375 = !{!376, !378, !379}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !374, file: !373, line: 650, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !374, file: !373, line: 650, baseType: !377, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !374, file: !373, line: 651, baseType: !380, size: 64, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !383, line: 46, baseType: !384)
!383 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!384 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!385 = !{i32 7, !"Dwarf Version", i32 4}
!386 = !{i32 2, !"Debug Info Version", i32 3}
!387 = !{i32 1, !"wchar_size", i32 4}
!388 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!389 = distinct !DISubprogram(name: "WM_file_autoexec_init", scope: !1, file: !1, line: 386, type: !390, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !394)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !392}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!394 = !{}
!395 = !DILocalVariable(name: "filepath", arg: 1, scope: !389, file: !1, line: 386, type: !392)
!396 = !DILocation(line: 386, column: 40, scope: !389)
!397 = !DILocation(line: 388, column: 8, scope: !398)
!398 = distinct !DILexicalBlock(scope: !389, file: !1, line: 388, column: 6)
!399 = !DILocation(line: 388, column: 10, scope: !398)
!400 = !DILocation(line: 388, column: 6, scope: !389)
!401 = !DILocation(line: 389, column: 3, scope: !402)
!402 = distinct !DILexicalBlock(scope: !398, file: !1, line: 388, column: 36)
!403 = !DILocation(line: 392, column: 8, scope: !404)
!404 = distinct !DILexicalBlock(scope: !389, file: !1, line: 392, column: 6)
!405 = !DILocation(line: 392, column: 10, scope: !404)
!406 = !DILocation(line: 392, column: 6, scope: !389)
!407 = !DILocalVariable(name: "path", scope: !408, file: !1, line: 393, type: !409)
!408 = distinct !DILexicalBlock(scope: !404, file: !1, line: 392, column: 31)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 8192, elements: !410)
!410 = !{!411}
!411 = !DISubrange(count: 1024)
!412 = !DILocation(line: 393, column: 8, scope: !408)
!413 = !DILocation(line: 394, column: 22, scope: !408)
!414 = !DILocation(line: 394, column: 32, scope: !408)
!415 = !DILocation(line: 394, column: 3, scope: !408)
!416 = !DILocation(line: 395, column: 26, scope: !417)
!417 = distinct !DILexicalBlock(scope: !408, file: !1, line: 395, column: 7)
!418 = !DILocation(line: 395, column: 7, scope: !417)
!419 = !DILocation(line: 395, column: 7, scope: !408)
!420 = !DILocation(line: 396, column: 8, scope: !421)
!421 = distinct !DILexicalBlock(scope: !417, file: !1, line: 395, column: 33)
!422 = !DILocation(line: 397, column: 3, scope: !421)
!423 = !DILocation(line: 398, column: 2, scope: !408)
!424 = !DILocation(line: 399, column: 1, scope: !389)
!425 = distinct !DISubprogram(name: "WM_file_read", scope: !1, file: !1, line: 401, type: !426, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !394)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !429, !392, !433}
!428 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !431, line: 69, baseType: !432)
!431 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !4, line: 28, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !26, line: 112, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !26, line: 106, size: 320, elements: !436)
!436 = !{!437, !444, !445, !446, !447, !448}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !435, file: !26, line: 107, baseType: !438, size: 128)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !439, line: 71, baseType: !440)
!439 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !439, line: 69, size: 128, elements: !441)
!441 = !{!442, !443}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !440, file: !439, line: 70, baseType: !370, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !440, file: !439, line: 70, baseType: !370, size: 64, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !435, file: !26, line: 108, baseType: !293, size: 32, offset: 128)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !435, file: !26, line: 109, baseType: !293, size: 32, offset: 160)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !435, file: !26, line: 110, baseType: !293, size: 32, offset: 192)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !435, file: !26, line: 110, baseType: !293, size: 32, offset: 224)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !435, file: !26, line: 111, baseType: !449, size: 64, offset: 256)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !373, line: 490, size: 768, elements: !451)
!451 = !{!452, !453, !454, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !450, file: !373, line: 491, baseType: !449, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !450, file: !373, line: 491, baseType: !449, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !450, file: !373, line: 493, baseType: !455, size: 64, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !26, line: 169, size: 2048, elements: !457)
!457 = !{!458, !459, !460, !461, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2117, !2120, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !456, file: !26, line: 170, baseType: !455, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !456, file: !26, line: 170, baseType: !455, size: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !456, file: !26, line: 172, baseType: !370, size: 64, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !456, file: !26, line: 174, baseType: !462, size: 64, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !349, line: 49, size: 1984, elements: !464)
!464 = !{!465, !525, !526, !527, !528, !529, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !463, file: !349, line: 50, baseType: !466, size: 960)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !467, line: 130, baseType: !468)
!467 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !467, line: 117, size: 960, elements: !469)
!469 = !{!470, !471, !472, !474, !490, !494, !496, !497, !498, !499}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !468, file: !467, line: 118, baseType: !370, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !468, file: !467, line: 118, baseType: !370, size: 64, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !468, file: !467, line: 119, baseType: !473, size: 64, offset: 128)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !468, file: !467, line: 120, baseType: !475, size: 64, offset: 192)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !467, line: 136, size: 17600, elements: !477)
!477 = !{!478, !479, !481, !484, !485, !486, !487}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !476, file: !467, line: 137, baseType: !466, size: 960)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !476, file: !467, line: 138, baseType: !480, size: 64, offset: 960)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !476, file: !467, line: 139, baseType: !482, size: 64, offset: 1024)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !467, line: 43, flags: DIFlagFwdDecl)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !476, file: !467, line: 140, baseType: !409, size: 8192, offset: 1088)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !476, file: !467, line: 141, baseType: !409, size: 8192, offset: 9280)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !476, file: !467, line: 148, baseType: !475, size: 64, offset: 17472)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !476, file: !467, line: 150, baseType: !488, size: 64, offset: 17536)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !467, line: 45, flags: DIFlagFwdDecl)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !468, file: !467, line: 121, baseType: !491, size: 528, offset: 256)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 528, elements: !492)
!492 = !{!493}
!493 = !DISubrange(count: 66)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !468, file: !467, line: 126, baseType: !495, size: 16, offset: 784)
!495 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !468, file: !467, line: 127, baseType: !293, size: 32, offset: 800)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !468, file: !467, line: 128, baseType: !293, size: 32, offset: 832)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !468, file: !467, line: 128, baseType: !293, size: 32, offset: 864)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !468, file: !467, line: 129, baseType: !500, size: 64, offset: 896)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !467, line: 75, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !467, line: 62, size: 1024, elements: !503)
!503 = !{!504, !506, !507, !508, !509, !510, !514, !515, !523, !524}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !502, file: !467, line: 63, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !502, file: !467, line: 63, baseType: !505, size: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !502, file: !467, line: 64, baseType: !381, size: 8, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !502, file: !467, line: 64, baseType: !381, size: 8, offset: 136)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !502, file: !467, line: 65, baseType: !495, size: 16, offset: 144)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !502, file: !467, line: 66, baseType: !511, size: 512, offset: 160)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 512, elements: !512)
!512 = !{!513}
!513 = !DISubrange(count: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !502, file: !467, line: 67, baseType: !293, size: 32, offset: 672)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !502, file: !467, line: 69, baseType: !516, size: 256, offset: 704)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !467, line: 60, baseType: !517)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !467, line: 48, size: 256, elements: !518)
!518 = !{!519, !520, !521, !522}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !517, file: !467, line: 49, baseType: !370, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !517, file: !467, line: 58, baseType: !438, size: 128, offset: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !517, file: !467, line: 59, baseType: !293, size: 32, offset: 192)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !517, file: !467, line: 59, baseType: !293, size: 32, offset: 224)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !502, file: !467, line: 70, baseType: !293, size: 32, offset: 960)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !502, file: !467, line: 74, baseType: !293, size: 32, offset: 992)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !463, file: !349, line: 52, baseType: !438, size: 128, offset: 960)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !463, file: !349, line: 53, baseType: !438, size: 128, offset: 1088)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !463, file: !349, line: 54, baseType: !438, size: 128, offset: 1216)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !463, file: !349, line: 55, baseType: !438, size: 128, offset: 1344)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !463, file: !349, line: 57, baseType: !530, size: 64, offset: 1472)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !532, line: 1216, size: 39680, elements: !533)
!532 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!533 = !{!534, !535, !539, !828, !831, !832, !833, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !859, !932, !1418, !1632, !1635, !1917, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1939, !1940, !1941, !1942, !1943, !1951, !2018, !2025, !2026, !2033, !2034, !2035, !2036, !2037, !2038, !2039}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !531, file: !532, line: 1217, baseType: !466, size: 960)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !531, file: !532, line: 1218, baseType: !536, size: 64, offset: 960)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !538, line: 45, flags: DIFlagFwdDecl)
!538 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!539 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !531, file: !532, line: 1220, baseType: !540, size: 64, offset: 1024)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !360, line: 115, size: 11392, elements: !542)
!542 = !{!543, !544, !545, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !562, !574, !588, !589, !632, !633, !636, !637, !653, !654, !655, !656, !657, !658, !659, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !678, !679, !680, !681, !682, !683, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !743, !744, !745, !746, !747, !748, !749, !750, !751, !754, !757, !760, !761, !762, !763, !764, !767, !770, !773, !774, !779, !780, !781, !782, !783, !784, !786, !789, !792, !796, !816, !817}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !541, file: !360, line: 116, baseType: !466, size: 960)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !541, file: !360, line: 117, baseType: !536, size: 64, offset: 960)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !541, file: !360, line: 119, baseType: !546, size: 64, offset: 1024)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !360, line: 57, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !541, file: !360, line: 121, baseType: !495, size: 16, offset: 1088)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !541, file: !360, line: 121, baseType: !495, size: 16, offset: 1104)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !541, file: !360, line: 122, baseType: !293, size: 32, offset: 1120)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !541, file: !360, line: 122, baseType: !293, size: 32, offset: 1152)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !541, file: !360, line: 122, baseType: !293, size: 32, offset: 1184)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !541, file: !360, line: 123, baseType: !511, size: 512, offset: 1216)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !541, file: !360, line: 124, baseType: !540, size: 64, offset: 1728)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !541, file: !360, line: 124, baseType: !540, size: 64, offset: 1792)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !541, file: !360, line: 127, baseType: !540, size: 64, offset: 1856)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !541, file: !360, line: 127, baseType: !540, size: 64, offset: 1920)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !541, file: !360, line: 127, baseType: !540, size: 64, offset: 1984)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !541, file: !360, line: 128, baseType: !560, size: 64, offset: 2048)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !538, line: 46, flags: DIFlagFwdDecl)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !541, file: !360, line: 130, baseType: !563, size: 64, offset: 2112)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !360, line: 97, size: 832, elements: !565)
!565 = !{!566, !572, !573}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !564, file: !360, line: 98, baseType: !567, size: 768)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 768, elements: !569)
!568 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!569 = !{!570, !571}
!570 = !DISubrange(count: 8)
!571 = !DISubrange(count: 3)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !564, file: !360, line: 99, baseType: !293, size: 32, offset: 768)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !564, file: !360, line: 99, baseType: !293, size: 32, offset: 800)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !541, file: !360, line: 131, baseType: !575, size: 64, offset: 2176)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !577, line: 486, size: 1600, elements: !578)
!577 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!578 = !{!579, !580, !581, !582, !583, !584, !585, !586, !587}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !576, file: !577, line: 487, baseType: !466, size: 960)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !576, file: !577, line: 489, baseType: !438, size: 128, offset: 960)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !576, file: !577, line: 490, baseType: !438, size: 128, offset: 1088)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !576, file: !577, line: 491, baseType: !438, size: 128, offset: 1216)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !576, file: !577, line: 492, baseType: !438, size: 128, offset: 1344)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !576, file: !577, line: 494, baseType: !293, size: 32, offset: 1472)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !576, file: !577, line: 495, baseType: !293, size: 32, offset: 1504)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !576, file: !577, line: 497, baseType: !293, size: 32, offset: 1536)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !576, file: !577, line: 498, baseType: !293, size: 32, offset: 1568)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !541, file: !360, line: 132, baseType: !575, size: 64, offset: 2240)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !541, file: !360, line: 133, baseType: !590, size: 64, offset: 2304)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !577, line: 334, size: 1728, elements: !592)
!592 = !{!593, !594, !597, !598, !599, !600, !601, !602, !605, !606, !607, !608, !609, !610, !611, !631}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !591, file: !577, line: 335, baseType: !438, size: 128)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !591, file: !577, line: 336, baseType: !595, size: 64, offset: 128)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !577, line: 47, flags: DIFlagFwdDecl)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !591, file: !577, line: 338, baseType: !495, size: 16, offset: 192)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !591, file: !577, line: 338, baseType: !495, size: 16, offset: 208)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !591, file: !577, line: 339, baseType: !5, size: 32, offset: 224)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !591, file: !577, line: 340, baseType: !293, size: 32, offset: 256)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !591, file: !577, line: 342, baseType: !568, size: 32, offset: 288)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !591, file: !577, line: 343, baseType: !603, size: 96, offset: 320)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 96, elements: !604)
!604 = !{!571}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !591, file: !577, line: 344, baseType: !603, size: 96, offset: 416)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !591, file: !577, line: 347, baseType: !438, size: 128, offset: 512)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !591, file: !577, line: 349, baseType: !293, size: 32, offset: 640)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !591, file: !577, line: 350, baseType: !293, size: 32, offset: 672)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !591, file: !577, line: 351, baseType: !370, size: 64, offset: 704)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !591, file: !577, line: 352, baseType: !370, size: 64, offset: 768)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !591, file: !577, line: 354, baseType: !612, size: 384, offset: 832)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !577, line: 116, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !577, line: 94, size: 384, elements: !614)
!614 = !{!615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !613, file: !577, line: 96, baseType: !293, size: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !613, file: !577, line: 96, baseType: !293, size: 32, offset: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !613, file: !577, line: 97, baseType: !293, size: 32, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !613, file: !577, line: 97, baseType: !293, size: 32, offset: 96)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !613, file: !577, line: 99, baseType: !495, size: 16, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !613, file: !577, line: 100, baseType: !495, size: 16, offset: 144)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !613, file: !577, line: 102, baseType: !495, size: 16, offset: 160)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !613, file: !577, line: 105, baseType: !495, size: 16, offset: 176)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !613, file: !577, line: 108, baseType: !495, size: 16, offset: 192)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !613, file: !577, line: 109, baseType: !495, size: 16, offset: 208)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !613, file: !577, line: 111, baseType: !495, size: 16, offset: 224)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !613, file: !577, line: 112, baseType: !495, size: 16, offset: 240)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !613, file: !577, line: 114, baseType: !293, size: 32, offset: 256)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !613, file: !577, line: 114, baseType: !293, size: 32, offset: 288)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !613, file: !577, line: 115, baseType: !293, size: 32, offset: 320)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !613, file: !577, line: 115, baseType: !293, size: 32, offset: 352)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !591, file: !577, line: 355, baseType: !511, size: 512, offset: 1216)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !541, file: !360, line: 134, baseType: !370, size: 64, offset: 2368)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !541, file: !360, line: 136, baseType: !634, size: 64, offset: 2432)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !360, line: 58, flags: DIFlagFwdDecl)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !541, file: !360, line: 138, baseType: !612, size: 384, offset: 2496)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !541, file: !360, line: 139, baseType: !638, size: 64, offset: 2880)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !577, line: 80, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !577, line: 72, size: 192, elements: !641)
!641 = !{!642, !649, !650, !651, !652}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !640, file: !577, line: 73, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !577, line: 59, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !577, line: 56, size: 128, elements: !646)
!646 = !{!647, !648}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !645, file: !577, line: 57, baseType: !603, size: 96)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !645, file: !577, line: 58, baseType: !293, size: 32, offset: 96)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !640, file: !577, line: 74, baseType: !293, size: 32, offset: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !640, file: !577, line: 76, baseType: !293, size: 32, offset: 96)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !640, file: !577, line: 77, baseType: !293, size: 32, offset: 128)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !640, file: !577, line: 79, baseType: !293, size: 32, offset: 160)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !541, file: !360, line: 141, baseType: !438, size: 128, offset: 2944)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !541, file: !360, line: 142, baseType: !438, size: 128, offset: 3072)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !541, file: !360, line: 143, baseType: !438, size: 128, offset: 3200)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !541, file: !360, line: 144, baseType: !438, size: 128, offset: 3328)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !541, file: !360, line: 146, baseType: !293, size: 32, offset: 3456)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !541, file: !360, line: 147, baseType: !293, size: 32, offset: 3488)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !541, file: !360, line: 150, baseType: !660, size: 64, offset: 3520)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !360, line: 50, flags: DIFlagFwdDecl)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !541, file: !360, line: 151, baseType: !380, size: 64, offset: 3584)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !541, file: !360, line: 152, baseType: !293, size: 32, offset: 3648)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !541, file: !360, line: 153, baseType: !293, size: 32, offset: 3680)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !541, file: !360, line: 156, baseType: !603, size: 96, offset: 3712)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !541, file: !360, line: 156, baseType: !603, size: 96, offset: 3808)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !541, file: !360, line: 156, baseType: !603, size: 96, offset: 3904)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !541, file: !360, line: 157, baseType: !603, size: 96, offset: 4000)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !541, file: !360, line: 158, baseType: !603, size: 96, offset: 4096)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !541, file: !360, line: 159, baseType: !603, size: 96, offset: 4192)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !541, file: !360, line: 160, baseType: !603, size: 96, offset: 4288)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !541, file: !360, line: 160, baseType: !603, size: 96, offset: 4384)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !541, file: !360, line: 161, baseType: !675, size: 128, offset: 4480)
!675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 128, elements: !676)
!676 = !{!677}
!677 = !DISubrange(count: 4)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !541, file: !360, line: 161, baseType: !675, size: 128, offset: 4608)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !541, file: !360, line: 162, baseType: !603, size: 96, offset: 4736)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !541, file: !360, line: 162, baseType: !603, size: 96, offset: 4832)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !541, file: !360, line: 163, baseType: !568, size: 32, offset: 4928)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !541, file: !360, line: 163, baseType: !568, size: 32, offset: 4960)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !541, file: !360, line: 164, baseType: !684, size: 512, offset: 4992)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 512, elements: !685)
!685 = !{!677, !677}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !541, file: !360, line: 165, baseType: !684, size: 512, offset: 5504)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !541, file: !360, line: 166, baseType: !684, size: 512, offset: 6016)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !541, file: !360, line: 167, baseType: !684, size: 512, offset: 6528)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !541, file: !360, line: 176, baseType: !684, size: 512, offset: 7040)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !541, file: !360, line: 178, baseType: !5, size: 32, offset: 7552)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !541, file: !360, line: 180, baseType: !495, size: 16, offset: 7584)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !541, file: !360, line: 181, baseType: !495, size: 16, offset: 7600)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !541, file: !360, line: 183, baseType: !495, size: 16, offset: 7616)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !541, file: !360, line: 183, baseType: !495, size: 16, offset: 7632)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !541, file: !360, line: 184, baseType: !495, size: 16, offset: 7648)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !541, file: !360, line: 184, baseType: !495, size: 16, offset: 7664)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !541, file: !360, line: 185, baseType: !495, size: 16, offset: 7680)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !541, file: !360, line: 186, baseType: !495, size: 16, offset: 7696)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !541, file: !360, line: 187, baseType: !495, size: 16, offset: 7712)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !541, file: !360, line: 188, baseType: !381, size: 8, offset: 7728)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !541, file: !360, line: 189, baseType: !381, size: 8, offset: 7736)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !541, file: !360, line: 192, baseType: !293, size: 32, offset: 7744)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !541, file: !360, line: 192, baseType: !293, size: 32, offset: 7776)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !541, file: !360, line: 192, baseType: !293, size: 32, offset: 7808)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !541, file: !360, line: 192, baseType: !293, size: 32, offset: 7840)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !541, file: !360, line: 194, baseType: !293, size: 32, offset: 7872)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !541, file: !360, line: 202, baseType: !568, size: 32, offset: 7904)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !541, file: !360, line: 202, baseType: !568, size: 32, offset: 7936)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !541, file: !360, line: 202, baseType: !568, size: 32, offset: 7968)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !541, file: !360, line: 211, baseType: !568, size: 32, offset: 8000)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !541, file: !360, line: 212, baseType: !568, size: 32, offset: 8032)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !541, file: !360, line: 213, baseType: !568, size: 32, offset: 8064)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !541, file: !360, line: 214, baseType: !568, size: 32, offset: 8096)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !541, file: !360, line: 215, baseType: !568, size: 32, offset: 8128)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !541, file: !360, line: 216, baseType: !568, size: 32, offset: 8160)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !541, file: !360, line: 219, baseType: !568, size: 32, offset: 8192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !541, file: !360, line: 220, baseType: !568, size: 32, offset: 8224)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !541, file: !360, line: 221, baseType: !568, size: 32, offset: 8256)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !541, file: !360, line: 224, baseType: !720, size: 16, offset: 8288)
!720 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !541, file: !360, line: 224, baseType: !720, size: 16, offset: 8304)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !541, file: !360, line: 226, baseType: !495, size: 16, offset: 8320)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !541, file: !360, line: 228, baseType: !381, size: 8, offset: 8336)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !541, file: !360, line: 229, baseType: !381, size: 8, offset: 8344)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !541, file: !360, line: 231, baseType: !495, size: 16, offset: 8352)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !541, file: !360, line: 232, baseType: !381, size: 8, offset: 8368)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !541, file: !360, line: 233, baseType: !381, size: 8, offset: 8376)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !541, file: !360, line: 234, baseType: !568, size: 32, offset: 8384)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !541, file: !360, line: 235, baseType: !568, size: 32, offset: 8416)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !541, file: !360, line: 237, baseType: !438, size: 128, offset: 8448)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !541, file: !360, line: 238, baseType: !438, size: 128, offset: 8576)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !541, file: !360, line: 239, baseType: !438, size: 128, offset: 8704)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !541, file: !360, line: 240, baseType: !438, size: 128, offset: 8832)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !541, file: !360, line: 242, baseType: !568, size: 32, offset: 8960)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !541, file: !360, line: 244, baseType: !495, size: 16, offset: 8992)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !541, file: !360, line: 245, baseType: !720, size: 16, offset: 9008)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !541, file: !360, line: 246, baseType: !675, size: 128, offset: 9024)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !541, file: !360, line: 248, baseType: !293, size: 32, offset: 9152)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !541, file: !360, line: 249, baseType: !293, size: 32, offset: 9184)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !541, file: !360, line: 251, baseType: !741, size: 64, offset: 9216)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !360, line: 251, flags: DIFlagFwdDecl)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !541, file: !360, line: 253, baseType: !381, size: 8, offset: 9280)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !541, file: !360, line: 254, baseType: !381, size: 8, offset: 9288)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !541, file: !360, line: 255, baseType: !495, size: 16, offset: 9296)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !541, file: !360, line: 256, baseType: !603, size: 96, offset: 9312)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !541, file: !360, line: 258, baseType: !438, size: 128, offset: 9408)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !541, file: !360, line: 259, baseType: !438, size: 128, offset: 9536)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !541, file: !360, line: 260, baseType: !438, size: 128, offset: 9664)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !541, file: !360, line: 261, baseType: !438, size: 128, offset: 9792)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !541, file: !360, line: 263, baseType: !752, size: 64, offset: 9920)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !360, line: 52, flags: DIFlagFwdDecl)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !541, file: !360, line: 264, baseType: !755, size: 64, offset: 9984)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !360, line: 53, flags: DIFlagFwdDecl)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !541, file: !360, line: 265, baseType: !758, size: 64, offset: 10048)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !577, line: 46, flags: DIFlagFwdDecl)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !541, file: !360, line: 267, baseType: !381, size: 8, offset: 10112)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !541, file: !360, line: 268, baseType: !381, size: 8, offset: 10120)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !541, file: !360, line: 269, baseType: !495, size: 16, offset: 10128)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !541, file: !360, line: 270, baseType: !568, size: 32, offset: 10144)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !541, file: !360, line: 272, baseType: !765, size: 64, offset: 10176)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !360, line: 54, flags: DIFlagFwdDecl)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !541, file: !360, line: 275, baseType: !768, size: 64, offset: 10240)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !360, line: 275, flags: DIFlagFwdDecl)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !541, file: !360, line: 277, baseType: !771, size: 64, offset: 10304)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !360, line: 56, flags: DIFlagFwdDecl)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !541, file: !360, line: 277, baseType: !771, size: 64, offset: 10368)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !541, file: !360, line: 278, baseType: !775, size: 64, offset: 10432)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !776, line: 27, baseType: !777)
!776 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !778, line: 45, baseType: !384)
!778 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!779 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !541, file: !360, line: 279, baseType: !775, size: 64, offset: 10496)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !541, file: !360, line: 280, baseType: !5, size: 32, offset: 10560)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !541, file: !360, line: 281, baseType: !5, size: 32, offset: 10592)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !541, file: !360, line: 283, baseType: !438, size: 128, offset: 10624)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !541, file: !360, line: 284, baseType: !438, size: 128, offset: 10752)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !541, file: !360, line: 285, baseType: !785, size: 64, offset: 10880)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !541, file: !360, line: 287, baseType: !787, size: 64, offset: 10944)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !360, line: 59, flags: DIFlagFwdDecl)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !541, file: !360, line: 288, baseType: !790, size: 64, offset: 11008)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !360, line: 288, flags: DIFlagFwdDecl)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !541, file: !360, line: 290, baseType: !793, size: 64, offset: 11072)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 64, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 2)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !541, file: !360, line: 291, baseType: !797, size: 64, offset: 11136)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !799, line: 65, baseType: !800)
!799 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !799, line: 50, size: 320, elements: !801)
!801 = !{!802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !800, file: !799, line: 51, baseType: !530, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !800, file: !799, line: 53, baseType: !293, size: 32, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !800, file: !799, line: 54, baseType: !293, size: 32, offset: 96)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !800, file: !799, line: 55, baseType: !293, size: 32, offset: 128)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !800, file: !799, line: 55, baseType: !293, size: 32, offset: 160)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !800, file: !799, line: 56, baseType: !381, size: 8, offset: 192)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !800, file: !799, line: 56, baseType: !381, size: 8, offset: 200)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !800, file: !799, line: 57, baseType: !381, size: 8, offset: 208)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !800, file: !799, line: 57, baseType: !381, size: 8, offset: 216)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !800, file: !799, line: 59, baseType: !495, size: 16, offset: 224)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !800, file: !799, line: 59, baseType: !495, size: 16, offset: 240)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !800, file: !799, line: 59, baseType: !495, size: 16, offset: 256)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !800, file: !799, line: 61, baseType: !495, size: 16, offset: 272)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !800, file: !799, line: 63, baseType: !293, size: 32, offset: 288)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !541, file: !360, line: 293, baseType: !438, size: 128, offset: 11200)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !541, file: !360, line: 294, baseType: !818, size: 64, offset: 11328)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !360, line: 113, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !360, line: 108, size: 256, elements: !821)
!821 = !{!822, !824, !825, !826, !827}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !820, file: !360, line: 109, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !820, file: !360, line: 109, baseType: !823, size: 64, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !820, file: !360, line: 110, baseType: !540, size: 64, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !820, file: !360, line: 111, baseType: !293, size: 32, offset: 192)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !820, file: !360, line: 112, baseType: !568, size: 32, offset: 224)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !531, file: !532, line: 1221, baseType: !829, size: 64, offset: 1088)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !532, line: 52, flags: DIFlagFwdDecl)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !531, file: !532, line: 1223, baseType: !530, size: 64, offset: 1152)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !531, file: !532, line: 1225, baseType: !438, size: 128, offset: 1216)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !531, file: !532, line: 1226, baseType: !834, size: 64, offset: 1344)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !532, line: 69, size: 320, elements: !836)
!836 = !{!837, !838, !839, !840, !841, !842, !843, !844}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !835, file: !532, line: 70, baseType: !834, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !835, file: !532, line: 70, baseType: !834, size: 64, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !835, file: !532, line: 71, baseType: !5, size: 32, offset: 128)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !835, file: !532, line: 71, baseType: !5, size: 32, offset: 160)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !835, file: !532, line: 72, baseType: !293, size: 32, offset: 192)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !835, file: !532, line: 73, baseType: !495, size: 16, offset: 224)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !835, file: !532, line: 73, baseType: !495, size: 16, offset: 240)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !835, file: !532, line: 74, baseType: !540, size: 64, offset: 256)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !531, file: !532, line: 1227, baseType: !540, size: 64, offset: 1408)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !531, file: !532, line: 1229, baseType: !603, size: 96, offset: 1472)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !531, file: !532, line: 1230, baseType: !603, size: 96, offset: 1568)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !531, file: !532, line: 1231, baseType: !603, size: 96, offset: 1664)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !531, file: !532, line: 1231, baseType: !603, size: 96, offset: 1760)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !531, file: !532, line: 1233, baseType: !5, size: 32, offset: 1856)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !531, file: !532, line: 1234, baseType: !293, size: 32, offset: 1888)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !531, file: !532, line: 1235, baseType: !5, size: 32, offset: 1920)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !531, file: !532, line: 1237, baseType: !495, size: 16, offset: 1952)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !531, file: !532, line: 1239, baseType: !381, size: 8, offset: 1968)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !531, file: !532, line: 1240, baseType: !856, size: 8, offset: 1976)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 8, elements: !857)
!857 = !{!858}
!858 = !DISubrange(count: 1)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !531, file: !532, line: 1242, baseType: !860, size: 64, offset: 1984)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !862, line: 328, size: 3456, elements: !863)
!862 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!863 = !{!864, !865, !866, !869, !870, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !898, !899, !900, !903, !908, !909, !912, !916, !920, !924, !928, !929, !930, !931}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !861, file: !862, line: 329, baseType: !466, size: 960)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !861, file: !862, line: 330, baseType: !536, size: 64, offset: 960)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !861, file: !862, line: 332, baseType: !867, size: 64, offset: 1024)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !862, line: 332, flags: DIFlagFwdDecl)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !861, file: !862, line: 333, baseType: !511, size: 512, offset: 1088)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !861, file: !862, line: 335, baseType: !871, size: 64, offset: 1600)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !862, line: 335, flags: DIFlagFwdDecl)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !861, file: !862, line: 337, baseType: !634, size: 64, offset: 1664)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !861, file: !862, line: 338, baseType: !793, size: 64, offset: 1728)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !861, file: !862, line: 340, baseType: !438, size: 128, offset: 1792)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !861, file: !862, line: 340, baseType: !438, size: 128, offset: 1920)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !861, file: !862, line: 342, baseType: !293, size: 32, offset: 2048)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !861, file: !862, line: 342, baseType: !293, size: 32, offset: 2080)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !861, file: !862, line: 343, baseType: !293, size: 32, offset: 2112)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !861, file: !862, line: 345, baseType: !293, size: 32, offset: 2144)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !861, file: !862, line: 346, baseType: !293, size: 32, offset: 2176)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !861, file: !862, line: 347, baseType: !495, size: 16, offset: 2208)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !861, file: !862, line: 348, baseType: !495, size: 16, offset: 2224)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !861, file: !862, line: 349, baseType: !293, size: 32, offset: 2240)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !861, file: !862, line: 351, baseType: !293, size: 32, offset: 2272)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !861, file: !862, line: 353, baseType: !495, size: 16, offset: 2304)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !861, file: !862, line: 354, baseType: !495, size: 16, offset: 2320)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !861, file: !862, line: 355, baseType: !293, size: 32, offset: 2336)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !861, file: !862, line: 357, baseType: !890, size: 128, offset: 2368)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !891, line: 95, baseType: !892)
!891 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !891, line: 92, size: 128, elements: !893)
!893 = !{!894, !895, !896, !897}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !892, file: !891, line: 93, baseType: !568, size: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !892, file: !891, line: 93, baseType: !568, size: 32, offset: 32)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !892, file: !891, line: 94, baseType: !568, size: 32, offset: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !892, file: !891, line: 94, baseType: !568, size: 32, offset: 96)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !861, file: !862, line: 363, baseType: !438, size: 128, offset: 2496)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !861, file: !862, line: 363, baseType: !438, size: 128, offset: 2624)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !861, file: !862, line: 368, baseType: !901, size: 64, offset: 2752)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !862, line: 48, flags: DIFlagFwdDecl)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !861, file: !862, line: 372, baseType: !904, size: 32, offset: 2816)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !862, line: 274, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !862, line: 271, size: 32, elements: !906)
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !905, file: !862, line: 273, baseType: !5, size: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !861, file: !862, line: 373, baseType: !293, size: 32, offset: 2848)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !861, file: !862, line: 382, baseType: !910, size: 64, offset: 2880)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !862, line: 46, flags: DIFlagFwdDecl)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !861, file: !862, line: 385, baseType: !913, size: 64, offset: 2944)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !370, !568}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !861, file: !862, line: 386, baseType: !917, size: 64, offset: 3008)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !370, !380}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !861, file: !862, line: 387, baseType: !921, size: 64, offset: 3072)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!293, !370}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !861, file: !862, line: 388, baseType: !925, size: 64, offset: 3136)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !370}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !861, file: !862, line: 389, baseType: !370, size: 64, offset: 3200)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !861, file: !862, line: 389, baseType: !370, size: 64, offset: 3264)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !861, file: !862, line: 389, baseType: !370, size: 64, offset: 3328)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !861, file: !862, line: 389, baseType: !370, size: 64, offset: 3392)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !531, file: !532, line: 1244, baseType: !933, size: 64, offset: 2048)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !935, line: 200, size: 17024, elements: !936)
!935 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!936 = !{!937, !938, !939, !940, !1411, !1412, !1413, !1414, !1415, !1416, !1417}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !934, file: !935, line: 201, baseType: !785, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !934, file: !935, line: 202, baseType: !438, size: 128, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !934, file: !935, line: 203, baseType: !438, size: 128, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !934, file: !935, line: 206, baseType: !941, size: 64, offset: 320)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !935, line: 190, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !935, line: 126, size: 2816, elements: !944)
!944 = !{!945, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !1043, !1044, !1045, !1046, !1383, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1410}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !943, file: !935, line: 127, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !943, file: !935, line: 127, baseType: !946, size: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !943, file: !935, line: 128, baseType: !370, size: 64, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !943, file: !935, line: 129, baseType: !370, size: 64, offset: 192)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !943, file: !935, line: 130, baseType: !511, size: 512, offset: 256)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !943, file: !935, line: 132, baseType: !293, size: 32, offset: 768)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !943, file: !935, line: 132, baseType: !293, size: 32, offset: 800)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !943, file: !935, line: 133, baseType: !293, size: 32, offset: 832)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !943, file: !935, line: 134, baseType: !293, size: 32, offset: 864)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !943, file: !935, line: 134, baseType: !293, size: 32, offset: 896)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !943, file: !935, line: 134, baseType: !293, size: 32, offset: 928)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !943, file: !935, line: 135, baseType: !293, size: 32, offset: 960)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !943, file: !935, line: 135, baseType: !293, size: 32, offset: 992)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !943, file: !935, line: 136, baseType: !293, size: 32, offset: 1024)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !943, file: !935, line: 136, baseType: !293, size: 32, offset: 1056)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !943, file: !935, line: 137, baseType: !293, size: 32, offset: 1088)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !943, file: !935, line: 137, baseType: !293, size: 32, offset: 1120)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !943, file: !935, line: 138, baseType: !568, size: 32, offset: 1152)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !943, file: !935, line: 139, baseType: !568, size: 32, offset: 1184)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !943, file: !935, line: 139, baseType: !568, size: 32, offset: 1216)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !943, file: !935, line: 141, baseType: !495, size: 16, offset: 1248)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !943, file: !935, line: 142, baseType: !495, size: 16, offset: 1264)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !943, file: !935, line: 143, baseType: !293, size: 32, offset: 1280)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !943, file: !935, line: 144, baseType: !293, size: 32, offset: 1312)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !943, file: !935, line: 146, baseType: !971, size: 64, offset: 1344)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !935, line: 114, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !935, line: 99, size: 7232, elements: !974)
!974 = !{!975, !977, !978, !979, !980, !981, !982, !993, !997, !1011, !1020, !1027, !1037}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !973, file: !935, line: 100, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !973, file: !935, line: 100, baseType: !976, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !973, file: !935, line: 101, baseType: !293, size: 32, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !973, file: !935, line: 101, baseType: !293, size: 32, offset: 160)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !973, file: !935, line: 102, baseType: !293, size: 32, offset: 192)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !973, file: !935, line: 102, baseType: !293, size: 32, offset: 224)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !973, file: !935, line: 103, baseType: !983, size: 64, offset: 256)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !935, line: 59, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !935, line: 56, size: 2112, elements: !986)
!986 = !{!987, !991, !992}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !985, file: !935, line: 57, baseType: !988, size: 2048)
!988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 2048, elements: !989)
!989 = !{!990}
!990 = !DISubrange(count: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !985, file: !935, line: 58, baseType: !293, size: 32, offset: 2048)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !985, file: !935, line: 58, baseType: !293, size: 32, offset: 2080)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !973, file: !935, line: 106, baseType: !994, size: 6144, offset: 320)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 6144, elements: !995)
!995 = !{!996}
!996 = !DISubrange(count: 768)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !973, file: !935, line: 107, baseType: !998, size: 64, offset: 6464)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !935, line: 97, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !935, line: 83, size: 8320, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1007, !1008, !1009, !1010}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1000, file: !935, line: 84, baseType: !994, size: 6144)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1000, file: !935, line: 87, baseType: !988, size: 2048, offset: 6144)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1000, file: !935, line: 88, baseType: !1005, size: 64, offset: 8192)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !799, line: 41, flags: DIFlagFwdDecl)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1000, file: !935, line: 90, baseType: !495, size: 16, offset: 8256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1000, file: !935, line: 92, baseType: !495, size: 16, offset: 8272)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1000, file: !935, line: 93, baseType: !495, size: 16, offset: 8288)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1000, file: !935, line: 95, baseType: !495, size: 16, offset: 8304)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !973, file: !935, line: 108, baseType: !1012, size: 64, offset: 6528)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !935, line: 66, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !935, line: 61, size: 128, elements: !1015)
!1015 = !{!1016, !1017, !1018, !1019}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1014, file: !935, line: 62, baseType: !293, size: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1014, file: !935, line: 63, baseType: !293, size: 32, offset: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1014, file: !935, line: 64, baseType: !293, size: 32, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1014, file: !935, line: 65, baseType: !293, size: 32, offset: 96)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !973, file: !935, line: 109, baseType: !1021, size: 64, offset: 6592)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !935, line: 71, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !935, line: 68, size: 64, elements: !1024)
!1024 = !{!1025, !1026}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1023, file: !935, line: 69, baseType: !293, size: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1023, file: !935, line: 70, baseType: !293, size: 32, offset: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !973, file: !935, line: 110, baseType: !1028, size: 64, offset: 6656)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !935, line: 81, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !935, line: 73, size: 352, elements: !1031)
!1031 = !{!1032, !1033, !1034, !1035, !1036}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1030, file: !935, line: 74, baseType: !603, size: 96)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1030, file: !935, line: 75, baseType: !603, size: 96, offset: 96)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1030, file: !935, line: 76, baseType: !603, size: 96, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1030, file: !935, line: 77, baseType: !293, size: 32, offset: 288)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1030, file: !935, line: 78, baseType: !293, size: 32, offset: 320)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !973, file: !935, line: 113, baseType: !1038, size: 512, offset: 6720)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1039, line: 182, baseType: !1040)
!1039 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1039, line: 180, size: 512, elements: !1041)
!1041 = !{!1042}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1040, file: !1039, line: 181, baseType: !511, size: 512)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !943, file: !935, line: 148, baseType: !560, size: 64, offset: 1408)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !943, file: !935, line: 151, baseType: !530, size: 64, offset: 1472)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !943, file: !935, line: 152, baseType: !540, size: 64, offset: 1536)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !943, file: !935, line: 153, baseType: !1047, size: 64, offset: 1600)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1049, line: 64, size: 19136, elements: !1050)
!1049 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1050 = !{!1051, !1052, !1053, !1054, !1055, !1056, !1058, !1059, !1060, !1061, !1064, !1065, !1369, !1370, !1378, !1379, !1380, !1381, !1382}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1048, file: !1049, line: 65, baseType: !466, size: 960)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1048, file: !1049, line: 66, baseType: !536, size: 64, offset: 960)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1048, file: !1049, line: 68, baseType: !409, size: 8192, offset: 1024)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1048, file: !1049, line: 70, baseType: !293, size: 32, offset: 9216)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1048, file: !1049, line: 71, baseType: !293, size: 32, offset: 9248)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1048, file: !1049, line: 72, baseType: !1057, size: 64, offset: 9280)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 64, elements: !794)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1048, file: !1049, line: 74, baseType: !568, size: 32, offset: 9344)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1048, file: !1049, line: 74, baseType: !568, size: 32, offset: 9376)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1048, file: !1049, line: 76, baseType: !1005, size: 64, offset: 9408)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1048, file: !1049, line: 77, baseType: !1062, size: 64, offset: 9472)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1049, line: 77, flags: DIFlagFwdDecl)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1048, file: !1049, line: 78, baseType: !634, size: 64, offset: 9536)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1048, file: !1049, line: 80, baseType: !1066, size: 2624, offset: 9600)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1067, line: 340, size: 2624, elements: !1068)
!1067 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1068 = !{!1069, !1097, !1115, !1116, !1117, !1132, !1190, !1191, !1349, !1350, !1351, !1352, !1358}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1066, file: !1067, line: 341, baseType: !1070, size: 576)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1067, line: 251, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1067, line: 207, size: 576, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1071, file: !1067, line: 208, baseType: !293, size: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1071, file: !1067, line: 211, baseType: !495, size: 16, offset: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1071, file: !1067, line: 212, baseType: !495, size: 16, offset: 48)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1071, file: !1067, line: 213, baseType: !568, size: 32, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1071, file: !1067, line: 214, baseType: !495, size: 16, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1071, file: !1067, line: 215, baseType: !495, size: 16, offset: 112)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1071, file: !1067, line: 216, baseType: !495, size: 16, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1071, file: !1067, line: 217, baseType: !495, size: 16, offset: 144)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1071, file: !1067, line: 218, baseType: !495, size: 16, offset: 160)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1071, file: !1067, line: 219, baseType: !495, size: 16, offset: 176)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1071, file: !1067, line: 220, baseType: !568, size: 32, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1071, file: !1067, line: 222, baseType: !495, size: 16, offset: 224)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1071, file: !1067, line: 225, baseType: !495, size: 16, offset: 240)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1071, file: !1067, line: 228, baseType: !293, size: 32, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1071, file: !1067, line: 229, baseType: !293, size: 32, offset: 288)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1071, file: !1067, line: 233, baseType: !293, size: 32, offset: 320)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1071, file: !1067, line: 236, baseType: !495, size: 16, offset: 352)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1071, file: !1067, line: 236, baseType: !495, size: 16, offset: 368)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1071, file: !1067, line: 241, baseType: !568, size: 32, offset: 384)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1071, file: !1067, line: 244, baseType: !293, size: 32, offset: 416)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1071, file: !1067, line: 244, baseType: !293, size: 32, offset: 448)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1071, file: !1067, line: 245, baseType: !568, size: 32, offset: 480)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1071, file: !1067, line: 248, baseType: !568, size: 32, offset: 512)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1071, file: !1067, line: 250, baseType: !293, size: 32, offset: 544)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1066, file: !1067, line: 342, baseType: !1098, size: 448, offset: 576)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1067, line: 79, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1067, line: 61, size: 448, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1099, file: !1067, line: 62, baseType: !370, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1099, file: !1067, line: 64, baseType: !495, size: 16, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1099, file: !1067, line: 65, baseType: !495, size: 16, offset: 80)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1099, file: !1067, line: 67, baseType: !568, size: 32, offset: 96)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1099, file: !1067, line: 68, baseType: !568, size: 32, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1099, file: !1067, line: 69, baseType: !568, size: 32, offset: 160)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1099, file: !1067, line: 70, baseType: !495, size: 16, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1099, file: !1067, line: 71, baseType: !495, size: 16, offset: 208)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1099, file: !1067, line: 72, baseType: !793, size: 64, offset: 224)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1099, file: !1067, line: 75, baseType: !568, size: 32, offset: 288)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1099, file: !1067, line: 75, baseType: !568, size: 32, offset: 320)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1099, file: !1067, line: 75, baseType: !568, size: 32, offset: 352)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1099, file: !1067, line: 78, baseType: !568, size: 32, offset: 384)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1099, file: !1067, line: 78, baseType: !568, size: 32, offset: 416)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1066, file: !1067, line: 343, baseType: !438, size: 128, offset: 1024)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1066, file: !1067, line: 344, baseType: !438, size: 128, offset: 1152)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1066, file: !1067, line: 345, baseType: !1118, size: 192, offset: 1280)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1067, line: 278, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1067, line: 270, size: 192, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1124, !1125}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1119, file: !1067, line: 271, baseType: !293, size: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1119, file: !1067, line: 273, baseType: !568, size: 32, offset: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1119, file: !1067, line: 275, baseType: !293, size: 32, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1119, file: !1067, line: 276, baseType: !293, size: 32, offset: 96)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1119, file: !1067, line: 277, baseType: !1126, size: 64, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1067, line: 55, size: 576, elements: !1128)
!1128 = !{!1129, !1130, !1131}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1127, file: !1067, line: 56, baseType: !293, size: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1127, file: !1067, line: 57, baseType: !568, size: 32, offset: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1127, file: !1067, line: 58, baseType: !684, size: 512, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1066, file: !1067, line: 346, baseType: !1133, size: 384, offset: 1472)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1067, line: 268, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1067, line: 253, size: 384, elements: !1135)
!1135 = !{!1136, !1137, !1138, !1139, !1140, !1184, !1185, !1186, !1187, !1188, !1189}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1134, file: !1067, line: 254, baseType: !293, size: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1134, file: !1067, line: 255, baseType: !293, size: 32, offset: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1134, file: !1067, line: 255, baseType: !293, size: 32, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1134, file: !1067, line: 258, baseType: !568, size: 32, offset: 96)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1134, file: !1067, line: 259, baseType: !1141, size: 64, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1067, line: 164, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1067, line: 108, size: 1664, elements: !1144)
!1144 = !{!1145, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1143, file: !1067, line: 109, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1143, file: !1067, line: 109, baseType: !1146, size: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1143, file: !1067, line: 111, baseType: !511, size: 512, offset: 128)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1143, file: !1067, line: 119, baseType: !793, size: 64, offset: 640)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1143, file: !1067, line: 119, baseType: !793, size: 64, offset: 704)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1143, file: !1067, line: 125, baseType: !793, size: 64, offset: 768)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1143, file: !1067, line: 125, baseType: !793, size: 64, offset: 832)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1143, file: !1067, line: 127, baseType: !793, size: 64, offset: 896)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1143, file: !1067, line: 130, baseType: !293, size: 32, offset: 960)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1143, file: !1067, line: 131, baseType: !293, size: 32, offset: 992)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1143, file: !1067, line: 132, baseType: !1157, size: 64, offset: 1024)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1067, line: 106, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1067, line: 81, size: 512, elements: !1160)
!1160 = !{!1161, !1162, !1165, !1166, !1167, !1168}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1159, file: !1067, line: 82, baseType: !793, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1159, file: !1067, line: 97, baseType: !1163, size: 256, offset: 64)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 256, elements: !1164)
!1164 = !{!677, !795}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1159, file: !1067, line: 102, baseType: !793, size: 64, offset: 320)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1159, file: !1067, line: 102, baseType: !793, size: 64, offset: 384)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1159, file: !1067, line: 104, baseType: !293, size: 32, offset: 448)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1159, file: !1067, line: 105, baseType: !293, size: 32, offset: 480)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1143, file: !1067, line: 135, baseType: !603, size: 96, offset: 1088)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1143, file: !1067, line: 136, baseType: !568, size: 32, offset: 1184)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1143, file: !1067, line: 139, baseType: !293, size: 32, offset: 1216)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1143, file: !1067, line: 139, baseType: !293, size: 32, offset: 1248)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1143, file: !1067, line: 139, baseType: !293, size: 32, offset: 1280)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1143, file: !1067, line: 140, baseType: !603, size: 96, offset: 1312)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1143, file: !1067, line: 143, baseType: !495, size: 16, offset: 1408)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1143, file: !1067, line: 144, baseType: !495, size: 16, offset: 1424)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1143, file: !1067, line: 145, baseType: !495, size: 16, offset: 1440)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1143, file: !1067, line: 148, baseType: !495, size: 16, offset: 1456)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1143, file: !1067, line: 149, baseType: !293, size: 32, offset: 1472)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1143, file: !1067, line: 150, baseType: !568, size: 32, offset: 1504)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1143, file: !1067, line: 152, baseType: !634, size: 64, offset: 1536)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1143, file: !1067, line: 163, baseType: !568, size: 32, offset: 1600)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1143, file: !1067, line: 163, baseType: !568, size: 32, offset: 1632)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1134, file: !1067, line: 261, baseType: !568, size: 32, offset: 192)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1134, file: !1067, line: 261, baseType: !568, size: 32, offset: 224)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1134, file: !1067, line: 261, baseType: !568, size: 32, offset: 256)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1134, file: !1067, line: 263, baseType: !293, size: 32, offset: 288)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1134, file: !1067, line: 266, baseType: !293, size: 32, offset: 320)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1134, file: !1067, line: 267, baseType: !568, size: 32, offset: 352)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1066, file: !1067, line: 347, baseType: !1141, size: 64, offset: 1856)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1066, file: !1067, line: 348, baseType: !1192, size: 64, offset: 1920)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1067, line: 205, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1067, line: 186, size: 1024, elements: !1195)
!1195 = !{!1196, !1198, !1199, !1200, !1202, !1203, !1204, !1212, !1213, !1214, !1347, !1348}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1194, file: !1067, line: 187, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1194, file: !1067, line: 187, baseType: !1197, size: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1194, file: !1067, line: 189, baseType: !511, size: 512, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1194, file: !1067, line: 191, baseType: !1201, size: 64, offset: 640)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1194, file: !1067, line: 193, baseType: !293, size: 32, offset: 704)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1194, file: !1067, line: 193, baseType: !293, size: 32, offset: 736)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1194, file: !1067, line: 195, baseType: !1205, size: 64, offset: 768)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1067, line: 184, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1067, line: 166, size: 320, elements: !1208)
!1208 = !{!1209, !1210, !1211}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1207, file: !1067, line: 180, baseType: !1163, size: 256)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1207, file: !1067, line: 182, baseType: !293, size: 32, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1207, file: !1067, line: 183, baseType: !293, size: 32, offset: 288)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1194, file: !1067, line: 196, baseType: !293, size: 32, offset: 832)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1194, file: !1067, line: 198, baseType: !293, size: 32, offset: 864)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1194, file: !1067, line: 200, baseType: !1215, size: 64, offset: 896)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !799, line: 77, size: 15424, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1223, !1226, !1227, !1289, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1308, !1309, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1341}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1216, file: !799, line: 78, baseType: !466, size: 960)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1216, file: !799, line: 80, baseType: !409, size: 8192, offset: 960)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1216, file: !799, line: 82, baseType: !1221, size: 64, offset: 9152)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !799, line: 43, flags: DIFlagFwdDecl)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1216, file: !799, line: 83, baseType: !1224, size: 64, offset: 9216)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !467, line: 46, flags: DIFlagFwdDecl)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1216, file: !799, line: 86, baseType: !1005, size: 64, offset: 9280)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1216, file: !799, line: 87, baseType: !1228, size: 64, offset: 9344)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1230, line: 110, size: 1152, elements: !1231)
!1230 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1240, !1242, !1243, !1251, !1252, !1253, !1254, !1256, !1285, !1286, !1287, !1288}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1229, file: !1230, line: 111, baseType: !1228, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1229, file: !1230, line: 111, baseType: !1228, size: 64, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1229, file: !1230, line: 114, baseType: !293, size: 32, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1229, file: !1230, line: 114, baseType: !293, size: 32, offset: 160)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1229, file: !1230, line: 115, baseType: !495, size: 16, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !1229, file: !1230, line: 115, baseType: !495, size: 16, offset: 208)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !1229, file: !1230, line: 118, baseType: !1239, size: 64, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1229, file: !1230, line: 120, baseType: !1241, size: 64, offset: 320)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !1229, file: !1230, line: 122, baseType: !1241, size: 64, offset: 384)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !1229, file: !1230, line: 125, baseType: !1244, size: 128, offset: 448)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !891, line: 89, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !891, line: 86, size: 128, elements: !1246)
!1246 = !{!1247, !1248, !1249, !1250}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1245, file: !891, line: 87, baseType: !293, size: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1245, file: !891, line: 87, baseType: !293, size: 32, offset: 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1245, file: !891, line: 88, baseType: !293, size: 32, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1245, file: !891, line: 88, baseType: !293, size: 32, offset: 96)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1229, file: !1230, line: 127, baseType: !293, size: 32, offset: 576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1229, file: !1230, line: 127, baseType: !293, size: 32, offset: 608)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1229, file: !1230, line: 130, baseType: !438, size: 128, offset: 640)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !1229, file: !1230, line: 133, baseType: !1255, size: 128, offset: 768)
!1255 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1244)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !1229, file: !1230, line: 134, baseType: !1257, size: 64, offset: 896)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1259)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !1230, line: 108, baseType: !1260)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !1230, line: 85, size: 1600, elements: !1261)
!1261 = !{!1262, !1264, !1265, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1260, file: !1230, line: 86, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1260, file: !1230, line: 86, baseType: !1263, size: 64, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1260, file: !1230, line: 89, baseType: !1266, size: 592, offset: 128)
!1266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 592, elements: !1267)
!1267 = !{!1268}
!1268 = !DISubrange(count: 74)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1260, file: !1230, line: 90, baseType: !5, size: 32, offset: 736)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !1260, file: !1230, line: 90, baseType: !5, size: 32, offset: 768)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !1260, file: !1230, line: 90, baseType: !5, size: 32, offset: 800)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !1260, file: !1230, line: 91, baseType: !293, size: 32, offset: 832)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !1260, file: !1230, line: 91, baseType: !293, size: 32, offset: 864)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !1260, file: !1230, line: 91, baseType: !293, size: 32, offset: 896)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !1260, file: !1230, line: 93, baseType: !661, size: 64, offset: 960)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !1260, file: !1230, line: 94, baseType: !758, size: 64, offset: 1024)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1260, file: !1230, line: 96, baseType: !1241, size: 64, offset: 1088)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !1260, file: !1230, line: 97, baseType: !1241, size: 64, offset: 1152)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !1260, file: !1230, line: 98, baseType: !1241, size: 64, offset: 1216)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !1260, file: !1230, line: 99, baseType: !1239, size: 64, offset: 1280)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1260, file: !1230, line: 101, baseType: !293, size: 32, offset: 1344)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1260, file: !1230, line: 101, baseType: !293, size: 32, offset: 1376)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !1260, file: !1230, line: 104, baseType: !370, size: 64, offset: 1408)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !1260, file: !1230, line: 106, baseType: !438, size: 128, offset: 1472)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !1229, file: !1230, line: 137, baseType: !293, size: 32, offset: 960)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1229, file: !1230, line: 140, baseType: !293, size: 32, offset: 992)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !1229, file: !1230, line: 143, baseType: !293, size: 32, offset: 1024)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1229, file: !1230, line: 146, baseType: !380, size: 64, offset: 1088)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1216, file: !799, line: 89, baseType: !1290, size: 512, offset: 9408)
!1290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1228, size: 512, elements: !1291)
!1291 = !{!570}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1216, file: !799, line: 90, baseType: !495, size: 16, offset: 9920)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1216, file: !799, line: 90, baseType: !495, size: 16, offset: 9936)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1216, file: !799, line: 92, baseType: !495, size: 16, offset: 9952)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1216, file: !799, line: 92, baseType: !495, size: 16, offset: 9968)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1216, file: !799, line: 93, baseType: !495, size: 16, offset: 9984)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1216, file: !799, line: 93, baseType: !495, size: 16, offset: 10000)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1216, file: !799, line: 94, baseType: !293, size: 32, offset: 10016)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1216, file: !799, line: 97, baseType: !495, size: 16, offset: 10048)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1216, file: !799, line: 97, baseType: !495, size: 16, offset: 10064)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1216, file: !799, line: 98, baseType: !495, size: 16, offset: 10080)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1216, file: !799, line: 98, baseType: !495, size: 16, offset: 10096)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1216, file: !799, line: 99, baseType: !495, size: 16, offset: 10112)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1216, file: !799, line: 99, baseType: !495, size: 16, offset: 10128)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1216, file: !799, line: 100, baseType: !5, size: 32, offset: 10144)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1216, file: !799, line: 101, baseType: !1307, size: 64, offset: 10176)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1216, file: !799, line: 103, baseType: !488, size: 64, offset: 10240)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1216, file: !799, line: 104, baseType: !1310, size: 64, offset: 10304)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !467, line: 159, size: 448, elements: !1312)
!1312 = !{!1313, !1315, !1316, !1318, !1319, !1321}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1311, file: !467, line: 161, baseType: !1314, size: 64)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !794)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1311, file: !467, line: 162, baseType: !1314, size: 64, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1311, file: !467, line: 163, baseType: !1317, size: 32, offset: 128)
!1317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 32, elements: !794)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1311, file: !467, line: 164, baseType: !1317, size: 32, offset: 160)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1311, file: !467, line: 165, baseType: !1320, size: 128, offset: 192)
!1320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1307, size: 128, elements: !794)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1311, file: !467, line: 166, baseType: !1322, size: 128, offset: 320)
!1322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1224, size: 128, elements: !794)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1216, file: !799, line: 107, baseType: !568, size: 32, offset: 10368)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1216, file: !799, line: 108, baseType: !293, size: 32, offset: 10400)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1216, file: !799, line: 109, baseType: !495, size: 16, offset: 10432)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1216, file: !799, line: 110, baseType: !495, size: 16, offset: 10448)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1216, file: !799, line: 113, baseType: !293, size: 32, offset: 10464)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1216, file: !799, line: 113, baseType: !293, size: 32, offset: 10496)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1216, file: !799, line: 114, baseType: !381, size: 8, offset: 10528)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1216, file: !799, line: 114, baseType: !381, size: 8, offset: 10536)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1216, file: !799, line: 115, baseType: !495, size: 16, offset: 10544)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1216, file: !799, line: 116, baseType: !675, size: 128, offset: 10560)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1216, file: !799, line: 119, baseType: !568, size: 32, offset: 10688)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1216, file: !799, line: 119, baseType: !568, size: 32, offset: 10720)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1216, file: !799, line: 122, baseType: !1038, size: 512, offset: 10752)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1216, file: !799, line: 123, baseType: !381, size: 8, offset: 11264)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1216, file: !799, line: 125, baseType: !1338, size: 56, offset: 11272)
!1338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 56, elements: !1339)
!1339 = !{!1340}
!1340 = !DISubrange(count: 7)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1216, file: !799, line: 126, baseType: !1342, size: 4096, offset: 11328)
!1342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1343, size: 4096, elements: !1291)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !799, line: 69, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !799, line: 67, size: 512, elements: !1345)
!1345 = !{!1346}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1344, file: !799, line: 68, baseType: !511, size: 512)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1194, file: !1067, line: 201, baseType: !568, size: 32, offset: 960)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1194, file: !1067, line: 204, baseType: !293, size: 32, offset: 992)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1066, file: !1067, line: 350, baseType: !438, size: 128, offset: 1984)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1066, file: !1067, line: 351, baseType: !293, size: 32, offset: 2112)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1066, file: !1067, line: 351, baseType: !293, size: 32, offset: 2144)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1066, file: !1067, line: 353, baseType: !1353, size: 64, offset: 2176)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1067, line: 297, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1067, line: 295, size: 2048, elements: !1356)
!1356 = !{!1357}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1355, file: !1067, line: 296, baseType: !988, size: 2048)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1066, file: !1067, line: 355, baseType: !1359, size: 384, offset: 2240)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1067, line: 338, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1067, line: 322, size: 384, elements: !1361)
!1361 = !{!1362, !1363, !1364, !1365, !1366, !1367, !1368}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1360, file: !1067, line: 323, baseType: !293, size: 32)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1360, file: !1067, line: 325, baseType: !495, size: 16, offset: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1360, file: !1067, line: 326, baseType: !495, size: 16, offset: 48)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1360, file: !1067, line: 331, baseType: !438, size: 128, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1360, file: !1067, line: 334, baseType: !438, size: 128, offset: 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1360, file: !1067, line: 335, baseType: !293, size: 32, offset: 320)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1360, file: !1067, line: 337, baseType: !293, size: 32, offset: 352)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1048, file: !1049, line: 81, baseType: !370, size: 64, offset: 12224)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1048, file: !1049, line: 85, baseType: !1371, size: 6208, offset: 12288)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1049, line: 55, size: 6208, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1371, file: !1049, line: 56, baseType: !994, size: 6144)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1371, file: !1049, line: 58, baseType: !495, size: 16, offset: 6144)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1371, file: !1049, line: 59, baseType: !495, size: 16, offset: 6160)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1371, file: !1049, line: 60, baseType: !495, size: 16, offset: 6176)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1371, file: !1049, line: 61, baseType: !495, size: 16, offset: 6192)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1048, file: !1049, line: 86, baseType: !293, size: 32, offset: 18496)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1048, file: !1049, line: 88, baseType: !293, size: 32, offset: 18528)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1048, file: !1049, line: 90, baseType: !293, size: 32, offset: 18560)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1048, file: !1049, line: 94, baseType: !293, size: 32, offset: 18592)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1048, file: !1049, line: 100, baseType: !1038, size: 512, offset: 18624)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !943, file: !935, line: 154, baseType: !1384, size: 64, offset: 1664)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !935, line: 154, flags: DIFlagFwdDecl)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !943, file: !935, line: 156, baseType: !1005, size: 64, offset: 1728)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !943, file: !935, line: 158, baseType: !568, size: 32, offset: 1792)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !943, file: !935, line: 159, baseType: !568, size: 32, offset: 1824)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !943, file: !935, line: 162, baseType: !946, size: 64, offset: 1856)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !943, file: !935, line: 162, baseType: !946, size: 64, offset: 1920)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !943, file: !935, line: 162, baseType: !946, size: 64, offset: 1984)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !943, file: !935, line: 164, baseType: !438, size: 128, offset: 2048)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !943, file: !935, line: 166, baseType: !1394, size: 64, offset: 2176)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !935, line: 51, flags: DIFlagFwdDecl)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !943, file: !935, line: 167, baseType: !370, size: 64, offset: 2240)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !943, file: !935, line: 168, baseType: !568, size: 32, offset: 2304)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !943, file: !935, line: 170, baseType: !568, size: 32, offset: 2336)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !943, file: !935, line: 170, baseType: !568, size: 32, offset: 2368)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !943, file: !935, line: 171, baseType: !568, size: 32, offset: 2400)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !943, file: !935, line: 173, baseType: !370, size: 64, offset: 2432)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !943, file: !935, line: 175, baseType: !293, size: 32, offset: 2496)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !943, file: !935, line: 176, baseType: !293, size: 32, offset: 2528)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !943, file: !935, line: 179, baseType: !293, size: 32, offset: 2560)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !943, file: !935, line: 180, baseType: !568, size: 32, offset: 2592)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !943, file: !935, line: 183, baseType: !293, size: 32, offset: 2624)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !943, file: !935, line: 185, baseType: !381, size: 8, offset: 2656)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !943, file: !935, line: 186, baseType: !1409, size: 24, offset: 2664)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 24, elements: !604)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !943, file: !935, line: 189, baseType: !438, size: 128, offset: 2688)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !934, file: !935, line: 207, baseType: !409, size: 8192, offset: 384)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !934, file: !935, line: 208, baseType: !409, size: 8192, offset: 8576)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !934, file: !935, line: 210, baseType: !293, size: 32, offset: 16768)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !934, file: !935, line: 210, baseType: !293, size: 32, offset: 16800)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !934, file: !935, line: 211, baseType: !293, size: 32, offset: 16832)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !934, file: !935, line: 211, baseType: !293, size: 32, offset: 16864)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !934, file: !935, line: 212, baseType: !890, size: 128, offset: 16896)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !531, file: !532, line: 1246, baseType: !1419, size: 64, offset: 2112)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !532, line: 1067, size: 5184, elements: !1421)
!1421 = !{!1422, !1451, !1452, !1467, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1489, !1505, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1615}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1420, file: !532, line: 1068, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !532, line: 934, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !532, line: 925, size: 576, elements: !1426)
!1426 = !{!1427, !1443, !1444, !1445, !1446, !1447, !1450}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1425, file: !532, line: 926, baseType: !1428, size: 320)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !532, line: 830, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !532, line: 813, size: 320, elements: !1430)
!1430 = !{!1431, !1434, !1437, !1438, !1440, !1441, !1442}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1429, file: !532, line: 814, baseType: !1432, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !532, line: 51, flags: DIFlagFwdDecl)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1429, file: !532, line: 815, baseType: !1435, size: 64, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !532, line: 815, flags: DIFlagFwdDecl)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1429, file: !532, line: 818, baseType: !370, size: 64, offset: 128)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1429, file: !532, line: 819, baseType: !1439, size: 32, offset: 192)
!1439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 32, elements: !676)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1429, file: !532, line: 822, baseType: !293, size: 32, offset: 224)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1429, file: !532, line: 826, baseType: !293, size: 32, offset: 256)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1429, file: !532, line: 829, baseType: !293, size: 32, offset: 288)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1425, file: !532, line: 928, baseType: !495, size: 16, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1425, file: !532, line: 928, baseType: !495, size: 16, offset: 336)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1425, file: !532, line: 929, baseType: !293, size: 32, offset: 352)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1425, file: !532, line: 930, baseType: !1307, size: 64, offset: 384)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1425, file: !532, line: 931, baseType: !1448, size: 64, offset: 448)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !532, line: 931, flags: DIFlagFwdDecl)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1425, file: !532, line: 933, baseType: !370, size: 64, offset: 512)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1420, file: !532, line: 1069, baseType: !1423, size: 64, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1420, file: !532, line: 1070, baseType: !1453, size: 64, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !532, line: 916, baseType: !1455)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !532, line: 891, size: 704, elements: !1456)
!1456 = !{!1457, !1458, !1459, !1461, !1462, !1463, !1464, !1465, !1466}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1455, file: !532, line: 892, baseType: !1428, size: 320)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1455, file: !532, line: 896, baseType: !293, size: 32, offset: 320)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1455, file: !532, line: 900, baseType: !1460, size: 96, offset: 352)
!1460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 96, elements: !604)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1455, file: !532, line: 903, baseType: !568, size: 32, offset: 448)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1455, file: !532, line: 906, baseType: !293, size: 32, offset: 480)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1455, file: !532, line: 909, baseType: !568, size: 32, offset: 512)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1455, file: !532, line: 912, baseType: !568, size: 32, offset: 544)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1455, file: !532, line: 914, baseType: !540, size: 64, offset: 576)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1455, file: !532, line: 915, baseType: !370, size: 64, offset: 640)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1420, file: !532, line: 1071, baseType: !1468, size: 64, offset: 192)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !532, line: 920, baseType: !1470)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !532, line: 918, size: 320, elements: !1471)
!1471 = !{!1472}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1470, file: !532, line: 919, baseType: !1428, size: 320)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1420, file: !532, line: 1075, baseType: !568, size: 32, offset: 256)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1420, file: !532, line: 1077, baseType: !568, size: 32, offset: 288)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1420, file: !532, line: 1078, baseType: !568, size: 32, offset: 320)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1420, file: !532, line: 1079, baseType: !495, size: 16, offset: 352)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1420, file: !532, line: 1082, baseType: !495, size: 16, offset: 368)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1420, file: !532, line: 1085, baseType: !381, size: 8, offset: 384)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1420, file: !532, line: 1086, baseType: !381, size: 8, offset: 392)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1420, file: !532, line: 1087, baseType: !381, size: 8, offset: 400)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1420, file: !532, line: 1088, baseType: !381, size: 8, offset: 408)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1420, file: !532, line: 1090, baseType: !568, size: 32, offset: 416)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1420, file: !532, line: 1093, baseType: !495, size: 16, offset: 448)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1420, file: !532, line: 1096, baseType: !381, size: 8, offset: 464)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1420, file: !532, line: 1098, baseType: !1486, size: 40, offset: 472)
!1486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 40, elements: !1487)
!1487 = !{!1488}
!1488 = !DISubrange(count: 5)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1420, file: !532, line: 1101, baseType: !1490, size: 832, offset: 512)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !532, line: 836, size: 832, elements: !1491)
!1491 = !{!1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1490, file: !532, line: 837, baseType: !1428, size: 320)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1490, file: !532, line: 839, baseType: !495, size: 16, offset: 320)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1490, file: !532, line: 839, baseType: !495, size: 16, offset: 336)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1490, file: !532, line: 842, baseType: !495, size: 16, offset: 352)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1490, file: !532, line: 842, baseType: !495, size: 16, offset: 368)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1490, file: !532, line: 843, baseType: !1317, size: 32, offset: 384)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1490, file: !532, line: 845, baseType: !293, size: 32, offset: 416)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1490, file: !532, line: 847, baseType: !370, size: 64, offset: 448)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1490, file: !532, line: 848, baseType: !1215, size: 64, offset: 512)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1490, file: !532, line: 849, baseType: !1215, size: 64, offset: 576)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1490, file: !532, line: 850, baseType: !1215, size: 64, offset: 640)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1490, file: !532, line: 851, baseType: !603, size: 96, offset: 704)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1490, file: !532, line: 852, baseType: !568, size: 32, offset: 800)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1420, file: !532, line: 1104, baseType: !1506, size: 1344, offset: 1344)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !532, line: 867, size: 1344, elements: !1507)
!1507 = !{!1508, !1509, !1510, !1511, !1512, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1506, file: !532, line: 868, baseType: !495, size: 16)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1506, file: !532, line: 869, baseType: !495, size: 16, offset: 16)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1506, file: !532, line: 870, baseType: !495, size: 16, offset: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1506, file: !532, line: 871, baseType: !495, size: 16, offset: 48)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1506, file: !532, line: 873, baseType: !1513, size: 896, offset: 64)
!1513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1514, size: 896, elements: !1339)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !532, line: 864, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !532, line: 859, size: 128, elements: !1516)
!1516 = !{!1517, !1518, !1519, !1520, !1521, !1522}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1515, file: !532, line: 860, baseType: !495, size: 16)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1515, file: !532, line: 861, baseType: !495, size: 16, offset: 16)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1515, file: !532, line: 861, baseType: !495, size: 16, offset: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1515, file: !532, line: 861, baseType: !495, size: 16, offset: 48)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1515, file: !532, line: 862, baseType: !293, size: 32, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1515, file: !532, line: 863, baseType: !568, size: 32, offset: 96)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1506, file: !532, line: 874, baseType: !370, size: 64, offset: 960)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1506, file: !532, line: 876, baseType: !568, size: 32, offset: 1024)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1506, file: !532, line: 876, baseType: !568, size: 32, offset: 1056)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1506, file: !532, line: 878, baseType: !293, size: 32, offset: 1088)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1506, file: !532, line: 879, baseType: !293, size: 32, offset: 1120)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1506, file: !532, line: 881, baseType: !293, size: 32, offset: 1152)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1506, file: !532, line: 881, baseType: !293, size: 32, offset: 1184)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1506, file: !532, line: 883, baseType: !530, size: 64, offset: 1216)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1506, file: !532, line: 884, baseType: !540, size: 64, offset: 1280)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1420, file: !532, line: 1107, baseType: !568, size: 32, offset: 2688)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1420, file: !532, line: 1110, baseType: !568, size: 32, offset: 2720)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1420, file: !532, line: 1113, baseType: !495, size: 16, offset: 2752)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1420, file: !532, line: 1113, baseType: !495, size: 16, offset: 2768)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1420, file: !532, line: 1116, baseType: !381, size: 8, offset: 2784)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1420, file: !532, line: 1117, baseType: !856, size: 8, offset: 2792)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1420, file: !532, line: 1120, baseType: !495, size: 16, offset: 2800)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1420, file: !532, line: 1121, baseType: !568, size: 32, offset: 2816)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1420, file: !532, line: 1122, baseType: !568, size: 32, offset: 2848)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1420, file: !532, line: 1123, baseType: !568, size: 32, offset: 2880)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1420, file: !532, line: 1124, baseType: !568, size: 32, offset: 2912)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1420, file: !532, line: 1125, baseType: !568, size: 32, offset: 2944)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1420, file: !532, line: 1126, baseType: !568, size: 32, offset: 2976)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1420, file: !532, line: 1127, baseType: !568, size: 32, offset: 3008)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1420, file: !532, line: 1128, baseType: !568, size: 32, offset: 3040)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1420, file: !532, line: 1129, baseType: !568, size: 32, offset: 3072)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1420, file: !532, line: 1130, baseType: !568, size: 32, offset: 3104)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1420, file: !532, line: 1131, baseType: !495, size: 16, offset: 3136)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1420, file: !532, line: 1132, baseType: !381, size: 8, offset: 3152)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1420, file: !532, line: 1133, baseType: !381, size: 8, offset: 3160)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1420, file: !532, line: 1134, baseType: !1409, size: 24, offset: 3168)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1420, file: !532, line: 1135, baseType: !381, size: 8, offset: 3192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1420, file: !532, line: 1138, baseType: !540, size: 64, offset: 3200)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1420, file: !532, line: 1139, baseType: !381, size: 8, offset: 3264)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1420, file: !532, line: 1140, baseType: !381, size: 8, offset: 3272)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1420, file: !532, line: 1141, baseType: !381, size: 8, offset: 3280)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1420, file: !532, line: 1142, baseType: !381, size: 8, offset: 3288)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1420, file: !532, line: 1143, baseType: !381, size: 8, offset: 3296)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1420, file: !532, line: 1144, baseType: !1561, size: 64, offset: 3304)
!1561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 64, elements: !1291)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1420, file: !532, line: 1145, baseType: !1561, size: 64, offset: 3368)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1420, file: !532, line: 1148, baseType: !381, size: 8, offset: 3432)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1420, file: !532, line: 1149, baseType: !381, size: 8, offset: 3440)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1420, file: !532, line: 1152, baseType: !381, size: 8, offset: 3448)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1420, file: !532, line: 1152, baseType: !381, size: 8, offset: 3456)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1420, file: !532, line: 1153, baseType: !381, size: 8, offset: 3464)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1420, file: !532, line: 1154, baseType: !495, size: 16, offset: 3472)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1420, file: !532, line: 1154, baseType: !495, size: 16, offset: 3488)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1420, file: !532, line: 1155, baseType: !495, size: 16, offset: 3504)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1420, file: !532, line: 1155, baseType: !495, size: 16, offset: 3520)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1420, file: !532, line: 1156, baseType: !381, size: 8, offset: 3536)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1420, file: !532, line: 1157, baseType: !381, size: 8, offset: 3544)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1420, file: !532, line: 1159, baseType: !381, size: 8, offset: 3552)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1420, file: !532, line: 1160, baseType: !381, size: 8, offset: 3560)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1420, file: !532, line: 1161, baseType: !381, size: 8, offset: 3568)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1420, file: !532, line: 1162, baseType: !381, size: 8, offset: 3576)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1420, file: !532, line: 1165, baseType: !293, size: 32, offset: 3584)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1420, file: !532, line: 1166, baseType: !293, size: 32, offset: 3616)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1420, file: !532, line: 1167, baseType: !293, size: 32, offset: 3648)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1420, file: !532, line: 1168, baseType: !293, size: 32, offset: 3680)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1420, file: !532, line: 1171, baseType: !495, size: 16, offset: 3712)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1420, file: !532, line: 1171, baseType: !495, size: 16, offset: 3728)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1420, file: !532, line: 1172, baseType: !293, size: 32, offset: 3744)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1420, file: !532, line: 1173, baseType: !568, size: 32, offset: 3776)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1420, file: !532, line: 1174, baseType: !568, size: 32, offset: 3808)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1420, file: !532, line: 1177, baseType: !1588, size: 1024, offset: 3840)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !532, line: 963, size: 1024, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1613, !1614}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1588, file: !532, line: 965, baseType: !293, size: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1588, file: !532, line: 968, baseType: !568, size: 32, offset: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1588, file: !532, line: 971, baseType: !568, size: 32, offset: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1588, file: !532, line: 974, baseType: !568, size: 32, offset: 96)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1588, file: !532, line: 977, baseType: !603, size: 96, offset: 128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1588, file: !532, line: 979, baseType: !603, size: 96, offset: 224)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1588, file: !532, line: 982, baseType: !293, size: 32, offset: 320)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1588, file: !532, line: 987, baseType: !793, size: 64, offset: 352)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1588, file: !532, line: 989, baseType: !568, size: 32, offset: 416)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1588, file: !532, line: 994, baseType: !293, size: 32, offset: 448)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1588, file: !532, line: 995, baseType: !293, size: 32, offset: 480)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1588, file: !532, line: 997, baseType: !381, size: 8, offset: 512)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1588, file: !532, line: 998, baseType: !1338, size: 56, offset: 520)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1588, file: !532, line: 1000, baseType: !568, size: 32, offset: 576)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1588, file: !532, line: 1003, baseType: !793, size: 64, offset: 608)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1588, file: !532, line: 1006, baseType: !293, size: 32, offset: 672)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1588, file: !532, line: 1009, baseType: !568, size: 32, offset: 704)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1588, file: !532, line: 1012, baseType: !793, size: 64, offset: 736)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1588, file: !532, line: 1015, baseType: !793, size: 64, offset: 800)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1588, file: !532, line: 1018, baseType: !293, size: 32, offset: 864)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1588, file: !532, line: 1019, baseType: !1611, size: 64, offset: 896)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !532, line: 63, flags: DIFlagFwdDecl)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1588, file: !532, line: 1023, baseType: !568, size: 32, offset: 960)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1588, file: !532, line: 1024, baseType: !293, size: 32, offset: 992)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1420, file: !532, line: 1179, baseType: !1616, size: 320, offset: 4864)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !532, line: 1043, size: 320, elements: !1617)
!1617 = !{!1618, !1619, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1616, file: !532, line: 1044, baseType: !381, size: 8)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1616, file: !532, line: 1045, baseType: !1620, size: 16, offset: 8)
!1620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 16, elements: !794)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1616, file: !532, line: 1048, baseType: !381, size: 8, offset: 24)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1616, file: !532, line: 1049, baseType: !568, size: 32, offset: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1616, file: !532, line: 1049, baseType: !568, size: 32, offset: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1616, file: !532, line: 1052, baseType: !568, size: 32, offset: 96)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1616, file: !532, line: 1052, baseType: !568, size: 32, offset: 128)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1616, file: !532, line: 1053, baseType: !381, size: 8, offset: 160)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1616, file: !532, line: 1054, baseType: !1409, size: 24, offset: 168)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1616, file: !532, line: 1057, baseType: !568, size: 32, offset: 192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1616, file: !532, line: 1057, baseType: !568, size: 32, offset: 224)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1616, file: !532, line: 1060, baseType: !568, size: 32, offset: 256)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1616, file: !532, line: 1060, baseType: !568, size: 32, offset: 288)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !531, file: !532, line: 1247, baseType: !1633, size: 64, offset: 2176)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !532, line: 60, flags: DIFlagFwdDecl)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !531, file: !532, line: 1251, baseType: !1636, size: 31872, offset: 2240)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !532, line: 403, size: 31872, elements: !1637)
!1637 = !{!1638, !1713, !1733, !1742, !1762, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1893, !1894, !1895, !1899, !1915, !1916}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1636, file: !532, line: 404, baseType: !1639, size: 1984)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !532, line: 259, size: 1984, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1658, !1708}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1639, file: !532, line: 260, baseType: !381, size: 8)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1639, file: !532, line: 263, baseType: !381, size: 8, offset: 8)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1639, file: !532, line: 266, baseType: !381, size: 8, offset: 16)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1639, file: !532, line: 267, baseType: !381, size: 8, offset: 24)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1639, file: !532, line: 269, baseType: !381, size: 8, offset: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1639, file: !532, line: 270, baseType: !381, size: 8, offset: 40)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1639, file: !532, line: 276, baseType: !381, size: 8, offset: 48)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1639, file: !532, line: 279, baseType: !381, size: 8, offset: 56)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1639, file: !532, line: 280, baseType: !495, size: 16, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1639, file: !532, line: 280, baseType: !495, size: 16, offset: 80)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1639, file: !532, line: 281, baseType: !568, size: 32, offset: 96)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1639, file: !532, line: 284, baseType: !381, size: 8, offset: 128)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1639, file: !532, line: 285, baseType: !381, size: 8, offset: 136)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1639, file: !532, line: 287, baseType: !1655, size: 48, offset: 144)
!1655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 48, elements: !1656)
!1656 = !{!1657}
!1657 = !DISubrange(count: 6)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1639, file: !532, line: 290, baseType: !1659, size: 1280, offset: 192)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1039, line: 174, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1039, line: 166, size: 1280, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665, !1666, !1667, !1668, !1707}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1660, file: !1039, line: 167, baseType: !293, size: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1660, file: !1039, line: 167, baseType: !293, size: 32, offset: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1660, file: !1039, line: 168, baseType: !511, size: 512, offset: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1660, file: !1039, line: 169, baseType: !511, size: 512, offset: 576)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1660, file: !1039, line: 170, baseType: !568, size: 32, offset: 1088)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1660, file: !1039, line: 171, baseType: !568, size: 32, offset: 1120)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1660, file: !1039, line: 172, baseType: !1669, size: 64, offset: 1152)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1039, line: 72, size: 3072, elements: !1671)
!1671 = !{!1672, !1673, !1674, !1675, !1676, !1677, !1678, !1703, !1704, !1705, !1706}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1670, file: !1039, line: 73, baseType: !293, size: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1670, file: !1039, line: 73, baseType: !293, size: 32, offset: 32)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1670, file: !1039, line: 74, baseType: !293, size: 32, offset: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1670, file: !1039, line: 75, baseType: !293, size: 32, offset: 96)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1670, file: !1039, line: 77, baseType: !890, size: 128, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1670, file: !1039, line: 77, baseType: !890, size: 128, offset: 256)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1670, file: !1039, line: 79, baseType: !1679, size: 2304, offset: 384)
!1679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1680, size: 2304, elements: !676)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1039, line: 67, baseType: !1681)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1039, line: 55, size: 576, elements: !1682)
!1682 = !{!1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1699, !1700, !1701, !1702}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1681, file: !1039, line: 56, baseType: !495, size: 16)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1681, file: !1039, line: 56, baseType: !495, size: 16, offset: 16)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1681, file: !1039, line: 58, baseType: !568, size: 32, offset: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1681, file: !1039, line: 59, baseType: !568, size: 32, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1681, file: !1039, line: 59, baseType: !568, size: 32, offset: 96)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1681, file: !1039, line: 60, baseType: !793, size: 64, offset: 128)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1681, file: !1039, line: 60, baseType: !793, size: 64, offset: 192)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1681, file: !1039, line: 61, baseType: !1691, size: 64, offset: 256)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1039, line: 47, baseType: !1693)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1039, line: 44, size: 96, elements: !1694)
!1694 = !{!1695, !1696, !1697, !1698}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1693, file: !1039, line: 45, baseType: !568, size: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1693, file: !1039, line: 45, baseType: !568, size: 32, offset: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1693, file: !1039, line: 46, baseType: !495, size: 16, offset: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1693, file: !1039, line: 46, baseType: !495, size: 16, offset: 80)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1681, file: !1039, line: 62, baseType: !1691, size: 64, offset: 320)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1681, file: !1039, line: 64, baseType: !1691, size: 64, offset: 384)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1681, file: !1039, line: 65, baseType: !793, size: 64, offset: 448)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1681, file: !1039, line: 66, baseType: !793, size: 64, offset: 512)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1670, file: !1039, line: 80, baseType: !603, size: 96, offset: 2688)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1670, file: !1039, line: 80, baseType: !603, size: 96, offset: 2784)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1670, file: !1039, line: 81, baseType: !603, size: 96, offset: 2880)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1670, file: !1039, line: 83, baseType: !603, size: 96, offset: 2976)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1660, file: !1039, line: 173, baseType: !370, size: 64, offset: 1216)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1639, file: !532, line: 291, baseType: !1709, size: 512, offset: 1472)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1039, line: 178, baseType: !1710)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1039, line: 176, size: 512, elements: !1711)
!1711 = !{!1712}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1710, file: !1039, line: 177, baseType: !511, size: 512)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1636, file: !532, line: 406, baseType: !1714, size: 64, offset: 1984)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !532, line: 80, size: 1472, elements: !1716)
!1716 = !{!1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1715, file: !532, line: 81, baseType: !370, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1715, file: !532, line: 82, baseType: !370, size: 64, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1715, file: !532, line: 83, baseType: !5, size: 32, offset: 128)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1715, file: !532, line: 84, baseType: !5, size: 32, offset: 160)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1715, file: !532, line: 86, baseType: !5, size: 32, offset: 192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1715, file: !532, line: 87, baseType: !5, size: 32, offset: 224)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1715, file: !532, line: 88, baseType: !5, size: 32, offset: 256)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1715, file: !532, line: 89, baseType: !5, size: 32, offset: 288)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1715, file: !532, line: 90, baseType: !5, size: 32, offset: 320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1715, file: !532, line: 91, baseType: !5, size: 32, offset: 352)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1715, file: !532, line: 92, baseType: !5, size: 32, offset: 384)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1715, file: !532, line: 93, baseType: !5, size: 32, offset: 416)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1715, file: !532, line: 95, baseType: !1730, size: 1024, offset: 448)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 1024, elements: !1731)
!1731 = !{!1732}
!1732 = !DISubrange(count: 128)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1636, file: !532, line: 407, baseType: !1734, size: 64, offset: 2048)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !532, line: 98, size: 1216, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740, !1741}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1735, file: !532, line: 100, baseType: !370, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1735, file: !532, line: 101, baseType: !370, size: 64, offset: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1735, file: !532, line: 103, baseType: !5, size: 32, offset: 128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1735, file: !532, line: 104, baseType: !5, size: 32, offset: 160)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1735, file: !532, line: 106, baseType: !1730, size: 1024, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1636, file: !532, line: 408, baseType: !1743, size: 512, offset: 2112)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !532, line: 109, size: 512, elements: !1744)
!1744 = !{!1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1743, file: !532, line: 111, baseType: !293, size: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1743, file: !532, line: 112, baseType: !293, size: 32, offset: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1743, file: !532, line: 115, baseType: !293, size: 32, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1743, file: !532, line: 116, baseType: !293, size: 32, offset: 96)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1743, file: !532, line: 117, baseType: !293, size: 32, offset: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1743, file: !532, line: 118, baseType: !293, size: 32, offset: 160)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1743, file: !532, line: 119, baseType: !293, size: 32, offset: 192)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1743, file: !532, line: 120, baseType: !293, size: 32, offset: 224)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1743, file: !532, line: 121, baseType: !293, size: 32, offset: 256)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1743, file: !532, line: 122, baseType: !293, size: 32, offset: 288)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1743, file: !532, line: 125, baseType: !293, size: 32, offset: 320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1743, file: !532, line: 126, baseType: !293, size: 32, offset: 352)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1743, file: !532, line: 127, baseType: !495, size: 16, offset: 384)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1743, file: !532, line: 128, baseType: !495, size: 16, offset: 400)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1743, file: !532, line: 129, baseType: !293, size: 32, offset: 416)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1743, file: !532, line: 130, baseType: !293, size: 32, offset: 448)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1743, file: !532, line: 131, baseType: !293, size: 32, offset: 480)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1636, file: !532, line: 409, baseType: !1763, size: 576, offset: 2624)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !532, line: 134, size: 576, elements: !1764)
!1764 = !{!1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1763, file: !532, line: 135, baseType: !293, size: 32)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1763, file: !532, line: 136, baseType: !293, size: 32, offset: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1763, file: !532, line: 137, baseType: !293, size: 32, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1763, file: !532, line: 138, baseType: !293, size: 32, offset: 96)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1763, file: !532, line: 139, baseType: !293, size: 32, offset: 128)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1763, file: !532, line: 140, baseType: !293, size: 32, offset: 160)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1763, file: !532, line: 141, baseType: !293, size: 32, offset: 192)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1763, file: !532, line: 142, baseType: !293, size: 32, offset: 224)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1763, file: !532, line: 143, baseType: !568, size: 32, offset: 256)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1763, file: !532, line: 144, baseType: !293, size: 32, offset: 288)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1763, file: !532, line: 145, baseType: !293, size: 32, offset: 320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1763, file: !532, line: 147, baseType: !293, size: 32, offset: 352)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1763, file: !532, line: 148, baseType: !293, size: 32, offset: 384)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1763, file: !532, line: 149, baseType: !293, size: 32, offset: 416)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1763, file: !532, line: 150, baseType: !293, size: 32, offset: 448)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1763, file: !532, line: 151, baseType: !293, size: 32, offset: 480)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1763, file: !532, line: 152, baseType: !500, size: 64, offset: 512)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1636, file: !532, line: 411, baseType: !293, size: 32, offset: 3200)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1636, file: !532, line: 411, baseType: !293, size: 32, offset: 3232)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1636, file: !532, line: 411, baseType: !293, size: 32, offset: 3264)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1636, file: !532, line: 412, baseType: !568, size: 32, offset: 3296)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1636, file: !532, line: 413, baseType: !293, size: 32, offset: 3328)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1636, file: !532, line: 413, baseType: !293, size: 32, offset: 3360)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1636, file: !532, line: 415, baseType: !293, size: 32, offset: 3392)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1636, file: !532, line: 415, baseType: !293, size: 32, offset: 3424)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1636, file: !532, line: 416, baseType: !495, size: 16, offset: 3456)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1636, file: !532, line: 416, baseType: !495, size: 16, offset: 3472)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1636, file: !532, line: 418, baseType: !568, size: 32, offset: 3488)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1636, file: !532, line: 418, baseType: !568, size: 32, offset: 3520)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1636, file: !532, line: 421, baseType: !568, size: 32, offset: 3552)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1636, file: !532, line: 421, baseType: !568, size: 32, offset: 3584)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1636, file: !532, line: 421, baseType: !568, size: 32, offset: 3616)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1636, file: !532, line: 425, baseType: !495, size: 16, offset: 3648)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1636, file: !532, line: 425, baseType: !495, size: 16, offset: 3664)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1636, file: !532, line: 425, baseType: !495, size: 16, offset: 3680)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1636, file: !532, line: 426, baseType: !495, size: 16, offset: 3696)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1636, file: !532, line: 428, baseType: !495, size: 16, offset: 3712)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1636, file: !532, line: 428, baseType: !495, size: 16, offset: 3728)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1636, file: !532, line: 431, baseType: !293, size: 32, offset: 3744)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1636, file: !532, line: 433, baseType: !495, size: 16, offset: 3776)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1636, file: !532, line: 435, baseType: !495, size: 16, offset: 3792)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1636, file: !532, line: 437, baseType: !495, size: 16, offset: 3808)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1636, file: !532, line: 439, baseType: !495, size: 16, offset: 3824)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1636, file: !532, line: 441, baseType: !495, size: 16, offset: 3840)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1636, file: !532, line: 443, baseType: !495, size: 16, offset: 3856)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1636, file: !532, line: 449, baseType: !293, size: 32, offset: 3872)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1636, file: !532, line: 453, baseType: !293, size: 32, offset: 3904)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1636, file: !532, line: 458, baseType: !495, size: 16, offset: 3936)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1636, file: !532, line: 462, baseType: !495, size: 16, offset: 3952)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1636, file: !532, line: 467, baseType: !293, size: 32, offset: 3968)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1636, file: !532, line: 467, baseType: !293, size: 32, offset: 4000)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1636, file: !532, line: 469, baseType: !495, size: 16, offset: 4032)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1636, file: !532, line: 469, baseType: !495, size: 16, offset: 4048)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1636, file: !532, line: 469, baseType: !495, size: 16, offset: 4064)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1636, file: !532, line: 469, baseType: !495, size: 16, offset: 4080)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1636, file: !532, line: 474, baseType: !495, size: 16, offset: 4096)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1636, file: !532, line: 475, baseType: !381, size: 8, offset: 4112)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1636, file: !532, line: 476, baseType: !381, size: 8, offset: 4120)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1636, file: !532, line: 481, baseType: !293, size: 32, offset: 4128)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1636, file: !532, line: 486, baseType: !293, size: 32, offset: 4160)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1636, file: !532, line: 491, baseType: !293, size: 32, offset: 4192)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1636, file: !532, line: 496, baseType: !495, size: 16, offset: 4224)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1636, file: !532, line: 498, baseType: !495, size: 16, offset: 4240)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1636, file: !532, line: 501, baseType: !495, size: 16, offset: 4256)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1636, file: !532, line: 502, baseType: !495, size: 16, offset: 4272)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1636, file: !532, line: 508, baseType: !495, size: 16, offset: 4288)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1636, file: !532, line: 513, baseType: !495, size: 16, offset: 4304)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1636, file: !532, line: 515, baseType: !495, size: 16, offset: 4320)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1636, file: !532, line: 515, baseType: !495, size: 16, offset: 4336)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1636, file: !532, line: 519, baseType: !890, size: 128, offset: 4352)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1636, file: !532, line: 519, baseType: !890, size: 128, offset: 4480)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1636, file: !532, line: 520, baseType: !1244, size: 128, offset: 4608)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1636, file: !532, line: 523, baseType: !438, size: 128, offset: 4736)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1636, file: !532, line: 524, baseType: !495, size: 16, offset: 4864)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1636, file: !532, line: 527, baseType: !495, size: 16, offset: 4880)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1636, file: !532, line: 532, baseType: !568, size: 32, offset: 4896)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1636, file: !532, line: 532, baseType: !568, size: 32, offset: 4928)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1636, file: !532, line: 534, baseType: !568, size: 32, offset: 4960)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1636, file: !532, line: 538, baseType: !568, size: 32, offset: 4992)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1636, file: !532, line: 542, baseType: !293, size: 32, offset: 5024)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1636, file: !532, line: 545, baseType: !568, size: 32, offset: 5056)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1636, file: !532, line: 545, baseType: !568, size: 32, offset: 5088)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1636, file: !532, line: 545, baseType: !568, size: 32, offset: 5120)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1636, file: !532, line: 548, baseType: !568, size: 32, offset: 5152)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1636, file: !532, line: 551, baseType: !495, size: 16, offset: 5184)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1636, file: !532, line: 551, baseType: !495, size: 16, offset: 5200)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1636, file: !532, line: 551, baseType: !495, size: 16, offset: 5216)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1636, file: !532, line: 551, baseType: !495, size: 16, offset: 5232)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1636, file: !532, line: 552, baseType: !495, size: 16, offset: 5248)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1636, file: !532, line: 552, baseType: !495, size: 16, offset: 5264)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1636, file: !532, line: 553, baseType: !568, size: 32, offset: 5280)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1636, file: !532, line: 553, baseType: !568, size: 32, offset: 5312)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1636, file: !532, line: 554, baseType: !495, size: 16, offset: 5344)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1636, file: !532, line: 554, baseType: !495, size: 16, offset: 5360)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1636, file: !532, line: 555, baseType: !568, size: 32, offset: 5376)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1636, file: !532, line: 555, baseType: !568, size: 32, offset: 5408)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1636, file: !532, line: 558, baseType: !409, size: 8192, offset: 5440)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1636, file: !532, line: 561, baseType: !293, size: 32, offset: 13632)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1636, file: !532, line: 562, baseType: !495, size: 16, offset: 13664)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1636, file: !532, line: 562, baseType: !495, size: 16, offset: 13680)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1636, file: !532, line: 565, baseType: !994, size: 6144, offset: 13696)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1636, file: !532, line: 568, baseType: !675, size: 128, offset: 19840)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1636, file: !532, line: 569, baseType: !675, size: 128, offset: 19968)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1636, file: !532, line: 572, baseType: !381, size: 8, offset: 20096)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1636, file: !532, line: 573, baseType: !381, size: 8, offset: 20104)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1636, file: !532, line: 574, baseType: !381, size: 8, offset: 20112)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1636, file: !532, line: 575, baseType: !1486, size: 40, offset: 20120)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1636, file: !532, line: 578, baseType: !293, size: 32, offset: 20160)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1636, file: !532, line: 579, baseType: !495, size: 16, offset: 20192)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1636, file: !532, line: 580, baseType: !495, size: 16, offset: 20208)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1636, file: !532, line: 581, baseType: !568, size: 32, offset: 20224)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1636, file: !532, line: 582, baseType: !568, size: 32, offset: 20256)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1636, file: !532, line: 585, baseType: !495, size: 16, offset: 20288)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1636, file: !532, line: 585, baseType: !495, size: 16, offset: 20304)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1636, file: !532, line: 586, baseType: !568, size: 32, offset: 20320)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1636, file: !532, line: 589, baseType: !495, size: 16, offset: 20352)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1636, file: !532, line: 589, baseType: !495, size: 16, offset: 20368)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1636, file: !532, line: 590, baseType: !293, size: 32, offset: 20384)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1636, file: !532, line: 593, baseType: !495, size: 16, offset: 20416)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1636, file: !532, line: 593, baseType: !495, size: 16, offset: 20432)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1636, file: !532, line: 594, baseType: !495, size: 16, offset: 20448)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1636, file: !532, line: 594, baseType: !495, size: 16, offset: 20464)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1636, file: !532, line: 595, baseType: !568, size: 32, offset: 20480)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1636, file: !532, line: 596, baseType: !568, size: 32, offset: 20512)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1636, file: !532, line: 597, baseType: !1890, size: 64, offset: 20544)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1892, line: 44, flags: DIFlagFwdDecl)
!1892 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1636, file: !532, line: 600, baseType: !293, size: 32, offset: 20608)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1636, file: !532, line: 601, baseType: !568, size: 32, offset: 20640)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1636, file: !532, line: 604, baseType: !1896, size: 256, offset: 20672)
!1896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 256, elements: !1897)
!1897 = !{!1898}
!1898 = !DISubrange(count: 32)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1636, file: !532, line: 607, baseType: !1900, size: 10880, offset: 20928)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !532, line: 364, size: 10880, elements: !1901)
!1901 = !{!1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1900, file: !532, line: 365, baseType: !1639, size: 1984)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1900, file: !532, line: 367, baseType: !409, size: 8192, offset: 1984)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1900, file: !532, line: 369, baseType: !495, size: 16, offset: 10176)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1900, file: !532, line: 369, baseType: !495, size: 16, offset: 10192)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1900, file: !532, line: 370, baseType: !495, size: 16, offset: 10208)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1900, file: !532, line: 370, baseType: !495, size: 16, offset: 10224)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1900, file: !532, line: 372, baseType: !568, size: 32, offset: 10240)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1900, file: !532, line: 373, baseType: !568, size: 32, offset: 10272)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1900, file: !532, line: 375, baseType: !1409, size: 24, offset: 10304)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1900, file: !532, line: 376, baseType: !381, size: 8, offset: 10328)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1900, file: !532, line: 378, baseType: !381, size: 8, offset: 10336)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1900, file: !532, line: 379, baseType: !1409, size: 24, offset: 10344)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1900, file: !532, line: 381, baseType: !511, size: 512, offset: 10368)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1636, file: !532, line: 609, baseType: !293, size: 32, offset: 31808)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1636, file: !532, line: 610, baseType: !293, size: 32, offset: 31840)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !531, file: !532, line: 1252, baseType: !1918, size: 256, offset: 34112)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !532, line: 158, size: 256, elements: !1919)
!1919 = !{!1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1918, file: !532, line: 159, baseType: !293, size: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1918, file: !532, line: 160, baseType: !568, size: 32, offset: 32)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1918, file: !532, line: 161, baseType: !568, size: 32, offset: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1918, file: !532, line: 162, baseType: !568, size: 32, offset: 96)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1918, file: !532, line: 163, baseType: !293, size: 32, offset: 128)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1918, file: !532, line: 164, baseType: !495, size: 16, offset: 160)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1918, file: !532, line: 165, baseType: !495, size: 16, offset: 176)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1918, file: !532, line: 166, baseType: !568, size: 32, offset: 192)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1918, file: !532, line: 167, baseType: !568, size: 32, offset: 224)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !531, file: !532, line: 1254, baseType: !438, size: 128, offset: 34368)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !531, file: !532, line: 1255, baseType: !438, size: 128, offset: 34496)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !531, file: !532, line: 1257, baseType: !370, size: 64, offset: 34624)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !531, file: !532, line: 1258, baseType: !370, size: 64, offset: 34688)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !531, file: !532, line: 1259, baseType: !370, size: 64, offset: 34752)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !531, file: !532, line: 1260, baseType: !370, size: 64, offset: 34816)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !531, file: !532, line: 1262, baseType: !370, size: 64, offset: 34880)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !531, file: !532, line: 1265, baseType: !1937, size: 64, offset: 34944)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !532, line: 1265, flags: DIFlagFwdDecl)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !531, file: !532, line: 1266, baseType: !495, size: 16, offset: 35008)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !531, file: !532, line: 1267, baseType: !495, size: 16, offset: 35024)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !531, file: !532, line: 1270, baseType: !293, size: 32, offset: 35040)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !531, file: !532, line: 1271, baseType: !438, size: 128, offset: 35072)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !531, file: !532, line: 1274, baseType: !1944, size: 128, offset: 35200)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !532, line: 650, size: 128, elements: !1945)
!1945 = !{!1946, !1947, !1948, !1949, !1950}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1944, file: !532, line: 651, baseType: !603, size: 96)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1944, file: !532, line: 652, baseType: !381, size: 8, offset: 96)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1944, file: !532, line: 652, baseType: !381, size: 8, offset: 104)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1944, file: !532, line: 652, baseType: !381, size: 8, offset: 112)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1944, file: !532, line: 652, baseType: !381, size: 8, offset: 120)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !531, file: !532, line: 1275, baseType: !1952, size: 1472, offset: 35328)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !532, line: 676, size: 1472, elements: !1953)
!1953 = !{!1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1966, !1976, !1977, !1978, !1979, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1952, file: !532, line: 679, baseType: !1944, size: 128)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1952, file: !532, line: 680, baseType: !495, size: 16, offset: 128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1952, file: !532, line: 680, baseType: !495, size: 16, offset: 144)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1952, file: !532, line: 680, baseType: !495, size: 16, offset: 160)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1952, file: !532, line: 680, baseType: !495, size: 16, offset: 176)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1952, file: !532, line: 681, baseType: !495, size: 16, offset: 192)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1952, file: !532, line: 681, baseType: !495, size: 16, offset: 208)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1952, file: !532, line: 681, baseType: !495, size: 16, offset: 224)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1952, file: !532, line: 681, baseType: !495, size: 16, offset: 240)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1952, file: !532, line: 682, baseType: !495, size: 16, offset: 256)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1952, file: !532, line: 682, baseType: !1965, size: 48, offset: 272)
!1965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 48, elements: !604)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1952, file: !532, line: 685, baseType: !1967, size: 192, offset: 320)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !532, line: 633, size: 192, elements: !1968)
!1968 = !{!1969, !1970, !1971, !1972, !1973, !1974, !1975}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1967, file: !532, line: 634, baseType: !495, size: 16)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1967, file: !532, line: 634, baseType: !495, size: 16, offset: 16)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1967, file: !532, line: 635, baseType: !495, size: 16, offset: 32)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1967, file: !532, line: 635, baseType: !495, size: 16, offset: 48)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1967, file: !532, line: 636, baseType: !568, size: 32, offset: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1967, file: !532, line: 636, baseType: !568, size: 32, offset: 96)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1967, file: !532, line: 637, baseType: !1890, size: 64, offset: 128)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1952, file: !532, line: 686, baseType: !495, size: 16, offset: 512)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1952, file: !532, line: 686, baseType: !495, size: 16, offset: 528)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1952, file: !532, line: 687, baseType: !568, size: 32, offset: 544)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1952, file: !532, line: 688, baseType: !1980, size: 448, offset: 576)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !532, line: 674, baseType: !1981)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !532, line: 659, size: 448, elements: !1982)
!1982 = !{!1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1981, file: !532, line: 660, baseType: !568, size: 32)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1981, file: !532, line: 661, baseType: !568, size: 32, offset: 32)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1981, file: !532, line: 662, baseType: !568, size: 32, offset: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1981, file: !532, line: 663, baseType: !568, size: 32, offset: 96)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1981, file: !532, line: 664, baseType: !568, size: 32, offset: 128)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1981, file: !532, line: 665, baseType: !568, size: 32, offset: 160)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1981, file: !532, line: 666, baseType: !568, size: 32, offset: 192)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1981, file: !532, line: 667, baseType: !568, size: 32, offset: 224)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1981, file: !532, line: 668, baseType: !568, size: 32, offset: 256)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1981, file: !532, line: 669, baseType: !568, size: 32, offset: 288)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1981, file: !532, line: 670, baseType: !293, size: 32, offset: 320)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1981, file: !532, line: 671, baseType: !568, size: 32, offset: 352)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1981, file: !532, line: 672, baseType: !568, size: 32, offset: 384)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1981, file: !532, line: 673, baseType: !495, size: 16, offset: 416)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1981, file: !532, line: 673, baseType: !495, size: 16, offset: 432)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1952, file: !532, line: 692, baseType: !568, size: 32, offset: 1024)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1952, file: !532, line: 697, baseType: !568, size: 32, offset: 1056)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1952, file: !532, line: 703, baseType: !293, size: 32, offset: 1088)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1952, file: !532, line: 704, baseType: !495, size: 16, offset: 1120)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1952, file: !532, line: 704, baseType: !495, size: 16, offset: 1136)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1952, file: !532, line: 705, baseType: !495, size: 16, offset: 1152)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1952, file: !532, line: 706, baseType: !495, size: 16, offset: 1168)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1952, file: !532, line: 707, baseType: !495, size: 16, offset: 1184)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1952, file: !532, line: 708, baseType: !495, size: 16, offset: 1200)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1952, file: !532, line: 709, baseType: !495, size: 16, offset: 1216)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1952, file: !532, line: 709, baseType: !495, size: 16, offset: 1232)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1952, file: !532, line: 709, baseType: !495, size: 16, offset: 1248)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1952, file: !532, line: 709, baseType: !495, size: 16, offset: 1264)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1952, file: !532, line: 710, baseType: !495, size: 16, offset: 1280)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1952, file: !532, line: 711, baseType: !495, size: 16, offset: 1296)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1952, file: !532, line: 712, baseType: !568, size: 32, offset: 1312)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1952, file: !532, line: 713, baseType: !568, size: 32, offset: 1344)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1952, file: !532, line: 713, baseType: !568, size: 32, offset: 1376)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1952, file: !532, line: 713, baseType: !568, size: 32, offset: 1408)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1952, file: !532, line: 713, baseType: !568, size: 32, offset: 1440)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !531, file: !532, line: 1278, baseType: !2019, size: 64, offset: 36800)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !532, line: 1197, size: 64, elements: !2020)
!2020 = !{!2021, !2022, !2023, !2024}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2019, file: !532, line: 1199, baseType: !568, size: 32)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2019, file: !532, line: 1200, baseType: !381, size: 8, offset: 32)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2019, file: !532, line: 1201, baseType: !381, size: 8, offset: 40)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2019, file: !532, line: 1202, baseType: !495, size: 16, offset: 48)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !531, file: !532, line: 1281, baseType: !634, size: 64, offset: 36864)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !531, file: !532, line: 1284, baseType: !2027, size: 192, offset: 36928)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !532, line: 1208, size: 192, elements: !2028)
!2028 = !{!2029, !2030, !2031, !2032}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2027, file: !532, line: 1209, baseType: !603, size: 96)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2027, file: !532, line: 1210, baseType: !293, size: 32, offset: 96)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2027, file: !532, line: 1210, baseType: !293, size: 32, offset: 128)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2027, file: !532, line: 1210, baseType: !293, size: 32, offset: 160)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !531, file: !532, line: 1287, baseType: !1047, size: 64, offset: 37120)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !531, file: !532, line: 1289, baseType: !775, size: 64, offset: 37184)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !531, file: !532, line: 1290, baseType: !775, size: 64, offset: 37248)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !531, file: !532, line: 1293, baseType: !1659, size: 1280, offset: 37312)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !531, file: !532, line: 1294, baseType: !1709, size: 512, offset: 38592)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !531, file: !532, line: 1295, baseType: !1038, size: 512, offset: 39104)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !531, file: !532, line: 1298, baseType: !2040, size: 64, offset: 39616)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64)
!2041 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !532, line: 1298, flags: DIFlagFwdDecl)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !463, file: !349, line: 58, baseType: !530, size: 64, offset: 1536)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !463, file: !349, line: 60, baseType: !293, size: 32, offset: 1600)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !463, file: !349, line: 61, baseType: !293, size: 32, offset: 1632)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !463, file: !349, line: 63, baseType: !495, size: 16, offset: 1664)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !463, file: !349, line: 64, baseType: !495, size: 16, offset: 1680)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !463, file: !349, line: 65, baseType: !495, size: 16, offset: 1696)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !463, file: !349, line: 66, baseType: !495, size: 16, offset: 1712)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !463, file: !349, line: 67, baseType: !495, size: 16, offset: 1728)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !463, file: !349, line: 68, baseType: !495, size: 16, offset: 1744)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !463, file: !349, line: 69, baseType: !495, size: 16, offset: 1760)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !463, file: !349, line: 70, baseType: !495, size: 16, offset: 1776)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !463, file: !349, line: 71, baseType: !495, size: 16, offset: 1792)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !463, file: !349, line: 73, baseType: !495, size: 16, offset: 1808)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !463, file: !349, line: 74, baseType: !495, size: 16, offset: 1824)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !463, file: !349, line: 76, baseType: !495, size: 16, offset: 1840)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !463, file: !349, line: 78, baseType: !449, size: 64, offset: 1856)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !463, file: !349, line: 79, baseType: !370, size: 64, offset: 1920)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !456, file: !26, line: 175, baseType: !462, size: 64, offset: 256)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !456, file: !26, line: 176, baseType: !511, size: 512, offset: 320)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !456, file: !26, line: 178, baseType: !495, size: 16, offset: 832)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !456, file: !26, line: 178, baseType: !495, size: 16, offset: 848)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !456, file: !26, line: 178, baseType: !495, size: 16, offset: 864)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !456, file: !26, line: 178, baseType: !495, size: 16, offset: 880)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !456, file: !26, line: 179, baseType: !495, size: 16, offset: 896)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !456, file: !26, line: 180, baseType: !495, size: 16, offset: 912)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !456, file: !26, line: 181, baseType: !495, size: 16, offset: 928)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !456, file: !26, line: 182, baseType: !495, size: 16, offset: 944)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !456, file: !26, line: 183, baseType: !495, size: 16, offset: 960)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !456, file: !26, line: 184, baseType: !495, size: 16, offset: 976)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !456, file: !26, line: 185, baseType: !495, size: 16, offset: 992)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !456, file: !26, line: 186, baseType: !495, size: 16, offset: 1008)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !456, file: !26, line: 188, baseType: !293, size: 32, offset: 1024)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !456, file: !26, line: 190, baseType: !495, size: 16, offset: 1056)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !456, file: !26, line: 191, baseType: !495, size: 16, offset: 1072)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !456, file: !26, line: 194, baseType: !2077, size: 64, offset: 1088)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !373, line: 421, size: 960, elements: !2079)
!2079 = !{!2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2113, !2114, !2115, !2116}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2078, file: !373, line: 422, baseType: !2077, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2078, file: !373, line: 422, baseType: !2077, size: 64, offset: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2078, file: !373, line: 424, baseType: !495, size: 16, offset: 128)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2078, file: !373, line: 425, baseType: !495, size: 16, offset: 144)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2078, file: !373, line: 426, baseType: !293, size: 32, offset: 160)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2078, file: !373, line: 426, baseType: !293, size: 32, offset: 192)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2078, file: !373, line: 427, baseType: !1057, size: 64, offset: 224)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2078, file: !373, line: 428, baseType: !1655, size: 48, offset: 288)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2078, file: !373, line: 431, baseType: !381, size: 8, offset: 336)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2078, file: !373, line: 432, baseType: !381, size: 8, offset: 344)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2078, file: !373, line: 435, baseType: !495, size: 16, offset: 352)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2078, file: !373, line: 436, baseType: !495, size: 16, offset: 368)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2078, file: !373, line: 437, baseType: !293, size: 32, offset: 384)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2078, file: !373, line: 437, baseType: !293, size: 32, offset: 416)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2078, file: !373, line: 438, baseType: !2095, size: 64, offset: 448)
!2095 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2078, file: !373, line: 439, baseType: !293, size: 32, offset: 512)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2078, file: !373, line: 439, baseType: !293, size: 32, offset: 544)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2078, file: !373, line: 442, baseType: !495, size: 16, offset: 576)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2078, file: !373, line: 442, baseType: !495, size: 16, offset: 592)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2078, file: !373, line: 442, baseType: !495, size: 16, offset: 608)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2078, file: !373, line: 442, baseType: !495, size: 16, offset: 624)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2078, file: !373, line: 443, baseType: !495, size: 16, offset: 640)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2078, file: !373, line: 446, baseType: !495, size: 16, offset: 656)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2078, file: !373, line: 449, baseType: !392, size: 64, offset: 704)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2078, file: !373, line: 452, baseType: !2106, size: 64, offset: 768)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !373, line: 463, size: 128, elements: !2108)
!2108 = !{!2109, !2110, !2111, !2112}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2107, file: !373, line: 464, baseType: !293, size: 32)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2107, file: !373, line: 465, baseType: !568, size: 32, offset: 32)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2107, file: !373, line: 466, baseType: !568, size: 32, offset: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2107, file: !373, line: 467, baseType: !568, size: 32, offset: 96)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2078, file: !373, line: 455, baseType: !495, size: 16, offset: 832)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2078, file: !373, line: 456, baseType: !495, size: 16, offset: 848)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2078, file: !373, line: 457, baseType: !293, size: 32, offset: 864)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2078, file: !373, line: 458, baseType: !370, size: 64, offset: 896)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !456, file: !26, line: 196, baseType: !2118, size: 64, offset: 1152)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !26, line: 55, flags: DIFlagFwdDecl)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !456, file: !26, line: 198, baseType: !2121, size: 64, offset: 1216)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !373, line: 398, size: 448, elements: !2123)
!2123 = !{!2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2122, file: !373, line: 399, baseType: !2121, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2122, file: !373, line: 399, baseType: !2121, size: 64, offset: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2122, file: !373, line: 400, baseType: !293, size: 32, offset: 128)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2122, file: !373, line: 401, baseType: !293, size: 32, offset: 160)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2122, file: !373, line: 402, baseType: !293, size: 32, offset: 192)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2122, file: !373, line: 403, baseType: !293, size: 32, offset: 224)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2122, file: !373, line: 404, baseType: !293, size: 32, offset: 256)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2122, file: !373, line: 405, baseType: !293, size: 32, offset: 288)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2122, file: !373, line: 407, baseType: !370, size: 64, offset: 320)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2122, file: !373, line: 414, baseType: !370, size: 64, offset: 384)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !456, file: !26, line: 200, baseType: !293, size: 32, offset: 1280)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !456, file: !26, line: 200, baseType: !293, size: 32, offset: 1312)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !456, file: !26, line: 201, baseType: !370, size: 64, offset: 1344)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !456, file: !26, line: 203, baseType: !438, size: 128, offset: 1408)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !456, file: !26, line: 204, baseType: !438, size: 128, offset: 1536)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !456, file: !26, line: 205, baseType: !438, size: 128, offset: 1664)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !456, file: !26, line: 207, baseType: !438, size: 128, offset: 1792)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !456, file: !26, line: 208, baseType: !438, size: 128, offset: 1920)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !450, file: !373, line: 495, baseType: !2095, size: 64, offset: 192)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !450, file: !373, line: 496, baseType: !293, size: 32, offset: 256)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !450, file: !373, line: 497, baseType: !370, size: 64, offset: 320)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !450, file: !373, line: 499, baseType: !2095, size: 64, offset: 384)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !450, file: !373, line: 500, baseType: !2095, size: 64, offset: 448)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !450, file: !373, line: 502, baseType: !2095, size: 64, offset: 512)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !450, file: !373, line: 503, baseType: !2095, size: 64, offset: 576)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !450, file: !373, line: 504, baseType: !2095, size: 64, offset: 640)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !450, file: !373, line: 505, baseType: !293, size: 32, offset: 704)
!2151 = !DILocalVariable(name: "C", arg: 1, scope: !425, file: !1, line: 401, type: !429)
!2152 = !DILocation(line: 401, column: 29, scope: !425)
!2153 = !DILocalVariable(name: "filepath", arg: 2, scope: !425, file: !1, line: 401, type: !392)
!2154 = !DILocation(line: 401, column: 44, scope: !425)
!2155 = !DILocalVariable(name: "reports", arg: 3, scope: !425, file: !1, line: 401, type: !433)
!2156 = !DILocation(line: 401, column: 66, scope: !425)
!2157 = !DILocalVariable(name: "success", scope: !425, file: !1, line: 403, type: !428)
!2158 = !DILocation(line: 403, column: 7, scope: !425)
!2159 = !DILocalVariable(name: "retval", scope: !425, file: !1, line: 404, type: !293)
!2160 = !DILocation(line: 404, column: 6, scope: !425)
!2161 = !DILocation(line: 407, column: 2, scope: !425)
!2162 = !DILocation(line: 407, column: 8, scope: !425)
!2163 = !DILocation(line: 409, column: 2, scope: !425)
!2164 = !DILocation(line: 411, column: 34, scope: !425)
!2165 = !DILocation(line: 411, column: 20, scope: !425)
!2166 = !DILocation(line: 411, column: 2, scope: !425)
!2167 = !DILocation(line: 413, column: 2, scope: !425)
!2168 = !DILocation(line: 418, column: 41, scope: !425)
!2169 = !DILocation(line: 418, column: 26, scope: !425)
!2170 = !DILocation(line: 418, column: 45, scope: !425)
!2171 = !DILocation(line: 418, column: 11, scope: !425)
!2172 = !DILocation(line: 418, column: 9, scope: !425)
!2173 = !DILocation(line: 421, column: 6, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !425, file: !1, line: 421, column: 6)
!2175 = !DILocation(line: 421, column: 13, scope: !2174)
!2176 = !DILocation(line: 421, column: 6, scope: !425)
!2177 = !DILocalVariable(name: "G_f", scope: !2178, file: !1, line: 422, type: !293)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !1, line: 421, column: 42)
!2179 = !DILocation(line: 422, column: 7, scope: !2178)
!2180 = !DILocation(line: 422, column: 15, scope: !2178)
!2181 = !DILocalVariable(name: "wmbase", scope: !2178, file: !1, line: 423, type: !438)
!2182 = !DILocation(line: 423, column: 12, scope: !2178)
!2183 = !DILocalVariable(name: "do_history", scope: !2178, file: !1, line: 426, type: !2184)
!2184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !428)
!2185 = !DILocation(line: 426, column: 14, scope: !2178)
!2186 = !DILocation(line: 426, column: 30, scope: !2178)
!2187 = !DILocation(line: 426, column: 28, scope: !2178)
!2188 = !DILocation(line: 426, column: 41, scope: !2178)
!2189 = !DILocation(line: 426, column: 51, scope: !2178)
!2190 = !DILocation(line: 426, column: 70, scope: !2178)
!2191 = !DILocation(line: 426, column: 55, scope: !2178)
!2192 = !DILocation(line: 426, column: 74, scope: !2178)
!2193 = !DILocation(line: 426, column: 88, scope: !2178)
!2194 = !DILocation(line: 0, scope: !2178)
!2195 = !DILocation(line: 426, column: 27, scope: !2178)
!2196 = !DILocation(line: 430, column: 24, scope: !2178)
!2197 = !DILocation(line: 430, column: 3, scope: !2178)
!2198 = !DILocation(line: 433, column: 19, scope: !2178)
!2199 = !DILocation(line: 434, column: 26, scope: !2178)
!2200 = !DILocation(line: 434, column: 29, scope: !2178)
!2201 = !DILocation(line: 434, column: 39, scope: !2178)
!2202 = !DILocation(line: 434, column: 12, scope: !2178)
!2203 = !DILocation(line: 434, column: 10, scope: !2178)
!2204 = !DILocation(line: 436, column: 9, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 436, column: 7)
!2206 = !DILocation(line: 436, column: 15, scope: !2205)
!2207 = !DILocation(line: 436, column: 7, scope: !2205)
!2208 = !DILocation(line: 436, column: 7, scope: !2178)
!2209 = !DILocation(line: 437, column: 16, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 436, column: 24)
!2211 = !DILocation(line: 438, column: 3, scope: !2210)
!2212 = !DILocation(line: 440, column: 16, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 439, column: 8)
!2214 = !DILocation(line: 441, column: 20, scope: !2213)
!2215 = !DILocation(line: 446, column: 9, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 446, column: 7)
!2217 = !DILocation(line: 446, column: 14, scope: !2216)
!2218 = !DILocation(line: 446, column: 11, scope: !2216)
!2219 = !DILocation(line: 446, column: 7, scope: !2178)
!2220 = !DILocalVariable(name: "flags_keep", scope: !2221, file: !1, line: 447, type: !2222)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !1, line: 446, column: 19)
!2222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !293)
!2223 = !DILocation(line: 447, column: 14, scope: !2221)
!2224 = !DILocation(line: 448, column: 13, scope: !2221)
!2225 = !DILocation(line: 448, column: 15, scope: !2221)
!2226 = !DILocation(line: 448, column: 33, scope: !2221)
!2227 = !DILocation(line: 448, column: 37, scope: !2221)
!2228 = !DILocation(line: 448, column: 30, scope: !2221)
!2229 = !DILocation(line: 448, column: 8, scope: !2221)
!2230 = !DILocation(line: 449, column: 3, scope: !2221)
!2231 = !DILocation(line: 452, column: 22, scope: !2178)
!2232 = !DILocation(line: 452, column: 3, scope: !2178)
!2233 = !DILocation(line: 453, column: 12, scope: !2178)
!2234 = !DILocation(line: 453, column: 3, scope: !2178)
!2235 = !DILocation(line: 455, column: 7, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 455, column: 7)
!2237 = !DILocation(line: 455, column: 14, scope: !2236)
!2238 = !DILocation(line: 455, column: 7, scope: !2178)
!2239 = !DILocation(line: 457, column: 20, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2236, file: !1, line: 455, column: 45)
!2241 = !DILocation(line: 457, column: 4, scope: !2240)
!2242 = !DILocation(line: 458, column: 3, scope: !2240)
!2243 = !DILocation(line: 460, column: 7, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 460, column: 7)
!2245 = !DILocation(line: 460, column: 14, scope: !2244)
!2246 = !DILocation(line: 460, column: 7, scope: !2178)
!2247 = !DILocation(line: 461, column: 8, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !1, line: 461, column: 8)
!2249 = distinct !DILexicalBlock(scope: !2244, file: !1, line: 460, column: 37)
!2250 = !DILocation(line: 461, column: 8, scope: !2249)
!2251 = !DILocation(line: 462, column: 5, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 461, column: 20)
!2253 = !DILocation(line: 463, column: 4, scope: !2252)
!2254 = !DILocation(line: 464, column: 3, scope: !2249)
!2255 = !DILocation(line: 467, column: 25, scope: !2178)
!2256 = !DILocation(line: 467, column: 3, scope: !2178)
!2257 = !DILocation(line: 470, column: 21, scope: !2178)
!2258 = !DILocation(line: 470, column: 39, scope: !2178)
!2259 = !DILocation(line: 470, column: 24, scope: !2178)
!2260 = !DILocation(line: 470, column: 43, scope: !2178)
!2261 = !DILocation(line: 470, column: 51, scope: !2178)
!2262 = !DILocation(line: 470, column: 3, scope: !2178)
!2263 = !DILocation(line: 472, column: 19, scope: !2178)
!2264 = !DILocation(line: 472, column: 3, scope: !2178)
!2265 = !DILocation(line: 473, column: 39, scope: !2178)
!2266 = !DILocation(line: 473, column: 25, scope: !2178)
!2267 = !DILocation(line: 473, column: 3, scope: !2178)
!2268 = !DILocation(line: 480, column: 3, scope: !2178)
!2269 = !DILocation(line: 483, column: 35, scope: !2178)
!2270 = !DILocation(line: 483, column: 21, scope: !2178)
!2271 = !DILocation(line: 483, column: 3, scope: !2178)
!2272 = !DILocation(line: 484, column: 35, scope: !2178)
!2273 = !DILocation(line: 484, column: 21, scope: !2178)
!2274 = !DILocation(line: 484, column: 3, scope: !2178)
!2275 = !DILocation(line: 486, column: 10, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 486, column: 7)
!2277 = !DILocation(line: 486, column: 8, scope: !2276)
!2278 = !DILocation(line: 486, column: 7, scope: !2178)
!2279 = !DILocation(line: 490, column: 22, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !1, line: 486, column: 22)
!2281 = !DILocation(line: 490, column: 4, scope: !2280)
!2282 = !DILocation(line: 491, column: 3, scope: !2280)
!2283 = !DILocation(line: 511, column: 3, scope: !2178)
!2284 = !DILocation(line: 512, column: 18, scope: !2178)
!2285 = !DILocation(line: 512, column: 3, scope: !2178)
!2286 = !DILocation(line: 514, column: 11, scope: !2178)
!2287 = !DILocation(line: 515, column: 2, scope: !2178)
!2288 = !DILocation(line: 516, column: 11, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2174, file: !1, line: 516, column: 11)
!2290 = !DILocation(line: 516, column: 18, scope: !2289)
!2291 = !DILocation(line: 516, column: 11, scope: !2174)
!2292 = !DILocation(line: 517, column: 18, scope: !2289)
!2293 = !DILocation(line: 517, column: 3, scope: !2289)
!2294 = !DILocation(line: 518, column: 11, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2289, file: !1, line: 518, column: 11)
!2296 = !DILocation(line: 518, column: 18, scope: !2295)
!2297 = !DILocation(line: 518, column: 11, scope: !2289)
!2298 = !DILocation(line: 519, column: 15, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !1, line: 518, column: 48)
!2300 = !DILocation(line: 519, column: 64, scope: !2299)
!2301 = !DILocation(line: 520, column: 15, scope: !2299)
!2302 = !DILocation(line: 520, column: 32, scope: !2299)
!2303 = !DILocation(line: 520, column: 23, scope: !2299)
!2304 = !DILocation(line: 519, column: 3, scope: !2299)
!2305 = !DILocation(line: 521, column: 2, scope: !2299)
!2306 = !DILocation(line: 522, column: 11, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2295, file: !1, line: 522, column: 11)
!2308 = !DILocation(line: 522, column: 18, scope: !2307)
!2309 = !DILocation(line: 522, column: 11, scope: !2295)
!2310 = !DILocation(line: 523, column: 15, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2307, file: !1, line: 522, column: 50)
!2312 = !DILocation(line: 523, column: 80, scope: !2311)
!2313 = !DILocation(line: 523, column: 3, scope: !2311)
!2314 = !DILocation(line: 524, column: 2, scope: !2311)
!2315 = !DILocation(line: 525, column: 11, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2307, file: !1, line: 525, column: 11)
!2317 = !DILocation(line: 525, column: 18, scope: !2316)
!2318 = !DILocation(line: 525, column: 11, scope: !2307)
!2319 = !DILocation(line: 526, column: 15, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !1, line: 525, column: 48)
!2321 = !DILocation(line: 526, column: 61, scope: !2320)
!2322 = !DILocation(line: 526, column: 3, scope: !2320)
!2323 = !DILocation(line: 527, column: 2, scope: !2320)
!2324 = !DILocation(line: 529, column: 15, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2316, file: !1, line: 528, column: 7)
!2326 = !DILocation(line: 529, column: 65, scope: !2325)
!2327 = !DILocation(line: 529, column: 3, scope: !2325)
!2328 = !DILocation(line: 533, column: 2, scope: !425)
!2329 = !DILocation(line: 535, column: 9, scope: !425)
!2330 = !DILocation(line: 535, column: 2, scope: !425)
!2331 = distinct !DISubprogram(name: "wm_read_exotic", scope: !1, file: !1, line: 339, type: !2332, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !394)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!293, !2334, !392}
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64)
!2335 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !532, line: 1299, baseType: !531)
!2336 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !2331, file: !1, line: 339, type: !2334)
!2337 = !DILocation(line: 339, column: 34, scope: !2331)
!2338 = !DILocalVariable(name: "name", arg: 2, scope: !2331, file: !1, line: 339, type: !392)
!2339 = !DILocation(line: 339, column: 61, scope: !2331)
!2340 = !DILocalVariable(name: "len", scope: !2331, file: !1, line: 341, type: !293)
!2341 = !DILocation(line: 341, column: 6, scope: !2331)
!2342 = !DILocalVariable(name: "gzfile", scope: !2331, file: !1, line: 342, type: !2343)
!2343 = !DIDerivedType(tag: DW_TAG_typedef, name: "gzFile", file: !2344, line: 1204, baseType: !2345)
!2344 = !DIFile(filename: "zlib/zlib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gzFile_s", file: !2344, line: 1648, size: 192, elements: !2347)
!2347 = !{!2348, !2349, !2351}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "have", scope: !2346, file: !2344, line: 1649, baseType: !5, size: 32)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2346, file: !2344, line: 1650, baseType: !2350, size: 64, offset: 64)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2346, file: !2344, line: 1651, baseType: !2352, size: 64, offset: 128)
!2352 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!2353 = !DILocation(line: 342, column: 9, scope: !2331)
!2354 = !DILocalVariable(name: "header", scope: !2331, file: !1, line: 343, type: !1338)
!2355 = !DILocation(line: 343, column: 7, scope: !2331)
!2356 = !DILocalVariable(name: "retval", scope: !2331, file: !1, line: 344, type: !293)
!2357 = !DILocation(line: 344, column: 6, scope: !2331)
!2358 = !DILocation(line: 348, column: 15, scope: !2331)
!2359 = !DILocation(line: 348, column: 8, scope: !2331)
!2360 = !DILocation(line: 348, column: 6, scope: !2331)
!2361 = !DILocation(line: 349, column: 6, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 349, column: 6)
!2363 = !DILocation(line: 349, column: 10, scope: !2362)
!2364 = !DILocation(line: 349, column: 14, scope: !2362)
!2365 = !DILocation(line: 349, column: 17, scope: !2362)
!2366 = !DILocation(line: 349, column: 6, scope: !2331)
!2367 = !DILocation(line: 350, column: 10, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2362, file: !1, line: 349, column: 49)
!2369 = !DILocation(line: 351, column: 2, scope: !2368)
!2370 = !DILocation(line: 353, column: 23, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2362, file: !1, line: 352, column: 7)
!2372 = !DILocation(line: 353, column: 12, scope: !2371)
!2373 = !DILocation(line: 353, column: 10, scope: !2371)
!2374 = !DILocation(line: 354, column: 7, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !1, line: 354, column: 7)
!2376 = !DILocation(line: 354, column: 14, scope: !2375)
!2377 = !DILocation(line: 354, column: 7, scope: !2371)
!2378 = !DILocation(line: 355, column: 11, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2375, file: !1, line: 354, column: 23)
!2380 = !DILocation(line: 356, column: 3, scope: !2379)
!2381 = !DILocation(line: 358, column: 17, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2375, file: !1, line: 357, column: 8)
!2383 = !DILocation(line: 358, column: 25, scope: !2382)
!2384 = !DILocation(line: 358, column: 10, scope: !2382)
!2385 = !DILocation(line: 358, column: 8, scope: !2382)
!2386 = !DILocation(line: 359, column: 12, scope: !2382)
!2387 = !DILocation(line: 359, column: 4, scope: !2382)
!2388 = !DILocation(line: 360, column: 8, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 360, column: 8)
!2390 = !DILocation(line: 360, column: 12, scope: !2389)
!2391 = !DILocation(line: 360, column: 30, scope: !2389)
!2392 = !DILocation(line: 360, column: 41, scope: !2389)
!2393 = !DILocation(line: 360, column: 33, scope: !2389)
!2394 = !DILocation(line: 360, column: 63, scope: !2389)
!2395 = !DILocation(line: 360, column: 8, scope: !2382)
!2396 = !DILocation(line: 361, column: 12, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2389, file: !1, line: 360, column: 69)
!2398 = !DILocation(line: 362, column: 4, scope: !2397)
!2399 = !DILocation(line: 374, column: 13, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !1, line: 373, column: 5)
!2401 = distinct !DILexicalBlock(scope: !2389, file: !1, line: 363, column: 9)
!2402 = !DILocation(line: 383, column: 9, scope: !2331)
!2403 = !DILocation(line: 383, column: 2, scope: !2331)
!2404 = distinct !DISubprogram(name: "wm_window_match_init", scope: !1, file: !1, line: 128, type: !2405, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !394)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{null, !429, !785}
!2407 = !DILocalVariable(name: "C", arg: 1, scope: !2404, file: !1, line: 128, type: !429)
!2408 = !DILocation(line: 128, column: 44, scope: !2404)
!2409 = !DILocalVariable(name: "wmlist", arg: 2, scope: !2404, file: !1, line: 128, type: !785)
!2410 = !DILocation(line: 128, column: 57, scope: !2404)
!2411 = !DILocalVariable(name: "wm", scope: !2404, file: !1, line: 130, type: !2412)
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2413, size: 64)
!2413 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !26, line: 160, baseType: !2414)
!2414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !26, line: 128, size: 2816, elements: !2415)
!2415 = !{!2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2441, !2442, !2443, !2444, !2445, !2446}
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2414, file: !26, line: 129, baseType: !466, size: 960)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !2414, file: !26, line: 131, baseType: !455, size: 64, offset: 960)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !2414, file: !26, line: 131, baseType: !455, size: 64, offset: 1024)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !2414, file: !26, line: 132, baseType: !438, size: 128, offset: 1088)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2414, file: !26, line: 134, baseType: !293, size: 32, offset: 1216)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !2414, file: !26, line: 135, baseType: !495, size: 16, offset: 1248)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !2414, file: !26, line: 136, baseType: !495, size: 16, offset: 1264)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !2414, file: !26, line: 138, baseType: !438, size: 128, offset: 1280)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2414, file: !26, line: 140, baseType: !438, size: 128, offset: 1408)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2414, file: !26, line: 142, baseType: !435, size: 320, offset: 1536)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !2414, file: !26, line: 144, baseType: !438, size: 128, offset: 1856)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !2414, file: !26, line: 146, baseType: !438, size: 128, offset: 1984)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !2414, file: !26, line: 148, baseType: !438, size: 128, offset: 2112)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !2414, file: !26, line: 150, baseType: !438, size: 128, offset: 2240)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !2414, file: !26, line: 151, baseType: !2431, size: 64, offset: 2368)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64)
!2432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !26, line: 310, size: 1344, elements: !2433)
!2433 = !{!2434, !2435, !2436, !2437, !2438, !2439, !2440}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2432, file: !26, line: 311, baseType: !2431, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2432, file: !26, line: 311, baseType: !2431, size: 64, offset: 64)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2432, file: !26, line: 313, baseType: !511, size: 512, offset: 128)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2432, file: !26, line: 314, baseType: !511, size: 512, offset: 640)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2432, file: !26, line: 316, baseType: !438, size: 128, offset: 1152)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2432, file: !26, line: 317, baseType: !293, size: 32, offset: 1280)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2432, file: !26, line: 317, baseType: !293, size: 32, offset: 1312)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !2414, file: !26, line: 152, baseType: !2431, size: 64, offset: 2432)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !2414, file: !26, line: 153, baseType: !2431, size: 64, offset: 2496)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !2414, file: !26, line: 155, baseType: !438, size: 128, offset: 2560)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !2414, file: !26, line: 156, baseType: !449, size: 64, offset: 2688)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !2414, file: !26, line: 158, baseType: !381, size: 8, offset: 2752)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2414, file: !26, line: 159, baseType: !1338, size: 56, offset: 2760)
!2447 = !DILocation(line: 130, column: 19, scope: !2404)
!2448 = !DILocalVariable(name: "win", scope: !2404, file: !1, line: 131, type: !2449)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64)
!2450 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !26, line: 209, baseType: !456)
!2451 = !DILocation(line: 131, column: 12, scope: !2404)
!2452 = !DILocalVariable(name: "active_win", scope: !2404, file: !1, line: 131, type: !2449)
!2453 = !DILocation(line: 131, column: 18, scope: !2404)
!2454 = !DILocation(line: 133, column: 3, scope: !2404)
!2455 = !DILocation(line: 133, column: 14, scope: !2404)
!2456 = !DILocation(line: 133, column: 20, scope: !2404)
!2457 = !DILocation(line: 134, column: 24, scope: !2404)
!2458 = !DILocation(line: 134, column: 30, scope: !2404)
!2459 = !DILocation(line: 134, column: 2, scope: !2404)
!2460 = !DILocation(line: 136, column: 29, scope: !2404)
!2461 = !DILocation(line: 136, column: 15, scope: !2404)
!2462 = !DILocation(line: 136, column: 13, scope: !2404)
!2463 = !DILocation(line: 140, column: 12, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2404, file: !1, line: 140, column: 2)
!2465 = !DILocation(line: 140, column: 20, scope: !2464)
!2466 = !DILocation(line: 140, column: 10, scope: !2464)
!2467 = !DILocation(line: 140, column: 7, scope: !2464)
!2468 = !DILocation(line: 140, column: 27, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2464, file: !1, line: 140, column: 2)
!2470 = !DILocation(line: 140, column: 2, scope: !2464)
!2471 = !DILocation(line: 142, column: 20, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2469, file: !1, line: 140, column: 49)
!2473 = !DILocation(line: 142, column: 3, scope: !2472)
!2474 = !DILocation(line: 144, column: 14, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 144, column: 3)
!2476 = !DILocation(line: 144, column: 18, scope: !2475)
!2477 = !DILocation(line: 144, column: 26, scope: !2475)
!2478 = !DILocation(line: 144, column: 12, scope: !2475)
!2479 = !DILocation(line: 144, column: 8, scope: !2475)
!2480 = !DILocation(line: 144, column: 33, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2475, file: !1, line: 144, column: 3)
!2482 = !DILocation(line: 144, column: 3, scope: !2475)
!2483 = !DILocation(line: 146, column: 22, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2481, file: !1, line: 144, column: 55)
!2485 = !DILocation(line: 146, column: 25, scope: !2484)
!2486 = !DILocation(line: 146, column: 4, scope: !2484)
!2487 = !DILocation(line: 147, column: 29, scope: !2484)
!2488 = !DILocation(line: 147, column: 33, scope: !2484)
!2489 = !DILocation(line: 147, column: 38, scope: !2484)
!2490 = !DILocation(line: 147, column: 4, scope: !2484)
!2491 = !DILocation(line: 148, column: 29, scope: !2484)
!2492 = !DILocation(line: 148, column: 33, scope: !2484)
!2493 = !DILocation(line: 148, column: 38, scope: !2484)
!2494 = !DILocation(line: 148, column: 4, scope: !2484)
!2495 = !DILocation(line: 149, column: 19, scope: !2484)
!2496 = !DILocation(line: 149, column: 22, scope: !2484)
!2497 = !DILocation(line: 149, column: 27, scope: !2484)
!2498 = !DILocation(line: 149, column: 32, scope: !2484)
!2499 = !DILocation(line: 149, column: 4, scope: !2484)
!2500 = !DILocation(line: 150, column: 3, scope: !2484)
!2501 = !DILocation(line: 144, column: 44, scope: !2481)
!2502 = !DILocation(line: 144, column: 49, scope: !2481)
!2503 = !DILocation(line: 144, column: 42, scope: !2481)
!2504 = !DILocation(line: 144, column: 3, scope: !2481)
!2505 = distinct !{!2505, !2482, !2506}
!2506 = !DILocation(line: 150, column: 3, scope: !2475)
!2507 = !DILocation(line: 151, column: 2, scope: !2472)
!2508 = !DILocation(line: 140, column: 36, scope: !2469)
!2509 = !DILocation(line: 140, column: 40, scope: !2469)
!2510 = !DILocation(line: 140, column: 43, scope: !2469)
!2511 = !DILocation(line: 140, column: 34, scope: !2469)
!2512 = !DILocation(line: 140, column: 2, scope: !2469)
!2513 = distinct !{!2513, !2470, !2514}
!2514 = !DILocation(line: 151, column: 2, scope: !2464)
!2515 = !DILocation(line: 154, column: 20, scope: !2404)
!2516 = !DILocation(line: 154, column: 23, scope: !2404)
!2517 = !DILocation(line: 154, column: 2, scope: !2404)
!2518 = !DILocation(line: 156, column: 18, scope: !2404)
!2519 = !DILocation(line: 156, column: 2, scope: !2404)
!2520 = !DILocation(line: 172, column: 1, scope: !2404)
!2521 = distinct !DISubprogram(name: "wm_window_match_do", scope: !1, file: !1, line: 203, type: !2405, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !394)
!2522 = !DILocalVariable(name: "C", arg: 1, scope: !2521, file: !1, line: 203, type: !429)
!2523 = !DILocation(line: 203, column: 42, scope: !2521)
!2524 = !DILocalVariable(name: "oldwmlist", arg: 2, scope: !2521, file: !1, line: 203, type: !785)
!2525 = !DILocation(line: 203, column: 55, scope: !2521)
!2526 = !DILocalVariable(name: "oldwm", scope: !2521, file: !1, line: 205, type: !2412)
!2527 = !DILocation(line: 205, column: 19, scope: !2521)
!2528 = !DILocalVariable(name: "wm", scope: !2521, file: !1, line: 205, type: !2412)
!2529 = !DILocation(line: 205, column: 27, scope: !2521)
!2530 = !DILocalVariable(name: "oldwin", scope: !2521, file: !1, line: 206, type: !2449)
!2531 = !DILocation(line: 206, column: 12, scope: !2521)
!2532 = !DILocalVariable(name: "win", scope: !2521, file: !1, line: 206, type: !2449)
!2533 = !DILocation(line: 206, column: 21, scope: !2521)
!2534 = !DILocation(line: 209, column: 28, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2521, file: !1, line: 209, column: 6)
!2536 = !DILocation(line: 209, column: 6, scope: !2535)
!2537 = !DILocation(line: 209, column: 6, scope: !2521)
!2538 = !DILocation(line: 210, column: 9, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !1, line: 210, column: 7)
!2540 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 209, column: 40)
!2541 = !DILocation(line: 210, column: 15, scope: !2539)
!2542 = !DILocation(line: 210, column: 18, scope: !2539)
!2543 = !DILocation(line: 210, column: 7, scope: !2539)
!2544 = !DILocation(line: 210, column: 7, scope: !2540)
!2545 = !DILocation(line: 212, column: 3, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 210, column: 25)
!2547 = !DILocation(line: 214, column: 19, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 213, column: 8)
!2549 = !DILocation(line: 214, column: 4, scope: !2548)
!2550 = !DILocation(line: 216, column: 2, scope: !2540)
!2551 = !DILocation(line: 221, column: 32, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !1, line: 221, column: 7)
!2553 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 217, column: 7)
!2554 = !DILocation(line: 221, column: 38, scope: !2552)
!2555 = !DILocation(line: 221, column: 7, scope: !2552)
!2556 = !DILocation(line: 221, column: 7, scope: !2553)
!2557 = !DILocalVariable(name: "screen", scope: !2558, file: !1, line: 222, type: !2559)
!2558 = distinct !DILexicalBlock(scope: !2552, file: !1, line: 221, column: 43)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64)
!2560 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !349, line: 80, baseType: !463)
!2561 = !DILocation(line: 222, column: 13, scope: !2558)
!2562 = !DILocation(line: 225, column: 12, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 225, column: 8)
!2564 = !DILocation(line: 225, column: 22, scope: !2563)
!2565 = !DILocation(line: 225, column: 38, scope: !2563)
!2566 = !DILocation(line: 225, column: 65, scope: !2563)
!2567 = !DILocation(line: 225, column: 51, scope: !2563)
!2568 = !DILocation(line: 225, column: 49, scope: !2563)
!2569 = !DILocation(line: 225, column: 8, scope: !2558)
!2570 = !DILocation(line: 228, column: 15, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !1, line: 228, column: 5)
!2572 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 225, column: 70)
!2573 = !DILocation(line: 228, column: 26, scope: !2571)
!2574 = !DILocation(line: 228, column: 13, scope: !2571)
!2575 = !DILocation(line: 228, column: 10, scope: !2571)
!2576 = !DILocation(line: 228, column: 33, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2571, file: !1, line: 228, column: 5)
!2578 = !DILocation(line: 228, column: 5, scope: !2571)
!2579 = !DILocation(line: 230, column: 17, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !1, line: 230, column: 6)
!2581 = distinct !DILexicalBlock(scope: !2577, file: !1, line: 228, column: 55)
!2582 = !DILocation(line: 230, column: 21, scope: !2580)
!2583 = !DILocation(line: 230, column: 29, scope: !2580)
!2584 = !DILocation(line: 230, column: 15, scope: !2580)
!2585 = !DILocation(line: 230, column: 11, scope: !2580)
!2586 = !DILocation(line: 230, column: 36, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2580, file: !1, line: 230, column: 6)
!2588 = !DILocation(line: 230, column: 6, scope: !2580)
!2589 = !DILocation(line: 232, column: 11, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !1, line: 232, column: 11)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 230, column: 58)
!2592 = !DILocation(line: 232, column: 19, scope: !2590)
!2593 = !DILocation(line: 232, column: 25, scope: !2590)
!2594 = !DILocation(line: 232, column: 11, scope: !2591)
!2595 = !DILocation(line: 233, column: 22, scope: !2590)
!2596 = !DILocation(line: 233, column: 8, scope: !2590)
!2597 = !DILocation(line: 233, column: 13, scope: !2590)
!2598 = !DILocation(line: 233, column: 20, scope: !2590)
!2599 = !DILocation(line: 235, column: 42, scope: !2590)
!2600 = !DILocation(line: 235, column: 47, scope: !2590)
!2601 = !DILocation(line: 235, column: 22, scope: !2590)
!2602 = !DILocation(line: 235, column: 8, scope: !2590)
!2603 = !DILocation(line: 235, column: 13, scope: !2590)
!2604 = !DILocation(line: 235, column: 20, scope: !2590)
!2605 = !DILocation(line: 237, column: 19, scope: !2591)
!2606 = !DILocation(line: 237, column: 24, scope: !2591)
!2607 = !DILocation(line: 237, column: 36, scope: !2591)
!2608 = !DILocation(line: 237, column: 41, scope: !2591)
!2609 = !DILocation(line: 237, column: 49, scope: !2591)
!2610 = !DILocation(line: 237, column: 52, scope: !2591)
!2611 = !DILocation(line: 237, column: 57, scope: !2591)
!2612 = !DILocation(line: 237, column: 7, scope: !2591)
!2613 = !DILocation(line: 238, column: 28, scope: !2591)
!2614 = !DILocation(line: 238, column: 33, scope: !2591)
!2615 = !DILocation(line: 238, column: 7, scope: !2591)
!2616 = !DILocation(line: 238, column: 12, scope: !2591)
!2617 = !DILocation(line: 238, column: 20, scope: !2591)
!2618 = !DILocation(line: 238, column: 26, scope: !2591)
!2619 = !DILocation(line: 239, column: 6, scope: !2591)
!2620 = !DILocation(line: 230, column: 47, scope: !2587)
!2621 = !DILocation(line: 230, column: 52, scope: !2587)
!2622 = !DILocation(line: 230, column: 45, scope: !2587)
!2623 = !DILocation(line: 230, column: 6, scope: !2587)
!2624 = distinct !{!2624, !2588, !2625}
!2625 = !DILocation(line: 239, column: 6, scope: !2580)
!2626 = !DILocation(line: 240, column: 5, scope: !2581)
!2627 = !DILocation(line: 228, column: 42, scope: !2577)
!2628 = !DILocation(line: 228, column: 46, scope: !2577)
!2629 = !DILocation(line: 228, column: 49, scope: !2577)
!2630 = !DILocation(line: 228, column: 40, scope: !2577)
!2631 = !DILocation(line: 228, column: 5, scope: !2577)
!2632 = distinct !{!2632, !2578, !2633}
!2633 = !DILocation(line: 240, column: 5, scope: !2571)
!2634 = !DILocation(line: 241, column: 4, scope: !2572)
!2635 = !DILocation(line: 243, column: 6, scope: !2558)
!2636 = !DILocation(line: 243, column: 12, scope: !2558)
!2637 = !DILocation(line: 243, column: 18, scope: !2558)
!2638 = !DILocation(line: 243, column: 17, scope: !2558)
!2639 = !DILocation(line: 246, column: 28, scope: !2558)
!2640 = !DILocation(line: 246, column: 34, scope: !2558)
!2641 = !DILocation(line: 246, column: 37, scope: !2558)
!2642 = !DILocation(line: 246, column: 26, scope: !2558)
!2643 = !DILocation(line: 246, column: 4, scope: !2558)
!2644 = !DILocation(line: 247, column: 3, scope: !2558)
!2645 = !DILocalVariable(name: "has_match", scope: !2646, file: !1, line: 249, type: !428)
!2646 = distinct !DILexicalBlock(scope: !2552, file: !1, line: 248, column: 8)
!2647 = !DILocation(line: 249, column: 9, scope: !2646)
!2648 = !DILocation(line: 253, column: 12, scope: !2646)
!2649 = !DILocation(line: 253, column: 23, scope: !2646)
!2650 = !DILocation(line: 253, column: 10, scope: !2646)
!2651 = !DILocation(line: 254, column: 11, scope: !2646)
!2652 = !DILocation(line: 254, column: 17, scope: !2646)
!2653 = !DILocation(line: 254, column: 20, scope: !2646)
!2654 = !DILocation(line: 254, column: 9, scope: !2646)
!2655 = !DILocation(line: 254, column: 7, scope: !2646)
!2656 = !DILocation(line: 257, column: 4, scope: !2646)
!2657 = !DILocation(line: 257, column: 8, scope: !2646)
!2658 = !DILocation(line: 257, column: 21, scope: !2646)
!2659 = !DILocation(line: 257, column: 28, scope: !2646)
!2660 = !DILocation(line: 258, column: 20, scope: !2646)
!2661 = !DILocation(line: 258, column: 27, scope: !2646)
!2662 = !DILocation(line: 258, column: 4, scope: !2646)
!2663 = !DILocation(line: 258, column: 8, scope: !2646)
!2664 = !DILocation(line: 258, column: 18, scope: !2646)
!2665 = !DILocation(line: 259, column: 22, scope: !2646)
!2666 = !DILocation(line: 259, column: 29, scope: !2646)
!2667 = !DILocation(line: 259, column: 4, scope: !2646)
!2668 = !DILocation(line: 259, column: 8, scope: !2646)
!2669 = !DILocation(line: 259, column: 20, scope: !2646)
!2670 = !DILocation(line: 260, column: 19, scope: !2646)
!2671 = !DILocation(line: 260, column: 26, scope: !2646)
!2672 = !DILocation(line: 260, column: 4, scope: !2646)
!2673 = !DILocation(line: 260, column: 8, scope: !2646)
!2674 = !DILocation(line: 260, column: 17, scope: !2646)
!2675 = !DILocation(line: 262, column: 24, scope: !2646)
!2676 = !DILocation(line: 262, column: 31, scope: !2646)
!2677 = !DILocation(line: 262, column: 4, scope: !2646)
!2678 = !DILocation(line: 263, column: 4, scope: !2646)
!2679 = !DILocation(line: 263, column: 11, scope: !2646)
!2680 = !DILocation(line: 263, column: 21, scope: !2646)
!2681 = !DILocation(line: 264, column: 4, scope: !2646)
!2682 = !DILocation(line: 264, column: 11, scope: !2646)
!2683 = !DILocation(line: 264, column: 23, scope: !2646)
!2684 = !DILocation(line: 265, column: 4, scope: !2646)
!2685 = !DILocation(line: 265, column: 11, scope: !2646)
!2686 = !DILocation(line: 265, column: 20, scope: !2646)
!2687 = !DILocation(line: 268, column: 4, scope: !2646)
!2688 = !DILocation(line: 268, column: 8, scope: !2646)
!2689 = !DILocation(line: 268, column: 20, scope: !2646)
!2690 = !DILocation(line: 269, column: 4, scope: !2646)
!2691 = !DILocation(line: 269, column: 8, scope: !2646)
!2692 = !DILocation(line: 269, column: 18, scope: !2646)
!2693 = !DILocation(line: 272, column: 15, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2646, file: !1, line: 272, column: 4)
!2695 = !DILocation(line: 272, column: 19, scope: !2694)
!2696 = !DILocation(line: 272, column: 27, scope: !2694)
!2697 = !DILocation(line: 272, column: 13, scope: !2694)
!2698 = !DILocation(line: 272, column: 9, scope: !2694)
!2699 = !DILocation(line: 272, column: 34, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2694, file: !1, line: 272, column: 4)
!2701 = !DILocation(line: 272, column: 4, scope: !2694)
!2702 = !DILocation(line: 273, column: 19, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !1, line: 273, column: 5)
!2704 = distinct !DILexicalBlock(scope: !2700, file: !1, line: 272, column: 56)
!2705 = !DILocation(line: 273, column: 26, scope: !2703)
!2706 = !DILocation(line: 273, column: 34, scope: !2703)
!2707 = !DILocation(line: 273, column: 17, scope: !2703)
!2708 = !DILocation(line: 273, column: 10, scope: !2703)
!2709 = !DILocation(line: 273, column: 41, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2703, file: !1, line: 273, column: 5)
!2711 = !DILocation(line: 273, column: 5, scope: !2703)
!2712 = !DILocation(line: 275, column: 10, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !1, line: 275, column: 10)
!2714 = distinct !DILexicalBlock(scope: !2710, file: !1, line: 273, column: 72)
!2715 = !DILocation(line: 275, column: 18, scope: !2713)
!2716 = !DILocation(line: 275, column: 27, scope: !2713)
!2717 = !DILocation(line: 275, column: 32, scope: !2713)
!2718 = !DILocation(line: 275, column: 24, scope: !2713)
!2719 = !DILocation(line: 275, column: 10, scope: !2714)
!2720 = !DILocation(line: 276, column: 17, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2713, file: !1, line: 275, column: 39)
!2722 = !DILocation(line: 278, column: 32, scope: !2721)
!2723 = !DILocation(line: 278, column: 36, scope: !2721)
!2724 = !DILocation(line: 278, column: 44, scope: !2721)
!2725 = !DILocation(line: 278, column: 7, scope: !2721)
!2726 = !DILocation(line: 279, column: 6, scope: !2721)
!2727 = !DILocation(line: 280, column: 5, scope: !2714)
!2728 = !DILocation(line: 273, column: 58, scope: !2710)
!2729 = !DILocation(line: 273, column: 66, scope: !2710)
!2730 = !DILocation(line: 273, column: 56, scope: !2710)
!2731 = !DILocation(line: 273, column: 5, scope: !2710)
!2732 = distinct !{!2732, !2711, !2733}
!2733 = !DILocation(line: 280, column: 5, scope: !2703)
!2734 = !DILocation(line: 281, column: 4, scope: !2704)
!2735 = !DILocation(line: 272, column: 45, scope: !2700)
!2736 = !DILocation(line: 272, column: 50, scope: !2700)
!2737 = !DILocation(line: 272, column: 43, scope: !2700)
!2738 = !DILocation(line: 272, column: 4, scope: !2700)
!2739 = distinct !{!2739, !2701, !2740}
!2740 = !DILocation(line: 281, column: 4, scope: !2694)
!2741 = !DILocation(line: 284, column: 9, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2646, file: !1, line: 284, column: 8)
!2743 = !DILocation(line: 284, column: 8, scope: !2646)
!2744 = !DILocation(line: 285, column: 14, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2742, file: !1, line: 284, column: 20)
!2746 = !DILocation(line: 285, column: 21, scope: !2745)
!2747 = !DILocation(line: 285, column: 29, scope: !2745)
!2748 = !DILocation(line: 285, column: 12, scope: !2745)
!2749 = !DILocation(line: 286, column: 11, scope: !2745)
!2750 = !DILocation(line: 286, column: 15, scope: !2745)
!2751 = !DILocation(line: 286, column: 23, scope: !2745)
!2752 = !DILocation(line: 286, column: 9, scope: !2745)
!2753 = !DILocation(line: 288, column: 30, scope: !2745)
!2754 = !DILocation(line: 288, column: 34, scope: !2745)
!2755 = !DILocation(line: 288, column: 42, scope: !2745)
!2756 = !DILocation(line: 288, column: 5, scope: !2745)
!2757 = !DILocation(line: 289, column: 4, scope: !2745)
!2758 = !DILocation(line: 291, column: 26, scope: !2646)
!2759 = !DILocation(line: 291, column: 29, scope: !2646)
!2760 = !DILocation(line: 291, column: 4, scope: !2646)
!2761 = !DILocation(line: 294, column: 1, scope: !2521)
!2762 = distinct !DISubprogram(name: "wm_init_userdef", scope: !1, file: !1, line: 297, type: !2763, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !394)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{null, !429, !2184}
!2765 = !DILocalVariable(name: "C", arg: 1, scope: !2762, file: !1, line: 297, type: !429)
!2766 = !DILocation(line: 297, column: 39, scope: !2762)
!2767 = !DILocalVariable(name: "from_memory", arg: 2, scope: !2762, file: !1, line: 297, type: !2184)
!2768 = !DILocation(line: 297, column: 53, scope: !2762)
!2769 = !DILocalVariable(name: "bmain", scope: !2762, file: !1, line: 299, type: !2770)
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2771, size: 64)
!2771 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !2772, line: 104, baseType: !2773)
!2772 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2772, line: 53, size: 15232, elements: !2774)
!2774 = !{!2775, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2831}
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2773, file: !2772, line: 54, baseType: !2776, size: 64)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2773, size: 64)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2773, file: !2772, line: 54, baseType: !2776, size: 64, offset: 64)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2773, file: !2772, line: 55, baseType: !409, size: 8192, offset: 128)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2773, file: !2772, line: 56, baseType: !495, size: 16, offset: 8320)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2773, file: !2772, line: 56, baseType: !495, size: 16, offset: 8336)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2773, file: !2772, line: 57, baseType: !495, size: 16, offset: 8352)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2773, file: !2772, line: 57, baseType: !495, size: 16, offset: 8368)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2773, file: !2772, line: 58, baseType: !775, size: 64, offset: 8384)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2773, file: !2772, line: 59, baseType: !2785, size: 128, offset: 8448)
!2785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 128, elements: !2786)
!2786 = !{!2787}
!2787 = !DISubrange(count: 16)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2773, file: !2772, line: 60, baseType: !495, size: 16, offset: 8576)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2773, file: !2772, line: 62, baseType: !475, size: 64, offset: 8640)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2773, file: !2772, line: 63, baseType: !438, size: 128, offset: 8704)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2773, file: !2772, line: 64, baseType: !438, size: 128, offset: 8832)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2773, file: !2772, line: 65, baseType: !438, size: 128, offset: 8960)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2773, file: !2772, line: 66, baseType: !438, size: 128, offset: 9088)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2773, file: !2772, line: 67, baseType: !438, size: 128, offset: 9216)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2773, file: !2772, line: 68, baseType: !438, size: 128, offset: 9344)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2773, file: !2772, line: 69, baseType: !438, size: 128, offset: 9472)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2773, file: !2772, line: 70, baseType: !438, size: 128, offset: 9600)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2773, file: !2772, line: 71, baseType: !438, size: 128, offset: 9728)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2773, file: !2772, line: 72, baseType: !438, size: 128, offset: 9856)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2773, file: !2772, line: 73, baseType: !438, size: 128, offset: 9984)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2773, file: !2772, line: 74, baseType: !438, size: 128, offset: 10112)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2773, file: !2772, line: 75, baseType: !438, size: 128, offset: 10240)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2773, file: !2772, line: 76, baseType: !438, size: 128, offset: 10368)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2773, file: !2772, line: 77, baseType: !438, size: 128, offset: 10496)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2773, file: !2772, line: 78, baseType: !438, size: 128, offset: 10624)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2773, file: !2772, line: 79, baseType: !438, size: 128, offset: 10752)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2773, file: !2772, line: 80, baseType: !438, size: 128, offset: 10880)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2773, file: !2772, line: 81, baseType: !438, size: 128, offset: 11008)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2773, file: !2772, line: 82, baseType: !438, size: 128, offset: 11136)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2773, file: !2772, line: 83, baseType: !438, size: 128, offset: 11264)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2773, file: !2772, line: 84, baseType: !438, size: 128, offset: 11392)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2773, file: !2772, line: 85, baseType: !438, size: 128, offset: 11520)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2773, file: !2772, line: 86, baseType: !438, size: 128, offset: 11648)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2773, file: !2772, line: 87, baseType: !438, size: 128, offset: 11776)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2773, file: !2772, line: 88, baseType: !438, size: 128, offset: 11904)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2773, file: !2772, line: 89, baseType: !438, size: 128, offset: 12032)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2773, file: !2772, line: 90, baseType: !438, size: 128, offset: 12160)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2773, file: !2772, line: 91, baseType: !438, size: 128, offset: 12288)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2773, file: !2772, line: 92, baseType: !438, size: 128, offset: 12416)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2773, file: !2772, line: 93, baseType: !438, size: 128, offset: 12544)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2773, file: !2772, line: 94, baseType: !438, size: 128, offset: 12672)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2773, file: !2772, line: 95, baseType: !438, size: 128, offset: 12800)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2773, file: !2772, line: 96, baseType: !438, size: 128, offset: 12928)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2773, file: !2772, line: 98, baseType: !988, size: 2048, offset: 13056)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2773, file: !2772, line: 101, baseType: !2826, size: 64, offset: 15104)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64)
!2827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2828, line: 58, size: 32, elements: !2829)
!2828 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2829 = !{!2830}
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2827, file: !2828, line: 59, baseType: !293, size: 32)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2773, file: !2772, line: 103, baseType: !2832, size: 64, offset: 15168)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2833, size: 64)
!2833 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2772, line: 51, flags: DIFlagFwdDecl)
!2834 = !DILocation(line: 299, column: 8, scope: !2762)
!2835 = !DILocation(line: 299, column: 30, scope: !2762)
!2836 = !DILocation(line: 299, column: 16, scope: !2762)
!2837 = !DILocation(line: 305, column: 42, scope: !2762)
!2838 = !DILocation(line: 305, column: 32, scope: !2762)
!2839 = !DILocation(line: 305, column: 57, scope: !2762)
!2840 = !DILocation(line: 305, column: 64, scope: !2762)
!2841 = !DILocation(line: 305, column: 2, scope: !2762)
!2842 = !DILocation(line: 306, column: 13, scope: !2762)
!2843 = !DILocation(line: 306, column: 2, scope: !2762)
!2844 = !DILocation(line: 309, column: 2, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !1, line: 309, column: 2)
!2846 = distinct !DILexicalBlock(scope: !2762, file: !1, line: 309, column: 2)
!2847 = !DILocation(line: 309, column: 2, scope: !2846)
!2848 = !DILocation(line: 313, column: 9, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2762, file: !1, line: 313, column: 6)
!2850 = !DILocation(line: 313, column: 11, scope: !2849)
!2851 = !DILocation(line: 313, column: 37, scope: !2849)
!2852 = !DILocation(line: 313, column: 6, scope: !2762)
!2853 = !DILocation(line: 314, column: 3, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !1, line: 314, column: 3)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !1, line: 314, column: 3)
!2856 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 313, column: 43)
!2857 = !DILocation(line: 314, column: 3, scope: !2855)
!2858 = !DILocation(line: 315, column: 2, scope: !2856)
!2859 = !DILocation(line: 318, column: 6, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2762, file: !1, line: 318, column: 6)
!2861 = !DILocation(line: 318, column: 6, scope: !2762)
!2862 = !DILocation(line: 319, column: 3, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2860, file: !1, line: 318, column: 19)
!2864 = !DILocation(line: 320, column: 2, scope: !2863)
!2865 = !DILocation(line: 323, column: 2, scope: !2762)
!2866 = !DILocation(line: 325, column: 2, scope: !2762)
!2867 = !DILocation(line: 326, column: 1, scope: !2762)
!2868 = distinct !DISubprogram(name: "write_history", scope: !1, file: !1, line: 755, type: !2869, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !394)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{null}
!2871 = !DILocalVariable(name: "recent", scope: !2868, file: !1, line: 757, type: !377)
!2872 = !DILocation(line: 757, column: 21, scope: !2868)
!2873 = !DILocalVariable(name: "next_recent", scope: !2868, file: !1, line: 757, type: !377)
!2874 = !DILocation(line: 757, column: 30, scope: !2868)
!2875 = !DILocalVariable(name: "name", scope: !2868, file: !1, line: 758, type: !409)
!2876 = !DILocation(line: 758, column: 7, scope: !2868)
!2877 = !DILocalVariable(name: "user_config_dir", scope: !2868, file: !1, line: 759, type: !392)
!2878 = !DILocation(line: 759, column: 14, scope: !2868)
!2879 = !DILocalVariable(name: "fp", scope: !2868, file: !1, line: 760, type: !2880)
!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2881, size: 64)
!2881 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2882, line: 7, baseType: !2883)
!2882 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2884, line: 49, size: 1728, elements: !2885)
!2884 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!2885 = !{!2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2901, !2903, !2904, !2905, !2907, !2908, !2910, !2911, !2914, !2916, !2919, !2922, !2923, !2924, !2925, !2926}
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2883, file: !2884, line: 51, baseType: !293, size: 32)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2883, file: !2884, line: 54, baseType: !380, size: 64, offset: 64)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2883, file: !2884, line: 55, baseType: !380, size: 64, offset: 128)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2883, file: !2884, line: 56, baseType: !380, size: 64, offset: 192)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2883, file: !2884, line: 57, baseType: !380, size: 64, offset: 256)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2883, file: !2884, line: 58, baseType: !380, size: 64, offset: 320)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2883, file: !2884, line: 59, baseType: !380, size: 64, offset: 384)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2883, file: !2884, line: 60, baseType: !380, size: 64, offset: 448)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2883, file: !2884, line: 61, baseType: !380, size: 64, offset: 512)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2883, file: !2884, line: 64, baseType: !380, size: 64, offset: 576)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2883, file: !2884, line: 65, baseType: !380, size: 64, offset: 640)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2883, file: !2884, line: 66, baseType: !380, size: 64, offset: 704)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2883, file: !2884, line: 68, baseType: !2899, size: 64, offset: 768)
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2900, size: 64)
!2900 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2884, line: 36, flags: DIFlagFwdDecl)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2883, file: !2884, line: 70, baseType: !2902, size: 64, offset: 832)
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2883, size: 64)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2883, file: !2884, line: 72, baseType: !293, size: 32, offset: 896)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2883, file: !2884, line: 73, baseType: !293, size: 32, offset: 928)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2883, file: !2884, line: 74, baseType: !2906, size: 64, offset: 960)
!2906 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !778, line: 152, baseType: !2352)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2883, file: !2884, line: 77, baseType: !720, size: 16, offset: 1024)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2883, file: !2884, line: 78, baseType: !2909, size: 8, offset: 1040)
!2909 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2883, file: !2884, line: 79, baseType: !856, size: 8, offset: 1048)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2883, file: !2884, line: 81, baseType: !2912, size: 64, offset: 1088)
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2913, size: 64)
!2913 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2884, line: 43, baseType: null)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2883, file: !2884, line: 89, baseType: !2915, size: 64, offset: 1152)
!2915 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !778, line: 153, baseType: !2352)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2883, file: !2884, line: 91, baseType: !2917, size: 64, offset: 1216)
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2918, size: 64)
!2918 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2884, line: 37, flags: DIFlagFwdDecl)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2883, file: !2884, line: 92, baseType: !2920, size: 64, offset: 1280)
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2921, size: 64)
!2921 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2884, line: 38, flags: DIFlagFwdDecl)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2883, file: !2884, line: 93, baseType: !2902, size: 64, offset: 1344)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2883, file: !2884, line: 94, baseType: !370, size: 64, offset: 1408)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2883, file: !2884, line: 95, baseType: !382, size: 64, offset: 1472)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2883, file: !2884, line: 96, baseType: !293, size: 32, offset: 1536)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2883, file: !2884, line: 98, baseType: !2927, size: 160, offset: 1568)
!2927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 160, elements: !2928)
!2928 = !{!2929}
!2929 = !DISubrange(count: 20)
!2930 = !DILocation(line: 760, column: 8, scope: !2868)
!2931 = !DILocalVariable(name: "i", scope: !2868, file: !1, line: 761, type: !293)
!2932 = !DILocation(line: 761, column: 6, scope: !2868)
!2933 = !DILocation(line: 764, column: 8, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2868, file: !1, line: 764, column: 6)
!2935 = !DILocation(line: 764, column: 14, scope: !2934)
!2936 = !DILocation(line: 764, column: 6, scope: !2934)
!2937 = !DILocation(line: 764, column: 22, scope: !2934)
!2938 = !DILocation(line: 764, column: 6, scope: !2868)
!2939 = !DILocation(line: 765, column: 3, scope: !2934)
!2940 = !DILocation(line: 768, column: 20, scope: !2868)
!2941 = !DILocation(line: 768, column: 18, scope: !2868)
!2942 = !DILocation(line: 769, column: 7, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2868, file: !1, line: 769, column: 6)
!2944 = !DILocation(line: 769, column: 6, scope: !2868)
!2945 = !DILocation(line: 770, column: 3, scope: !2943)
!2946 = !DILocation(line: 772, column: 28, scope: !2868)
!2947 = !DILocation(line: 772, column: 34, scope: !2868)
!2948 = !DILocation(line: 772, column: 2, scope: !2868)
!2949 = !DILocation(line: 774, column: 26, scope: !2868)
!2950 = !DILocation(line: 774, column: 11, scope: !2868)
!2951 = !DILocation(line: 774, column: 9, scope: !2868)
!2952 = !DILocation(line: 776, column: 8, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2868, file: !1, line: 776, column: 6)
!2954 = !DILocation(line: 776, column: 7, scope: !2953)
!2955 = !DILocation(line: 776, column: 16, scope: !2953)
!2956 = !DILocation(line: 776, column: 33, scope: !2953)
!2957 = !DILocation(line: 776, column: 41, scope: !2953)
!2958 = !DILocation(line: 776, column: 53, scope: !2953)
!2959 = !DILocation(line: 776, column: 59, scope: !2953)
!2960 = !DILocation(line: 776, column: 51, scope: !2953)
!2961 = !DILocation(line: 776, column: 20, scope: !2953)
!2962 = !DILocation(line: 776, column: 65, scope: !2953)
!2963 = !DILocation(line: 776, column: 6, scope: !2868)
!2964 = !DILocation(line: 777, column: 18, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2953, file: !1, line: 776, column: 72)
!2966 = !DILocation(line: 777, column: 8, scope: !2965)
!2967 = !DILocation(line: 777, column: 6, scope: !2965)
!2968 = !DILocation(line: 778, column: 7, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2965, file: !1, line: 778, column: 7)
!2970 = !DILocation(line: 778, column: 7, scope: !2965)
!2971 = !DILocation(line: 780, column: 27, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2969, file: !1, line: 778, column: 11)
!2973 = !DILocation(line: 780, column: 13, scope: !2972)
!2974 = !DILocation(line: 780, column: 11, scope: !2972)
!2975 = !DILocation(line: 781, column: 36, scope: !2972)
!2976 = !DILocation(line: 781, column: 42, scope: !2972)
!2977 = !DILocation(line: 781, column: 34, scope: !2972)
!2978 = !DILocation(line: 781, column: 23, scope: !2972)
!2979 = !DILocation(line: 781, column: 4, scope: !2972)
!2980 = !DILocation(line: 781, column: 12, scope: !2972)
!2981 = !DILocation(line: 781, column: 21, scope: !2972)
!2982 = !DILocation(line: 782, column: 35, scope: !2972)
!2983 = !DILocation(line: 782, column: 4, scope: !2972)
!2984 = !DILocation(line: 784, column: 12, scope: !2972)
!2985 = !DILocation(line: 784, column: 24, scope: !2972)
!2986 = !DILocation(line: 784, column: 32, scope: !2972)
!2987 = !DILocation(line: 784, column: 4, scope: !2972)
!2988 = !DILocation(line: 785, column: 13, scope: !2972)
!2989 = !DILocation(line: 785, column: 21, scope: !2972)
!2990 = !DILocation(line: 785, column: 11, scope: !2972)
!2991 = !DILocation(line: 786, column: 6, scope: !2972)
!2992 = !DILocation(line: 788, column: 4, scope: !2972)
!2993 = !DILocation(line: 788, column: 12, scope: !2972)
!2994 = !DILocation(line: 788, column: 18, scope: !2972)
!2995 = !DILocation(line: 788, column: 16, scope: !2972)
!2996 = !DILocation(line: 788, column: 14, scope: !2972)
!2997 = !DILocation(line: 788, column: 32, scope: !2972)
!2998 = !DILocation(line: 788, column: 36, scope: !2972)
!2999 = !DILocation(line: 0, scope: !2972)
!3000 = !DILocation(line: 790, column: 22, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !1, line: 790, column: 9)
!3002 = distinct !DILexicalBlock(scope: !2972, file: !1, line: 788, column: 45)
!3003 = !DILocation(line: 790, column: 30, scope: !3001)
!3004 = !DILocation(line: 790, column: 42, scope: !3001)
!3005 = !DILocation(line: 790, column: 48, scope: !3001)
!3006 = !DILocation(line: 790, column: 40, scope: !3001)
!3007 = !DILocation(line: 790, column: 9, scope: !3001)
!3008 = !DILocation(line: 790, column: 54, scope: !3001)
!3009 = !DILocation(line: 790, column: 9, scope: !3002)
!3010 = !DILocation(line: 791, column: 14, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3001, file: !1, line: 790, column: 60)
!3012 = !DILocation(line: 791, column: 26, scope: !3011)
!3013 = !DILocation(line: 791, column: 34, scope: !3011)
!3014 = !DILocation(line: 791, column: 6, scope: !3011)
!3015 = !DILocation(line: 792, column: 15, scope: !3011)
!3016 = !DILocation(line: 792, column: 23, scope: !3011)
!3017 = !DILocation(line: 792, column: 13, scope: !3011)
!3018 = !DILocation(line: 793, column: 5, scope: !3011)
!3019 = !DILocation(line: 795, column: 20, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3001, file: !1, line: 794, column: 10)
!3021 = !DILocation(line: 795, column: 28, scope: !3020)
!3022 = !DILocation(line: 795, column: 18, scope: !3020)
!3023 = !DILocation(line: 796, column: 6, scope: !3020)
!3024 = !DILocation(line: 796, column: 16, scope: !3020)
!3025 = !DILocation(line: 796, column: 24, scope: !3020)
!3026 = !DILocation(line: 797, column: 39, scope: !3020)
!3027 = !DILocation(line: 797, column: 6, scope: !3020)
!3028 = !DILocation(line: 798, column: 15, scope: !3020)
!3029 = !DILocation(line: 798, column: 13, scope: !3020)
!3030 = !DILocation(line: 800, column: 6, scope: !3002)
!3031 = distinct !{!3031, !2992, !3032}
!3032 = !DILocation(line: 801, column: 4, scope: !2972)
!3033 = !DILocation(line: 802, column: 11, scope: !2972)
!3034 = !DILocation(line: 802, column: 4, scope: !2972)
!3035 = !DILocation(line: 803, column: 3, scope: !2972)
!3036 = !DILocation(line: 806, column: 34, scope: !2965)
!3037 = !DILocation(line: 806, column: 40, scope: !2965)
!3038 = !DILocation(line: 806, column: 32, scope: !2965)
!3039 = !DILocation(line: 806, column: 3, scope: !2965)
!3040 = !DILocation(line: 807, column: 2, scope: !2965)
!3041 = !DILocation(line: 808, column: 1, scope: !2868)
!3042 = distinct !DISubprogram(name: "wm_homefile_read", scope: !1, file: !1, line: 545, type: !3043, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !394)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!293, !429, !433, !428, !392}
!3045 = !DILocalVariable(name: "C", arg: 1, scope: !3042, file: !1, line: 545, type: !429)
!3046 = !DILocation(line: 545, column: 32, scope: !3042)
!3047 = !DILocalVariable(name: "reports", arg: 2, scope: !3042, file: !1, line: 545, type: !433)
!3048 = !DILocation(line: 545, column: 47, scope: !3042)
!3049 = !DILocalVariable(name: "from_memory", arg: 3, scope: !3042, file: !1, line: 545, type: !428)
!3050 = !DILocation(line: 545, column: 61, scope: !3042)
!3051 = !DILocalVariable(name: "custom_file", arg: 4, scope: !3042, file: !1, line: 545, type: !392)
!3052 = !DILocation(line: 545, column: 86, scope: !3042)
!3053 = !DILocalVariable(name: "wmbase", scope: !3042, file: !1, line: 547, type: !438)
!3054 = !DILocation(line: 547, column: 11, scope: !3042)
!3055 = !DILocalVariable(name: "startstr", scope: !3042, file: !1, line: 548, type: !409)
!3056 = !DILocation(line: 548, column: 7, scope: !3042)
!3057 = !DILocalVariable(name: "prefstr", scope: !3042, file: !1, line: 549, type: !409)
!3058 = !DILocation(line: 549, column: 7, scope: !3042)
!3059 = !DILocalVariable(name: "success", scope: !3042, file: !1, line: 550, type: !293)
!3060 = !DILocation(line: 550, column: 6, scope: !3042)
!3061 = !DILocalVariable(name: "read_userdef_from_memory", scope: !3042, file: !1, line: 561, type: !428)
!3062 = !DILocation(line: 561, column: 7, scope: !3042)
!3063 = !DILocation(line: 566, column: 34, scope: !3042)
!3064 = !DILocation(line: 566, column: 20, scope: !3042)
!3065 = !DILocation(line: 566, column: 2, scope: !3042)
!3066 = !DILocation(line: 568, column: 2, scope: !3042)
!3067 = !DILocation(line: 570, column: 18, scope: !3042)
!3068 = !DILocation(line: 571, column: 7, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 571, column: 6)
!3070 = !DILocation(line: 571, column: 6, scope: !3042)
!3071 = !DILocalVariable(name: "cfgdir", scope: !3072, file: !1, line: 572, type: !3073)
!3072 = distinct !DILexicalBlock(scope: !3069, file: !1, line: 571, column: 20)
!3073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!3074 = !DILocation(line: 572, column: 22, scope: !3072)
!3075 = !DILocation(line: 572, column: 31, scope: !3072)
!3076 = !DILocation(line: 573, column: 7, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3072, file: !1, line: 573, column: 7)
!3078 = !DILocation(line: 573, column: 7, scope: !3072)
!3079 = !DILocation(line: 574, column: 16, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3077, file: !1, line: 573, column: 20)
!3081 = !DILocation(line: 574, column: 26, scope: !3080)
!3082 = !DILocation(line: 574, column: 4, scope: !3080)
!3083 = !DILocation(line: 576, column: 8, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3080, file: !1, line: 576, column: 8)
!3085 = !DILocation(line: 576, column: 8, scope: !3080)
!3086 = !DILocation(line: 577, column: 28, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3084, file: !1, line: 576, column: 16)
!3088 = !DILocation(line: 577, column: 34, scope: !3087)
!3089 = !DILocation(line: 577, column: 26, scope: !3087)
!3090 = !DILocation(line: 577, column: 40, scope: !3087)
!3091 = !DILocation(line: 577, column: 49, scope: !3087)
!3092 = !DILocation(line: 577, column: 5, scope: !3087)
!3093 = !DILocation(line: 578, column: 4, scope: !3087)
!3094 = !DILocation(line: 580, column: 5, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3084, file: !1, line: 579, column: 9)
!3096 = !DILocation(line: 580, column: 16, scope: !3095)
!3097 = !DILocation(line: 582, column: 3, scope: !3080)
!3098 = !DILocation(line: 583, column: 12, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3077, file: !1, line: 583, column: 12)
!3100 = !DILocation(line: 583, column: 12, scope: !3077)
!3101 = !DILocation(line: 584, column: 27, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3099, file: !1, line: 583, column: 20)
!3103 = !DILocation(line: 584, column: 33, scope: !3102)
!3104 = !DILocation(line: 584, column: 25, scope: !3102)
!3105 = !DILocation(line: 584, column: 39, scope: !3102)
!3106 = !DILocation(line: 584, column: 49, scope: !3102)
!3107 = !DILocation(line: 584, column: 4, scope: !3102)
!3108 = !DILocation(line: 585, column: 27, scope: !3102)
!3109 = !DILocation(line: 585, column: 33, scope: !3102)
!3110 = !DILocation(line: 585, column: 25, scope: !3102)
!3111 = !DILocation(line: 585, column: 39, scope: !3102)
!3112 = !DILocation(line: 585, column: 48, scope: !3102)
!3113 = !DILocation(line: 585, column: 4, scope: !3102)
!3114 = !DILocation(line: 586, column: 3, scope: !3102)
!3115 = !DILocation(line: 588, column: 4, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3099, file: !1, line: 587, column: 8)
!3117 = !DILocation(line: 588, column: 16, scope: !3116)
!3118 = !DILocation(line: 589, column: 4, scope: !3116)
!3119 = !DILocation(line: 589, column: 15, scope: !3116)
!3120 = !DILocation(line: 590, column: 16, scope: !3116)
!3121 = !DILocation(line: 592, column: 2, scope: !3072)
!3122 = !DILocation(line: 595, column: 23, scope: !3042)
!3123 = !DILocation(line: 595, column: 2, scope: !3042)
!3124 = !DILocation(line: 597, column: 7, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 597, column: 6)
!3126 = !DILocation(line: 597, column: 6, scope: !3042)
!3127 = !DILocation(line: 598, column: 18, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3129, file: !1, line: 598, column: 7)
!3129 = distinct !DILexicalBlock(scope: !3125, file: !1, line: 597, column: 20)
!3130 = !DILocation(line: 598, column: 7, scope: !3128)
!3131 = !DILocation(line: 598, column: 34, scope: !3128)
!3132 = !DILocation(line: 598, column: 7, scope: !3129)
!3133 = !DILocation(line: 599, column: 29, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3128, file: !1, line: 598, column: 40)
!3135 = !DILocation(line: 599, column: 32, scope: !3134)
!3136 = !DILocation(line: 599, column: 15, scope: !3134)
!3137 = !DILocation(line: 599, column: 48, scope: !3134)
!3138 = !DILocation(line: 599, column: 12, scope: !3134)
!3139 = !DILocation(line: 600, column: 3, scope: !3134)
!3140 = !DILocation(line: 601, column: 7, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3129, file: !1, line: 601, column: 7)
!3142 = !DILocation(line: 601, column: 7, scope: !3129)
!3143 = !DILocation(line: 602, column: 10, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3145, file: !1, line: 602, column: 8)
!3145 = distinct !DILexicalBlock(scope: !3141, file: !1, line: 601, column: 41)
!3146 = !DILocation(line: 602, column: 16, scope: !3144)
!3147 = !DILocation(line: 602, column: 8, scope: !3145)
!3148 = !DILocation(line: 603, column: 81, scope: !3144)
!3149 = !DILocation(line: 603, column: 5, scope: !3144)
!3150 = !DILocation(line: 604, column: 12, scope: !3145)
!3151 = !DILocation(line: 605, column: 3, scope: !3145)
!3152 = !DILocation(line: 606, column: 2, scope: !3129)
!3153 = !DILocation(line: 608, column: 6, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 608, column: 6)
!3155 = !DILocation(line: 608, column: 14, scope: !3154)
!3156 = !DILocation(line: 608, column: 19, scope: !3154)
!3157 = !DILocation(line: 608, column: 22, scope: !3154)
!3158 = !DILocation(line: 608, column: 34, scope: !3154)
!3159 = !DILocation(line: 608, column: 37, scope: !3154)
!3160 = !DILocation(line: 608, column: 6, scope: !3042)
!3161 = !DILocation(line: 609, column: 15, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3154, file: !1, line: 608, column: 46)
!3163 = !DILocation(line: 609, column: 58, scope: !3162)
!3164 = !DILocation(line: 609, column: 3, scope: !3162)
!3165 = !DILocation(line: 611, column: 2, scope: !3162)
!3166 = !DILocation(line: 613, column: 6, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 613, column: 6)
!3168 = !DILocation(line: 613, column: 14, scope: !3167)
!3169 = !DILocation(line: 613, column: 6, scope: !3042)
!3170 = !DILocation(line: 614, column: 39, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3167, file: !1, line: 613, column: 20)
!3172 = !DILocation(line: 614, column: 65, scope: !3171)
!3173 = !DILocation(line: 614, column: 13, scope: !3171)
!3174 = !DILocation(line: 614, column: 11, scope: !3171)
!3175 = !DILocation(line: 615, column: 7, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3171, file: !1, line: 615, column: 7)
!3177 = !DILocation(line: 615, column: 7, scope: !3171)
!3178 = !DILocation(line: 616, column: 26, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3176, file: !1, line: 615, column: 39)
!3180 = !DILocation(line: 616, column: 4, scope: !3179)
!3181 = !DILocation(line: 617, column: 3, scope: !3179)
!3182 = !DILocation(line: 618, column: 3, scope: !3171)
!3183 = !DILocation(line: 625, column: 2, scope: !3171)
!3184 = !DILocation(line: 628, column: 7, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 628, column: 6)
!3186 = !DILocation(line: 628, column: 19, scope: !3185)
!3187 = !DILocation(line: 628, column: 33, scope: !3185)
!3188 = !DILocation(line: 628, column: 22, scope: !3185)
!3189 = !DILocation(line: 628, column: 6, scope: !3042)
!3190 = !DILocalVariable(name: "done", scope: !3191, file: !1, line: 629, type: !293)
!3191 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 628, column: 43)
!3192 = !DILocation(line: 629, column: 7, scope: !3191)
!3193 = !DILocation(line: 629, column: 36, scope: !3191)
!3194 = !DILocation(line: 629, column: 14, scope: !3191)
!3195 = !DILocation(line: 630, column: 7, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3191, file: !1, line: 630, column: 7)
!3197 = !DILocation(line: 630, column: 12, scope: !3196)
!3198 = !DILocation(line: 630, column: 7, scope: !3191)
!3199 = !DILocation(line: 631, column: 29, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3196, file: !1, line: 630, column: 35)
!3201 = !DILocation(line: 632, column: 35, scope: !3200)
!3202 = !DILocation(line: 632, column: 4, scope: !3200)
!3203 = !DILocation(line: 633, column: 3, scope: !3200)
!3204 = !DILocation(line: 634, column: 2, scope: !3191)
!3205 = !DILocation(line: 638, column: 14, scope: !3042)
!3206 = !DILocation(line: 641, column: 18, scope: !3042)
!3207 = !DILocation(line: 641, column: 21, scope: !3042)
!3208 = !DILocation(line: 641, column: 2, scope: !3042)
!3209 = !DILocation(line: 644, column: 21, scope: !3042)
!3210 = !DILocation(line: 644, column: 2, scope: !3042)
!3211 = !DILocation(line: 645, column: 11, scope: !3042)
!3212 = !DILocation(line: 645, column: 2, scope: !3042)
!3213 = !DILocation(line: 647, column: 4, scope: !3042)
!3214 = !DILocation(line: 647, column: 10, scope: !3042)
!3215 = !DILocation(line: 647, column: 2, scope: !3042)
!3216 = !DILocation(line: 647, column: 18, scope: !3042)
!3217 = !DILocation(line: 650, column: 9, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 650, column: 6)
!3219 = !DILocation(line: 650, column: 7, scope: !3218)
!3220 = !DILocation(line: 650, column: 6, scope: !3042)
!3221 = !DILocation(line: 650, column: 21, scope: !3218)
!3222 = !DILocation(line: 653, column: 14, scope: !3042)
!3223 = !DILocation(line: 654, column: 14, scope: !3042)
!3224 = !DILocation(line: 659, column: 2, scope: !3042)
!3225 = !DILocation(line: 660, column: 17, scope: !3042)
!3226 = !DILocation(line: 660, column: 2, scope: !3042)
!3227 = !DILocation(line: 662, column: 18, scope: !3042)
!3228 = !DILocation(line: 662, column: 2, scope: !3042)
!3229 = !DILocation(line: 663, column: 38, scope: !3042)
!3230 = !DILocation(line: 663, column: 24, scope: !3042)
!3231 = !DILocation(line: 663, column: 2, scope: !3042)
!3232 = !DILocation(line: 674, column: 2, scope: !3042)
!3233 = !DILocation(line: 677, column: 34, scope: !3042)
!3234 = !DILocation(line: 677, column: 20, scope: !3042)
!3235 = !DILocation(line: 677, column: 2, scope: !3042)
!3236 = !DILocation(line: 678, column: 34, scope: !3042)
!3237 = !DILocation(line: 678, column: 20, scope: !3042)
!3238 = !DILocation(line: 678, column: 2, scope: !3042)
!3239 = !DILocation(line: 680, column: 24, scope: !3042)
!3240 = !DILocation(line: 680, column: 2, scope: !3042)
!3241 = !DILocation(line: 683, column: 9, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 683, column: 6)
!3243 = !DILocation(line: 683, column: 7, scope: !3242)
!3244 = !DILocation(line: 683, column: 6, scope: !3042)
!3245 = !DILocation(line: 684, column: 21, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3242, file: !1, line: 683, column: 21)
!3247 = !DILocation(line: 684, column: 3, scope: !3246)
!3248 = !DILocation(line: 685, column: 2, scope: !3246)
!3249 = !DILocation(line: 687, column: 2, scope: !3042)
!3250 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !3251, file: !3251, line: 88, type: !3252, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !394)
!3251 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!428, !3254}
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3255, size: 64)
!3255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!3256 = !DILocalVariable(name: "lb", arg: 1, scope: !3250, file: !3251, line: 88, type: !3254)
!3257 = !DILocation(line: 88, column: 62, scope: !3250)
!3258 = !DILocation(line: 88, column: 76, scope: !3250)
!3259 = !DILocation(line: 88, column: 80, scope: !3250)
!3260 = !DILocation(line: 88, column: 86, scope: !3250)
!3261 = !DILocation(line: 88, column: 75, scope: !3250)
!3262 = !DILocation(line: 88, column: 68, scope: !3250)
!3263 = distinct !DISubprogram(name: "wm_history_read_exec", scope: !1, file: !1, line: 690, type: !3264, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !394)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!293, !429, !3266}
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3267, size: 64)
!3267 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !26, line: 348, baseType: !3268)
!3268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !26, line: 328, size: 1344, elements: !3269)
!3269 = !{!3270, !3272, !3273, !3274, !3275, !3372, !3373, !3374, !3375, !3377, !3378, !3379, !3382, !3383}
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3268, file: !26, line: 329, baseType: !3271, size: 64)
!3271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3268, size: 64)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3268, file: !26, line: 329, baseType: !3271, size: 64, offset: 64)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3268, file: !26, line: 332, baseType: !511, size: 512, offset: 128)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3268, file: !26, line: 333, baseType: !500, size: 64, offset: 640)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3268, file: !26, line: 336, baseType: !3276, size: 64, offset: 704)
!3276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3277, size: 64)
!3277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !373, line: 508, size: 1536, elements: !3278)
!3278 = !{!3279, !3280, !3281, !3282, !3283, !3288, !3292, !3298, !3302, !3303, !3307, !3308, !3309, !3310, !3315, !3316, !3331, !3332, !3336, !3371}
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3277, file: !373, line: 509, baseType: !392, size: 64)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3277, file: !373, line: 510, baseType: !392, size: 64, offset: 64)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !3277, file: !373, line: 511, baseType: !392, size: 64, offset: 128)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3277, file: !373, line: 512, baseType: !392, size: 64, offset: 192)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !3277, file: !373, line: 518, baseType: !3284, size: 64, offset: 256)
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3285, size: 64)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{!293, !3287, !3271}
!3287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !3277, file: !373, line: 524, baseType: !3289, size: 64, offset: 320)
!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3290, size: 64)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{!428, !3287, !3271}
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !3277, file: !373, line: 530, baseType: !3293, size: 64, offset: 384)
!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3294, size: 64)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{!293, !3287, !3271, !3296}
!3296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3297, size: 64)
!3297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2078)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !3277, file: !373, line: 531, baseType: !3299, size: 64, offset: 448)
!3299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3300, size: 64)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{null, !3287, !3271}
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !3277, file: !373, line: 532, baseType: !3293, size: 64, offset: 512)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3277, file: !373, line: 536, baseType: !3304, size: 64, offset: 576)
!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3305, size: 64)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!293, !3287}
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !3277, file: !373, line: 539, baseType: !3299, size: 64, offset: 640)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3277, file: !373, line: 542, baseType: !871, size: 64, offset: 704)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !3277, file: !373, line: 545, baseType: !505, size: 64, offset: 768)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3277, file: !373, line: 549, baseType: !3311, size: 64, offset: 832)
!3311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3312, size: 64)
!3312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !3313, line: 333, baseType: !3314)
!3313 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3314 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !3313, line: 39, flags: DIFlagFwdDecl)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3277, file: !373, line: 552, baseType: !438, size: 128, offset: 896)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !3277, file: !373, line: 555, baseType: !3317, size: 64, offset: 1024)
!3317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3318, size: 64)
!3318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !26, line: 281, size: 1088, elements: !3319)
!3319 = !{!3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330}
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3318, file: !26, line: 282, baseType: !3317, size: 64)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3318, file: !26, line: 282, baseType: !3317, size: 64, offset: 64)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !3318, file: !26, line: 284, baseType: !438, size: 128, offset: 128)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !3318, file: !26, line: 285, baseType: !438, size: 128, offset: 256)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3318, file: !26, line: 287, baseType: !511, size: 512, offset: 384)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3318, file: !26, line: 288, baseType: !495, size: 16, offset: 896)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3318, file: !26, line: 289, baseType: !495, size: 16, offset: 912)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3318, file: !26, line: 291, baseType: !495, size: 16, offset: 928)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !3318, file: !26, line: 292, baseType: !495, size: 16, offset: 944)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3318, file: !26, line: 295, baseType: !3304, size: 64, offset: 960)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !3318, file: !26, line: 296, baseType: !370, size: 64, offset: 1024)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !3277, file: !373, line: 559, baseType: !370, size: 64, offset: 1088)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !3277, file: !373, line: 560, baseType: !3333, size: 64, offset: 1152)
!3333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3334, size: 64)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{!293, !3287, !3276}
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3277, file: !373, line: 563, baseType: !3337, size: 256, offset: 1216)
!3337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !3313, line: 436, baseType: !3338)
!3338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !3313, line: 430, size: 256, elements: !3339)
!3339 = !{!3340, !3341, !3344, !3369}
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3338, file: !3313, line: 431, baseType: !370, size: 64)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3338, file: !3313, line: 432, baseType: !3342, size: 64, offset: 64)
!3342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3343, size: 64)
!3343 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !3313, line: 417, baseType: !872)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !3338, file: !3313, line: 433, baseType: !3345, size: 64, offset: 128)
!3345 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !3313, line: 408, baseType: !3346)
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3347, size: 64)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{!293, !3287, !3349, !3358, !3360}
!3349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3350, size: 64)
!3350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !3313, line: 55, size: 192, elements: !3351)
!3351 = !{!3352, !3356, !3357}
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3350, file: !3313, line: 58, baseType: !3353, size: 64)
!3353 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3350, file: !3313, line: 56, size: 64, elements: !3354)
!3354 = !{!3355}
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3353, file: !3313, line: 57, baseType: !370, size: 64)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3350, file: !3313, line: 60, baseType: !871, size: 64, offset: 64)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3350, file: !3313, line: 61, baseType: !370, size: 64, offset: 128)
!3358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3359, size: 64)
!3359 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !3313, line: 38, flags: DIFlagFwdDecl)
!3360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3361, size: 64)
!3361 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !3313, line: 348, baseType: !3362)
!3362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !3313, line: 337, size: 256, elements: !3363)
!3363 = !{!3364, !3365, !3366, !3367, !3368}
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3362, file: !3313, line: 339, baseType: !370, size: 64)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3362, file: !3313, line: 342, baseType: !3358, size: 64, offset: 64)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3362, file: !3313, line: 345, baseType: !293, size: 32, offset: 128)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3362, file: !3313, line: 347, baseType: !293, size: 32, offset: 160)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3362, file: !3313, line: 347, baseType: !293, size: 32, offset: 192)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3338, file: !3313, line: 434, baseType: !3370, size: 64, offset: 192)
!3370 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !3313, line: 409, baseType: !925)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3277, file: !373, line: 566, baseType: !495, size: 16, offset: 1472)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3268, file: !26, line: 337, baseType: !370, size: 64, offset: 768)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !3268, file: !26, line: 338, baseType: !370, size: 64, offset: 832)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3268, file: !26, line: 340, baseType: !3349, size: 64, offset: 896)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3268, file: !26, line: 341, baseType: !3376, size: 64, offset: 960)
!3376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3268, file: !26, line: 343, baseType: !438, size: 128, offset: 1024)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !3268, file: !26, line: 344, baseType: !3271, size: 64, offset: 1152)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !3268, file: !26, line: 345, baseType: !3380, size: 64, offset: 1216)
!3380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3381, size: 64)
!3381 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !349, line: 46, flags: DIFlagFwdDecl)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3268, file: !26, line: 346, baseType: !495, size: 16, offset: 1280)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3268, file: !26, line: 346, baseType: !1965, size: 48, offset: 1296)
!3384 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !3263, file: !1, line: 690, type: !429)
!3385 = !DILocation(line: 690, column: 36, scope: !3263)
!3386 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3263, file: !1, line: 690, type: !3266)
!3387 = !DILocation(line: 690, column: 59, scope: !3263)
!3388 = !DILocation(line: 692, column: 2, scope: !3263)
!3389 = !DILocation(line: 693, column: 2, scope: !3263)
!3390 = !DILocation(line: 694, column: 2, scope: !3263)
!3391 = distinct !DISubprogram(name: "wm_read_history", scope: !1, file: !1, line: 724, type: !2869, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !394)
!3392 = !DILocalVariable(name: "name", scope: !3391, file: !1, line: 726, type: !409)
!3393 = !DILocation(line: 726, column: 7, scope: !3391)
!3394 = !DILocalVariable(name: "l", scope: !3391, file: !1, line: 727, type: !3395)
!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3396, size: 64)
!3396 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !3397, line: 48, baseType: !3398)
!3397 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !3397, line: 45, size: 128, elements: !3399)
!3399 = !{!3400, !3402}
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3398, file: !3397, line: 46, baseType: !3401, size: 64)
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3398, size: 64)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !3398, file: !3397, line: 47, baseType: !370, size: 64, offset: 64)
!3403 = !DILocation(line: 727, column: 12, scope: !3391)
!3404 = !DILocalVariable(name: "lines", scope: !3391, file: !1, line: 727, type: !3395)
!3405 = !DILocation(line: 727, column: 16, scope: !3391)
!3406 = !DILocalVariable(name: "recent", scope: !3391, file: !1, line: 728, type: !377)
!3407 = !DILocation(line: 728, column: 21, scope: !3391)
!3408 = !DILocalVariable(name: "line", scope: !3391, file: !1, line: 729, type: !392)
!3409 = !DILocation(line: 729, column: 14, scope: !3391)
!3410 = !DILocalVariable(name: "num", scope: !3391, file: !1, line: 730, type: !293)
!3411 = !DILocation(line: 730, column: 6, scope: !3391)
!3412 = !DILocalVariable(name: "cfgdir", scope: !3391, file: !1, line: 731, type: !3073)
!3413 = !DILocation(line: 731, column: 21, scope: !3391)
!3414 = !DILocation(line: 731, column: 30, scope: !3391)
!3415 = !DILocation(line: 733, column: 7, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3391, file: !1, line: 733, column: 6)
!3417 = !DILocation(line: 733, column: 6, scope: !3391)
!3418 = !DILocation(line: 733, column: 15, scope: !3416)
!3419 = !DILocation(line: 735, column: 28, scope: !3391)
!3420 = !DILocation(line: 735, column: 34, scope: !3391)
!3421 = !DILocation(line: 735, column: 2, scope: !3391)
!3422 = !DILocation(line: 737, column: 33, scope: !3391)
!3423 = !DILocation(line: 737, column: 10, scope: !3391)
!3424 = !DILocation(line: 737, column: 8, scope: !3391)
!3425 = !DILocation(line: 739, column: 2, scope: !3391)
!3426 = !DILocation(line: 742, column: 11, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3391, file: !1, line: 742, column: 2)
!3428 = !DILocation(line: 742, column: 9, scope: !3427)
!3429 = !DILocation(line: 742, column: 22, scope: !3427)
!3430 = !DILocation(line: 742, column: 7, scope: !3427)
!3431 = !DILocation(line: 742, column: 27, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3427, file: !1, line: 742, column: 2)
!3433 = !DILocation(line: 742, column: 29, scope: !3432)
!3434 = !DILocation(line: 742, column: 33, scope: !3432)
!3435 = !DILocation(line: 742, column: 41, scope: !3432)
!3436 = !DILocation(line: 742, column: 39, scope: !3432)
!3437 = !DILocation(line: 742, column: 37, scope: !3432)
!3438 = !DILocation(line: 0, scope: !3432)
!3439 = !DILocation(line: 742, column: 2, scope: !3427)
!3440 = !DILocation(line: 743, column: 10, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3432, file: !1, line: 742, column: 69)
!3442 = !DILocation(line: 743, column: 13, scope: !3441)
!3443 = !DILocation(line: 743, column: 8, scope: !3441)
!3444 = !DILocation(line: 744, column: 7, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3441, file: !1, line: 744, column: 7)
!3446 = !DILocation(line: 744, column: 15, scope: !3445)
!3447 = !DILocation(line: 744, column: 29, scope: !3445)
!3448 = !DILocation(line: 744, column: 18, scope: !3445)
!3449 = !DILocation(line: 744, column: 7, scope: !3441)
!3450 = !DILocation(line: 745, column: 27, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3445, file: !1, line: 744, column: 36)
!3452 = !DILocation(line: 745, column: 13, scope: !3451)
!3453 = !DILocation(line: 745, column: 11, scope: !3451)
!3454 = !DILocation(line: 746, column: 35, scope: !3451)
!3455 = !DILocation(line: 746, column: 4, scope: !3451)
!3456 = !DILocation(line: 747, column: 34, scope: !3451)
!3457 = !DILocation(line: 747, column: 23, scope: !3451)
!3458 = !DILocation(line: 747, column: 4, scope: !3451)
!3459 = !DILocation(line: 747, column: 12, scope: !3451)
!3460 = !DILocation(line: 747, column: 21, scope: !3451)
!3461 = !DILocation(line: 748, column: 7, scope: !3451)
!3462 = !DILocation(line: 749, column: 3, scope: !3451)
!3463 = !DILocation(line: 750, column: 2, scope: !3441)
!3464 = !DILocation(line: 742, column: 60, scope: !3432)
!3465 = !DILocation(line: 742, column: 63, scope: !3432)
!3466 = !DILocation(line: 742, column: 58, scope: !3432)
!3467 = !DILocation(line: 742, column: 2, scope: !3432)
!3468 = distinct !{!3468, !3439, !3469}
!3469 = !DILocation(line: 750, column: 2, scope: !3427)
!3470 = !DILocation(line: 752, column: 22, scope: !3391)
!3471 = !DILocation(line: 752, column: 2, scope: !3391)
!3472 = !DILocation(line: 753, column: 1, scope: !3391)
!3473 = distinct !DISubprogram(name: "wm_homefile_read_exec", scope: !1, file: !1, line: 697, type: !3264, scopeLine: 698, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !394)
!3474 = !DILocalVariable(name: "C", arg: 1, scope: !3473, file: !1, line: 697, type: !429)
!3475 = !DILocation(line: 697, column: 37, scope: !3473)
!3476 = !DILocalVariable(name: "op", arg: 2, scope: !3473, file: !1, line: 697, type: !3266)
!3477 = !DILocation(line: 697, column: 52, scope: !3473)
!3478 = !DILocalVariable(name: "from_memory", scope: !3473, file: !1, line: 699, type: !2184)
!3479 = !DILocation(line: 699, column: 13, scope: !3473)
!3480 = !DILocation(line: 699, column: 28, scope: !3473)
!3481 = !DILocation(line: 699, column: 27, scope: !3473)
!3482 = !DILocalVariable(name: "filepath_buf", scope: !3473, file: !1, line: 700, type: !409)
!3483 = !DILocation(line: 700, column: 7, scope: !3473)
!3484 = !DILocalVariable(name: "filepath", scope: !3473, file: !1, line: 701, type: !392)
!3485 = !DILocation(line: 701, column: 14, scope: !3473)
!3486 = !DILocation(line: 703, column: 7, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3473, file: !1, line: 703, column: 6)
!3488 = !DILocation(line: 703, column: 6, scope: !3473)
!3489 = !DILocalVariable(name: "prop", scope: !3490, file: !1, line: 704, type: !3311)
!3490 = distinct !DILexicalBlock(scope: !3487, file: !1, line: 703, column: 20)
!3491 = !DILocation(line: 704, column: 16, scope: !3490)
!3492 = !DILocation(line: 704, column: 48, scope: !3490)
!3493 = !DILocation(line: 704, column: 52, scope: !3490)
!3494 = !DILocation(line: 704, column: 23, scope: !3490)
!3495 = !DILocation(line: 708, column: 24, scope: !3490)
!3496 = !DILocation(line: 708, column: 3, scope: !3490)
!3497 = !DILocation(line: 709, column: 3, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !1, line: 709, column: 3)
!3499 = distinct !DILexicalBlock(scope: !3490, file: !1, line: 709, column: 3)
!3500 = !DILocation(line: 709, column: 3, scope: !3499)
!3501 = !DILocation(line: 711, column: 27, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3490, file: !1, line: 711, column: 7)
!3503 = !DILocation(line: 711, column: 31, scope: !3502)
!3504 = !DILocation(line: 711, column: 36, scope: !3502)
!3505 = !DILocation(line: 711, column: 7, scope: !3502)
!3506 = !DILocation(line: 711, column: 7, scope: !3490)
!3507 = !DILocation(line: 712, column: 28, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3502, file: !1, line: 711, column: 43)
!3509 = !DILocation(line: 712, column: 32, scope: !3508)
!3510 = !DILocation(line: 712, column: 37, scope: !3508)
!3511 = !DILocation(line: 712, column: 43, scope: !3508)
!3512 = !DILocation(line: 712, column: 4, scope: !3508)
!3513 = !DILocation(line: 713, column: 15, scope: !3508)
!3514 = !DILocation(line: 713, column: 13, scope: !3508)
!3515 = !DILocation(line: 714, column: 19, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3508, file: !1, line: 714, column: 8)
!3517 = !DILocation(line: 714, column: 8, scope: !3516)
!3518 = !DILocation(line: 714, column: 8, scope: !3508)
!3519 = !DILocation(line: 715, column: 17, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3516, file: !1, line: 714, column: 36)
!3521 = !DILocation(line: 715, column: 21, scope: !3520)
!3522 = !DILocation(line: 715, column: 87, scope: !3520)
!3523 = !DILocation(line: 715, column: 5, scope: !3520)
!3524 = !DILocation(line: 716, column: 5, scope: !3520)
!3525 = !DILocation(line: 718, column: 3, scope: !3508)
!3526 = !DILocation(line: 719, column: 2, scope: !3490)
!3527 = !DILocation(line: 721, column: 26, scope: !3473)
!3528 = !DILocation(line: 721, column: 29, scope: !3473)
!3529 = !DILocation(line: 721, column: 33, scope: !3473)
!3530 = !DILocation(line: 721, column: 42, scope: !3473)
!3531 = !DILocation(line: 721, column: 55, scope: !3473)
!3532 = !DILocation(line: 721, column: 9, scope: !3473)
!3533 = !DILocation(line: 721, column: 2, scope: !3473)
!3534 = !DILocation(line: 722, column: 1, scope: !3473)
!3535 = distinct !DISubprogram(name: "wm_open_init_load_ui", scope: !1, file: !1, line: 1183, type: !3536, scopeLine: 1184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !394)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{null, !3266, !428}
!3538 = !DILocalVariable(name: "op", arg: 1, scope: !3535, file: !1, line: 1183, type: !3266)
!3539 = !DILocation(line: 1183, column: 39, scope: !3535)
!3540 = !DILocalVariable(name: "use_prefs", arg: 2, scope: !3535, file: !1, line: 1183, type: !428)
!3541 = !DILocation(line: 1183, column: 48, scope: !3535)
!3542 = !DILocalVariable(name: "prop", scope: !3535, file: !1, line: 1185, type: !3311)
!3543 = !DILocation(line: 1185, column: 15, scope: !3535)
!3544 = !DILocation(line: 1185, column: 47, scope: !3535)
!3545 = !DILocation(line: 1185, column: 51, scope: !3535)
!3546 = !DILocation(line: 1185, column: 22, scope: !3535)
!3547 = !DILocation(line: 1186, column: 27, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3535, file: !1, line: 1186, column: 6)
!3549 = !DILocation(line: 1186, column: 31, scope: !3548)
!3550 = !DILocation(line: 1186, column: 36, scope: !3548)
!3551 = !DILocation(line: 1186, column: 7, scope: !3548)
!3552 = !DILocation(line: 1186, column: 6, scope: !3535)
!3553 = !DILocalVariable(name: "value", scope: !3554, file: !1, line: 1187, type: !428)
!3554 = distinct !DILexicalBlock(scope: !3548, file: !1, line: 1186, column: 43)
!3555 = !DILocation(line: 1187, column: 8, scope: !3554)
!3556 = !DILocation(line: 1187, column: 16, scope: !3554)
!3557 = !DILocation(line: 1188, column: 20, scope: !3554)
!3558 = !DILocation(line: 1188, column: 25, scope: !3554)
!3559 = !DILocation(line: 1188, column: 42, scope: !3554)
!3560 = !DILocation(line: 1189, column: 20, scope: !3554)
!3561 = !DILocation(line: 1189, column: 30, scope: !3554)
!3562 = !DILocation(line: 1189, column: 46, scope: !3554)
!3563 = !DILocation(line: 1191, column: 28, scope: !3554)
!3564 = !DILocation(line: 1191, column: 32, scope: !3554)
!3565 = !DILocation(line: 1191, column: 37, scope: !3554)
!3566 = !DILocation(line: 1191, column: 43, scope: !3554)
!3567 = !DILocation(line: 1191, column: 3, scope: !3554)
!3568 = !DILocation(line: 1192, column: 2, scope: !3554)
!3569 = !DILocation(line: 1193, column: 1, scope: !3535)
!3570 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !3251, file: !3251, line: 89, type: !3571, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !394)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{null, !3573}
!3573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!3574 = !DILocalVariable(name: "lb", arg: 1, scope: !3570, file: !3251, line: 89, type: !3573)
!3575 = !DILocation(line: 89, column: 53, scope: !3570)
!3576 = !DILocation(line: 89, column: 71, scope: !3570)
!3577 = !DILocation(line: 89, column: 75, scope: !3570)
!3578 = !DILocation(line: 89, column: 80, scope: !3570)
!3579 = !DILocation(line: 89, column: 59, scope: !3570)
!3580 = !DILocation(line: 89, column: 63, scope: !3570)
!3581 = !DILocation(line: 89, column: 69, scope: !3570)
!3582 = !DILocation(line: 89, column: 93, scope: !3570)
!3583 = distinct !DISubprogram(name: "write_crash_blend", scope: !1, file: !1, line: 882, type: !3584, scopeLine: 883, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !394)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!428}
!3586 = !DILocalVariable(name: "path", scope: !3583, file: !1, line: 884, type: !409)
!3587 = !DILocation(line: 884, column: 7, scope: !3583)
!3588 = !DILocalVariable(name: "fileflags", scope: !3583, file: !1, line: 885, type: !293)
!3589 = !DILocation(line: 885, column: 6, scope: !3583)
!3590 = !DILocation(line: 885, column: 20, scope: !3583)
!3591 = !DILocation(line: 885, column: 30, scope: !3583)
!3592 = !DILocation(line: 887, column: 14, scope: !3583)
!3593 = !DILocation(line: 887, column: 22, scope: !3583)
!3594 = !DILocation(line: 887, column: 28, scope: !3583)
!3595 = !DILocation(line: 887, column: 20, scope: !3583)
!3596 = !DILocation(line: 887, column: 2, scope: !3583)
!3597 = !DILocation(line: 888, column: 24, scope: !3583)
!3598 = !DILocation(line: 888, column: 2, scope: !3583)
!3599 = !DILocation(line: 889, column: 23, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3583, file: !1, line: 889, column: 6)
!3601 = !DILocation(line: 889, column: 29, scope: !3600)
!3602 = !DILocation(line: 889, column: 35, scope: !3600)
!3603 = !DILocation(line: 889, column: 6, scope: !3600)
!3604 = !DILocation(line: 889, column: 6, scope: !3583)
!3605 = !DILocation(line: 890, column: 27, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3600, file: !1, line: 889, column: 59)
!3607 = !DILocation(line: 890, column: 3, scope: !3606)
!3608 = !DILocation(line: 891, column: 3, scope: !3606)
!3609 = !DILocation(line: 894, column: 26, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3600, file: !1, line: 893, column: 7)
!3611 = !DILocation(line: 894, column: 3, scope: !3610)
!3612 = !DILocation(line: 895, column: 3, scope: !3610)
!3613 = !DILocation(line: 897, column: 1, scope: !3583)
!3614 = distinct !DISubprogram(name: "wm_file_write", scope: !1, file: !1, line: 902, type: !3615, scopeLine: 903, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !394)
!3615 = !DISubroutineType(types: !3616)
!3616 = !{!293, !429, !392, !293, !433}
!3617 = !DILocalVariable(name: "C", arg: 1, scope: !3614, file: !1, line: 902, type: !429)
!3618 = !DILocation(line: 902, column: 29, scope: !3614)
!3619 = !DILocalVariable(name: "filepath", arg: 2, scope: !3614, file: !1, line: 902, type: !392)
!3620 = !DILocation(line: 902, column: 44, scope: !3614)
!3621 = !DILocalVariable(name: "fileflags", arg: 3, scope: !3614, file: !1, line: 902, type: !293)
!3622 = !DILocation(line: 902, column: 58, scope: !3614)
!3623 = !DILocalVariable(name: "reports", arg: 4, scope: !3614, file: !1, line: 902, type: !433)
!3624 = !DILocation(line: 902, column: 81, scope: !3614)
!3625 = !DILocalVariable(name: "li", scope: !3614, file: !1, line: 904, type: !3626)
!3626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3627, size: 64)
!3627 = !DIDerivedType(tag: DW_TAG_typedef, name: "Library", file: !467, line: 151, baseType: !476)
!3628 = !DILocation(line: 904, column: 11, scope: !3614)
!3629 = !DILocalVariable(name: "len", scope: !3614, file: !1, line: 905, type: !293)
!3630 = !DILocation(line: 905, column: 6, scope: !3614)
!3631 = !DILocalVariable(name: "thumb", scope: !3614, file: !1, line: 906, type: !1239)
!3632 = !DILocation(line: 906, column: 7, scope: !3614)
!3633 = !DILocalVariable(name: "ibuf_thumb", scope: !3614, file: !1, line: 907, type: !3634)
!3634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3635, size: 64)
!3635 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !3636, line: 141, baseType: !3637)
!3636 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !3636, line: 70, size: 19840, elements: !3638)
!3638 = !{!3639, !3641, !3642, !3643, !3644, !3645, !3646, !3647, !3648, !3649, !3650, !3652, !3653, !3654, !3655, !3656, !3658, !3659, !3660, !3661, !3663, !3664, !3665, !3666, !3667, !3670, !3671, !3672, !3673, !3674, !3678, !3679, !3680, !3681, !3682, !3683, !3684, !3685, !3688, !3689, !3690}
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3637, file: !3636, line: 71, baseType: !3640, size: 64)
!3640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3637, size: 64)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3637, file: !3636, line: 71, baseType: !3640, size: 64, offset: 64)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3637, file: !3636, line: 74, baseType: !293, size: 32, offset: 128)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3637, file: !3636, line: 74, baseType: !293, size: 32, offset: 160)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !3637, file: !3636, line: 79, baseType: !428, size: 8, offset: 192)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3637, file: !3636, line: 80, baseType: !293, size: 32, offset: 224)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3637, file: !3636, line: 83, baseType: !293, size: 32, offset: 256)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !3637, file: !3636, line: 84, baseType: !293, size: 32, offset: 288)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !3637, file: !3636, line: 87, baseType: !1307, size: 64, offset: 320)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !3637, file: !3636, line: 88, baseType: !1241, size: 64, offset: 384)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !3637, file: !3636, line: 93, baseType: !3651, size: 128, offset: 448)
!3651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2095, size: 128, elements: !794)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !3637, file: !3636, line: 96, baseType: !293, size: 32, offset: 576)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !3637, file: !3636, line: 96, baseType: !293, size: 32, offset: 608)
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !3637, file: !3636, line: 97, baseType: !293, size: 32, offset: 640)
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !3637, file: !3636, line: 97, baseType: !293, size: 32, offset: 672)
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !3637, file: !3636, line: 98, baseType: !3657, size: 64, offset: 704)
!3657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !3637, file: !3636, line: 101, baseType: !1239, size: 64, offset: 768)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !3637, file: !3636, line: 102, baseType: !1241, size: 64, offset: 832)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !3637, file: !3636, line: 105, baseType: !568, size: 32, offset: 896)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !3637, file: !3636, line: 108, baseType: !3662, size: 1280, offset: 960)
!3662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3640, size: 1280, elements: !2928)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !3637, file: !3636, line: 109, baseType: !293, size: 32, offset: 2240)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !3637, file: !3636, line: 109, baseType: !293, size: 32, offset: 2272)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3637, file: !3636, line: 112, baseType: !293, size: 32, offset: 2304)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !3637, file: !3636, line: 113, baseType: !293, size: 32, offset: 2336)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !3637, file: !3636, line: 114, baseType: !3668, size: 64, offset: 2368)
!3668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3669, size: 64)
!3669 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !3636, line: 50, flags: DIFlagFwdDecl)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !3637, file: !3636, line: 115, baseType: !370, size: 64, offset: 2432)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !3637, file: !3636, line: 118, baseType: !293, size: 32, offset: 2496)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3637, file: !3636, line: 119, baseType: !409, size: 8192, offset: 2528)
!3673 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !3637, file: !3636, line: 120, baseType: !409, size: 8192, offset: 10720)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !3637, file: !3636, line: 123, baseType: !3675, size: 64, offset: 18944)
!3675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3676, size: 64)
!3676 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !3677, line: 36, flags: DIFlagFwdDecl)
!3677 = !DIFile(filename: "blender/intern/memutil/MEM_CacheLimiterC-Api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !3637, file: !3636, line: 124, baseType: !293, size: 32, offset: 19008)
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !3637, file: !3636, line: 127, baseType: !2350, size: 64, offset: 19072)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !3637, file: !3636, line: 128, baseType: !5, size: 32, offset: 19136)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !3637, file: !3636, line: 129, baseType: !5, size: 32, offset: 19168)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !3637, file: !3636, line: 132, baseType: !1611, size: 64, offset: 19200)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !3637, file: !3636, line: 133, baseType: !1611, size: 64, offset: 19264)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !3637, file: !3636, line: 134, baseType: !1307, size: 64, offset: 19328)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !3637, file: !3636, line: 135, baseType: !3686, size: 64, offset: 19392)
!3686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3687, size: 64)
!3687 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !3636, line: 135, flags: DIFlagFwdDecl)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !3637, file: !3636, line: 136, baseType: !293, size: 32, offset: 19456)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !3637, file: !3636, line: 137, baseType: !1244, size: 128, offset: 19488)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !3637, file: !3636, line: 140, baseType: !3691, size: 192, offset: 19648)
!3691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !3636, line: 55, size: 192, elements: !3692)
!3692 = !{!3693, !3694, !3695, !3696}
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !3691, file: !3636, line: 56, baseType: !5, size: 32)
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !3691, file: !3636, line: 57, baseType: !5, size: 32, offset: 32)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3691, file: !3636, line: 58, baseType: !2350, size: 64, offset: 64)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3691, file: !3636, line: 59, baseType: !5, size: 32, offset: 128)
!3697 = !DILocation(line: 907, column: 9, scope: !3614)
!3698 = !DILocation(line: 909, column: 15, scope: !3614)
!3699 = !DILocation(line: 909, column: 8, scope: !3614)
!3700 = !DILocation(line: 909, column: 6, scope: !3614)
!3701 = !DILocation(line: 911, column: 6, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3614, file: !1, line: 911, column: 6)
!3703 = !DILocation(line: 911, column: 10, scope: !3702)
!3704 = !DILocation(line: 911, column: 6, scope: !3614)
!3705 = !DILocation(line: 912, column: 14, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3702, file: !1, line: 911, column: 16)
!3707 = !DILocation(line: 912, column: 3, scope: !3706)
!3708 = !DILocation(line: 913, column: 3, scope: !3706)
!3709 = !DILocation(line: 916, column: 6, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3614, file: !1, line: 916, column: 6)
!3711 = !DILocation(line: 916, column: 10, scope: !3710)
!3712 = !DILocation(line: 916, column: 6, scope: !3614)
!3713 = !DILocation(line: 917, column: 14, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3710, file: !1, line: 916, column: 23)
!3715 = !DILocation(line: 917, column: 3, scope: !3714)
!3716 = !DILocation(line: 918, column: 3, scope: !3714)
!3717 = !DILocation(line: 922, column: 17, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3614, file: !1, line: 922, column: 6)
!3719 = !DILocation(line: 922, column: 6, scope: !3718)
!3720 = !DILocation(line: 922, column: 27, scope: !3718)
!3721 = !DILocation(line: 922, column: 52, scope: !3718)
!3722 = !DILocation(line: 922, column: 31, scope: !3718)
!3723 = !DILocation(line: 922, column: 6, scope: !3614)
!3724 = !DILocation(line: 923, column: 15, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3718, file: !1, line: 922, column: 63)
!3726 = !DILocation(line: 923, column: 88, scope: !3725)
!3727 = !DILocation(line: 923, column: 3, scope: !3725)
!3728 = !DILocation(line: 924, column: 3, scope: !3725)
!3729 = !DILocation(line: 932, column: 14, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3614, file: !1, line: 932, column: 2)
!3731 = !DILocation(line: 932, column: 20, scope: !3730)
!3732 = !DILocation(line: 932, column: 28, scope: !3730)
!3733 = !DILocation(line: 932, column: 12, scope: !3730)
!3734 = !DILocation(line: 932, column: 10, scope: !3730)
!3735 = !DILocation(line: 932, column: 7, scope: !3730)
!3736 = !DILocation(line: 932, column: 35, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3730, file: !1, line: 932, column: 2)
!3738 = !DILocation(line: 932, column: 2, scope: !3730)
!3739 = !DILocation(line: 933, column: 20, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3741, file: !1, line: 933, column: 7)
!3741 = distinct !DILexicalBlock(scope: !3737, file: !1, line: 932, column: 57)
!3742 = !DILocation(line: 933, column: 24, scope: !3740)
!3743 = !DILocation(line: 933, column: 34, scope: !3740)
!3744 = !DILocation(line: 933, column: 7, scope: !3740)
!3745 = !DILocation(line: 933, column: 44, scope: !3740)
!3746 = !DILocation(line: 933, column: 7, scope: !3741)
!3747 = !DILocation(line: 934, column: 16, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3740, file: !1, line: 933, column: 50)
!3749 = !DILocation(line: 934, column: 78, scope: !3748)
!3750 = !DILocation(line: 934, column: 4, scope: !3748)
!3751 = !DILocation(line: 935, column: 4, scope: !3748)
!3752 = !DILocation(line: 937, column: 2, scope: !3741)
!3753 = !DILocation(line: 932, column: 44, scope: !3737)
!3754 = !DILocation(line: 932, column: 48, scope: !3737)
!3755 = !DILocation(line: 932, column: 51, scope: !3737)
!3756 = !DILocation(line: 932, column: 42, scope: !3737)
!3757 = !DILocation(line: 932, column: 2, scope: !3737)
!3758 = distinct !{!3758, !3738, !3759}
!3759 = !DILocation(line: 937, column: 2, scope: !3730)
!3760 = !DILocation(line: 941, column: 9, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3614, file: !1, line: 941, column: 6)
!3762 = !DILocation(line: 941, column: 14, scope: !3761)
!3763 = !DILocation(line: 941, column: 36, scope: !3761)
!3764 = !DILocation(line: 941, column: 39, scope: !3761)
!3765 = !DILocation(line: 941, column: 6, scope: !3614)
!3766 = !DILocation(line: 942, column: 48, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3761, file: !1, line: 941, column: 61)
!3768 = !DILocation(line: 942, column: 33, scope: !3767)
!3769 = !DILocation(line: 942, column: 66, scope: !3767)
!3770 = !DILocation(line: 942, column: 52, scope: !3767)
!3771 = !DILocation(line: 942, column: 16, scope: !3767)
!3772 = !DILocation(line: 942, column: 14, scope: !3767)
!3773 = !DILocation(line: 943, column: 2, scope: !3767)
!3774 = !DILocation(line: 945, column: 22, scope: !3614)
!3775 = !DILocation(line: 945, column: 2, scope: !3614)
!3776 = !DILocation(line: 949, column: 8, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3614, file: !1, line: 949, column: 6)
!3778 = !DILocation(line: 949, column: 18, scope: !3777)
!3779 = !DILocation(line: 949, column: 6, scope: !3614)
!3780 = !DILocation(line: 950, column: 13, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3777, file: !1, line: 949, column: 32)
!3782 = !DILocation(line: 950, column: 19, scope: !3781)
!3783 = !DILocation(line: 950, column: 3, scope: !3781)
!3784 = !DILocation(line: 951, column: 2, scope: !3781)
!3785 = !DILocation(line: 954, column: 2, scope: !3614)
!3786 = !DILocation(line: 956, column: 25, scope: !3614)
!3787 = !DILocation(line: 956, column: 2, scope: !3614)
!3788 = !DILocation(line: 958, column: 12, scope: !3614)
!3789 = !DILocation(line: 962, column: 9, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3614, file: !1, line: 962, column: 6)
!3791 = !DILocation(line: 962, column: 15, scope: !3790)
!3792 = !DILocation(line: 962, column: 7, scope: !3790)
!3793 = !DILocation(line: 962, column: 23, scope: !3790)
!3794 = !DILocation(line: 962, column: 32, scope: !3790)
!3795 = !DILocation(line: 962, column: 37, scope: !3790)
!3796 = !DILocation(line: 962, column: 47, scope: !3790)
!3797 = !DILocation(line: 962, column: 6, scope: !3614)
!3798 = !DILocation(line: 963, column: 17, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3790, file: !1, line: 962, column: 68)
!3800 = !DILocation(line: 963, column: 23, scope: !3799)
!3801 = !DILocation(line: 963, column: 15, scope: !3799)
!3802 = !DILocation(line: 963, column: 29, scope: !3799)
!3803 = !DILocation(line: 963, column: 3, scope: !3799)
!3804 = !DILocation(line: 964, column: 2, scope: !3799)
!3805 = !DILocation(line: 967, column: 4, scope: !3614)
!3806 = !DILocation(line: 967, column: 10, scope: !3614)
!3807 = !DILocation(line: 967, column: 20, scope: !3614)
!3808 = !DILocation(line: 969, column: 35, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3614, file: !1, line: 969, column: 6)
!3810 = !DILocation(line: 969, column: 21, scope: !3809)
!3811 = !DILocation(line: 969, column: 39, scope: !3809)
!3812 = !DILocation(line: 969, column: 49, scope: !3809)
!3813 = !DILocation(line: 969, column: 60, scope: !3809)
!3814 = !DILocation(line: 969, column: 69, scope: !3809)
!3815 = !DILocation(line: 969, column: 6, scope: !3809)
!3816 = !DILocation(line: 969, column: 6, scope: !3614)
!3817 = !DILocation(line: 970, column: 9, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3819, file: !1, line: 970, column: 7)
!3819 = distinct !DILexicalBlock(scope: !3809, file: !1, line: 969, column: 77)
!3820 = !DILocation(line: 970, column: 19, scope: !3818)
!3821 = !DILocation(line: 970, column: 7, scope: !3819)
!3822 = !DILocation(line: 971, column: 20, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3818, file: !1, line: 970, column: 40)
!3824 = !DILocation(line: 972, column: 18, scope: !3823)
!3825 = !DILocation(line: 972, column: 24, scope: !3823)
!3826 = !DILocation(line: 972, column: 16, scope: !3823)
!3827 = !DILocation(line: 972, column: 30, scope: !3823)
!3828 = !DILocation(line: 972, column: 4, scope: !3823)
!3829 = !DILocation(line: 974, column: 16, scope: !3823)
!3830 = !DILocation(line: 975, column: 3, scope: !3823)
!3831 = !DILocation(line: 977, column: 3, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3833, file: !1, line: 977, column: 3)
!3833 = distinct !DILexicalBlock(scope: !3819, file: !1, line: 977, column: 3)
!3834 = !DILocation(line: 977, column: 3, scope: !3833)
!3835 = !DILocation(line: 978, column: 3, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3837, file: !1, line: 978, column: 3)
!3837 = distinct !DILexicalBlock(scope: !3819, file: !1, line: 978, column: 3)
!3838 = !DILocation(line: 978, column: 3, scope: !3837)
!3839 = !DILocation(line: 981, column: 10, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3819, file: !1, line: 981, column: 7)
!3841 = !DILocation(line: 981, column: 8, scope: !3840)
!3842 = !DILocation(line: 981, column: 7, scope: !3819)
!3843 = !DILocation(line: 982, column: 4, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3840, file: !1, line: 981, column: 22)
!3845 = !DILocation(line: 983, column: 3, scope: !3844)
!3846 = !DILocation(line: 985, column: 23, scope: !3819)
!3847 = !DILocation(line: 985, column: 3, scope: !3819)
!3848 = !DILocation(line: 988, column: 7, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3819, file: !1, line: 988, column: 7)
!3850 = !DILocation(line: 988, column: 7, scope: !3819)
!3851 = !DILocation(line: 989, column: 21, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3849, file: !1, line: 988, column: 19)
!3853 = !DILocation(line: 989, column: 4, scope: !3852)
!3854 = !DILocation(line: 990, column: 34, scope: !3852)
!3855 = !DILocation(line: 990, column: 74, scope: !3852)
!3856 = !DILocation(line: 990, column: 17, scope: !3852)
!3857 = !DILocation(line: 990, column: 15, scope: !3852)
!3858 = !DILocation(line: 991, column: 18, scope: !3852)
!3859 = !DILocation(line: 991, column: 4, scope: !3852)
!3860 = !DILocation(line: 992, column: 3, scope: !3852)
!3861 = !DILocation(line: 994, column: 7, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3819, file: !1, line: 994, column: 7)
!3863 = !DILocation(line: 994, column: 7, scope: !3819)
!3864 = !DILocation(line: 994, column: 14, scope: !3862)
!3865 = !DILocation(line: 994, column: 24, scope: !3862)
!3866 = !DILocation(line: 995, column: 2, scope: !3819)
!3867 = !DILocation(line: 997, column: 7, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3869, file: !1, line: 997, column: 7)
!3869 = distinct !DILexicalBlock(scope: !3809, file: !1, line: 996, column: 7)
!3870 = !DILocation(line: 997, column: 7, scope: !3869)
!3871 = !DILocation(line: 997, column: 33, scope: !3868)
!3872 = !DILocation(line: 997, column: 19, scope: !3868)
!3873 = !DILocation(line: 998, column: 7, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3869, file: !1, line: 998, column: 7)
!3875 = !DILocation(line: 998, column: 7, scope: !3869)
!3876 = !DILocation(line: 998, column: 14, scope: !3874)
!3877 = !DILocation(line: 998, column: 24, scope: !3874)
!3878 = !DILocation(line: 1000, column: 3, scope: !3869)
!3879 = !DILocation(line: 1001, column: 3, scope: !3869)
!3880 = !DILocation(line: 1004, column: 2, scope: !3614)
!3881 = !DILocation(line: 1006, column: 2, scope: !3614)
!3882 = !DILocation(line: 1007, column: 1, scope: !3614)
!3883 = distinct !DISubprogram(name: "blend_file_thumb", scope: !1, file: !1, line: 811, type: !3884, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !394)
!3884 = !DISubroutineType(types: !3885)
!3885 = !{!3634, !2334, !2559, !3886}
!3886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!3887 = !DILocalVariable(name: "scene", arg: 1, scope: !3883, file: !1, line: 811, type: !2334)
!3888 = !DILocation(line: 811, column: 39, scope: !3883)
!3889 = !DILocalVariable(name: "screen", arg: 2, scope: !3883, file: !1, line: 811, type: !2559)
!3890 = !DILocation(line: 811, column: 55, scope: !3883)
!3891 = !DILocalVariable(name: "thumb_pt", arg: 3, scope: !3883, file: !1, line: 811, type: !3886)
!3892 = !DILocation(line: 811, column: 69, scope: !3883)
!3893 = !DILocalVariable(name: "ibuf", scope: !3883, file: !1, line: 814, type: !3634)
!3894 = !DILocation(line: 814, column: 9, scope: !3883)
!3895 = !DILocalVariable(name: "thumb", scope: !3883, file: !1, line: 815, type: !1239)
!3896 = !DILocation(line: 815, column: 7, scope: !3883)
!3897 = !DILocalVariable(name: "err_out", scope: !3883, file: !1, line: 816, type: !988)
!3898 = !DILocation(line: 816, column: 7, scope: !3883)
!3899 = !DILocalVariable(name: "sa", scope: !3883, file: !1, line: 819, type: !3900)
!3900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3901, size: 64)
!3901 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !349, line: 228, baseType: !3902)
!3902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !349, line: 203, size: 1280, elements: !3903)
!3903 = !{!3904, !3906, !3907, !3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931, !3932, !3933, !3934, !3935, !3936, !3937, !3938, !3939, !4016, !4017, !4018, !4019}
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3902, file: !349, line: 204, baseType: !3905, size: 64)
!3905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3902, size: 64)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3902, file: !349, line: 204, baseType: !3905, size: 64, offset: 64)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3902, file: !349, line: 206, baseType: !3908, size: 64, offset: 128)
!3908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3909, size: 64)
!3909 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !349, line: 87, baseType: !3910)
!3910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !349, line: 82, size: 256, elements: !3911)
!3911 = !{!3912, !3914, !3915, !3916, !3922, !3923}
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3910, file: !349, line: 83, baseType: !3913, size: 64)
!3913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3910, size: 64)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3910, file: !349, line: 83, baseType: !3913, size: 64, offset: 64)
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3910, file: !349, line: 83, baseType: !3913, size: 64, offset: 128)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3910, file: !349, line: 84, baseType: !3917, size: 32, offset: 192)
!3917 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !891, line: 43, baseType: !3918)
!3918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !891, line: 41, size: 32, elements: !3919)
!3919 = !{!3920, !3921}
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3918, file: !891, line: 42, baseType: !495, size: 16)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3918, file: !891, line: 42, baseType: !495, size: 16, offset: 16)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3910, file: !349, line: 86, baseType: !495, size: 16, offset: 224)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3910, file: !349, line: 86, baseType: !495, size: 16, offset: 240)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3902, file: !349, line: 206, baseType: !3908, size: 64, offset: 192)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3902, file: !349, line: 206, baseType: !3908, size: 64, offset: 256)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3902, file: !349, line: 206, baseType: !3908, size: 64, offset: 320)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3902, file: !349, line: 207, baseType: !2559, size: 64, offset: 384)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3902, file: !349, line: 209, baseType: !1244, size: 128, offset: 448)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3902, file: !349, line: 211, baseType: !381, size: 8, offset: 576)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3902, file: !349, line: 211, baseType: !381, size: 8, offset: 584)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3902, file: !349, line: 212, baseType: !495, size: 16, offset: 592)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3902, file: !349, line: 212, baseType: !495, size: 16, offset: 608)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3902, file: !349, line: 214, baseType: !495, size: 16, offset: 624)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3902, file: !349, line: 215, baseType: !495, size: 16, offset: 640)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3902, file: !349, line: 216, baseType: !495, size: 16, offset: 656)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3902, file: !349, line: 217, baseType: !495, size: 16, offset: 672)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3902, file: !349, line: 219, baseType: !381, size: 8, offset: 688)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3902, file: !349, line: 219, baseType: !381, size: 8, offset: 696)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3902, file: !349, line: 221, baseType: !3940, size: 64, offset: 704)
!3940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3941, size: 64)
!3941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !3942, line: 66, size: 1728, elements: !3943)
!3942 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3943 = !{!3944, !3945, !3946, !3947, !3948, !3949, !3965, !3969, !3974, !3975, !3992, !3996, !4000, !4002, !4006, !4007, !4013, !4014, !4015}
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3941, file: !3942, line: 67, baseType: !3940, size: 64)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3941, file: !3942, line: 67, baseType: !3940, size: 64, offset: 64)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3941, file: !3942, line: 69, baseType: !511, size: 512, offset: 128)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3941, file: !3942, line: 70, baseType: !293, size: 32, offset: 640)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !3941, file: !3942, line: 71, baseType: !293, size: 32, offset: 672)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !3941, file: !3942, line: 74, baseType: !3950, size: 64, offset: 704)
!3950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3951, size: 64)
!3951 = !DISubroutineType(types: !3952)
!3952 = !{!3953, !3963}
!3953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3954, size: 64)
!3954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !324, line: 85, size: 448, elements: !3955)
!3955 = !{!3956, !3957, !3958, !3959, !3960, !3961}
!3956 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3954, file: !324, line: 86, baseType: !3953, size: 64)
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3954, file: !324, line: 86, baseType: !3953, size: 64, offset: 64)
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3954, file: !324, line: 87, baseType: !438, size: 128, offset: 128)
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3954, file: !324, line: 88, baseType: !293, size: 32, offset: 256)
!3960 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3954, file: !324, line: 89, baseType: !568, size: 32, offset: 288)
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3954, file: !324, line: 90, baseType: !3962, size: 128, offset: 320)
!3962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 128, elements: !1291)
!3963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3964, size: 64)
!3964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3941, file: !3942, line: 76, baseType: !3966, size: 64, offset: 768)
!3966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3967, size: 64)
!3967 = !DISubroutineType(types: !3968)
!3968 = !{null, !3953}
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !3941, file: !3942, line: 79, baseType: !3970, size: 64, offset: 832)
!3970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3971, size: 64)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{null, !3973, !3905}
!3973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2414, size: 64)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !3941, file: !3942, line: 81, baseType: !3970, size: 64, offset: 896)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !3941, file: !3942, line: 83, baseType: !3976, size: 64, offset: 960)
!3976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3977, size: 64)
!3977 = !DISubroutineType(types: !3978)
!3978 = !{null, !462, !3905, !3979}
!3979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3980, size: 64)
!3980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !373, line: 195, size: 512, elements: !3981)
!3981 = !{!3982, !3983, !3984, !3985, !3986, !3987, !3988, !3989, !3990, !3991}
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3980, file: !373, line: 196, baseType: !3979, size: 64)
!3983 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3980, file: !373, line: 196, baseType: !3979, size: 64, offset: 64)
!3984 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3980, file: !373, line: 198, baseType: !3973, size: 64, offset: 128)
!3985 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !3980, file: !373, line: 199, baseType: !455, size: 64, offset: 192)
!3986 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3980, file: !373, line: 201, baseType: !293, size: 32, offset: 256)
!3987 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !3980, file: !373, line: 202, baseType: !5, size: 32, offset: 288)
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3980, file: !373, line: 202, baseType: !5, size: 32, offset: 320)
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !3980, file: !373, line: 202, baseType: !5, size: 32, offset: 352)
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3980, file: !373, line: 202, baseType: !5, size: 32, offset: 384)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !3980, file: !373, line: 204, baseType: !370, size: 64, offset: 448)
!3992 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !3941, file: !3942, line: 86, baseType: !3993, size: 64, offset: 1024)
!3993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3994, size: 64)
!3994 = !DISubroutineType(types: !3995)
!3995 = !{null, !3963, !3905}
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !3941, file: !3942, line: 89, baseType: !3997, size: 64, offset: 1088)
!3997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3998, size: 64)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{!3953, !3953}
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !3941, file: !3942, line: 92, baseType: !4001, size: 64, offset: 1152)
!4001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2869, size: 64)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !3941, file: !3942, line: 94, baseType: !4003, size: 64, offset: 1216)
!4003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4004, size: 64)
!4004 = !DISubroutineType(types: !4005)
!4005 = !{null, !2431}
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !3941, file: !3942, line: 96, baseType: !4001, size: 64, offset: 1280)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3941, file: !3942, line: 99, baseType: !4008, size: 64, offset: 1344)
!4008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4009, size: 64)
!4009 = !DISubroutineType(types: !4010)
!4010 = !{!293, !3963, !392, !4011}
!4011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4012, size: 64)
!4012 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !431, line: 71, flags: DIFlagFwdDecl)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !3941, file: !3942, line: 102, baseType: !438, size: 128, offset: 1408)
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !3941, file: !3942, line: 105, baseType: !438, size: 128, offset: 1536)
!4015 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !3941, file: !3942, line: 110, baseType: !293, size: 32, offset: 1664)
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3902, file: !349, line: 223, baseType: !438, size: 128, offset: 768)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3902, file: !349, line: 224, baseType: !438, size: 128, offset: 896)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3902, file: !349, line: 225, baseType: !438, size: 128, offset: 1024)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3902, file: !349, line: 227, baseType: !438, size: 128, offset: 1152)
!4020 = !DILocation(line: 819, column: 11, scope: !3883)
!4021 = !DILocalVariable(name: "ar", scope: !3883, file: !1, line: 820, type: !4022)
!4022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4023, size: 64)
!4023 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !349, line: 267, baseType: !4024)
!4024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !349, line: 230, size: 3072, elements: !4025)
!4025 = !{!4026, !4028, !4029, !4062, !4063, !4064, !4065, !4066, !4067, !4068, !4069, !4070, !4071, !4072, !4073, !4074, !4075, !4076, !4077, !4078, !4079, !4125, !4126, !4127, !4128, !4129, !4130, !4131, !4132, !4133, !4134}
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4024, file: !349, line: 231, baseType: !4027, size: 64)
!4027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4024, size: 64)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4024, file: !349, line: 231, baseType: !4027, size: 64, offset: 64)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !4024, file: !349, line: 233, baseType: !4030, size: 1280, offset: 128)
!4030 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !4031, line: 71, baseType: !4032)
!4031 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !4031, line: 40, size: 1280, elements: !4033)
!4033 = !{!4034, !4035, !4036, !4037, !4038, !4039, !4040, !4041, !4042, !4043, !4044, !4045, !4046, !4047, !4048, !4049, !4050, !4051, !4052, !4053, !4054, !4055, !4056, !4057, !4058, !4061}
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !4032, file: !4031, line: 41, baseType: !890, size: 128)
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !4032, file: !4031, line: 41, baseType: !890, size: 128, offset: 128)
!4036 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !4032, file: !4031, line: 42, baseType: !1244, size: 128, offset: 256)
!4037 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !4032, file: !4031, line: 42, baseType: !1244, size: 128, offset: 384)
!4038 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !4032, file: !4031, line: 43, baseType: !1244, size: 128, offset: 512)
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !4032, file: !4031, line: 45, baseType: !793, size: 64, offset: 640)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !4032, file: !4031, line: 45, baseType: !793, size: 64, offset: 704)
!4041 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !4032, file: !4031, line: 46, baseType: !568, size: 32, offset: 768)
!4042 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !4032, file: !4031, line: 46, baseType: !568, size: 32, offset: 800)
!4043 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !4032, file: !4031, line: 48, baseType: !495, size: 16, offset: 832)
!4044 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !4032, file: !4031, line: 49, baseType: !495, size: 16, offset: 848)
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !4032, file: !4031, line: 51, baseType: !495, size: 16, offset: 864)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !4032, file: !4031, line: 52, baseType: !495, size: 16, offset: 880)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !4032, file: !4031, line: 53, baseType: !495, size: 16, offset: 896)
!4048 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4032, file: !4031, line: 55, baseType: !495, size: 16, offset: 912)
!4049 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !4032, file: !4031, line: 56, baseType: !495, size: 16, offset: 928)
!4050 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !4032, file: !4031, line: 58, baseType: !495, size: 16, offset: 944)
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !4032, file: !4031, line: 58, baseType: !495, size: 16, offset: 960)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !4032, file: !4031, line: 59, baseType: !495, size: 16, offset: 976)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !4032, file: !4031, line: 59, baseType: !495, size: 16, offset: 992)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !4032, file: !4031, line: 61, baseType: !495, size: 16, offset: 1008)
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !4032, file: !4031, line: 63, baseType: !1241, size: 64, offset: 1024)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !4032, file: !4031, line: 64, baseType: !293, size: 32, offset: 1088)
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !4032, file: !4031, line: 65, baseType: !293, size: 32, offset: 1120)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !4032, file: !4031, line: 68, baseType: !4059, size: 64, offset: 1152)
!4059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4060, size: 64)
!4060 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !4031, line: 68, flags: DIFlagFwdDecl)
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !4032, file: !4031, line: 69, baseType: !449, size: 64, offset: 1216)
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !4024, file: !349, line: 234, baseType: !1244, size: 128, offset: 1408)
!4063 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !4024, file: !349, line: 235, baseType: !1244, size: 128, offset: 1536)
!4064 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !4024, file: !349, line: 236, baseType: !495, size: 16, offset: 1664)
!4065 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !4024, file: !349, line: 236, baseType: !495, size: 16, offset: 1680)
!4066 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !4024, file: !349, line: 238, baseType: !495, size: 16, offset: 1696)
!4067 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !4024, file: !349, line: 239, baseType: !495, size: 16, offset: 1712)
!4068 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !4024, file: !349, line: 240, baseType: !495, size: 16, offset: 1728)
!4069 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4024, file: !349, line: 241, baseType: !495, size: 16, offset: 1744)
!4070 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !4024, file: !349, line: 243, baseType: !568, size: 32, offset: 1760)
!4071 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !4024, file: !349, line: 244, baseType: !495, size: 16, offset: 1792)
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !4024, file: !349, line: 244, baseType: !495, size: 16, offset: 1808)
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !4024, file: !349, line: 246, baseType: !495, size: 16, offset: 1824)
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !4024, file: !349, line: 247, baseType: !495, size: 16, offset: 1840)
!4075 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !4024, file: !349, line: 248, baseType: !495, size: 16, offset: 1856)
!4076 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !4024, file: !349, line: 249, baseType: !495, size: 16, offset: 1872)
!4077 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !4024, file: !349, line: 250, baseType: !495, size: 16, offset: 1888)
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4024, file: !349, line: 251, baseType: !495, size: 16, offset: 1904)
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4024, file: !349, line: 253, baseType: !4080, size: 64, offset: 1920)
!4080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4081, size: 64)
!4081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !3942, line: 116, size: 1472, elements: !4082)
!4082 = !{!4083, !4084, !4085, !4086, !4090, !4091, !4095, !4099, !4103, !4107, !4108, !4109, !4113, !4114, !4115, !4116, !4117, !4118, !4119, !4120, !4121, !4122, !4123, !4124}
!4083 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4081, file: !3942, line: 117, baseType: !4080, size: 64)
!4084 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4081, file: !3942, line: 117, baseType: !4080, size: 64, offset: 64)
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !4081, file: !3942, line: 119, baseType: !293, size: 32, offset: 128)
!4086 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !4081, file: !3942, line: 122, baseType: !4087, size: 64, offset: 192)
!4087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4088, size: 64)
!4088 = !DISubroutineType(types: !4089)
!4089 = !{null, !3973, !4027}
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !4081, file: !3942, line: 124, baseType: !4087, size: 64, offset: 256)
!4091 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !4081, file: !3942, line: 126, baseType: !4092, size: 64, offset: 320)
!4092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4093, size: 64)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{null, !3963, !4027}
!4095 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !4081, file: !3942, line: 128, baseType: !4096, size: 64, offset: 384)
!4096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4097, size: 64)
!4097 = !DISubroutineType(types: !4098)
!4098 = !{null, !462, !3905, !4027, !3979}
!4099 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !4081, file: !3942, line: 130, baseType: !4100, size: 64, offset: 448)
!4100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4101, size: 64)
!4101 = !DISubroutineType(types: !4102)
!4102 = !{null, !4027}
!4103 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !4081, file: !3942, line: 133, baseType: !4104, size: 64, offset: 512)
!4104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4105, size: 64)
!4105 = !DISubroutineType(types: !4106)
!4106 = !{!370, !370}
!4107 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !4081, file: !3942, line: 137, baseType: !4001, size: 64, offset: 576)
!4108 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !4081, file: !3942, line: 139, baseType: !4003, size: 64, offset: 640)
!4109 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !4081, file: !3942, line: 141, baseType: !4110, size: 64, offset: 704)
!4110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4111, size: 64)
!4111 = !DISubroutineType(types: !4112)
!4112 = !{null, !455, !3905, !4027}
!4113 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !4081, file: !3942, line: 144, baseType: !4008, size: 64, offset: 768)
!4114 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !4081, file: !3942, line: 147, baseType: !438, size: 128, offset: 832)
!4115 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !4081, file: !3942, line: 150, baseType: !438, size: 128, offset: 960)
!4116 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !4081, file: !3942, line: 153, baseType: !438, size: 128, offset: 1088)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !4081, file: !3942, line: 156, baseType: !293, size: 32, offset: 1216)
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !4081, file: !3942, line: 156, baseType: !293, size: 32, offset: 1248)
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !4081, file: !3942, line: 158, baseType: !293, size: 32, offset: 1280)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !4081, file: !3942, line: 158, baseType: !293, size: 32, offset: 1312)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !4081, file: !3942, line: 160, baseType: !293, size: 32, offset: 1344)
!4122 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !4081, file: !3942, line: 162, baseType: !495, size: 16, offset: 1376)
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !4081, file: !3942, line: 162, baseType: !495, size: 16, offset: 1392)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !4081, file: !3942, line: 164, baseType: !495, size: 16, offset: 1408)
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !4024, file: !349, line: 255, baseType: !438, size: 128, offset: 1984)
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !4024, file: !349, line: 256, baseType: !438, size: 128, offset: 2112)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !4024, file: !349, line: 257, baseType: !438, size: 128, offset: 2240)
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !4024, file: !349, line: 258, baseType: !438, size: 128, offset: 2368)
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !4024, file: !349, line: 259, baseType: !438, size: 128, offset: 2496)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !4024, file: !349, line: 260, baseType: !438, size: 128, offset: 2624)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !4024, file: !349, line: 261, baseType: !438, size: 128, offset: 2752)
!4132 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !4024, file: !349, line: 263, baseType: !449, size: 64, offset: 2880)
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !4024, file: !349, line: 265, baseType: !380, size: 64, offset: 2944)
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !4024, file: !349, line: 266, baseType: !370, size: 64, offset: 3008)
!4135 = !DILocation(line: 820, column: 11, scope: !3883)
!4136 = !DILocalVariable(name: "v3d", scope: !3883, file: !1, line: 821, type: !4137)
!4137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4138, size: 64)
!4138 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !4139, line: 221, baseType: !4140)
!4139 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !4139, line: 151, size: 3008, elements: !4141)
!4141 = !{!4142, !4143, !4144, !4145, !4146, !4147, !4148, !4149, !4150, !4151, !4152, !4153, !4154, !4155, !4156, !4157, !4158, !4159, !4160, !4161, !4184, !4186, !4187, !4188, !4189, !4190, !4191, !4192, !4193, !4194, !4195, !4196, !4197, !4198, !4199, !4200, !4201, !4202, !4203, !4204, !4205, !4206, !4207, !4208, !4209, !4210, !4211, !4212, !4213, !4214, !4215, !4216, !4217, !4218}
!4142 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4140, file: !4139, line: 152, baseType: !3953, size: 64)
!4143 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4140, file: !4139, line: 152, baseType: !3953, size: 64, offset: 64)
!4144 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !4140, file: !4139, line: 153, baseType: !438, size: 128, offset: 128)
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !4140, file: !4139, line: 154, baseType: !293, size: 32, offset: 256)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !4140, file: !4139, line: 155, baseType: !568, size: 32, offset: 288)
!4147 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !4140, file: !4139, line: 156, baseType: !3962, size: 128, offset: 320)
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !4140, file: !4139, line: 158, baseType: !675, size: 128, offset: 448)
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !4140, file: !4139, line: 159, baseType: !568, size: 32, offset: 576)
!4150 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !4140, file: !4139, line: 161, baseType: !568, size: 32, offset: 608)
!4151 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !4140, file: !4139, line: 162, baseType: !381, size: 8, offset: 640)
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4140, file: !4139, line: 163, baseType: !1409, size: 24, offset: 648)
!4153 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !4140, file: !4139, line: 165, baseType: !5, size: 32, offset: 672)
!4154 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !4140, file: !4139, line: 166, baseType: !5, size: 32, offset: 704)
!4155 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !4140, file: !4139, line: 168, baseType: !495, size: 16, offset: 736)
!4156 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !4140, file: !4139, line: 169, baseType: !495, size: 16, offset: 752)
!4157 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !4140, file: !4139, line: 171, baseType: !540, size: 64, offset: 768)
!4158 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !4140, file: !4139, line: 171, baseType: !540, size: 64, offset: 832)
!4159 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !4140, file: !4139, line: 172, baseType: !890, size: 128, offset: 896)
!4160 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !4140, file: !4139, line: 174, baseType: !440, size: 128, offset: 1024)
!4161 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !4140, file: !4139, line: 175, baseType: !4162, size: 64, offset: 1152)
!4162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4163, size: 64)
!4163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !4139, line: 70, size: 832, elements: !4164)
!4164 = !{!4165, !4166, !4167, !4168, !4169, !4170, !4176, !4177, !4178, !4179, !4180, !4181, !4182, !4183}
!4165 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4163, file: !4139, line: 71, baseType: !4162, size: 64)
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4163, file: !4139, line: 71, baseType: !4162, size: 64, offset: 64)
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !4163, file: !4139, line: 73, baseType: !1215, size: 64, offset: 128)
!4168 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !4163, file: !4139, line: 74, baseType: !800, size: 320, offset: 192)
!4169 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !4163, file: !4139, line: 75, baseType: !1047, size: 64, offset: 512)
!4170 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !4163, file: !4139, line: 76, baseType: !4171, size: 64, offset: 576)
!4171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1049, line: 50, size: 64, elements: !4172)
!4172 = !{!4173, !4174, !4175}
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !4171, file: !1049, line: 51, baseType: !293, size: 32)
!4174 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !4171, file: !1049, line: 52, baseType: !495, size: 16, offset: 32)
!4175 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !4171, file: !1049, line: 52, baseType: !495, size: 16, offset: 48)
!4176 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !4163, file: !4139, line: 77, baseType: !568, size: 32, offset: 640)
!4177 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !4163, file: !4139, line: 77, baseType: !568, size: 32, offset: 672)
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4163, file: !4139, line: 77, baseType: !568, size: 32, offset: 704)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !4163, file: !4139, line: 77, baseType: !568, size: 32, offset: 736)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !4163, file: !4139, line: 78, baseType: !495, size: 16, offset: 768)
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4163, file: !4139, line: 79, baseType: !495, size: 16, offset: 784)
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !4163, file: !4139, line: 80, baseType: !495, size: 16, offset: 800)
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4163, file: !4139, line: 80, baseType: !495, size: 16, offset: 816)
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !4140, file: !4139, line: 177, baseType: !4185, size: 64, offset: 1216)
!4185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4140, size: 64)
!4186 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !4140, file: !4139, line: 179, baseType: !511, size: 512, offset: 1280)
!4187 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !4140, file: !4139, line: 181, baseType: !5, size: 32, offset: 1792)
!4188 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !4140, file: !4139, line: 182, baseType: !293, size: 32, offset: 1824)
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !4140, file: !4139, line: 187, baseType: !495, size: 16, offset: 1856)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !4140, file: !4139, line: 188, baseType: !495, size: 16, offset: 1872)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !4140, file: !4139, line: 189, baseType: !495, size: 16, offset: 1888)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !4140, file: !4139, line: 189, baseType: !495, size: 16, offset: 1904)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4140, file: !4139, line: 190, baseType: !495, size: 16, offset: 1920)
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !4140, file: !4139, line: 190, baseType: !495, size: 16, offset: 1936)
!4195 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !4140, file: !4139, line: 192, baseType: !568, size: 32, offset: 1952)
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !4140, file: !4139, line: 192, baseType: !568, size: 32, offset: 1984)
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !4140, file: !4139, line: 193, baseType: !568, size: 32, offset: 2016)
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !4140, file: !4139, line: 193, baseType: !568, size: 32, offset: 2048)
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !4140, file: !4139, line: 194, baseType: !603, size: 96, offset: 2080)
!4200 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !4140, file: !4139, line: 195, baseType: !603, size: 96, offset: 2176)
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !4140, file: !4139, line: 197, baseType: !495, size: 16, offset: 2272)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !4140, file: !4139, line: 199, baseType: !495, size: 16, offset: 2288)
!4203 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !4140, file: !4139, line: 200, baseType: !495, size: 16, offset: 2304)
!4204 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !4140, file: !4139, line: 201, baseType: !381, size: 8, offset: 2320)
!4205 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !4140, file: !4139, line: 204, baseType: !381, size: 8, offset: 2328)
!4206 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !4140, file: !4139, line: 204, baseType: !381, size: 8, offset: 2336)
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !4140, file: !4139, line: 204, baseType: !381, size: 8, offset: 2344)
!4208 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !4140, file: !4139, line: 204, baseType: !1620, size: 16, offset: 2352)
!4209 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !4140, file: !4139, line: 207, baseType: !440, size: 128, offset: 2368)
!4210 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !4140, file: !4139, line: 208, baseType: !440, size: 128, offset: 2496)
!4211 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !4140, file: !4139, line: 209, baseType: !440, size: 128, offset: 2624)
!4212 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !4140, file: !4139, line: 212, baseType: !381, size: 8, offset: 2752)
!4213 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !4140, file: !4139, line: 212, baseType: !381, size: 8, offset: 2760)
!4214 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !4140, file: !4139, line: 212, baseType: !381, size: 8, offset: 2768)
!4215 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !4140, file: !4139, line: 213, baseType: !1486, size: 40, offset: 2776)
!4216 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !4140, file: !4139, line: 215, baseType: !370, size: 64, offset: 2816)
!4217 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !4140, file: !4139, line: 216, baseType: !661, size: 64, offset: 2880)
!4218 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !4140, file: !4139, line: 219, baseType: !634, size: 64, offset: 2944)
!4219 = !DILocation(line: 821, column: 10, scope: !3883)
!4220 = !DILocation(line: 823, column: 3, scope: !3883)
!4221 = !DILocation(line: 823, column: 12, scope: !3883)
!4222 = !DILocation(line: 826, column: 8, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !3883, file: !1, line: 826, column: 6)
!4224 = !DILocation(line: 826, column: 6, scope: !4223)
!4225 = !DILocation(line: 826, column: 19, scope: !4223)
!4226 = !DILocation(line: 826, column: 22, scope: !4223)
!4227 = !DILocation(line: 826, column: 28, scope: !4223)
!4228 = !DILocation(line: 826, column: 6, scope: !3883)
!4229 = !DILocation(line: 827, column: 3, scope: !4223)
!4230 = !DILocation(line: 829, column: 7, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !3883, file: !1, line: 829, column: 6)
!4232 = !DILocation(line: 829, column: 14, scope: !4231)
!4233 = !DILocation(line: 829, column: 21, scope: !4231)
!4234 = !DILocation(line: 829, column: 30, scope: !4231)
!4235 = !DILocation(line: 829, column: 34, scope: !4231)
!4236 = !DILocation(line: 829, column: 41, scope: !4231)
!4237 = !DILocation(line: 829, column: 6, scope: !3883)
!4238 = !DILocation(line: 830, column: 33, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4231, file: !1, line: 829, column: 51)
!4240 = !DILocation(line: 830, column: 8, scope: !4239)
!4241 = !DILocation(line: 830, column: 6, scope: !4239)
!4242 = !DILocation(line: 831, column: 34, scope: !4239)
!4243 = !DILocation(line: 831, column: 8, scope: !4239)
!4244 = !DILocation(line: 831, column: 6, scope: !4239)
!4245 = !DILocation(line: 832, column: 7, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4239, file: !1, line: 832, column: 7)
!4247 = !DILocation(line: 832, column: 7, scope: !4239)
!4248 = !DILocation(line: 833, column: 10, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4246, file: !1, line: 832, column: 11)
!4250 = !DILocation(line: 833, column: 14, scope: !4249)
!4251 = !DILocation(line: 833, column: 24, scope: !4249)
!4252 = !DILocation(line: 833, column: 8, scope: !4249)
!4253 = !DILocation(line: 834, column: 3, scope: !4249)
!4254 = !DILocation(line: 835, column: 2, scope: !4239)
!4255 = !DILocation(line: 837, column: 6, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !3883, file: !1, line: 837, column: 6)
!4257 = !DILocation(line: 837, column: 13, scope: !4256)
!4258 = !DILocation(line: 837, column: 20, scope: !4256)
!4259 = !DILocation(line: 837, column: 28, scope: !4256)
!4260 = !DILocation(line: 837, column: 31, scope: !4256)
!4261 = !DILocation(line: 837, column: 35, scope: !4256)
!4262 = !DILocation(line: 837, column: 6, scope: !3883)
!4263 = !DILocation(line: 838, column: 3, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4256, file: !1, line: 837, column: 44)
!4265 = !DILocation(line: 842, column: 6, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !3883, file: !1, line: 842, column: 6)
!4267 = !DILocation(line: 842, column: 13, scope: !4266)
!4268 = !DILocation(line: 842, column: 6, scope: !3883)
!4269 = !DILocation(line: 843, column: 48, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4266, file: !1, line: 842, column: 21)
!4271 = !DILocation(line: 843, column: 55, scope: !4270)
!4272 = !DILocation(line: 843, column: 62, scope: !4270)
!4273 = !DILocation(line: 845, column: 91, scope: !4270)
!4274 = !DILocation(line: 843, column: 10, scope: !4270)
!4275 = !DILocation(line: 843, column: 8, scope: !4270)
!4276 = !DILocation(line: 846, column: 2, scope: !4270)
!4277 = !DILocation(line: 848, column: 41, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4266, file: !1, line: 847, column: 7)
!4279 = !DILocation(line: 848, column: 48, scope: !4278)
!4280 = !DILocation(line: 848, column: 53, scope: !4278)
!4281 = !DILocation(line: 849, column: 67, scope: !4278)
!4282 = !DILocation(line: 848, column: 10, scope: !4278)
!4283 = !DILocation(line: 848, column: 8, scope: !4278)
!4284 = !DILocation(line: 852, column: 6, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !3883, file: !1, line: 852, column: 6)
!4286 = !DILocation(line: 852, column: 6, scope: !3883)
!4287 = !DILocalVariable(name: "aspect", scope: !4288, file: !1, line: 853, type: !568)
!4288 = distinct !DILexicalBlock(scope: !4285, file: !1, line: 852, column: 12)
!4289 = !DILocation(line: 853, column: 9, scope: !4288)
!4290 = !DILocation(line: 853, column: 19, scope: !4288)
!4291 = !DILocation(line: 853, column: 26, scope: !4288)
!4292 = !DILocation(line: 853, column: 28, scope: !4288)
!4293 = !DILocation(line: 853, column: 35, scope: !4288)
!4294 = !DILocation(line: 853, column: 42, scope: !4288)
!4295 = !DILocation(line: 853, column: 44, scope: !4288)
!4296 = !DILocation(line: 853, column: 33, scope: !4288)
!4297 = !DILocation(line: 853, column: 53, scope: !4288)
!4298 = !DILocation(line: 853, column: 60, scope: !4288)
!4299 = !DILocation(line: 853, column: 62, scope: !4288)
!4300 = !DILocation(line: 853, column: 69, scope: !4288)
!4301 = !DILocation(line: 853, column: 76, scope: !4288)
!4302 = !DILocation(line: 853, column: 78, scope: !4288)
!4303 = !DILocation(line: 853, column: 67, scope: !4288)
!4304 = !DILocation(line: 853, column: 50, scope: !4288)
!4305 = !DILocation(line: 856, column: 18, scope: !4288)
!4306 = !DILocation(line: 856, column: 3, scope: !4288)
!4307 = !DILocation(line: 859, column: 26, scope: !4288)
!4308 = !DILocation(line: 859, column: 32, scope: !4288)
!4309 = !DILocation(line: 859, column: 38, scope: !4288)
!4310 = !DILocation(line: 859, column: 44, scope: !4288)
!4311 = !DILocation(line: 859, column: 47, scope: !4288)
!4312 = !DILocation(line: 859, column: 53, scope: !4288)
!4313 = !DILocation(line: 859, column: 56, scope: !4288)
!4314 = !DILocation(line: 859, column: 3, scope: !4288)
!4315 = !DILocation(line: 862, column: 11, scope: !4288)
!4316 = !DILocation(line: 862, column: 9, scope: !4288)
!4317 = !DILocation(line: 864, column: 3, scope: !4288)
!4318 = !DILocation(line: 864, column: 12, scope: !4288)
!4319 = !DILocation(line: 865, column: 3, scope: !4288)
!4320 = !DILocation(line: 865, column: 12, scope: !4288)
!4321 = !DILocation(line: 867, column: 10, scope: !4288)
!4322 = !DILocation(line: 867, column: 16, scope: !4288)
!4323 = !DILocation(line: 867, column: 3, scope: !4288)
!4324 = !DILocation(line: 867, column: 21, scope: !4288)
!4325 = !DILocation(line: 867, column: 27, scope: !4288)
!4326 = !DILocation(line: 868, column: 2, scope: !4288)
!4327 = !DILocation(line: 871, column: 11, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4285, file: !1, line: 869, column: 7)
!4329 = !DILocation(line: 871, column: 72, scope: !4328)
!4330 = !DILocation(line: 871, column: 3, scope: !4328)
!4331 = !DILocation(line: 872, column: 9, scope: !4328)
!4332 = !DILocation(line: 876, column: 14, scope: !3883)
!4333 = !DILocation(line: 876, column: 3, scope: !3883)
!4334 = !DILocation(line: 876, column: 12, scope: !3883)
!4335 = !DILocation(line: 878, column: 9, scope: !3883)
!4336 = !DILocation(line: 878, column: 2, scope: !3883)
!4337 = !DILocation(line: 879, column: 1, scope: !3883)
!4338 = distinct !DISubprogram(name: "wm_homefile_write_exec", scope: !1, file: !1, line: 1012, type: !3264, scopeLine: 1013, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !394)
!4339 = !DILocalVariable(name: "C", arg: 1, scope: !4338, file: !1, line: 1012, type: !429)
!4340 = !DILocation(line: 1012, column: 38, scope: !4338)
!4341 = !DILocalVariable(name: "op", arg: 2, scope: !4338, file: !1, line: 1012, type: !3266)
!4342 = !DILocation(line: 1012, column: 53, scope: !4338)
!4343 = !DILocalVariable(name: "wm", scope: !4338, file: !1, line: 1014, type: !2412)
!4344 = !DILocation(line: 1014, column: 19, scope: !4338)
!4345 = !DILocation(line: 1014, column: 39, scope: !4338)
!4346 = !DILocation(line: 1014, column: 24, scope: !4338)
!4347 = !DILocalVariable(name: "win", scope: !4338, file: !1, line: 1015, type: !2449)
!4348 = !DILocation(line: 1015, column: 12, scope: !4338)
!4349 = !DILocation(line: 1015, column: 32, scope: !4338)
!4350 = !DILocation(line: 1015, column: 18, scope: !4338)
!4351 = !DILocalVariable(name: "filepath", scope: !4338, file: !1, line: 1016, type: !409)
!4352 = !DILocation(line: 1016, column: 7, scope: !4338)
!4353 = !DILocalVariable(name: "fileflags", scope: !4338, file: !1, line: 1017, type: !293)
!4354 = !DILocation(line: 1017, column: 6, scope: !4338)
!4355 = !DILocation(line: 1020, column: 6, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4338, file: !1, line: 1020, column: 6)
!4357 = !DILocation(line: 1020, column: 10, scope: !4356)
!4358 = !DILocation(line: 1020, column: 13, scope: !4356)
!4359 = !DILocation(line: 1020, column: 18, scope: !4356)
!4360 = !DILocation(line: 1020, column: 26, scope: !4356)
!4361 = !DILocation(line: 1020, column: 6, scope: !4338)
!4362 = !DILocation(line: 1021, column: 19, scope: !4356)
!4363 = !DILocation(line: 1021, column: 22, scope: !4356)
!4364 = !DILocation(line: 1021, column: 26, scope: !4356)
!4365 = !DILocation(line: 1021, column: 3, scope: !4356)
!4366 = !DILocation(line: 1024, column: 22, scope: !4338)
!4367 = !DILocation(line: 1024, column: 2, scope: !4338)
!4368 = !DILocation(line: 1026, column: 28, scope: !4338)
!4369 = !DILocation(line: 1026, column: 38, scope: !4338)
!4370 = !DILocation(line: 1026, column: 2, scope: !4338)
!4371 = !DILocation(line: 1027, column: 43, scope: !4338)
!4372 = !DILocation(line: 1027, column: 2, scope: !4338)
!4373 = !DILocation(line: 1029, column: 25, scope: !4338)
!4374 = !DILocation(line: 1029, column: 2, scope: !4338)
!4375 = !DILocation(line: 1032, column: 16, scope: !4338)
!4376 = !DILocation(line: 1032, column: 26, scope: !4338)
!4377 = !DILocation(line: 1032, column: 12, scope: !4338)
!4378 = !DILocation(line: 1034, column: 35, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4338, file: !1, line: 1034, column: 6)
!4380 = !DILocation(line: 1034, column: 21, scope: !4379)
!4381 = !DILocation(line: 1034, column: 39, scope: !4379)
!4382 = !DILocation(line: 1034, column: 49, scope: !4379)
!4383 = !DILocation(line: 1034, column: 59, scope: !4379)
!4384 = !DILocation(line: 1034, column: 79, scope: !4379)
!4385 = !DILocation(line: 1034, column: 83, scope: !4379)
!4386 = !DILocation(line: 1034, column: 6, scope: !4379)
!4387 = !DILocation(line: 1034, column: 98, scope: !4379)
!4388 = !DILocation(line: 1034, column: 6, scope: !4338)
!4389 = !DILocation(line: 1035, column: 3, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4379, file: !1, line: 1034, column: 104)
!4391 = !DILocation(line: 1036, column: 3, scope: !4390)
!4392 = !DILocation(line: 1039, column: 2, scope: !4338)
!4393 = !DILocation(line: 1041, column: 14, scope: !4338)
!4394 = !DILocation(line: 1043, column: 2, scope: !4338)
!4395 = !DILocation(line: 1044, column: 1, scope: !4338)
!4396 = distinct !DISubprogram(name: "wm_userpref_write_exec", scope: !1, file: !1, line: 1047, type: !3264, scopeLine: 1048, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !394)
!4397 = !DILocalVariable(name: "C", arg: 1, scope: !4396, file: !1, line: 1047, type: !429)
!4398 = !DILocation(line: 1047, column: 38, scope: !4396)
!4399 = !DILocalVariable(name: "op", arg: 2, scope: !4396, file: !1, line: 1047, type: !3266)
!4400 = !DILocation(line: 1047, column: 53, scope: !4396)
!4401 = !DILocalVariable(name: "wm", scope: !4396, file: !1, line: 1049, type: !2412)
!4402 = !DILocation(line: 1049, column: 19, scope: !4396)
!4403 = !DILocation(line: 1049, column: 39, scope: !4396)
!4404 = !DILocation(line: 1049, column: 24, scope: !4396)
!4405 = !DILocalVariable(name: "filepath", scope: !4396, file: !1, line: 1050, type: !409)
!4406 = !DILocation(line: 1050, column: 7, scope: !4396)
!4407 = !DILocation(line: 1053, column: 22, scope: !4396)
!4408 = !DILocation(line: 1053, column: 2, scope: !4396)
!4409 = !DILocation(line: 1055, column: 28, scope: !4396)
!4410 = !DILocation(line: 1055, column: 38, scope: !4396)
!4411 = !DILocation(line: 1055, column: 2, scope: !4396)
!4412 = !DILocation(line: 1056, column: 43, scope: !4396)
!4413 = !DILocation(line: 1056, column: 2, scope: !4396)
!4414 = !DILocation(line: 1058, column: 29, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4396, file: !1, line: 1058, column: 6)
!4416 = !DILocation(line: 1058, column: 39, scope: !4415)
!4417 = !DILocation(line: 1058, column: 43, scope: !4415)
!4418 = !DILocation(line: 1058, column: 6, scope: !4415)
!4419 = !DILocation(line: 1058, column: 52, scope: !4415)
!4420 = !DILocation(line: 1058, column: 6, scope: !4396)
!4421 = !DILocation(line: 1059, column: 3, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4415, file: !1, line: 1058, column: 58)
!4423 = !DILocation(line: 1060, column: 3, scope: !4422)
!4424 = !DILocation(line: 1063, column: 2, scope: !4396)
!4425 = !DILocation(line: 1065, column: 2, scope: !4396)
!4426 = !DILocation(line: 1066, column: 1, scope: !4396)
!4427 = distinct !DISubprogram(name: "wm_autosave_location", scope: !1, file: !1, line: 1070, type: !4428, scopeLine: 1071, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !394)
!4428 = !DISubroutineType(types: !4429)
!4429 = !{null, !380}
!4430 = !DILocalVariable(name: "filepath", arg: 1, scope: !4427, file: !1, line: 1070, type: !380)
!4431 = !DILocation(line: 1070, column: 33, scope: !4427)
!4432 = !DILocalVariable(name: "pidstr", scope: !4427, file: !1, line: 1072, type: !1896)
!4433 = !DILocation(line: 1072, column: 7, scope: !4427)
!4434 = !DILocation(line: 1077, column: 15, scope: !4427)
!4435 = !DILocation(line: 1077, column: 55, scope: !4427)
!4436 = !DILocation(line: 1077, column: 51, scope: !4427)
!4437 = !DILocation(line: 1077, column: 2, scope: !4427)
!4438 = !DILocation(line: 1095, column: 28, scope: !4427)
!4439 = !DILocation(line: 1095, column: 38, scope: !4427)
!4440 = !DILocation(line: 1095, column: 59, scope: !4427)
!4441 = !DILocation(line: 1095, column: 2, scope: !4427)
!4442 = !DILocation(line: 1096, column: 1, scope: !4427)
!4443 = distinct !DISubprogram(name: "WM_autosave_init", scope: !1, file: !1, line: 1098, type: !4444, scopeLine: 1099, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !394)
!4444 = !DISubroutineType(types: !4445)
!4445 = !{null, !2412}
!4446 = !DILocalVariable(name: "wm", arg: 1, scope: !4443, file: !1, line: 1098, type: !2412)
!4447 = !DILocation(line: 1098, column: 40, scope: !4443)
!4448 = !DILocation(line: 1100, column: 26, scope: !4443)
!4449 = !DILocation(line: 1100, column: 2, scope: !4443)
!4450 = !DILocation(line: 1102, column: 8, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4443, file: !1, line: 1102, column: 6)
!4452 = !DILocation(line: 1102, column: 13, scope: !4451)
!4453 = !DILocation(line: 1102, column: 6, scope: !4443)
!4454 = !DILocation(line: 1103, column: 42, scope: !4451)
!4455 = !DILocation(line: 1103, column: 69, scope: !4451)
!4456 = !DILocation(line: 1103, column: 67, scope: !4451)
!4457 = !DILocation(line: 1103, column: 78, scope: !4451)
!4458 = !DILocation(line: 1103, column: 23, scope: !4451)
!4459 = !DILocation(line: 1103, column: 3, scope: !4451)
!4460 = !DILocation(line: 1103, column: 7, scope: !4451)
!4461 = !DILocation(line: 1103, column: 21, scope: !4451)
!4462 = !DILocation(line: 1104, column: 1, scope: !4443)
!4463 = distinct !DISubprogram(name: "wm_autosave_timer_ended", scope: !1, file: !1, line: 1143, type: !4444, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !394)
!4464 = !DILocalVariable(name: "wm", arg: 1, scope: !4463, file: !1, line: 1143, type: !2412)
!4465 = !DILocation(line: 1143, column: 47, scope: !4463)
!4466 = !DILocation(line: 1145, column: 6, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4463, file: !1, line: 1145, column: 6)
!4468 = !DILocation(line: 1145, column: 10, scope: !4467)
!4469 = !DILocation(line: 1145, column: 6, scope: !4463)
!4470 = !DILocation(line: 1146, column: 25, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4467, file: !1, line: 1145, column: 25)
!4472 = !DILocation(line: 1146, column: 35, scope: !4471)
!4473 = !DILocation(line: 1146, column: 39, scope: !4471)
!4474 = !DILocation(line: 1146, column: 3, scope: !4471)
!4475 = !DILocation(line: 1147, column: 3, scope: !4471)
!4476 = !DILocation(line: 1147, column: 7, scope: !4471)
!4477 = !DILocation(line: 1147, column: 21, scope: !4471)
!4478 = !DILocation(line: 1148, column: 2, scope: !4471)
!4479 = !DILocation(line: 1149, column: 1, scope: !4463)
!4480 = distinct !DISubprogram(name: "wm_autosave_timer", scope: !1, file: !1, line: 1106, type: !4481, scopeLine: 1107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !394)
!4481 = !DISubroutineType(types: !4482)
!4482 = !{null, !4483, !2412, !4485}
!4483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4484, size: 64)
!4484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !430)
!4485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4486, size: 64)
!4486 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmTimer", file: !373, line: 506, baseType: !450)
!4487 = !DILocalVariable(name: "C", arg: 1, scope: !4480, file: !1, line: 1106, type: !4483)
!4488 = !DILocation(line: 1106, column: 40, scope: !4480)
!4489 = !DILocalVariable(name: "wm", arg: 2, scope: !4480, file: !1, line: 1106, type: !2412)
!4490 = !DILocation(line: 1106, column: 60, scope: !4480)
!4491 = !DILocalVariable(name: "UNUSED_wt", arg: 3, scope: !4480, file: !1, line: 1106, type: !4485)
!4492 = !DILocation(line: 1106, column: 73, scope: !4480)
!4493 = !DILocalVariable(name: "win", scope: !4480, file: !1, line: 1108, type: !2449)
!4494 = !DILocation(line: 1108, column: 12, scope: !4480)
!4495 = !DILocalVariable(name: "handler", scope: !4480, file: !1, line: 1109, type: !4496)
!4496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4497, size: 64)
!4497 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEventHandler", file: !4498, line: 74, baseType: !4499)
!4498 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_system.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEventHandler", file: !4498, line: 45, size: 1088, elements: !4500)
!4500 = !{!4501, !4503, !4504, !4505, !4506, !4509, !4512, !4513, !4514, !4515, !4516, !4522, !4527, !4528, !4529, !4530, !4531, !4532}
!4501 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4499, file: !4498, line: 46, baseType: !4502, size: 64)
!4502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4499, size: 64)
!4503 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4499, file: !4498, line: 46, baseType: !4502, size: 64, offset: 64)
!4504 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4499, file: !4498, line: 48, baseType: !293, size: 32, offset: 128)
!4505 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4499, file: !4498, line: 49, baseType: !293, size: 32, offset: 160)
!4506 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !4499, file: !4498, line: 52, baseType: !4507, size: 64, offset: 192)
!4507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4508, size: 64)
!4508 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !26, line: 297, baseType: !3318)
!4509 = !DIDerivedType(tag: DW_TAG_member, name: "bblocal", scope: !4499, file: !4498, line: 53, baseType: !4510, size: 64, offset: 256)
!4510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4511, size: 64)
!4511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1244)
!4512 = !DIDerivedType(tag: DW_TAG_member, name: "bbwin", scope: !4499, file: !4498, line: 53, baseType: !4510, size: 64, offset: 320)
!4513 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !4499, file: !4498, line: 56, baseType: !3266, size: 64, offset: 384)
!4514 = !DIDerivedType(tag: DW_TAG_member, name: "op_area", scope: !4499, file: !4498, line: 57, baseType: !3905, size: 64, offset: 448)
!4515 = !DIDerivedType(tag: DW_TAG_member, name: "op_region", scope: !4499, file: !4498, line: 58, baseType: !4027, size: 64, offset: 512)
!4516 = !DIDerivedType(tag: DW_TAG_member, name: "ui_handle", scope: !4499, file: !4498, line: 61, baseType: !4517, size: 64, offset: 576)
!4517 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmUIHandlerFunc", file: !4518, line: 149, baseType: !4519)
!4518 = !DIFile(filename: "blender/source/blender/windowmanager/WM_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4520, size: 64)
!4520 = !DISubroutineType(types: !4521)
!4521 = !{!293, !3287, !3296, !370}
!4522 = !DIDerivedType(tag: DW_TAG_member, name: "ui_remove", scope: !4499, file: !4498, line: 62, baseType: !4523, size: 64, offset: 640)
!4523 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmUIHandlerRemoveFunc", file: !4518, line: 150, baseType: !4524)
!4524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4525, size: 64)
!4525 = !DISubroutineType(types: !4526)
!4526 = !{null, !3287, !370}
!4527 = !DIDerivedType(tag: DW_TAG_member, name: "ui_userdata", scope: !4499, file: !4498, line: 63, baseType: !370, size: 64, offset: 704)
!4528 = !DIDerivedType(tag: DW_TAG_member, name: "ui_area", scope: !4499, file: !4498, line: 64, baseType: !3905, size: 64, offset: 768)
!4529 = !DIDerivedType(tag: DW_TAG_member, name: "ui_region", scope: !4499, file: !4498, line: 65, baseType: !4027, size: 64, offset: 832)
!4530 = !DIDerivedType(tag: DW_TAG_member, name: "ui_menu", scope: !4499, file: !4498, line: 66, baseType: !4027, size: 64, offset: 896)
!4531 = !DIDerivedType(tag: DW_TAG_member, name: "filescreen", scope: !4499, file: !4498, line: 69, baseType: !462, size: 64, offset: 960)
!4532 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !4499, file: !4498, line: 72, baseType: !785, size: 64, offset: 1024)
!4533 = !DILocation(line: 1109, column: 18, scope: !4480)
!4534 = !DILocalVariable(name: "filepath", scope: !4480, file: !1, line: 1110, type: !409)
!4535 = !DILocation(line: 1110, column: 7, scope: !4480)
!4536 = !DILocation(line: 1112, column: 24, scope: !4480)
!4537 = !DILocation(line: 1112, column: 34, scope: !4480)
!4538 = !DILocation(line: 1112, column: 38, scope: !4480)
!4539 = !DILocation(line: 1112, column: 2, scope: !4480)
!4540 = !DILocation(line: 1115, column: 13, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4480, file: !1, line: 1115, column: 2)
!4542 = !DILocation(line: 1115, column: 17, scope: !4541)
!4543 = !DILocation(line: 1115, column: 25, scope: !4541)
!4544 = !DILocation(line: 1115, column: 11, scope: !4541)
!4545 = !DILocation(line: 1115, column: 7, scope: !4541)
!4546 = !DILocation(line: 1115, column: 32, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4541, file: !1, line: 1115, column: 2)
!4548 = !DILocation(line: 1115, column: 2, scope: !4541)
!4549 = !DILocation(line: 1116, column: 18, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4551, file: !1, line: 1116, column: 3)
!4551 = distinct !DILexicalBlock(scope: !4547, file: !1, line: 1115, column: 54)
!4552 = !DILocation(line: 1116, column: 23, scope: !4550)
!4553 = !DILocation(line: 1116, column: 37, scope: !4550)
!4554 = !DILocation(line: 1116, column: 16, scope: !4550)
!4555 = !DILocation(line: 1116, column: 8, scope: !4550)
!4556 = !DILocation(line: 1116, column: 44, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4550, file: !1, line: 1116, column: 3)
!4558 = !DILocation(line: 1116, column: 3, scope: !4550)
!4559 = !DILocation(line: 1117, column: 8, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4561, file: !1, line: 1117, column: 8)
!4561 = distinct !DILexicalBlock(scope: !4557, file: !1, line: 1116, column: 78)
!4562 = !DILocation(line: 1117, column: 17, scope: !4560)
!4563 = !DILocation(line: 1117, column: 8, scope: !4561)
!4564 = !DILocation(line: 1118, column: 44, scope: !4565)
!4565 = distinct !DILexicalBlock(scope: !4560, file: !1, line: 1117, column: 21)
!4566 = !DILocation(line: 1118, column: 25, scope: !4565)
!4567 = !DILocation(line: 1118, column: 5, scope: !4565)
!4568 = !DILocation(line: 1118, column: 9, scope: !4565)
!4569 = !DILocation(line: 1118, column: 23, scope: !4565)
!4570 = !DILocation(line: 1119, column: 5, scope: !4565)
!4571 = !DILocation(line: 1121, column: 3, scope: !4561)
!4572 = !DILocation(line: 1116, column: 63, scope: !4557)
!4573 = !DILocation(line: 1116, column: 72, scope: !4557)
!4574 = !DILocation(line: 1116, column: 61, scope: !4557)
!4575 = !DILocation(line: 1116, column: 3, scope: !4557)
!4576 = distinct !{!4576, !4558, !4577}
!4577 = !DILocation(line: 1121, column: 3, scope: !4550)
!4578 = !DILocation(line: 1122, column: 2, scope: !4551)
!4579 = !DILocation(line: 1115, column: 43, scope: !4547)
!4580 = !DILocation(line: 1115, column: 48, scope: !4547)
!4581 = !DILocation(line: 1115, column: 41, scope: !4547)
!4582 = !DILocation(line: 1115, column: 2, scope: !4547)
!4583 = distinct !{!4583, !4548, !4584}
!4584 = !DILocation(line: 1122, column: 2, scope: !4541)
!4585 = !DILocation(line: 1124, column: 25, scope: !4480)
!4586 = !DILocation(line: 1124, column: 2, scope: !4480)
!4587 = !DILocation(line: 1126, column: 23, scope: !4480)
!4588 = !DILocation(line: 1126, column: 2, scope: !4480)
!4589 = !DILocation(line: 1128, column: 8, scope: !4590)
!4590 = distinct !DILexicalBlock(scope: !4480, file: !1, line: 1128, column: 6)
!4591 = !DILocation(line: 1128, column: 15, scope: !4590)
!4592 = !DILocation(line: 1128, column: 6, scope: !4480)
!4593 = !DILocation(line: 1130, column: 22, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4590, file: !1, line: 1128, column: 34)
!4595 = !DILocation(line: 1130, column: 3, scope: !4594)
!4596 = !DILocation(line: 1131, column: 2, scope: !4594)
!4597 = !DILocalVariable(name: "fileflags", scope: !4598, file: !1, line: 1134, type: !293)
!4598 = distinct !DILexicalBlock(scope: !4590, file: !1, line: 1132, column: 7)
!4599 = !DILocation(line: 1134, column: 7, scope: !4598)
!4600 = !DILocation(line: 1134, column: 21, scope: !4598)
!4601 = !DILocation(line: 1134, column: 31, scope: !4598)
!4602 = !DILocation(line: 1137, column: 32, scope: !4598)
!4603 = !DILocation(line: 1137, column: 18, scope: !4598)
!4604 = !DILocation(line: 1137, column: 36, scope: !4598)
!4605 = !DILocation(line: 1137, column: 46, scope: !4598)
!4606 = !DILocation(line: 1137, column: 3, scope: !4598)
!4607 = !DILocation(line: 1140, column: 41, scope: !4480)
!4608 = !DILocation(line: 1140, column: 68, scope: !4480)
!4609 = !DILocation(line: 1140, column: 66, scope: !4480)
!4610 = !DILocation(line: 1140, column: 77, scope: !4480)
!4611 = !DILocation(line: 1140, column: 22, scope: !4480)
!4612 = !DILocation(line: 1140, column: 2, scope: !4480)
!4613 = !DILocation(line: 1140, column: 6, scope: !4480)
!4614 = !DILocation(line: 1140, column: 20, scope: !4480)
!4615 = !DILocation(line: 1141, column: 1, scope: !4480)
!4616 = distinct !DISubprogram(name: "wm_autosave_delete", scope: !1, file: !1, line: 1151, type: !2869, scopeLine: 1152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !394)
!4617 = !DILocalVariable(name: "filename", scope: !4616, file: !1, line: 1153, type: !409)
!4618 = !DILocation(line: 1153, column: 7, scope: !4616)
!4619 = !DILocation(line: 1155, column: 23, scope: !4616)
!4620 = !DILocation(line: 1155, column: 2, scope: !4616)
!4621 = !DILocation(line: 1157, column: 17, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4616, file: !1, line: 1157, column: 6)
!4623 = !DILocation(line: 1157, column: 6, scope: !4622)
!4624 = !DILocation(line: 1157, column: 6, scope: !4616)
!4625 = !DILocalVariable(name: "str", scope: !4626, file: !1, line: 1158, type: !409)
!4626 = distinct !DILexicalBlock(scope: !4622, file: !1, line: 1157, column: 28)
!4627 = !DILocation(line: 1158, column: 8, scope: !4626)
!4628 = !DILocation(line: 1159, column: 29, scope: !4626)
!4629 = !DILocation(line: 1159, column: 34, scope: !4626)
!4630 = !DILocation(line: 1159, column: 3, scope: !4626)
!4631 = !DILocation(line: 1162, column: 9, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4626, file: !1, line: 1162, column: 7)
!4633 = !DILocation(line: 1162, column: 16, scope: !4632)
!4634 = !DILocation(line: 1162, column: 7, scope: !4626)
!4635 = !DILocation(line: 1162, column: 46, scope: !4632)
!4636 = !DILocation(line: 1162, column: 35, scope: !4632)
!4637 = !DILocation(line: 1163, column: 19, scope: !4632)
!4638 = !DILocation(line: 1163, column: 29, scope: !4632)
!4639 = !DILocation(line: 1163, column: 8, scope: !4632)
!4640 = !DILocation(line: 1164, column: 2, scope: !4626)
!4641 = !DILocation(line: 1165, column: 1, scope: !4616)
!4642 = distinct !DISubprogram(name: "wm_autosave_read", scope: !1, file: !1, line: 1167, type: !4643, scopeLine: 1168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !394)
!4643 = !DISubroutineType(types: !4644)
!4644 = !{null, !429, !433}
!4645 = !DILocalVariable(name: "C", arg: 1, scope: !4642, file: !1, line: 1167, type: !429)
!4646 = !DILocation(line: 1167, column: 33, scope: !4642)
!4647 = !DILocalVariable(name: "reports", arg: 2, scope: !4642, file: !1, line: 1167, type: !433)
!4648 = !DILocation(line: 1167, column: 48, scope: !4642)
!4649 = !DILocalVariable(name: "filename", scope: !4642, file: !1, line: 1169, type: !409)
!4650 = !DILocation(line: 1169, column: 7, scope: !4642)
!4651 = !DILocation(line: 1171, column: 23, scope: !4642)
!4652 = !DILocation(line: 1171, column: 2, scope: !4642)
!4653 = !DILocation(line: 1172, column: 15, scope: !4642)
!4654 = !DILocation(line: 1172, column: 18, scope: !4642)
!4655 = !DILocation(line: 1172, column: 28, scope: !4642)
!4656 = !DILocation(line: 1172, column: 2, scope: !4642)
!4657 = !DILocation(line: 1173, column: 1, scope: !4642)
!4658 = distinct !DISubprogram(name: "wm_open_init_use_scripts", scope: !1, file: !1, line: 1195, type: !3536, scopeLine: 1196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !394)
!4659 = !DILocalVariable(name: "op", arg: 1, scope: !4658, file: !1, line: 1195, type: !3266)
!4660 = !DILocation(line: 1195, column: 43, scope: !4658)
!4661 = !DILocalVariable(name: "use_prefs", arg: 2, scope: !4658, file: !1, line: 1195, type: !428)
!4662 = !DILocation(line: 1195, column: 52, scope: !4658)
!4663 = !DILocalVariable(name: "prop", scope: !4658, file: !1, line: 1197, type: !3311)
!4664 = !DILocation(line: 1197, column: 15, scope: !4658)
!4665 = !DILocation(line: 1197, column: 47, scope: !4658)
!4666 = !DILocation(line: 1197, column: 51, scope: !4658)
!4667 = !DILocation(line: 1197, column: 22, scope: !4658)
!4668 = !DILocation(line: 1198, column: 27, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4658, file: !1, line: 1198, column: 6)
!4670 = !DILocation(line: 1198, column: 31, scope: !4669)
!4671 = !DILocation(line: 1198, column: 36, scope: !4669)
!4672 = !DILocation(line: 1198, column: 7, scope: !4669)
!4673 = !DILocation(line: 1198, column: 6, scope: !4658)
!4674 = !DILocalVariable(name: "value", scope: !4675, file: !1, line: 1202, type: !428)
!4675 = distinct !DILexicalBlock(scope: !4669, file: !1, line: 1198, column: 43)
!4676 = !DILocation(line: 1202, column: 8, scope: !4675)
!4677 = !DILocation(line: 1202, column: 16, scope: !4675)
!4678 = !DILocation(line: 1203, column: 20, scope: !4675)
!4679 = !DILocation(line: 1203, column: 25, scope: !4675)
!4680 = !DILocation(line: 1203, column: 57, scope: !4675)
!4681 = !DILocation(line: 1204, column: 20, scope: !4675)
!4682 = !DILocation(line: 1204, column: 22, scope: !4675)
!4683 = !DILocation(line: 1204, column: 43, scope: !4675)
!4684 = !DILocation(line: 1206, column: 28, scope: !4675)
!4685 = !DILocation(line: 1206, column: 32, scope: !4675)
!4686 = !DILocation(line: 1206, column: 37, scope: !4675)
!4687 = !DILocation(line: 1206, column: 43, scope: !4675)
!4688 = !DILocation(line: 1206, column: 3, scope: !4675)
!4689 = !DILocation(line: 1207, column: 2, scope: !4675)
!4690 = !DILocation(line: 1208, column: 1, scope: !4658)
!4691 = distinct !DISubprogram(name: "wm_window_substitute_old", scope: !1, file: !1, line: 174, type: !4692, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !394)
!4692 = !DISubroutineType(types: !4693)
!4693 = !{null, !2412, !2449, !2449}
!4694 = !DILocalVariable(name: "wm", arg: 1, scope: !4691, file: !1, line: 174, type: !2412)
!4695 = !DILocation(line: 174, column: 55, scope: !4691)
!4696 = !DILocalVariable(name: "oldwin", arg: 2, scope: !4691, file: !1, line: 174, type: !2449)
!4697 = !DILocation(line: 174, column: 69, scope: !4691)
!4698 = !DILocalVariable(name: "win", arg: 3, scope: !4691, file: !1, line: 174, type: !2449)
!4699 = !DILocation(line: 174, column: 87, scope: !4691)
!4700 = !DILocation(line: 176, column: 18, scope: !4691)
!4701 = !DILocation(line: 176, column: 26, scope: !4691)
!4702 = !DILocation(line: 176, column: 2, scope: !4691)
!4703 = !DILocation(line: 176, column: 7, scope: !4691)
!4704 = !DILocation(line: 176, column: 16, scope: !4691)
!4705 = !DILocation(line: 177, column: 16, scope: !4691)
!4706 = !DILocation(line: 177, column: 24, scope: !4691)
!4707 = !DILocation(line: 177, column: 2, scope: !4691)
!4708 = !DILocation(line: 177, column: 7, scope: !4691)
!4709 = !DILocation(line: 177, column: 14, scope: !4691)
!4710 = !DILocation(line: 178, column: 6, scope: !4711)
!4711 = distinct !DILexicalBlock(scope: !4691, file: !1, line: 178, column: 6)
!4712 = !DILocation(line: 178, column: 11, scope: !4711)
!4713 = !DILocation(line: 178, column: 6, scope: !4691)
!4714 = !DILocation(line: 179, column: 19, scope: !4711)
!4715 = !DILocation(line: 179, column: 3, scope: !4711)
!4716 = !DILocation(line: 179, column: 7, scope: !4711)
!4717 = !DILocation(line: 179, column: 17, scope: !4711)
!4718 = !DILocation(line: 181, column: 9, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4691, file: !1, line: 181, column: 6)
!4720 = !DILocation(line: 181, column: 7, scope: !4719)
!4721 = !DILocation(line: 181, column: 6, scope: !4691)
!4722 = !DILocation(line: 182, column: 27, scope: !4719)
!4723 = !DILocation(line: 182, column: 32, scope: !4719)
!4724 = !DILocation(line: 182, column: 42, scope: !4719)
!4725 = !DILocation(line: 182, column: 3, scope: !4719)
!4726 = !DILocation(line: 184, column: 2, scope: !4691)
!4727 = !DILocation(line: 184, column: 10, scope: !4691)
!4728 = !DILocation(line: 184, column: 19, scope: !4691)
!4729 = !DILocation(line: 186, column: 20, scope: !4691)
!4730 = !DILocation(line: 186, column: 28, scope: !4691)
!4731 = !DILocation(line: 186, column: 2, scope: !4691)
!4732 = !DILocation(line: 186, column: 7, scope: !4691)
!4733 = !DILocation(line: 186, column: 18, scope: !4691)
!4734 = !DILocation(line: 187, column: 2, scope: !4691)
!4735 = !DILocation(line: 187, column: 10, scope: !4691)
!4736 = !DILocation(line: 187, column: 21, scope: !4691)
!4737 = !DILocation(line: 190, column: 15, scope: !4691)
!4738 = !DILocation(line: 190, column: 23, scope: !4691)
!4739 = !DILocation(line: 190, column: 2, scope: !4691)
!4740 = !DILocation(line: 190, column: 7, scope: !4691)
!4741 = !DILocation(line: 190, column: 13, scope: !4691)
!4742 = !DILocation(line: 191, column: 15, scope: !4691)
!4743 = !DILocation(line: 191, column: 23, scope: !4691)
!4744 = !DILocation(line: 191, column: 2, scope: !4691)
!4745 = !DILocation(line: 191, column: 7, scope: !4691)
!4746 = !DILocation(line: 191, column: 13, scope: !4691)
!4747 = !DILocation(line: 192, column: 14, scope: !4691)
!4748 = !DILocation(line: 192, column: 22, scope: !4691)
!4749 = !DILocation(line: 192, column: 2, scope: !4691)
!4750 = !DILocation(line: 192, column: 7, scope: !4691)
!4751 = !DILocation(line: 192, column: 12, scope: !4691)
!4752 = !DILocation(line: 193, column: 14, scope: !4691)
!4753 = !DILocation(line: 193, column: 22, scope: !4691)
!4754 = !DILocation(line: 193, column: 2, scope: !4691)
!4755 = !DILocation(line: 193, column: 7, scope: !4691)
!4756 = !DILocation(line: 193, column: 12, scope: !4691)
!4757 = !DILocation(line: 194, column: 1, scope: !4691)
