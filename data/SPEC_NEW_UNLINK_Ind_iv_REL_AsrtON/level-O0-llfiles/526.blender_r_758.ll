; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_ops.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
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
%struct.KeyBlock = type { %struct.KeyBlock*, %struct.KeyBlock*, float, float, i16, i16, i16, i16, i32, i32, i8*, [64 x i8], [64 x i8], float, float }
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
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.RenderResult = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.ImBuf = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.PaintCurve = type { %struct.ID, %struct.PaintCurvePoint*, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.Palette = type { %struct.ID, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MDeformVert = type opaque
%struct.Sculpt = type { %struct.Paint, i32, [3 x i32], float, i32, float, float, %struct.Object*, i8* }
%struct.UvSculpt = type { %struct.Paint }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, i8*, %struct.Image*, %struct.Image*, %struct.Image*, [3 x float], float }
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
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.uiLayout = type opaque
%struct.StructRNA = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PropertyRNA = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.wmOperatorTypeMacro = type { %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro*, [64 x i8], %struct.IDProperty*, %struct.PointerRNA* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.PaletteColor = type { %struct.PaletteColor*, %struct.PaletteColor*, [3 x float], float }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.StencilControlData = type { [2 x float], [2 x float], [2 x float], float, float, float, [2 x float], i32, i32, i32, %struct.Brush*, float*, float*, float*, i16 }
%struct.wmEventHandler = type opaque

@.str = private unnamed_addr constant [30 x i8] c"PAINTCURVE_OT_add_point_slide\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Add Curve Point and Slide\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Add new curve point and slide it\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"PAINTCURVE_OT_add_point\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"PAINTCURVE_OT_slide\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Paint Curve\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Sculpt\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"SCULPT_OT_brush_stroke\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"OBJECT_OT_subdivision_set\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"PAINT_OT_mask_flood_fill\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"PAINT_OT_mask_lasso_gesture\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"SCULPT_OT_dynamic_topology_toggle\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"WM_OT_radial_control\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"sculpt\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"detail_size\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"data_path_primary\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"tool_settings.sculpt.detail_size\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"tool_settings.sculpt.brush.size\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"create_missing\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"WM_OT_context_menu_enum\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"tool_settings.sculpt.brush.stroke_method\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"WM_OT_context_toggle\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"tool_settings.sculpt.brush.use_smooth_stroke\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"tool_settings.sculpt.brush.texture_angle_source_random\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Vertex Paint\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"PAINT_OT_vertex_paint\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"PAINT_OT_sample_color\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"PAINT_OT_vertex_color_set\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"vertex_paint\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"tool_settings.vertex_paint.brush.size\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"vertex_paint_object.data.use_paint_mask\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"tool_settings.vertex_paint.brush.use_smooth_stroke\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"tool_settings.vertex_paint.brush.texture_angle_source_random\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"tool_settings.vertex_paint.brush.stroke_method\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Weight Paint\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"PAINT_OT_weight_paint\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"PAINT_OT_weight_sample\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"PAINT_OT_weight_sample_group\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"PAINT_OT_weight_gradient\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"PAINT_OT_weight_set\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"weight_paint\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"tool_settings.weight_paint.brush.size\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"weight_paint_object.data.use_paint_mask\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"weight_paint_object.data.use_paint_mask_vertex\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"tool_settings.weight_paint.brush.use_smooth_stroke\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Weight Paint Vertex Selection\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"PAINT_OT_vert_select_all\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"VIEW3D_OT_select_border\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"VIEW3D_OT_select_lasso\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"VIEW3D_OT_select_circle\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Image Paint\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"PAINT_OT_image_paint\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"PAINT_OT_brush_colors_flip\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"PAINT_OT_grab_clone\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"image_paint\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"tool_settings.image_paint.brush.size\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"image_paint_object.data.use_paint_mask\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"tool_settings.image_paint.brush.use_smooth_stroke\00", align 1
@.str.69 = private unnamed_addr constant [60 x i8] c"tool_settings.image_paint.brush.texture_angle_source_random\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"tool_settings.image_paint.brush.stroke_method\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"Face Mask\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"PAINT_OT_face_select_all\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"PAINT_OT_face_select_hide\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"PAINT_OT_face_select_reveal\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"PAINT_OT_face_select_linked\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"PAINT_OT_face_select_linked_pick\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"UV Sculpt\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"tool_settings.use_uv_sculpt\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"SCULPT_OT_uv_sculpt_stroke\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"tool_settings.uv_sculpt.brush.size\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"uv_sculpt\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"BRUSH_OT_uv_sculpt_tool_set\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"tool\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Add New Palette\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"Add new palette\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"PALETTE_OT_new\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"New Palette Color\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"Add new color to active palette\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"PALETTE_OT_color_add\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"Delete Palette Color\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"Remove active color from palette\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"PALETTE_OT_color_delete\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"Add Brush\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"Add brush by mode type\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"BRUSH_OT_add\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Brush\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"Scale Sculpt/Paint Brush Size\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"Change brush size by a scalar\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"BRUSH_OT_scale_size\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"Scalar\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"Factor to scale brush size by\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"Reset Brush\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"Return brush to defaults based on current tool\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"BRUSH_OT_reset\00", align 1
@BRUSH_OT_stencil_control.stencil_control_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.108, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.111, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.113, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.108 = private unnamed_addr constant [12 x i8] c"TRANSLATION\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"Translation\00", align 1
@.str.110 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"SCALE\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"ROTATION\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@BRUSH_OT_stencil_control.stencil_texture_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.115, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.117, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2557
@.str.115 = private unnamed_addr constant [8 x i8] c"PRIMARY\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"SECONDARY\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"Secondary\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"Stencil Brush Control\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"Control the stencil brush\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"BRUSH_OT_stencil_control\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"Tool\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"texmode\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.124 = private unnamed_addr constant [16 x i8] c"stencil_control\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.125 = private unnamed_addr constant [13 x i8] c"Image Aspect\00", align 1
@.str.126 = private unnamed_addr constant [83 x i8] c"When using an image texture, adjust the stencil size to fit the image aspect ratio\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"BRUSH_OT_stencil_fit_image_aspect\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"use_repeat\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"Use Repeat\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"Use repeat mapping values\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"use_scale\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"Use Scale\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"Use texture scale values\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"Modify Mask Stencil\00", align 1
@.str.136 = private unnamed_addr constant [42 x i8] c"Modify either the primary or mask stencil\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"Reset Transform\00", align 1
@.str.138 = private unnamed_addr constant [48 x i8] c"Reset the stencil transformation to the default\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"BRUSH_OT_stencil_reset_transform\00", align 1
@PAINT_OT_brush_select.paint_mode_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.140, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.142, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.143, i32 0, i32 0), i32 136, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.144, i32 0, i32 0), i32 133, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.145, i32 0, i32 0), i32 135, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.146, i32 0, i32 0), i32 134, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2568
@.str.140 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"Set brush for active paint mode\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"SCULPT\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"VERTEX_PAINT\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"WEIGHT_PAINT\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"TEXTURE_PAINT\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"Texture Paint\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"Brush Select\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"Select a paint mode's brush by tool type\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"PAINT_OT_brush_select\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"paint_mode\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"Paint Mode\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"sculpt_tool\00", align 1
@brush_sculpt_tool_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.154 = private unnamed_addr constant [12 x i8] c"Sculpt Tool\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"vertex_paint_tool\00", align 1
@brush_vertex_tool_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.156 = private unnamed_addr constant [18 x i8] c"Vertex Paint Tool\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"weight_paint_tool\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"Weight Paint Tool\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"texture_paint_tool\00", align 1
@brush_image_tool_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.160 = private unnamed_addr constant [19 x i8] c"Texture Paint Tool\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.162 = private unnamed_addr constant [47 x i8] c"Toggle between two brushes rather than cycling\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"Create Missing\00", align 1
@.str.164 = private unnamed_addr constant [63 x i8] c"If the requested brush type does not exist, create a new brush\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"UV Sculpt Tool Set\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"Set the UV sculpt tool\00", align 1
@uv_sculpt_tool_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.167 = private unnamed_addr constant [18 x i8] c"Set Vertex Colors\00", align 1
@.str.168 = private unnamed_addr constant [64 x i8] c"Fill the active vertex color layer with the current paint color\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"Smooth Vertex Colors\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"PAINT_OT_vertex_color_smooth\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"Smooth colors across vertices\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"PAINTCURVE_OT_select\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"PAINTCURVE_OT_cursor\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"PAINTCURVE_OT_delete_point\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"PAINTCURVE_OT_draw\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_translate\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"TRANSFORM_OT_rotate\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"TRANSFORM_OT_resize\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"PAINT_OT_hide_show\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"tool_settings.unified_paint_settings\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"tool_settings.%s.brush\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"use_secondary\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"data_path_secondary\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"color_path\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"cursor_color_add\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"rotation_path\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"mask_texture_slot.angle\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"texture_slot.angle\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"image_id\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"fill_color_path\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"zoom_path\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"space_data.zoom\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"secondary_tex\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"BRUSH_OT_active_index_set\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"use_unified_size\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"use_unified_strength\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"use_unified_weight\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatormacros_paint() #0 !dbg !2578 {
entry:
  %ot = alloca %struct.wmOperatorType*, align 8
  %otmacro = alloca %struct.wmOperatorTypeMacro*, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot, metadata !2581, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.declare(metadata %struct.wmOperatorTypeMacro** %otmacro, metadata !2583, metadata !DIExpression()), !dbg !2594
  %call = call %struct.wmOperatorType* @WM_operatortype_append_macro(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 2), !dbg !2595
  store %struct.wmOperatorType* %call, %struct.wmOperatorType** %ot, align 8, !dbg !2596
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2597
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 3, !dbg !2598
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2599
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2600
  %call1 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)), !dbg !2601
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !2602
  %call2 = call %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0)), !dbg !2603
  store %struct.wmOperatorTypeMacro* %call2, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2604
  %3 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2605
  %ptr = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %3, i32 0, i32 4, !dbg !2606
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2606
  call void @RNA_boolean_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 1), !dbg !2607
  %5 = load %struct.wmOperatorTypeMacro*, %struct.wmOperatorTypeMacro** %otmacro, align 8, !dbg !2608
  %ptr3 = getelementptr inbounds %struct.wmOperatorTypeMacro, %struct.wmOperatorTypeMacro* %5, i32 0, i32 4, !dbg !2609
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !2609
  call void @RNA_boolean_set(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 0), !dbg !2610
  ret void, !dbg !2611
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.wmOperatorType* @WM_operatortype_append_macro(i8*, i8*, i8*, i32) #2

declare dso_local %struct.wmOperatorTypeMacro* @WM_operatortype_macro_define(%struct.wmOperatorType*, i8*) #2

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatortypes_paint() #0 !dbg !2612 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PALETTE_OT_new), !dbg !2613
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PALETTE_OT_color_add), !dbg !2614
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PALETTE_OT_color_delete), !dbg !2615
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINTCURVE_OT_new), !dbg !2616
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINTCURVE_OT_add_point), !dbg !2617
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINTCURVE_OT_delete_point), !dbg !2618
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINTCURVE_OT_select), !dbg !2619
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINTCURVE_OT_slide), !dbg !2620
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINTCURVE_OT_draw), !dbg !2621
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINTCURVE_OT_cursor), !dbg !2622
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BRUSH_OT_add), !dbg !2623
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BRUSH_OT_scale_size), !dbg !2624
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BRUSH_OT_curve_preset), !dbg !2625
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BRUSH_OT_reset), !dbg !2626
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BRUSH_OT_stencil_control), !dbg !2627
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BRUSH_OT_stencil_fit_image_aspect), !dbg !2628
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BRUSH_OT_stencil_reset_transform), !dbg !2629
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_brush_select), !dbg !2630
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @BRUSH_OT_uv_sculpt_tool_set), !dbg !2631
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_texture_paint_toggle), !dbg !2632
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_image_paint), !dbg !2633
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_sample_color), !dbg !2634
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_grab_clone), !dbg !2635
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_project_image), !dbg !2636
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_image_from_view), !dbg !2637
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_brush_colors_flip), !dbg !2638
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_add_texture_paint_slot), !dbg !2639
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_delete_texture_paint_slot), !dbg !2640
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_weight_paint_toggle), !dbg !2641
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_weight_paint), !dbg !2642
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_weight_set), !dbg !2643
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_weight_from_bones), !dbg !2644
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_weight_gradient), !dbg !2645
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_weight_sample), !dbg !2646
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_weight_sample_group), !dbg !2647
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @SCULPT_OT_uv_sculpt_stroke), !dbg !2648
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_vert_select_all), !dbg !2649
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_vert_select_ungrouped), !dbg !2650
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_vertex_paint_toggle), !dbg !2651
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_vertex_paint), !dbg !2652
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_vertex_color_set), !dbg !2653
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_vertex_color_smooth), !dbg !2654
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_face_select_linked), !dbg !2655
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_face_select_linked_pick), !dbg !2656
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_face_select_all), !dbg !2657
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_face_select_hide), !dbg !2658
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_face_select_reveal), !dbg !2659
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_hide_show), !dbg !2660
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_mask_flood_fill), !dbg !2661
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @PAINT_OT_mask_lasso_gesture), !dbg !2662
  ret void, !dbg !2663
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @PALETTE_OT_new(%struct.wmOperatorType* %ot) #0 !dbg !2664 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2667
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2668
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.85, i64 0, i64 0), i8** %name, align 8, !dbg !2669
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2670
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2671
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.86, i64 0, i64 0), i8** %description, align 8, !dbg !2672
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2673
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2674
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.87, i64 0, i64 0), i8** %idname, align 8, !dbg !2675
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2676
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2677
  store i32 (%struct.bContext*, %struct.wmOperator*)* @palette_new_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2678
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2679
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !2680
  store i16 3, i16* %flag, align 8, !dbg !2681
  ret void, !dbg !2682
}

; Function Attrs: noinline nounwind uwtable
define internal void @PALETTE_OT_color_add(%struct.wmOperatorType* %ot) #0 !dbg !2683 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2686
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2687
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.89, i64 0, i64 0), i8** %name, align 8, !dbg !2688
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2689
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2690
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.90, i64 0, i64 0), i8** %description, align 8, !dbg !2691
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2692
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2693
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.91, i64 0, i64 0), i8** %idname, align 8, !dbg !2694
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2695
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2696
  store i32 (%struct.bContext*, %struct.wmOperator*)* @palette_color_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2697
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2698
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2699
  store i32 (%struct.bContext*)* @palette_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2700
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2701
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2702
  store i16 3, i16* %flag, align 8, !dbg !2703
  ret void, !dbg !2704
}

; Function Attrs: noinline nounwind uwtable
define internal void @PALETTE_OT_color_delete(%struct.wmOperatorType* %ot) #0 !dbg !2705 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2708
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2709
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.92, i64 0, i64 0), i8** %name, align 8, !dbg !2710
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2711
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2712
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.93, i64 0, i64 0), i8** %description, align 8, !dbg !2713
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2714
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2715
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.94, i64 0, i64 0), i8** %idname, align 8, !dbg !2716
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2717
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2718
  store i32 (%struct.bContext*, %struct.wmOperator*)* @palette_color_delete_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2719
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2720
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2721
  store i32 (%struct.bContext*)* @palette_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2722
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2723
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2724
  store i16 3, i16* %flag, align 8, !dbg !2725
  ret void, !dbg !2726
}

declare dso_local void @PAINTCURVE_OT_new(%struct.wmOperatorType*) #2

declare dso_local void @PAINTCURVE_OT_add_point(%struct.wmOperatorType*) #2

declare dso_local void @PAINTCURVE_OT_delete_point(%struct.wmOperatorType*) #2

declare dso_local void @PAINTCURVE_OT_select(%struct.wmOperatorType*) #2

declare dso_local void @PAINTCURVE_OT_slide(%struct.wmOperatorType*) #2

declare dso_local void @PAINTCURVE_OT_draw(%struct.wmOperatorType*) #2

declare dso_local void @PAINTCURVE_OT_cursor(%struct.wmOperatorType*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BRUSH_OT_add(%struct.wmOperatorType* %ot) #0 !dbg !2727 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2730
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2731
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.95, i64 0, i64 0), i8** %name, align 8, !dbg !2732
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2733
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2734
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.96, i64 0, i64 0), i8** %description, align 8, !dbg !2735
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2736
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2737
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.97, i64 0, i64 0), i8** %idname, align 8, !dbg !2738
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2739
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2740
  store i32 (%struct.bContext*, %struct.wmOperator*)* @brush_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2741
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2742
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !2743
  store i16 3, i16* %flag, align 8, !dbg !2744
  ret void, !dbg !2745
}

; Function Attrs: noinline nounwind uwtable
define internal void @BRUSH_OT_scale_size(%struct.wmOperatorType* %ot) #0 !dbg !2746 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2749
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2750
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.99, i64 0, i64 0), i8** %name, align 8, !dbg !2751
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2752
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2753
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.100, i64 0, i64 0), i8** %description, align 8, !dbg !2754
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2755
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2756
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.101, i64 0, i64 0), i8** %idname, align 8, !dbg !2757
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2758
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2759
  store i32 (%struct.bContext*, %struct.wmOperator*)* @brush_scale_size_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2760
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2761
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !2762
  store i16 3, i16* %flag, align 8, !dbg !2763
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2764
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !2765
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2765
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !2764
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.102, i64 0, i64 0), float 1.000000e+00, float 0.000000e+00, float 2.000000e+00, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.103, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.104, i64 0, i64 0), float 0.000000e+00, float 2.000000e+00), !dbg !2766
  ret void, !dbg !2767
}

declare dso_local void @BRUSH_OT_curve_preset(%struct.wmOperatorType*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BRUSH_OT_reset(%struct.wmOperatorType* %ot) #0 !dbg !2768 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2771
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2772
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i64 0, i64 0), i8** %name, align 8, !dbg !2773
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2774
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2775
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.106, i64 0, i64 0), i8** %description, align 8, !dbg !2776
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2777
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2778
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.107, i64 0, i64 0), i8** %idname, align 8, !dbg !2779
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2780
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2781
  store i32 (%struct.bContext*, %struct.wmOperator*)* @brush_reset_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2782
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2783
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !2784
  store i16 3, i16* %flag, align 8, !dbg !2785
  ret void, !dbg !2786
}

; Function Attrs: noinline nounwind uwtable
define internal void @BRUSH_OT_stencil_control(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2789
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2790
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.119, i64 0, i64 0), i8** %name, align 8, !dbg !2791
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2792
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2793
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.120, i64 0, i64 0), i8** %description, align 8, !dbg !2794
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2795
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2796
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.121, i64 0, i64 0), i8** %idname, align 8, !dbg !2797
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2798
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2799
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @stencil_control_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2800
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2801
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !2802
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @stencil_control_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2803
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2804
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 7, !dbg !2805
  store void (%struct.bContext*, %struct.wmOperator*)* @stencil_control_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2806
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2807
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !2808
  store i32 (%struct.bContext*)* @stencil_control_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2809
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2810
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !2811
  store i16 0, i16* %flag, align 8, !dbg !2812
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2813
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !2814
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2814
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !2813
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @BRUSH_OT_stencil_control.stencil_control_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.122, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i64 0, i64 0)), !dbg !2815
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2816
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !2817
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2817
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !2816
  %call2 = call %struct.PropertyRNA* @RNA_def_enum(i8* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @BRUSH_OT_stencil_control.stencil_texture_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.122, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i64 0, i64 0)), !dbg !2818
  ret void, !dbg !2819
}

; Function Attrs: noinline nounwind uwtable
define internal void @BRUSH_OT_stencil_fit_image_aspect(%struct.wmOperatorType* %ot) #0 !dbg !2820 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2821, metadata !DIExpression()), !dbg !2822
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2823
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2824
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.125, i64 0, i64 0), i8** %name, align 8, !dbg !2825
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2826
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2827
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.126, i64 0, i64 0), i8** %description, align 8, !dbg !2828
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2829
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2830
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.127, i64 0, i64 0), i8** %idname, align 8, !dbg !2831
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2832
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2833
  store i32 (%struct.bContext*, %struct.wmOperator*)* @stencil_fit_image_aspect_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2834
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2835
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2836
  store i32 (%struct.bContext*)* @stencil_control_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2837
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2838
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2839
  store i16 3, i16* %flag, align 8, !dbg !2840
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2841
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2842
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2842
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2841
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.128, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.129, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.130, i64 0, i64 0)), !dbg !2843
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2844
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2845
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2845
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2844
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.131, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.132, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.133, i64 0, i64 0)), !dbg !2846
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2847
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !2848
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2848
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !2847
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.135, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.136, i64 0, i64 0)), !dbg !2849
  ret void, !dbg !2850
}

; Function Attrs: noinline nounwind uwtable
define internal void @BRUSH_OT_stencil_reset_transform(%struct.wmOperatorType* %ot) #0 !dbg !2851 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2854
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2855
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.137, i64 0, i64 0), i8** %name, align 8, !dbg !2856
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2857
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2858
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.138, i64 0, i64 0), i8** %description, align 8, !dbg !2859
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2860
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2861
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.139, i64 0, i64 0), i8** %idname, align 8, !dbg !2862
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2863
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2864
  store i32 (%struct.bContext*, %struct.wmOperator*)* @stencil_reset_transform_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2865
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2866
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2867
  store i32 (%struct.bContext*)* @stencil_control_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2868
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2869
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2870
  store i16 3, i16* %flag, align 8, !dbg !2871
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2872
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2873
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2873
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2872
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.135, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.136, i64 0, i64 0)), !dbg !2874
  ret void, !dbg !2875
}

; Function Attrs: noinline nounwind uwtable
define internal void @PAINT_OT_brush_select(%struct.wmOperatorType* %ot) #0 !dbg !2570 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2878, metadata !DIExpression()), !dbg !2879
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2880
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2881
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.148, i64 0, i64 0), i8** %name, align 8, !dbg !2882
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2883
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2884
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.149, i64 0, i64 0), i8** %description, align 8, !dbg !2885
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2886
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2887
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.150, i64 0, i64 0), i8** %idname, align 8, !dbg !2888
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2889
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2890
  store i32 (%struct.bContext*, %struct.wmOperator*)* @brush_select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2891
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2892
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !2893
  store i16 3, i16* %flag, align 8, !dbg !2894
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2895
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !2896
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2896
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !2895
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.151, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([6 x %struct.EnumPropertyItem], [6 x %struct.EnumPropertyItem]* @PAINT_OT_brush_select.paint_mode_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.152, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i64 0, i64 0)), !dbg !2897
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2898
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !2899
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2899
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !2898
  %call2 = call %struct.PropertyRNA* @RNA_def_enum(i8* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.153, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @brush_sculpt_tool_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.154, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i64 0, i64 0)), !dbg !2900
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2901
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !2902
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2902
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !2901
  %call4 = call %struct.PropertyRNA* @RNA_def_enum(i8* %13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.155, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @brush_vertex_tool_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.156, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i64 0, i64 0)), !dbg !2903
  %14 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2904
  %srna5 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %14, i32 0, i32 11, !dbg !2905
  %15 = load %struct.StructRNA*, %struct.StructRNA** %srna5, align 8, !dbg !2905
  %16 = bitcast %struct.StructRNA* %15 to i8*, !dbg !2904
  %call6 = call %struct.PropertyRNA* @RNA_def_enum(i8* %16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.157, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @brush_vertex_tool_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.158, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i64 0, i64 0)), !dbg !2906
  %17 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2907
  %srna7 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %17, i32 0, i32 11, !dbg !2908
  %18 = load %struct.StructRNA*, %struct.StructRNA** %srna7, align 8, !dbg !2908
  %19 = bitcast %struct.StructRNA* %18 to i8*, !dbg !2907
  %call8 = call %struct.PropertyRNA* @RNA_def_enum(i8* %19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.159, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @brush_image_tool_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.160, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i64 0, i64 0)), !dbg !2909
  %20 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2910
  %srna9 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %20, i32 0, i32 11, !dbg !2911
  %21 = load %struct.StructRNA*, %struct.StructRNA** %srna9, align 8, !dbg !2911
  %22 = bitcast %struct.StructRNA* %21 to i8*, !dbg !2910
  %call10 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.161, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.162, i64 0, i64 0)), !dbg !2912
  store %struct.PropertyRNA* %call10, %struct.PropertyRNA** %prop, align 8, !dbg !2913
  %23 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2914
  call void @RNA_def_property_flag(%struct.PropertyRNA* %23, i32 268435456), !dbg !2915
  %24 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2916
  %srna11 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %24, i32 0, i32 11, !dbg !2917
  %25 = load %struct.StructRNA*, %struct.StructRNA** %srna11, align 8, !dbg !2917
  %26 = bitcast %struct.StructRNA* %25 to i8*, !dbg !2916
  %call12 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.163, i64 0, i64 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.164, i64 0, i64 0)), !dbg !2918
  store %struct.PropertyRNA* %call12, %struct.PropertyRNA** %prop, align 8, !dbg !2919
  %27 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2920
  call void @RNA_def_property_flag(%struct.PropertyRNA* %27, i32 268435456), !dbg !2921
  ret void, !dbg !2922
}

; Function Attrs: noinline nounwind uwtable
define internal void @BRUSH_OT_uv_sculpt_tool_set(%struct.wmOperatorType* %ot) #0 !dbg !2923 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2926
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2927
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.165, i64 0, i64 0), i8** %name, align 8, !dbg !2928
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2929
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2930
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.166, i64 0, i64 0), i8** %description, align 8, !dbg !2931
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2932
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2933
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.83, i64 0, i64 0), i8** %idname, align 8, !dbg !2934
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2935
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2936
  store i32 (%struct.bContext*, %struct.wmOperator*)* @brush_uv_sculpt_tool_set_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2937
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2938
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2939
  store i32 (%struct.bContext*)* @uv_sculpt_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2940
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2941
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2942
  store i16 0, i16* %flag, align 8, !dbg !2943
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2944
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2945
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2945
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2944
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @uv_sculpt_tool_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.122, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i64 0, i64 0)), !dbg !2946
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2947
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !2948
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2949
  ret void, !dbg !2950
}

declare dso_local void @PAINT_OT_texture_paint_toggle(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_image_paint(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_sample_color(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_grab_clone(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_project_image(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_image_from_view(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_brush_colors_flip(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_add_texture_paint_slot(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_delete_texture_paint_slot(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_weight_paint_toggle(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_weight_paint(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_weight_set(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_weight_from_bones(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_weight_gradient(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_weight_sample(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_weight_sample_group(%struct.wmOperatorType*) #2

declare dso_local void @SCULPT_OT_uv_sculpt_stroke(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_vert_select_all(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_vert_select_ungrouped(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_vertex_paint_toggle(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_vertex_paint(%struct.wmOperatorType*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @PAINT_OT_vertex_color_set(%struct.wmOperatorType* %ot) #0 !dbg !2951 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2954
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2955
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.167, i64 0, i64 0), i8** %name, align 8, !dbg !2956
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2957
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2958
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.35, i64 0, i64 0), i8** %idname, align 8, !dbg !2959
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2960
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2961
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.168, i64 0, i64 0), i8** %description, align 8, !dbg !2962
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2963
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2964
  store i32 (%struct.bContext*, %struct.wmOperator*)* @vertex_color_set_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2965
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2966
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2967
  store i32 (%struct.bContext*)* @vertex_paint_mode_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2968
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2969
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2970
  store i16 3, i16* %flag, align 8, !dbg !2971
  ret void, !dbg !2972
}

; Function Attrs: noinline nounwind uwtable
define internal void @PAINT_OT_vertex_color_smooth(%struct.wmOperatorType* %ot) #0 !dbg !2973 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2974, metadata !DIExpression()), !dbg !2975
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2976
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2977
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.169, i64 0, i64 0), i8** %name, align 8, !dbg !2978
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2979
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2980
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.170, i64 0, i64 0), i8** %idname, align 8, !dbg !2981
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2982
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2983
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.171, i64 0, i64 0), i8** %description, align 8, !dbg !2984
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2985
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2986
  store i32 (%struct.bContext*, %struct.wmOperator*)* @vertex_color_smooth_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2987
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2988
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2989
  store i32 (%struct.bContext*)* @vertex_paint_mode_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2990
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2991
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2992
  store i16 3, i16* %flag, align 8, !dbg !2993
  ret void, !dbg !2994
}

declare dso_local void @PAINT_OT_face_select_linked(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_face_select_linked_pick(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_face_select_all(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_face_select_hide(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_face_select_reveal(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_hide_show(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_mask_flood_fill(%struct.wmOperatorType*) #2

declare dso_local void @PAINT_OT_mask_lasso_gesture(%struct.wmOperatorType*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_keymap_paint(%struct.wmKeyConfig* %keyconf) #0 !dbg !2995 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  %i = alloca i32, align 4
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !3012, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !3016, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3041, metadata !DIExpression()), !dbg !3042
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3043
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i32 0, i32 0), !dbg !3044
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !3045
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3046
  %poll = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %1, i32 0, i32 9, !dbg !3047
  store i32 (%struct.bContext*)* @paint_curve_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3048
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3049
  call void @paint_keymap_curve(%struct.wmKeyMap* %2), !dbg !3050
  %3 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3051
  %call1 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i32 0, i32 0), !dbg !3052
  store %struct.wmKeyMap* %call1, %struct.wmKeyMap** %keymap, align 8, !dbg !3053
  %4 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3054
  %poll2 = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %4, i32 0, i32 9, !dbg !3055
  store i32 (%struct.bContext*)* @sculpt_mode_poll, i32 (%struct.bContext*)** %poll2, align 8, !dbg !3056
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3057
  %call3 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), i32 1, i32 1, i32 0, i32 0), !dbg !3058
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call3, i32 0, i32 17, !dbg !3059
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3059
  call void @RNA_enum_set(%struct.PointerRNA* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 0), !dbg !3060
  %7 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3061
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), i32 1, i32 1, i32 2, i32 0), !dbg !3062
  %ptr5 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call4, i32 0, i32 17, !dbg !3063
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !3063
  call void @RNA_enum_set(%struct.PointerRNA* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 1), !dbg !3064
  %9 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3065
  %call6 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), i32 1, i32 1, i32 1, i32 0), !dbg !3066
  %ptr7 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call6, i32 0, i32 17, !dbg !3067
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !3067
  call void @RNA_enum_set(%struct.PointerRNA* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 2), !dbg !3068
  %11 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3069
  call void @paint_partial_visibility_keys(%struct.wmKeyMap* %11), !dbg !3070
  store i32 0, i32* %i, align 4, !dbg !3071
  br label %for.cond, !dbg !3073

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %i, align 4, !dbg !3074
  %cmp = icmp sle i32 %12, 5, !dbg !3076
  br i1 %cmp, label %for.body, label %for.end, !dbg !3077

for.body:                                         ; preds = %for.cond
  %13 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3078
  %14 = load i32, i32* %i, align 4, !dbg !3079
  %add = add nsw i32 48, %14, !dbg !3080
  %call8 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i32 %add, i32 1, i32 2, i32 0), !dbg !3081
  %ptr9 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call8, i32 0, i32 17, !dbg !3082
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !3082
  %16 = load i32, i32* %i, align 4, !dbg !3083
  call void @RNA_int_set(%struct.PointerRNA* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %16), !dbg !3084
  br label %for.inc, !dbg !3084

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !3085
  %inc = add nsw i32 %17, 1, !dbg !3085
  store i32 %inc, i32* %i, align 4, !dbg !3085
  br label %for.cond, !dbg !3086, !llvm.loop !3087

for.end:                                          ; preds = %for.cond
  %18 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3089
  %call10 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %18, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0), i32 109, i32 1, i32 4, i32 0), !dbg !3090
  store %struct.wmKeyMapItem* %call10, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3091
  %19 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3092
  %ptr11 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %19, i32 0, i32 17, !dbg !3093
  %20 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !3093
  call void @RNA_enum_set(%struct.PointerRNA* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 0), !dbg !3094
  %21 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3095
  %ptr12 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %21, i32 0, i32 17, !dbg !3096
  %22 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !3096
  call void @RNA_float_set(%struct.PointerRNA* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), float 0.000000e+00), !dbg !3097
  %23 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3098
  %call13 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %23, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0), i32 105, i32 1, i32 2, i32 0), !dbg !3099
  store %struct.wmKeyMapItem* %call13, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3100
  %24 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3101
  %ptr14 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %24, i32 0, i32 17, !dbg !3102
  %25 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr14, align 8, !dbg !3102
  call void @RNA_enum_set(%struct.PointerRNA* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 2), !dbg !3103
  %26 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3104
  %call15 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %26, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 1, i32 1, i32 3, i32 0), !dbg !3105
  %27 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3106
  %call16 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %27, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.16, i64 0, i64 0), i32 100, i32 1, i32 2, i32 0), !dbg !3107
  %28 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3108
  %call17 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %28, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0), i32 100, i32 1, i32 1, i32 0), !dbg !3109
  store %struct.wmKeyMapItem* %call17, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3110
  %29 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3111
  %ptr18 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %29, i32 0, i32 17, !dbg !3112
  %30 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr18, align 8, !dbg !3112
  call void @set_brush_rc_props(%struct.PointerRNA* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), i8* null, i32 0), !dbg !3113
  %31 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3114
  %ptr19 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %31, i32 0, i32 17, !dbg !3115
  %32 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr19, align 8, !dbg !3115
  call void @RNA_string_set(%struct.PointerRNA* %32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0)), !dbg !3116
  %33 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3117
  %call20 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %33, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i32 168, i32 1, i32 0, i32 0), !dbg !3118
  store %struct.wmKeyMapItem* %call20, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3119
  %34 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3120
  %ptr21 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %34, i32 0, i32 17, !dbg !3121
  %35 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr21, align 8, !dbg !3121
  call void @RNA_int_set(%struct.PointerRNA* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 1), !dbg !3122
  %36 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3123
  %ptr22 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %36, i32 0, i32 17, !dbg !3124
  %37 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr22, align 8, !dbg !3124
  call void @RNA_boolean_set(%struct.PointerRNA* %37, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0), i32 1), !dbg !3125
  %38 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3126
  %call23 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %38, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i32 169, i32 1, i32 0, i32 0), !dbg !3127
  store %struct.wmKeyMapItem* %call23, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3128
  %39 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3129
  %ptr24 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %39, i32 0, i32 17, !dbg !3130
  %40 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr24, align 8, !dbg !3130
  call void @RNA_int_set(%struct.PointerRNA* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 -1), !dbg !3131
  %41 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3132
  %ptr25 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %41, i32 0, i32 17, !dbg !3133
  %42 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr25, align 8, !dbg !3133
  call void @RNA_boolean_set(%struct.PointerRNA* %42, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0), i32 1), !dbg !3134
  %43 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3135
  call void @ed_keymap_paint_brush_switch(%struct.wmKeyMap* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0)), !dbg !3136
  %44 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3137
  call void @ed_keymap_paint_brush_size(%struct.wmKeyMap* %44, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i64 0, i64 0)), !dbg !3138
  %45 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3139
  call void @ed_keymap_paint_brush_radial_control(%struct.wmKeyMap* %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i32 2), !dbg !3140
  %46 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3141
  call void @ed_keymap_stencil(%struct.wmKeyMap* %46), !dbg !3142
  %47 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3143
  %call26 = call %struct.wmKeyMapItem* @keymap_brush_select(%struct.wmKeyMap* %47, i32 2, i32 1, i32 120, i32 0), !dbg !3144
  %48 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3145
  %call27 = call %struct.wmKeyMapItem* @keymap_brush_select(%struct.wmKeyMap* %48, i32 2, i32 2, i32 115, i32 0), !dbg !3146
  %49 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3147
  %call28 = call %struct.wmKeyMapItem* @keymap_brush_select(%struct.wmKeyMap* %49, i32 2, i32 3, i32 112, i32 0), !dbg !3148
  %50 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3149
  %call29 = call %struct.wmKeyMapItem* @keymap_brush_select(%struct.wmKeyMap* %50, i32 2, i32 4, i32 105, i32 0), !dbg !3150
  %51 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3151
  %call30 = call %struct.wmKeyMapItem* @keymap_brush_select(%struct.wmKeyMap* %51, i32 2, i32 5, i32 103, i32 0), !dbg !3152
  %52 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3153
  %call31 = call %struct.wmKeyMapItem* @keymap_brush_select(%struct.wmKeyMap* %52, i32 2, i32 6, i32 108, i32 0), !dbg !3154
  %53 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3155
  %call32 = call %struct.wmKeyMapItem* @keymap_brush_select(%struct.wmKeyMap* %53, i32 2, i32 7, i32 116, i32 1), !dbg !3156
  %54 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3157
  %call33 = call %struct.wmKeyMapItem* @keymap_brush_select(%struct.wmKeyMap* %54, i32 2, i32 8, i32 99, i32 0), !dbg !3158
  %55 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3159
  %call34 = call %struct.wmKeyMapItem* @keymap_brush_select(%struct.wmKeyMap* %55, i32 2, i32 16, i32 99, i32 1), !dbg !3160
  %56 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3161
  %call35 = call %struct.wmKeyMapItem* @keymap_brush_select(%struct.wmKeyMap* %56, i32 2, i32 13, i32 107, i32 0), !dbg !3162
  %57 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3163
  %call36 = call %struct.wmKeyMapItem* @keymap_brush_select(%struct.wmKeyMap* %57, i32 2, i32 19, i32 109, i32 0), !dbg !3164
  store %struct.wmKeyMapItem* %call36, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3165
  %58 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3166
  %ptr37 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %58, i32 0, i32 17, !dbg !3167
  %59 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr37, align 8, !dbg !3167
  call void @RNA_boolean_set(%struct.PointerRNA* %59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 1), !dbg !3168
  %60 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3169
  %ptr38 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %60, i32 0, i32 17, !dbg !3170
  %61 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr38, align 8, !dbg !3170
  call void @RNA_boolean_set(%struct.PointerRNA* %61, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), i32 1), !dbg !3171
  %62 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3172
  %call39 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0), i32 101, i32 1, i32 0, i32 0), !dbg !3173
  store %struct.wmKeyMapItem* %call39, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3174
  %63 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3175
  %ptr40 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %63, i32 0, i32 17, !dbg !3176
  %64 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr40, align 8, !dbg !3176
  call void @RNA_string_set(%struct.PointerRNA* %64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.28, i64 0, i64 0)), !dbg !3177
  %65 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3178
  %call41 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %65, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0), i32 115, i32 1, i32 1, i32 0), !dbg !3179
  store %struct.wmKeyMapItem* %call41, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3180
  %66 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3181
  %ptr42 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %66, i32 0, i32 17, !dbg !3182
  %67 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr42, align 8, !dbg !3182
  call void @RNA_string_set(%struct.PointerRNA* %67, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.30, i64 0, i64 0)), !dbg !3183
  %68 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3184
  %call43 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0), i32 114, i32 1, i32 0, i32 0), !dbg !3185
  store %struct.wmKeyMapItem* %call43, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3186
  %69 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3187
  %ptr44 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %69, i32 0, i32 17, !dbg !3188
  %70 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr44, align 8, !dbg !3188
  call void @RNA_string_set(%struct.PointerRNA* %70, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.31, i64 0, i64 0)), !dbg !3189
  %71 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3190
  %call45 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %71, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i64 0, i64 0), i32 0, i32 0), !dbg !3191
  store %struct.wmKeyMap* %call45, %struct.wmKeyMap** %keymap, align 8, !dbg !3192
  %72 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3193
  %poll46 = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %72, i32 0, i32 9, !dbg !3194
  store i32 (%struct.bContext*)* @vertex_paint_mode_poll, i32 (%struct.bContext*)** %poll46, align 8, !dbg !3195
  %73 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3196
  %call47 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i64 0, i64 0), i32 1, i32 1, i32 0, i32 0), !dbg !3197
  %74 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3198
  %call48 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %74, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i64 0, i64 0), i32 115, i32 1, i32 0, i32 0), !dbg !3199
  %75 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3200
  %call49 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.35, i64 0, i64 0), i32 107, i32 1, i32 1, i32 0), !dbg !3201
  %76 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3202
  call void @ed_keymap_paint_brush_switch(%struct.wmKeyMap* %76, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0)), !dbg !3203
  %77 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3204
  call void @ed_keymap_paint_brush_size(%struct.wmKeyMap* %77, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.37, i64 0, i64 0)), !dbg !3205
  %78 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3206
  call void @ed_keymap_paint_brush_radial_control(%struct.wmKeyMap* %78, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), i32 3), !dbg !3207
  %79 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3208
  call void @ed_keymap_stencil(%struct.wmKeyMap* %79), !dbg !3209
  %80 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3210
  %call50 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %80, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0), i32 109, i32 1, i32 0, i32 0), !dbg !3211
  store %struct.wmKeyMapItem* %call50, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3212
  %81 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3213
  %ptr51 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %81, i32 0, i32 17, !dbg !3214
  %82 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr51, align 8, !dbg !3214
  call void @RNA_string_set(%struct.PointerRNA* %82, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.38, i64 0, i64 0)), !dbg !3215
  %83 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3216
  %call52 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %83, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0), i32 115, i32 1, i32 1, i32 0), !dbg !3217
  store %struct.wmKeyMapItem* %call52, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3218
  %84 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3219
  %ptr53 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %84, i32 0, i32 17, !dbg !3220
  %85 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr53, align 8, !dbg !3220
  call void @RNA_string_set(%struct.PointerRNA* %85, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.39, i64 0, i64 0)), !dbg !3221
  %86 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3222
  %call54 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %86, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0), i32 114, i32 1, i32 0, i32 0), !dbg !3223
  store %struct.wmKeyMapItem* %call54, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3224
  %87 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3225
  %ptr55 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %87, i32 0, i32 17, !dbg !3226
  %88 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr55, align 8, !dbg !3226
  call void @RNA_string_set(%struct.PointerRNA* %88, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.40, i64 0, i64 0)), !dbg !3227
  %89 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3228
  %call56 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %89, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0), i32 101, i32 1, i32 0, i32 0), !dbg !3229
  store %struct.wmKeyMapItem* %call56, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3230
  %90 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3231
  %ptr57 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %90, i32 0, i32 17, !dbg !3232
  %91 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr57, align 8, !dbg !3232
  call void @RNA_string_set(%struct.PointerRNA* %91, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.41, i64 0, i64 0)), !dbg !3233
  %92 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3234
  %call58 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %92, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i64 0, i64 0), i32 0, i32 0), !dbg !3235
  store %struct.wmKeyMap* %call58, %struct.wmKeyMap** %keymap, align 8, !dbg !3236
  %93 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3237
  %poll59 = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %93, i32 0, i32 9, !dbg !3238
  store i32 (%struct.bContext*)* @weight_paint_mode_poll, i32 (%struct.bContext*)** %poll59, align 8, !dbg !3239
  %94 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3240
  %call60 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %94, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.43, i64 0, i64 0), i32 1, i32 1, i32 0, i32 0), !dbg !3241
  %95 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3242
  %call61 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.44, i64 0, i64 0), i32 5, i32 1, i32 2, i32 0), !dbg !3243
  %96 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3244
  %call62 = call %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap* %96, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.45, i64 0, i64 0), i32 5, i32 1, i32 1, i32 0), !dbg !3245
  %97 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3246
  %call63 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.46, i64 0, i64 0), i32 1, i32 1, i32 4, i32 0), !dbg !3247
  %ptr64 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call63, i32 0, i32 17, !dbg !3248
  %98 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr64, align 8, !dbg !3248
  call void @RNA_enum_set(%struct.PointerRNA* %98, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0), i32 0), !dbg !3249
  %99 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3250
  %call65 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %99, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.46, i64 0, i64 0), i32 1, i32 1, i32 6, i32 0), !dbg !3251
  %ptr66 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call65, i32 0, i32 17, !dbg !3252
  %100 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr66, align 8, !dbg !3252
  call void @RNA_enum_set(%struct.PointerRNA* %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0), i32 1), !dbg !3253
  %101 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3254
  %call67 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.48, i64 0, i64 0), i32 107, i32 1, i32 1, i32 0), !dbg !3255
  %102 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3256
  call void @ed_keymap_paint_brush_switch(%struct.wmKeyMap* %102, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.49, i64 0, i64 0)), !dbg !3257
  %103 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3258
  call void @ed_keymap_paint_brush_size(%struct.wmKeyMap* %103, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.50, i64 0, i64 0)), !dbg !3259
  %104 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3260
  call void @ed_keymap_paint_brush_radial_control(%struct.wmKeyMap* %104, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.49, i64 0, i64 0), i32 8), !dbg !3261
  %105 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3262
  call void @ed_keymap_stencil(%struct.wmKeyMap* %105), !dbg !3263
  %106 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3264
  %call68 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %106, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0), i32 101, i32 1, i32 0, i32 0), !dbg !3265
  store %struct.wmKeyMapItem* %call68, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3266
  %107 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3267
  %ptr69 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %107, i32 0, i32 17, !dbg !3268
  %108 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr69, align 8, !dbg !3268
  call void @RNA_string_set(%struct.PointerRNA* %108, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.41, i64 0, i64 0)), !dbg !3269
  %109 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3270
  %call70 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %109, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0), i32 109, i32 1, i32 0, i32 0), !dbg !3271
  store %struct.wmKeyMapItem* %call70, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3272
  %110 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3273
  %ptr71 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %110, i32 0, i32 17, !dbg !3274
  %111 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr71, align 8, !dbg !3274
  call void @RNA_string_set(%struct.PointerRNA* %111, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.51, i64 0, i64 0)), !dbg !3275
  %112 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3276
  %call72 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %112, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0), i32 118, i32 1, i32 0, i32 0), !dbg !3277
  store %struct.wmKeyMapItem* %call72, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3278
  %113 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3279
  %ptr73 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %113, i32 0, i32 17, !dbg !3280
  %114 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr73, align 8, !dbg !3280
  call void @RNA_string_set(%struct.PointerRNA* %114, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.52, i64 0, i64 0)), !dbg !3281
  %115 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3282
  %call74 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %115, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0), i32 115, i32 1, i32 1, i32 0), !dbg !3283
  store %struct.wmKeyMapItem* %call74, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3284
  %116 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3285
  %ptr75 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %116, i32 0, i32 17, !dbg !3286
  %117 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr75, align 8, !dbg !3286
  call void @RNA_string_set(%struct.PointerRNA* %117, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.53, i64 0, i64 0)), !dbg !3287
  %118 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3288
  %call76 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %118, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.54, i64 0, i64 0), i32 0, i32 0), !dbg !3289
  store %struct.wmKeyMap* %call76, %struct.wmKeyMap** %keymap, align 8, !dbg !3290
  %119 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3291
  %poll77 = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %119, i32 0, i32 9, !dbg !3292
  store i32 (%struct.bContext*)* @vert_paint_poll, i32 (%struct.bContext*)** %poll77, align 8, !dbg !3293
  %120 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3294
  %call78 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %120, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.55, i64 0, i64 0), i32 97, i32 1, i32 0, i32 0), !dbg !3295
  store %struct.wmKeyMapItem* %call78, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3296
  %121 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3297
  %ptr79 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %121, i32 0, i32 17, !dbg !3298
  %122 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr79, align 8, !dbg !3298
  call void @RNA_enum_set(%struct.PointerRNA* %122, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0), i32 0), !dbg !3299
  %123 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3300
  %call80 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %123, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.55, i64 0, i64 0), i32 105, i32 1, i32 2, i32 0), !dbg !3301
  store %struct.wmKeyMapItem* %call80, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3302
  %124 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3303
  %ptr81 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %124, i32 0, i32 17, !dbg !3304
  %125 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr81, align 8, !dbg !3304
  call void @RNA_enum_set(%struct.PointerRNA* %125, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0), i32 3), !dbg !3305
  %126 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3306
  %call82 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %126, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.57, i64 0, i64 0), i32 98, i32 1, i32 0, i32 0), !dbg !3307
  %127 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3308
  %call83 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %127, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.58, i64 0, i64 0), i32 20486, i32 -1, i32 2, i32 0), !dbg !3309
  store %struct.wmKeyMapItem* %call83, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3310
  %128 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3311
  %ptr84 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %128, i32 0, i32 17, !dbg !3312
  %129 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr84, align 8, !dbg !3312
  call void @RNA_boolean_set(%struct.PointerRNA* %129, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0), i32 0), !dbg !3313
  %130 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3314
  %call85 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %130, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.58, i64 0, i64 0), i32 20486, i32 -1, i32 3, i32 0), !dbg !3315
  store %struct.wmKeyMapItem* %call85, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3316
  %131 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3317
  %ptr86 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %131, i32 0, i32 17, !dbg !3318
  %132 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr86, align 8, !dbg !3318
  call void @RNA_boolean_set(%struct.PointerRNA* %132, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0), i32 1), !dbg !3319
  %133 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3320
  %call87 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %133, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.60, i64 0, i64 0), i32 99, i32 1, i32 0, i32 0), !dbg !3321
  %134 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3322
  %call88 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %134, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i64 0, i64 0), i32 0, i32 0), !dbg !3323
  store %struct.wmKeyMap* %call88, %struct.wmKeyMap** %keymap, align 8, !dbg !3324
  %135 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3325
  %poll89 = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %135, i32 0, i32 9, !dbg !3326
  store i32 (%struct.bContext*)* @image_texture_paint_poll, i32 (%struct.bContext*)** %poll89, align 8, !dbg !3327
  %136 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3328
  %call90 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %136, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.62, i64 0, i64 0), i32 1, i32 1, i32 0, i32 0), !dbg !3329
  %ptr91 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call90, i32 0, i32 17, !dbg !3330
  %137 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr91, align 8, !dbg !3330
  call void @RNA_enum_set(%struct.PointerRNA* %137, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 0), !dbg !3331
  %138 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3332
  %call92 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %138, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.62, i64 0, i64 0), i32 1, i32 1, i32 2, i32 0), !dbg !3333
  %ptr93 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call92, i32 0, i32 17, !dbg !3334
  %139 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr93, align 8, !dbg !3334
  call void @RNA_enum_set(%struct.PointerRNA* %139, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 1), !dbg !3335
  %140 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3336
  %call94 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %140, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.63, i64 0, i64 0), i32 120, i32 1, i32 0, i32 0), !dbg !3337
  %141 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3338
  %call95 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %141, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.64, i64 0, i64 0), i32 3, i32 1, i32 0, i32 0), !dbg !3339
  %142 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3340
  %call96 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %142, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i64 0, i64 0), i32 115, i32 1, i32 0, i32 0), !dbg !3341
  %143 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3342
  call void @ed_keymap_paint_brush_switch(%struct.wmKeyMap* %143, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.65, i64 0, i64 0)), !dbg !3343
  %144 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3344
  call void @ed_keymap_paint_brush_size(%struct.wmKeyMap* %144, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.66, i64 0, i64 0)), !dbg !3345
  %145 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3346
  call void @ed_keymap_paint_brush_radial_control(%struct.wmKeyMap* %145, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.65, i64 0, i64 0), i32 23), !dbg !3347
  %146 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3348
  call void @ed_keymap_stencil(%struct.wmKeyMap* %146), !dbg !3349
  %147 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3350
  %call97 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %147, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0), i32 109, i32 1, i32 0, i32 0), !dbg !3351
  store %struct.wmKeyMapItem* %call97, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3352
  %148 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3353
  %ptr98 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %148, i32 0, i32 17, !dbg !3354
  %149 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr98, align 8, !dbg !3354
  call void @RNA_string_set(%struct.PointerRNA* %149, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.67, i64 0, i64 0)), !dbg !3355
  %150 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3356
  %call99 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %150, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0), i32 115, i32 1, i32 1, i32 0), !dbg !3357
  store %struct.wmKeyMapItem* %call99, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3358
  %151 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3359
  %ptr100 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %151, i32 0, i32 17, !dbg !3360
  %152 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr100, align 8, !dbg !3360
  call void @RNA_string_set(%struct.PointerRNA* %152, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.68, i64 0, i64 0)), !dbg !3361
  %153 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3362
  %call101 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %153, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0), i32 114, i32 1, i32 0, i32 0), !dbg !3363
  store %struct.wmKeyMapItem* %call101, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3364
  %154 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3365
  %ptr102 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %154, i32 0, i32 17, !dbg !3366
  %155 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr102, align 8, !dbg !3366
  call void @RNA_string_set(%struct.PointerRNA* %155, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.69, i64 0, i64 0)), !dbg !3367
  %156 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3368
  %call103 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %156, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0), i32 101, i32 1, i32 0, i32 0), !dbg !3369
  store %struct.wmKeyMapItem* %call103, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3370
  %157 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3371
  %ptr104 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %157, i32 0, i32 17, !dbg !3372
  %158 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr104, align 8, !dbg !3372
  call void @RNA_string_set(%struct.PointerRNA* %158, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.70, i64 0, i64 0)), !dbg !3373
  %159 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3374
  %call105 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %159, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i64 0, i64 0), i32 0, i32 0), !dbg !3375
  store %struct.wmKeyMap* %call105, %struct.wmKeyMap** %keymap, align 8, !dbg !3376
  %160 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3377
  %poll106 = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %160, i32 0, i32 9, !dbg !3378
  store i32 (%struct.bContext*)* @facemask_paint_poll, i32 (%struct.bContext*)** %poll106, align 8, !dbg !3379
  %161 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3380
  %call107 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %161, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.72, i64 0, i64 0), i32 97, i32 1, i32 0, i32 0), !dbg !3381
  store %struct.wmKeyMapItem* %call107, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3382
  %162 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3383
  %ptr108 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %162, i32 0, i32 17, !dbg !3384
  %163 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr108, align 8, !dbg !3384
  call void @RNA_enum_set(%struct.PointerRNA* %163, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0), i32 0), !dbg !3385
  %164 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3386
  %call109 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %164, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.72, i64 0, i64 0), i32 105, i32 1, i32 2, i32 0), !dbg !3387
  store %struct.wmKeyMapItem* %call109, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3388
  %165 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3389
  %ptr110 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %165, i32 0, i32 17, !dbg !3390
  %166 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr110, align 8, !dbg !3390
  call void @RNA_enum_set(%struct.PointerRNA* %166, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0), i32 3), !dbg !3391
  %167 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3392
  %call111 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %167, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.73, i64 0, i64 0), i32 104, i32 1, i32 0, i32 0), !dbg !3393
  store %struct.wmKeyMapItem* %call111, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3394
  %168 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3395
  %ptr112 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %168, i32 0, i32 17, !dbg !3396
  %169 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr112, align 8, !dbg !3396
  call void @RNA_boolean_set(%struct.PointerRNA* %169, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), i32 0), !dbg !3397
  %170 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3398
  %call113 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %170, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.73, i64 0, i64 0), i32 104, i32 1, i32 1, i32 0), !dbg !3399
  store %struct.wmKeyMapItem* %call113, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3400
  %171 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3401
  %ptr114 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %171, i32 0, i32 17, !dbg !3402
  %172 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr114, align 8, !dbg !3402
  call void @RNA_boolean_set(%struct.PointerRNA* %172, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i64 0, i64 0), i32 1), !dbg !3403
  %173 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3404
  %call115 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %173, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.75, i64 0, i64 0), i32 104, i32 1, i32 4, i32 0), !dbg !3405
  %174 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3406
  %call116 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %174, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.76, i64 0, i64 0), i32 108, i32 1, i32 2, i32 0), !dbg !3407
  %175 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3408
  %call117 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %175, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.77, i64 0, i64 0), i32 108, i32 1, i32 0, i32 0), !dbg !3409
  store %struct.wmKeyMapItem* %call117, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3410
  %176 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3411
  %ptr118 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %176, i32 0, i32 17, !dbg !3412
  %177 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr118, align 8, !dbg !3412
  call void @RNA_boolean_set(%struct.PointerRNA* %177, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0), i32 0), !dbg !3413
  %178 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3414
  %call119 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %178, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.77, i64 0, i64 0), i32 108, i32 1, i32 1, i32 0), !dbg !3415
  store %struct.wmKeyMapItem* %call119, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3416
  %179 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3417
  %ptr120 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %179, i32 0, i32 17, !dbg !3418
  %180 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr120, align 8, !dbg !3418
  call void @RNA_boolean_set(%struct.PointerRNA* %180, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0), i32 1), !dbg !3419
  %181 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3420
  %call121 = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %181, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.78, i64 0, i64 0), i32 0, i32 0), !dbg !3421
  store %struct.wmKeyMap* %call121, %struct.wmKeyMap** %keymap, align 8, !dbg !3422
  %182 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3423
  %poll122 = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %182, i32 0, i32 9, !dbg !3424
  store i32 (%struct.bContext*)* @uv_sculpt_poll, i32 (%struct.bContext*)** %poll122, align 8, !dbg !3425
  %183 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3426
  %call123 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %183, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0), i32 113, i32 1, i32 0, i32 0), !dbg !3427
  store %struct.wmKeyMapItem* %call123, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3428
  %184 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3429
  %ptr124 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %184, i32 0, i32 17, !dbg !3430
  %185 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr124, align 8, !dbg !3430
  call void @RNA_string_set(%struct.PointerRNA* %185, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.79, i64 0, i64 0)), !dbg !3431
  %186 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3432
  %call125 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %186, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.80, i64 0, i64 0), i32 1, i32 1, i32 0, i32 0), !dbg !3433
  %ptr126 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call125, i32 0, i32 17, !dbg !3434
  %187 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr126, align 8, !dbg !3434
  call void @RNA_enum_set(%struct.PointerRNA* %187, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 0), !dbg !3435
  %188 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3436
  %call127 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %188, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.80, i64 0, i64 0), i32 1, i32 1, i32 2, i32 0), !dbg !3437
  %ptr128 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call127, i32 0, i32 17, !dbg !3438
  %189 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr128, align 8, !dbg !3438
  call void @RNA_enum_set(%struct.PointerRNA* %189, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 1), !dbg !3439
  %190 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3440
  %call129 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %190, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.80, i64 0, i64 0), i32 1, i32 1, i32 1, i32 0), !dbg !3441
  %ptr130 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call129, i32 0, i32 17, !dbg !3442
  %191 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr130, align 8, !dbg !3442
  call void @RNA_enum_set(%struct.PointerRNA* %191, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 2), !dbg !3443
  %192 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3444
  call void @ed_keymap_paint_brush_size(%struct.wmKeyMap* %192, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.81, i64 0, i64 0)), !dbg !3445
  %193 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3446
  call void @ed_keymap_paint_brush_radial_control(%struct.wmKeyMap* %193, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i64 0, i64 0), i32 0), !dbg !3447
  %194 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3448
  %call131 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %194, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.83, i64 0, i64 0), i32 115, i32 1, i32 0, i32 0), !dbg !3449
  %ptr132 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call131, i32 0, i32 17, !dbg !3450
  %195 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr132, align 8, !dbg !3450
  call void @RNA_enum_set(%struct.PointerRNA* %195, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i64 0, i64 0), i32 2), !dbg !3451
  %196 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3452
  %call133 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %196, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.83, i64 0, i64 0), i32 112, i32 1, i32 0, i32 0), !dbg !3453
  %ptr134 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call133, i32 0, i32 17, !dbg !3454
  %197 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr134, align 8, !dbg !3454
  call void @RNA_enum_set(%struct.PointerRNA* %197, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i64 0, i64 0), i32 1), !dbg !3455
  %198 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3456
  %call135 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %198, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.83, i64 0, i64 0), i32 103, i32 1, i32 0, i32 0), !dbg !3457
  %ptr136 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %call135, i32 0, i32 17, !dbg !3458
  %199 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr136, align 8, !dbg !3458
  call void @RNA_enum_set(%struct.PointerRNA* %199, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i64 0, i64 0), i32 3), !dbg !3459
  %200 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3460
  %call137 = call %struct.wmKeyMap* @paint_stroke_modal_keymap(%struct.wmKeyConfig* %200), !dbg !3461
  store %struct.wmKeyMap* %call137, %struct.wmKeyMap** %keymap, align 8, !dbg !3462
  %201 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3463
  call void @WM_modalkeymap_assign(%struct.wmKeyMap* %201, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0)), !dbg !3464
  ret void, !dbg !3465
}

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #2

declare dso_local i32 @paint_curve_poll(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @paint_keymap_curve(%struct.wmKeyMap* %keymap) #0 !dbg !3466 {
entry:
  %keymap.addr = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyMap* %keymap, %struct.wmKeyMap** %keymap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap.addr, metadata !3469, metadata !DIExpression()), !dbg !3470
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !3471, metadata !DIExpression()), !dbg !3472
  %0 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3473
  %call = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 5, i32 1, i32 2, i32 0), !dbg !3474
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3475
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.172, i64 0, i64 0), i32 6, i32 1, i32 0, i32 0), !dbg !3476
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3477
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.172, i64 0, i64 0), i32 6, i32 1, i32 1, i32 0), !dbg !3478
  store %struct.wmKeyMapItem* %call2, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3479
  %3 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3480
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %3, i32 0, i32 17, !dbg !3481
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3481
  call void @RNA_boolean_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.173, i64 0, i64 0), i32 1), !dbg !3482
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3483
  %call3 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i32 5, i32 1, i32 0, i32 0), !dbg !3484
  %6 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3485
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %6, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i32 5, i32 1, i32 1, i32 0), !dbg !3486
  store %struct.wmKeyMapItem* %call4, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3487
  %7 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3488
  %ptr5 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %7, i32 0, i32 17, !dbg !3489
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !3489
  call void @RNA_boolean_set(%struct.PointerRNA* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 1), !dbg !3490
  %9 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3491
  %call6 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %9, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.172, i64 0, i64 0), i32 97, i32 1, i32 0, i32 0), !dbg !3492
  store %struct.wmKeyMapItem* %call6, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3493
  %10 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3494
  %ptr7 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %10, i32 0, i32 17, !dbg !3495
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !3495
  call void @RNA_boolean_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32 1), !dbg !3496
  %12 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3497
  %call8 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %12, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.174, i64 0, i64 0), i32 5, i32 1, i32 0, i32 0), !dbg !3498
  %13 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3499
  %call9 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %13, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.175, i64 0, i64 0), i32 120, i32 1, i32 0, i32 0), !dbg !3500
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3501
  %call10 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %14, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.176, i64 0, i64 0), i32 220, i32 1, i32 0, i32 0), !dbg !3502
  %15 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3503
  %call11 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.176, i64 0, i64 0), i32 163, i32 1, i32 0, i32 0), !dbg !3504
  %16 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3505
  %call12 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.177, i64 0, i64 0), i32 103, i32 1, i32 0, i32 0), !dbg !3506
  %17 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3507
  %call13 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.177, i64 0, i64 0), i32 20487, i32 -1, i32 0, i32 0), !dbg !3508
  store %struct.wmKeyMapItem* %call13, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3509
  %18 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3510
  %call14 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %18, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.178, i64 0, i64 0), i32 114, i32 1, i32 0, i32 0), !dbg !3511
  %19 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3512
  %call15 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.179, i64 0, i64 0), i32 115, i32 1, i32 0, i32 0), !dbg !3513
  ret void, !dbg !3514
}

declare dso_local i32 @sculpt_mode_poll(%struct.bContext*) #2

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @paint_partial_visibility_keys(%struct.wmKeyMap* %keymap) #0 !dbg !3515 {
entry:
  %keymap.addr = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyMap* %keymap, %struct.wmKeyMap** %keymap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap.addr, metadata !3516, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !3518, metadata !DIExpression()), !dbg !3519
  %0 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3520
  %call = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.180, i64 0, i64 0), i32 104, i32 1, i32 1, i32 0), !dbg !3521
  store %struct.wmKeyMapItem* %call, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3522
  %1 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3523
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %1, i32 0, i32 17, !dbg !3524
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3524
  call void @RNA_enum_set(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0), i32 1), !dbg !3525
  %3 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3526
  %ptr1 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %3, i32 0, i32 17, !dbg !3527
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3527
  call void @RNA_enum_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i64 0, i64 0), i32 0), !dbg !3528
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3529
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.180, i64 0, i64 0), i32 104, i32 1, i32 0, i32 0), !dbg !3530
  store %struct.wmKeyMapItem* %call2, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3531
  %6 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3532
  %ptr3 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %6, i32 0, i32 17, !dbg !3533
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3533
  call void @RNA_enum_set(%struct.PointerRNA* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0), i32 0), !dbg !3534
  %8 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3535
  %ptr4 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %8, i32 0, i32 17, !dbg !3536
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !3536
  call void @RNA_enum_set(%struct.PointerRNA* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i64 0, i64 0), i32 0), !dbg !3537
  %10 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3538
  %call5 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.180, i64 0, i64 0), i32 104, i32 1, i32 4, i32 0), !dbg !3539
  store %struct.wmKeyMapItem* %call5, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3540
  %11 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3541
  %ptr6 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %11, i32 0, i32 17, !dbg !3542
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !3542
  call void @RNA_enum_set(%struct.PointerRNA* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i64 0, i64 0), i32 1), !dbg !3543
  %13 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3544
  %ptr7 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %13, i32 0, i32 17, !dbg !3545
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !3545
  call void @RNA_enum_set(%struct.PointerRNA* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i64 0, i64 0), i32 2), !dbg !3546
  ret void, !dbg !3547
}

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local void @RNA_float_set(%struct.PointerRNA*, i8*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_brush_rc_props(%struct.PointerRNA* %ptr, i8* %paint, i8* %prop, i8* %secondary_prop, i32 %flags) #0 !dbg !3548 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %paint.addr = alloca i8*, align 8
  %prop.addr = alloca i8*, align 8
  %secondary_prop.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %ups_path = alloca i8*, align 8
  %brush_path = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3554, metadata !DIExpression()), !dbg !3555
  store i8* %paint, i8** %paint.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %paint.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  store i8* %prop, i8** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prop.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  store i8* %secondary_prop, i8** %secondary_prop.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %secondary_prop.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3562, metadata !DIExpression()), !dbg !3563
  call void @llvm.dbg.declare(metadata i8** %ups_path, metadata !3564, metadata !DIExpression()), !dbg !3565
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.182, i64 0, i64 0), i8** %ups_path, align 8, !dbg !3565
  call void @llvm.dbg.declare(metadata i8** %brush_path, metadata !3566, metadata !DIExpression()), !dbg !3567
  %0 = load i8*, i8** %paint.addr, align 8, !dbg !3568
  %call = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.183, i64 0, i64 0), i8* %0), !dbg !3569
  store i8* %call, i8** %brush_path, align 8, !dbg !3570
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3571
  %2 = load i8*, i8** %brush_path, align 8, !dbg !3572
  %3 = load i8*, i8** %prop.addr, align 8, !dbg !3573
  call void @set_brush_rc_path(%struct.PointerRNA* %1, i8* %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0), i8* %3), !dbg !3574
  %4 = load i8*, i8** %secondary_prop.addr, align 8, !dbg !3575
  %tobool = icmp ne i8* %4, null, !dbg !3575
  br i1 %tobool, label %if.then, label %if.else, !dbg !3577

if.then:                                          ; preds = %entry
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3578
  %6 = load i8*, i8** %ups_path, align 8, !dbg !3580
  %7 = load i8*, i8** %secondary_prop.addr, align 8, !dbg !3581
  call void @set_brush_rc_path(%struct.PointerRNA* %5, i8* %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.184, i64 0, i64 0), i8* %7), !dbg !3582
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3583
  %9 = load i8*, i8** %ups_path, align 8, !dbg !3584
  %10 = load i8*, i8** %prop.addr, align 8, !dbg !3585
  call void @set_brush_rc_path(%struct.PointerRNA* %8, i8* %9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.185, i64 0, i64 0), i8* %10), !dbg !3586
  br label %if.end, !dbg !3587

if.else:                                          ; preds = %entry
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3588
  call void @RNA_string_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.184, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i64 0, i64 0)), !dbg !3590
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3591
  call void @RNA_string_set(%struct.PointerRNA* %12, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.185, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i64 0, i64 0)), !dbg !3592
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3593
  %14 = load i8*, i8** %brush_path, align 8, !dbg !3594
  call void @set_brush_rc_path(%struct.PointerRNA* %13, i8* %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.186, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.187, i64 0, i64 0)), !dbg !3595
  %15 = load i32, i32* %flags.addr, align 4, !dbg !3596
  %and = and i32 %15, 16, !dbg !3598
  %tobool1 = icmp ne i32 %and, 0, !dbg !3598
  br i1 %tobool1, label %if.then2, label %if.else3, !dbg !3599

if.then2:                                         ; preds = %if.end
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3600
  %17 = load i8*, i8** %brush_path, align 8, !dbg !3601
  call void @set_brush_rc_path(%struct.PointerRNA* %16, i8* %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.188, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.189, i64 0, i64 0)), !dbg !3602
  br label %if.end4, !dbg !3602

if.else3:                                         ; preds = %if.end
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3603
  %19 = load i8*, i8** %brush_path, align 8, !dbg !3604
  call void @set_brush_rc_path(%struct.PointerRNA* %18, i8* %19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.188, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.190, i64 0, i64 0)), !dbg !3605
  br label %if.end4

if.end4:                                          ; preds = %if.else3, %if.then2
  %20 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3606
  %21 = load i8*, i8** %brush_path, align 8, !dbg !3607
  call void @RNA_string_set(%struct.PointerRNA* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.191, i64 0, i64 0), i8* %21), !dbg !3608
  %22 = load i32, i32* %flags.addr, align 4, !dbg !3609
  %and5 = and i32 %22, 1, !dbg !3611
  %tobool6 = icmp ne i32 %and5, 0, !dbg !3611
  br i1 %tobool6, label %if.then7, label %if.else8, !dbg !3612

if.then7:                                         ; preds = %if.end4
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3613
  %24 = load i8*, i8** %brush_path, align 8, !dbg !3614
  call void @set_brush_rc_path(%struct.PointerRNA* %23, i8* %24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.192, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.193, i64 0, i64 0)), !dbg !3615
  br label %if.end9, !dbg !3615

if.else8:                                         ; preds = %if.end4
  %25 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3616
  call void @RNA_string_set(%struct.PointerRNA* %25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.192, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i64 0, i64 0)), !dbg !3617
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  %26 = load i32, i32* %flags.addr, align 4, !dbg !3618
  %and10 = and i32 %26, 4, !dbg !3620
  %tobool11 = icmp ne i32 %and10, 0, !dbg !3620
  br i1 %tobool11, label %if.then12, label %if.else13, !dbg !3621

if.then12:                                        ; preds = %if.end9
  %27 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3622
  call void @RNA_string_set(%struct.PointerRNA* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.194, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.195, i64 0, i64 0)), !dbg !3623
  br label %if.end14, !dbg !3623

if.else13:                                        ; preds = %if.end9
  %28 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3624
  call void @RNA_string_set(%struct.PointerRNA* %28, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.194, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.110, i64 0, i64 0)), !dbg !3625
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  %29 = load i32, i32* %flags.addr, align 4, !dbg !3626
  %and15 = and i32 %29, 16, !dbg !3628
  %tobool16 = icmp ne i32 %and15, 0, !dbg !3628
  br i1 %tobool16, label %if.then17, label %if.else18, !dbg !3629

if.then17:                                        ; preds = %if.end14
  %30 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3630
  call void @RNA_boolean_set(%struct.PointerRNA* %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.196, i64 0, i64 0), i32 1), !dbg !3631
  br label %if.end19, !dbg !3631

if.else18:                                        ; preds = %if.end14
  %31 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3632
  call void @RNA_boolean_set(%struct.PointerRNA* %31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.196, i64 0, i64 0), i32 0), !dbg !3633
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  %32 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3634
  %33 = load i8*, i8** %brush_path, align 8, !dbg !3635
  call void %32(i8* %33), !dbg !3634
  ret void, !dbg !3636
}

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ed_keymap_paint_brush_switch(%struct.wmKeyMap* %keymap, i8* %mode) #0 !dbg !3637 {
entry:
  %keymap.addr = alloca %struct.wmKeyMap*, align 8
  %mode.addr = alloca i8*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  %i = alloca i32, align 4
  store %struct.wmKeyMap* %keymap, %struct.wmKeyMap** %keymap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  store i8* %mode, i8** %mode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mode.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !3644, metadata !DIExpression()), !dbg !3645
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3646, metadata !DIExpression()), !dbg !3647
  store i32 0, i32* %i, align 4, !dbg !3648
  br label %for.cond, !dbg !3650

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3651
  %cmp = icmp slt i32 %0, 20, !dbg !3653
  br i1 %cmp, label %for.body, label %for.end, !dbg !3654

for.body:                                         ; preds = %for.cond
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3655
  %2 = load i32, i32* %i, align 4, !dbg !3657
  %add = add nsw i32 %2, 1, !dbg !3658
  %rem = srem i32 %add, 10, !dbg !3659
  %add1 = add nsw i32 48, %rem, !dbg !3660
  %3 = load i32, i32* %i, align 4, !dbg !3661
  %cmp2 = icmp slt i32 %3, 10, !dbg !3662
  %4 = zext i1 %cmp2 to i64, !dbg !3661
  %cond = select i1 %cmp2, i32 0, i32 1, !dbg !3661
  %call = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.198, i64 0, i64 0), i32 %add1, i32 1, i32 %cond, i32 0), !dbg !3663
  store %struct.wmKeyMapItem* %call, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3664
  %5 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3665
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %5, i32 0, i32 17, !dbg !3666
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3666
  %7 = load i8*, i8** %mode.addr, align 8, !dbg !3667
  call void @RNA_string_set(%struct.PointerRNA* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* %7), !dbg !3668
  %8 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3669
  %ptr3 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %8, i32 0, i32 17, !dbg !3670
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3670
  %10 = load i32, i32* %i, align 4, !dbg !3671
  call void @RNA_int_set(%struct.PointerRNA* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.199, i64 0, i64 0), i32 %10), !dbg !3672
  br label %for.inc, !dbg !3673

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3674
  %inc = add nsw i32 %11, 1, !dbg !3674
  store i32 %inc, i32* %i, align 4, !dbg !3674
  br label %for.cond, !dbg !3675, !llvm.loop !3676

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3678
}

; Function Attrs: noinline nounwind uwtable
define internal void @ed_keymap_paint_brush_size(%struct.wmKeyMap* %keymap, i8* %UNUSED_path) #0 !dbg !3679 {
entry:
  %keymap.addr = alloca %struct.wmKeyMap*, align 8
  %UNUSED_path.addr = alloca i8*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyMap* %keymap, %struct.wmKeyMap** %keymap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap.addr, metadata !3680, metadata !DIExpression()), !dbg !3681
  store i8* %UNUSED_path, i8** %UNUSED_path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_path.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !3684, metadata !DIExpression()), !dbg !3685
  %0 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3686
  %call = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.101, i64 0, i64 0), i32 235, i32 1, i32 0, i32 0), !dbg !3687
  store %struct.wmKeyMapItem* %call, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3688
  %1 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3689
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %1, i32 0, i32 17, !dbg !3690
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3690
  call void @RNA_float_set(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.102, i64 0, i64 0), float 0x3FECCCCCC0000000), !dbg !3691
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3692
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.101, i64 0, i64 0), i32 236, i32 1, i32 0, i32 0), !dbg !3693
  store %struct.wmKeyMapItem* %call1, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3694
  %4 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3695
  %ptr2 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %4, i32 0, i32 17, !dbg !3696
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !3696
  call void @RNA_float_set(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.102, i64 0, i64 0), float 0x3FF1C71C80000000), !dbg !3697
  ret void, !dbg !3698
}

; Function Attrs: noinline nounwind uwtable
define internal void @ed_keymap_paint_brush_radial_control(%struct.wmKeyMap* %keymap, i8* %paint, i32 %flags) #0 !dbg !3699 {
entry:
  %keymap.addr = alloca %struct.wmKeyMap*, align 8
  %paint.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  %flags_nozoom = alloca i32, align 4
  %flags_noradial_secondary = alloca i32, align 4
  store %struct.wmKeyMap* %keymap, %struct.wmKeyMap** %keymap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  store i8* %paint, i8** %paint.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %paint.addr, metadata !3704, metadata !DIExpression()), !dbg !3705
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3706, metadata !DIExpression()), !dbg !3707
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !3708, metadata !DIExpression()), !dbg !3709
  call void @llvm.dbg.declare(metadata i32* %flags_nozoom, metadata !3710, metadata !DIExpression()), !dbg !3711
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3712
  %and = and i32 %0, -5, !dbg !3713
  store i32 %and, i32* %flags_nozoom, align 4, !dbg !3711
  call void @llvm.dbg.declare(metadata i32* %flags_noradial_secondary, metadata !3714, metadata !DIExpression()), !dbg !3715
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3716
  %and1 = and i32 %1, -21, !dbg !3717
  store i32 %and1, i32* %flags_noradial_secondary, align 4, !dbg !3715
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3718
  %call = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0), i32 102, i32 1, i32 0, i32 0), !dbg !3719
  store %struct.wmKeyMapItem* %call, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3720
  %3 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3721
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %3, i32 0, i32 17, !dbg !3722
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3722
  %5 = load i8*, i8** %paint.addr, align 8, !dbg !3723
  %6 = load i32, i32* %flags.addr, align 4, !dbg !3724
  call void @set_brush_rc_props(%struct.PointerRNA* %4, i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.200, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.201, i64 0, i64 0), i32 %6), !dbg !3725
  %7 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3726
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %7, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0), i32 102, i32 1, i32 1, i32 0), !dbg !3727
  store %struct.wmKeyMapItem* %call2, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3728
  %8 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3729
  %ptr3 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %8, i32 0, i32 17, !dbg !3730
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3730
  %10 = load i8*, i8** %paint.addr, align 8, !dbg !3731
  %11 = load i32, i32* %flags_nozoom, align 4, !dbg !3732
  call void @set_brush_rc_props(%struct.PointerRNA* %9, i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.202, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.203, i64 0, i64 0), i32 %11), !dbg !3733
  %12 = load i32, i32* %flags.addr, align 4, !dbg !3734
  %and4 = and i32 %12, 8, !dbg !3736
  %tobool = icmp ne i32 %and4, 0, !dbg !3736
  br i1 %tobool, label %if.then, label %if.end, !dbg !3737

if.then:                                          ; preds = %entry
  %13 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3738
  %call5 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %13, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0), i32 119, i32 1, i32 0, i32 0), !dbg !3740
  store %struct.wmKeyMapItem* %call5, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3741
  %14 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3742
  %ptr6 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %14, i32 0, i32 17, !dbg !3743
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !3743
  %16 = load i8*, i8** %paint.addr, align 8, !dbg !3744
  %17 = load i32, i32* %flags_nozoom, align 4, !dbg !3745
  call void @set_brush_rc_props(%struct.PointerRNA* %15, i8* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.204, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.205, i64 0, i64 0), i32 %17), !dbg !3746
  br label %if.end, !dbg !3747

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, i32* %flags.addr, align 4, !dbg !3748
  %and7 = and i32 %18, 2, !dbg !3750
  %tobool8 = icmp ne i32 %and7, 0, !dbg !3750
  br i1 %tobool8, label %if.then9, label %if.end12, !dbg !3751

if.then9:                                         ; preds = %if.end
  %19 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3752
  %call10 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0), i32 102, i32 1, i32 2, i32 0), !dbg !3754
  store %struct.wmKeyMapItem* %call10, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3755
  %20 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3756
  %ptr11 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %20, i32 0, i32 17, !dbg !3757
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr11, align 8, !dbg !3757
  %22 = load i8*, i8** %paint.addr, align 8, !dbg !3758
  %23 = load i32, i32* %flags_noradial_secondary, align 4, !dbg !3759
  call void @set_brush_rc_props(%struct.PointerRNA* %21, i8* %22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.190, i64 0, i64 0), i8* null, i32 %23), !dbg !3760
  br label %if.end12, !dbg !3761

if.end12:                                         ; preds = %if.then9, %if.end
  %24 = load i32, i32* %flags.addr, align 4, !dbg !3762
  %and13 = and i32 %24, 16, !dbg !3764
  %tobool14 = icmp ne i32 %and13, 0, !dbg !3764
  br i1 %tobool14, label %if.then15, label %if.end18, !dbg !3765

if.then15:                                        ; preds = %if.end12
  %25 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3766
  %call16 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %25, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0), i32 102, i32 1, i32 6, i32 0), !dbg !3768
  store %struct.wmKeyMapItem* %call16, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3769
  %26 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3770
  %ptr17 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %26, i32 0, i32 17, !dbg !3771
  %27 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !3771
  %28 = load i8*, i8** %paint.addr, align 8, !dbg !3772
  %29 = load i32, i32* %flags_nozoom, align 4, !dbg !3773
  call void @set_brush_rc_props(%struct.PointerRNA* %27, i8* %28, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.189, i64 0, i64 0), i8* null, i32 %29), !dbg !3774
  br label %if.end18, !dbg !3775

if.end18:                                         ; preds = %if.then15, %if.end12
  ret void, !dbg !3776
}

; Function Attrs: noinline nounwind uwtable
define internal void @ed_keymap_stencil(%struct.wmKeyMap* %keymap) #0 !dbg !3777 {
entry:
  %keymap.addr = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyMap* %keymap, %struct.wmKeyMap** %keymap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap.addr, metadata !3778, metadata !DIExpression()), !dbg !3779
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !3780, metadata !DIExpression()), !dbg !3781
  %0 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3782
  %call = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.121, i64 0, i64 0), i32 3, i32 1, i32 0, i32 0), !dbg !3783
  store %struct.wmKeyMapItem* %call, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3784
  %1 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3785
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %1, i32 0, i32 17, !dbg !3786
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3786
  call void @RNA_enum_set(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 0), !dbg !3787
  %3 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3788
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.121, i64 0, i64 0), i32 3, i32 1, i32 1, i32 0), !dbg !3789
  store %struct.wmKeyMapItem* %call1, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3790
  %4 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3791
  %ptr2 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %4, i32 0, i32 17, !dbg !3792
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !3792
  call void @RNA_enum_set(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 1), !dbg !3793
  %6 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3794
  %call3 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %6, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.121, i64 0, i64 0), i32 3, i32 1, i32 2, i32 0), !dbg !3795
  store %struct.wmKeyMapItem* %call3, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3796
  %7 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3797
  %ptr4 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %7, i32 0, i32 17, !dbg !3798
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !3798
  call void @RNA_enum_set(%struct.PointerRNA* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 2), !dbg !3799
  %9 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3800
  %call5 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %9, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.121, i64 0, i64 0), i32 3, i32 1, i32 4, i32 0), !dbg !3801
  store %struct.wmKeyMapItem* %call5, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3802
  %10 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3803
  %ptr6 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %10, i32 0, i32 17, !dbg !3804
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !3804
  call void @RNA_enum_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 0), !dbg !3805
  %12 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3806
  %ptr7 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %12, i32 0, i32 17, !dbg !3807
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !3807
  call void @RNA_enum_set(%struct.PointerRNA* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i64 0, i64 0), i32 1), !dbg !3808
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3809
  %call8 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %14, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.121, i64 0, i64 0), i32 3, i32 1, i32 5, i32 0), !dbg !3810
  store %struct.wmKeyMapItem* %call8, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3811
  %15 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3812
  %ptr9 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %15, i32 0, i32 17, !dbg !3813
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !3813
  call void @RNA_enum_set(%struct.PointerRNA* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i64 0, i64 0), i32 1), !dbg !3814
  %17 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3815
  %ptr10 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %17, i32 0, i32 17, !dbg !3816
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr10, align 8, !dbg !3816
  call void @RNA_enum_set(%struct.PointerRNA* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 1), !dbg !3817
  %19 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3818
  %call11 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %19, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.121, i64 0, i64 0), i32 3, i32 1, i32 6, i32 0), !dbg !3819
  store %struct.wmKeyMapItem* %call11, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3820
  %20 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3821
  %ptr12 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %20, i32 0, i32 17, !dbg !3822
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !3822
  call void @RNA_enum_set(%struct.PointerRNA* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i64 0, i64 0), i32 1), !dbg !3823
  %22 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3824
  %ptr13 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %22, i32 0, i32 17, !dbg !3825
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !3825
  call void @RNA_enum_set(%struct.PointerRNA* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 2), !dbg !3826
  ret void, !dbg !3827
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.wmKeyMapItem* @keymap_brush_select(%struct.wmKeyMap* %keymap, i32 %paint_mode, i32 %tool, i32 %keymap_type, i32 %keymap_modifier) #0 !dbg !3828 {
entry:
  %keymap.addr = alloca %struct.wmKeyMap*, align 8
  %paint_mode.addr = alloca i32, align 4
  %tool.addr = alloca i32, align 4
  %keymap_type.addr = alloca i32, align 4
  %keymap_modifier.addr = alloca i32, align 4
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyMap* %keymap, %struct.wmKeyMap** %keymap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap.addr, metadata !3831, metadata !DIExpression()), !dbg !3832
  store i32 %paint_mode, i32* %paint_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %paint_mode.addr, metadata !3833, metadata !DIExpression()), !dbg !3834
  store i32 %tool, i32* %tool.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tool.addr, metadata !3835, metadata !DIExpression()), !dbg !3836
  store i32 %keymap_type, i32* %keymap_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keymap_type.addr, metadata !3837, metadata !DIExpression()), !dbg !3838
  store i32 %keymap_modifier, i32* %keymap_modifier.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keymap_modifier.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !3841, metadata !DIExpression()), !dbg !3842
  %0 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3843
  %1 = load i32, i32* %keymap_type.addr, align 4, !dbg !3844
  %2 = load i32, i32* %keymap_modifier.addr, align 4, !dbg !3845
  %call = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.150, i64 0, i64 0), i32 %1, i32 1, i32 %2, i32 0), !dbg !3846
  store %struct.wmKeyMapItem* %call, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3847
  %3 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3848
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %3, i32 0, i32 17, !dbg !3849
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3849
  %5 = load i32, i32* %paint_mode.addr, align 4, !dbg !3850
  call void @RNA_enum_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.151, i64 0, i64 0), i32 %5), !dbg !3851
  %6 = load i32, i32* %paint_mode.addr, align 4, !dbg !3852
  switch i32 %6, label %sw.epilog [
    i32 2, label %sw.bb
    i32 4, label %sw.bb2
    i32 8, label %sw.bb4
    i32 16, label %sw.bb6
  ], !dbg !3853

sw.bb:                                            ; preds = %entry
  %7 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3854
  %ptr1 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %7, i32 0, i32 17, !dbg !3856
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3856
  %9 = load i32, i32* %tool.addr, align 4, !dbg !3857
  call void @RNA_enum_set(%struct.PointerRNA* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.153, i64 0, i64 0), i32 %9), !dbg !3858
  br label %sw.epilog, !dbg !3859

sw.bb2:                                           ; preds = %entry
  %10 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3860
  %ptr3 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %10, i32 0, i32 17, !dbg !3861
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3861
  %12 = load i32, i32* %tool.addr, align 4, !dbg !3862
  call void @RNA_enum_set(%struct.PointerRNA* %11, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.155, i64 0, i64 0), i32 %12), !dbg !3863
  br label %sw.epilog, !dbg !3864

sw.bb4:                                           ; preds = %entry
  %13 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3865
  %ptr5 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %13, i32 0, i32 17, !dbg !3866
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !3866
  %15 = load i32, i32* %tool.addr, align 4, !dbg !3867
  call void @RNA_enum_set(%struct.PointerRNA* %14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.157, i64 0, i64 0), i32 %15), !dbg !3868
  br label %sw.epilog, !dbg !3869

sw.bb6:                                           ; preds = %entry
  %16 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3870
  %ptr7 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %16, i32 0, i32 17, !dbg !3871
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !3871
  %18 = load i32, i32* %tool.addr, align 4, !dbg !3872
  call void @RNA_enum_set(%struct.PointerRNA* %17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.159, i64 0, i64 0), i32 %18), !dbg !3873
  br label %sw.epilog, !dbg !3874

sw.epilog:                                        ; preds = %entry, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %19 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3875
  ret %struct.wmKeyMapItem* %19, !dbg !3876
}

declare dso_local i32 @vertex_paint_mode_poll(%struct.bContext*) #2

declare dso_local %struct.wmKeyMapItem* @WM_keymap_verify_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #2

declare dso_local i32 @weight_paint_mode_poll(%struct.bContext*) #2

declare dso_local i32 @vert_paint_poll(%struct.bContext*) #2

declare dso_local i32 @image_texture_paint_poll(%struct.bContext*) #2

declare dso_local i32 @facemask_paint_poll(%struct.bContext*) #2

declare dso_local i32 @uv_sculpt_poll(%struct.bContext*) #2

declare dso_local %struct.wmKeyMap* @paint_stroke_modal_keymap(%struct.wmKeyConfig*) #2

declare dso_local void @WM_modalkeymap_assign(%struct.wmKeyMap*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @palette_new_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3877 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %paint = alloca %struct.Paint*, align 8
  %bmain = alloca %struct.Main*, align 8
  %palette = alloca %struct.Palette*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3886, metadata !DIExpression()), !dbg !3887
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !3888, metadata !DIExpression()), !dbg !3890
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3891
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !3892
  store %struct.Paint* %call, %struct.Paint** %paint, align 8, !dbg !3890
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3893, metadata !DIExpression()), !dbg !3955
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3956
  %call1 = call %struct.Main* @CTX_data_main(%struct.bContext* %1), !dbg !3957
  store %struct.Main* %call1, %struct.Main** %bmain, align 8, !dbg !3955
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette, metadata !3958, metadata !DIExpression()), !dbg !3961
  %2 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3962
  %call2 = call %struct.Palette* @BKE_palette_add(%struct.Main* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i64 0, i64 0)), !dbg !3963
  store %struct.Palette* %call2, %struct.Palette** %palette, align 8, !dbg !3964
  %3 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !3965
  %4 = load %struct.Palette*, %struct.Palette** %palette, align 8, !dbg !3966
  call void @BKE_paint_palette_set(%struct.Paint* %3, %struct.Palette* %4), !dbg !3967
  ret i32 4, !dbg !3968
}

declare dso_local %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.Palette* @BKE_palette_add(%struct.Main*, i8*) #2

declare dso_local void @BKE_paint_palette_set(%struct.Paint*, %struct.Palette*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @palette_color_add_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3969 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %paint = alloca %struct.Paint*, align 8
  %brush = alloca %struct.Brush*, align 8
  %mode = alloca i32, align 4
  %palette = alloca %struct.Palette*, align 8
  %color = alloca %struct.PaletteColor*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3970, metadata !DIExpression()), !dbg !3971
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3972, metadata !DIExpression()), !dbg !3973
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3974, metadata !DIExpression()), !dbg !3977
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3978
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3979
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3977
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !3980, metadata !DIExpression()), !dbg !3981
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3982
  %call1 = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %1), !dbg !3983
  store %struct.Paint* %call1, %struct.Paint** %paint, align 8, !dbg !3981
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !3984, metadata !DIExpression()), !dbg !3987
  %2 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !3988
  %brush2 = getelementptr inbounds %struct.Paint, %struct.Paint* %2, i32 0, i32 0, !dbg !3989
  %3 = load %struct.Brush*, %struct.Brush** %brush2, align 8, !dbg !3989
  store %struct.Brush* %3, %struct.Brush** %brush, align 8, !dbg !3987
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3990, metadata !DIExpression()), !dbg !3992
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3993
  %call3 = call i32 @BKE_paintmode_get_active_from_context(%struct.bContext* %4), !dbg !3994
  store i32 %call3, i32* %mode, align 4, !dbg !3992
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette, metadata !3995, metadata !DIExpression()), !dbg !3996
  %5 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !3997
  %palette4 = getelementptr inbounds %struct.Paint, %struct.Paint* %5, i32 0, i32 1, !dbg !3998
  %6 = load %struct.Palette*, %struct.Palette** %palette4, align 8, !dbg !3998
  store %struct.Palette* %6, %struct.Palette** %palette, align 8, !dbg !3996
  call void @llvm.dbg.declare(metadata %struct.PaletteColor** %color, metadata !3999, metadata !DIExpression()), !dbg !4009
  %7 = load %struct.Palette*, %struct.Palette** %palette, align 8, !dbg !4010
  %call5 = call %struct.PaletteColor* @BKE_palette_color_add(%struct.Palette* %7), !dbg !4011
  store %struct.PaletteColor* %call5, %struct.PaletteColor** %color, align 8, !dbg !4009
  %8 = load i32, i32* %mode, align 4, !dbg !4012
  %cmp = icmp eq i32 %8, 3, !dbg !4012
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4012

lor.lhs.false:                                    ; preds = %entry
  %9 = load i32, i32* %mode, align 4, !dbg !4012
  %cmp6 = icmp eq i32 %9, 4, !dbg !4012
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !4012

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %10 = load i32, i32* %mode, align 4, !dbg !4012
  %cmp8 = icmp eq i32 %10, 1, !dbg !4012
  br i1 %cmp8, label %if.then, label %if.else, !dbg !4014

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  %11 = load %struct.PaletteColor*, %struct.PaletteColor** %color, align 8, !dbg !4015
  %rgb = getelementptr inbounds %struct.PaletteColor, %struct.PaletteColor* %11, i32 0, i32 2, !dbg !4017
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !4015
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4018
  %13 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4019
  %call9 = call float* @BKE_brush_color_get(%struct.Scene* %12, %struct.Brush* %13), !dbg !4020
  call void @copy_v3_v3(float* %arraydecay, float* %call9), !dbg !4021
  %14 = load %struct.PaletteColor*, %struct.PaletteColor** %color, align 8, !dbg !4022
  %value = getelementptr inbounds %struct.PaletteColor, %struct.PaletteColor* %14, i32 0, i32 3, !dbg !4023
  store float 0.000000e+00, float* %value, align 4, !dbg !4024
  br label %if.end15, !dbg !4025

if.else:                                          ; preds = %lor.lhs.false7
  %15 = load i32, i32* %mode, align 4, !dbg !4026
  %cmp10 = icmp eq i32 %15, 2, !dbg !4028
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !4029

if.then11:                                        ; preds = %if.else
  %16 = load %struct.PaletteColor*, %struct.PaletteColor** %color, align 8, !dbg !4030
  %rgb12 = getelementptr inbounds %struct.PaletteColor, %struct.PaletteColor* %16, i32 0, i32 2, !dbg !4032
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %rgb12, i64 0, i64 0, !dbg !4030
  call void @zero_v3(float* %arraydecay13), !dbg !4033
  %17 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4034
  %weight = getelementptr inbounds %struct.Brush, %struct.Brush* %17, i32 0, i32 14, !dbg !4035
  %18 = load float, float* %weight, align 8, !dbg !4035
  %19 = load %struct.PaletteColor*, %struct.PaletteColor** %color, align 8, !dbg !4036
  %value14 = getelementptr inbounds %struct.PaletteColor, %struct.PaletteColor* %19, i32 0, i32 3, !dbg !4037
  store float %18, float* %value14, align 4, !dbg !4038
  br label %if.end, !dbg !4039

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  ret i32 4, !dbg !4040
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @palette_poll(%struct.bContext* %C) #0 !dbg !4041 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %paint = alloca %struct.Paint*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4044, metadata !DIExpression()), !dbg !4045
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !4046, metadata !DIExpression()), !dbg !4047
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4048
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !4049
  store %struct.Paint* %call, %struct.Paint** %paint, align 8, !dbg !4047
  %1 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !4050
  %tobool = icmp ne %struct.Paint* %1, null, !dbg !4050
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4052

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !4053
  %palette = getelementptr inbounds %struct.Paint, %struct.Paint* %2, i32 0, i32 1, !dbg !4054
  %3 = load %struct.Palette*, %struct.Palette** %palette, align 8, !dbg !4054
  %cmp = icmp ne %struct.Palette* %3, null, !dbg !4055
  br i1 %cmp, label %if.then, label %if.end, !dbg !4056

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !4057
  br label %return, !dbg !4057

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !4058
  br label %return, !dbg !4058

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !4059
  ret i32 %4, !dbg !4059
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local i32 @BKE_paintmode_get_active_from_context(%struct.bContext*) #2

declare dso_local %struct.PaletteColor* @BKE_palette_color_add(%struct.Palette*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !4060 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4066, metadata !DIExpression()), !dbg !4067
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4068, metadata !DIExpression()), !dbg !4069
  %0 = load float*, float** %a.addr, align 8, !dbg !4070
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4070
  %1 = load float, float* %arrayidx, align 4, !dbg !4070
  %2 = load float*, float** %r.addr, align 8, !dbg !4071
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4071
  store float %1, float* %arrayidx1, align 4, !dbg !4072
  %3 = load float*, float** %a.addr, align 8, !dbg !4073
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4073
  %4 = load float, float* %arrayidx2, align 4, !dbg !4073
  %5 = load float*, float** %r.addr, align 8, !dbg !4074
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4074
  store float %4, float* %arrayidx3, align 4, !dbg !4075
  %6 = load float*, float** %a.addr, align 8, !dbg !4076
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4076
  %7 = load float, float* %arrayidx4, align 4, !dbg !4076
  %8 = load float*, float** %r.addr, align 8, !dbg !4077
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4077
  store float %7, float* %arrayidx5, align 4, !dbg !4078
  ret void, !dbg !4079
}

declare dso_local float* @BKE_brush_color_get(%struct.Scene*, %struct.Brush*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !4080 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4083, metadata !DIExpression()), !dbg !4084
  %0 = load float*, float** %r.addr, align 8, !dbg !4085
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4085
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4086
  %1 = load float*, float** %r.addr, align 8, !dbg !4087
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !4087
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !4088
  %2 = load float*, float** %r.addr, align 8, !dbg !4089
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !4089
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !4090
  ret void, !dbg !4091
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @palette_color_delete_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4092 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %paint = alloca %struct.Paint*, align 8
  %palette = alloca %struct.Palette*, align 8
  %color = alloca %struct.PaletteColor*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4093, metadata !DIExpression()), !dbg !4094
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4095, metadata !DIExpression()), !dbg !4096
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !4097, metadata !DIExpression()), !dbg !4098
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4099
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !4100
  store %struct.Paint* %call, %struct.Paint** %paint, align 8, !dbg !4098
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette, metadata !4101, metadata !DIExpression()), !dbg !4102
  %1 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !4103
  %palette1 = getelementptr inbounds %struct.Paint, %struct.Paint* %1, i32 0, i32 1, !dbg !4104
  %2 = load %struct.Palette*, %struct.Palette** %palette1, align 8, !dbg !4104
  store %struct.Palette* %2, %struct.Palette** %palette, align 8, !dbg !4102
  call void @llvm.dbg.declare(metadata %struct.PaletteColor** %color, metadata !4105, metadata !DIExpression()), !dbg !4106
  %3 = load %struct.Palette*, %struct.Palette** %palette, align 8, !dbg !4107
  %colors = getelementptr inbounds %struct.Palette, %struct.Palette* %3, i32 0, i32 1, !dbg !4108
  %4 = load %struct.Palette*, %struct.Palette** %palette, align 8, !dbg !4109
  %active_color = getelementptr inbounds %struct.Palette, %struct.Palette* %4, i32 0, i32 3, !dbg !4110
  %5 = load i32, i32* %active_color, align 8, !dbg !4110
  %call2 = call i8* @BLI_findlink(%struct.ListBase* %colors, i32 %5), !dbg !4111
  %6 = bitcast i8* %call2 to %struct.PaletteColor*, !dbg !4111
  store %struct.PaletteColor* %6, %struct.PaletteColor** %color, align 8, !dbg !4106
  %7 = load %struct.Palette*, %struct.Palette** %palette, align 8, !dbg !4112
  %8 = load %struct.PaletteColor*, %struct.PaletteColor** %color, align 8, !dbg !4113
  call void @BKE_palette_color_remove(%struct.Palette* %7, %struct.PaletteColor* %8), !dbg !4114
  ret i32 4, !dbg !4115
}

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local void @BKE_palette_color_remove(%struct.Palette*, %struct.PaletteColor*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @brush_add_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4116 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %paint = alloca %struct.Paint*, align 8
  %br = alloca %struct.Brush*, align 8
  %bmain = alloca %struct.Main*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4117, metadata !DIExpression()), !dbg !4118
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4119, metadata !DIExpression()), !dbg !4120
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !4121, metadata !DIExpression()), !dbg !4122
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4123
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !4124
  store %struct.Paint* %call, %struct.Paint** %paint, align 8, !dbg !4122
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !4125, metadata !DIExpression()), !dbg !4126
  %1 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !4127
  %call1 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %1), !dbg !4128
  store %struct.Brush* %call1, %struct.Brush** %br, align 8, !dbg !4126
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !4129, metadata !DIExpression()), !dbg !4130
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4131
  %call2 = call %struct.Main* @CTX_data_main(%struct.bContext* %2), !dbg !4132
  store %struct.Main* %call2, %struct.Main** %bmain, align 8, !dbg !4130
  %3 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4133
  %tobool = icmp ne %struct.Brush* %3, null, !dbg !4133
  br i1 %tobool, label %if.then, label %if.else, !dbg !4135

if.then:                                          ; preds = %entry
  %4 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4136
  %call3 = call %struct.Brush* @BKE_brush_copy(%struct.Brush* %4), !dbg !4137
  store %struct.Brush* %call3, %struct.Brush** %br, align 8, !dbg !4138
  br label %if.end, !dbg !4139

if.else:                                          ; preds = %entry
  %5 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4140
  %call4 = call %struct.Brush* @BKE_brush_add(%struct.Main* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.98, i64 0, i64 0)), !dbg !4141
  store %struct.Brush* %call4, %struct.Brush** %br, align 8, !dbg !4142
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !4143
  %7 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4144
  call void @BKE_paint_brush_set(%struct.Paint* %6, %struct.Brush* %7), !dbg !4145
  ret i32 4, !dbg !4146
}

declare dso_local %struct.Brush* @BKE_paint_brush(%struct.Paint*) #2

declare dso_local %struct.Brush* @BKE_brush_copy(%struct.Brush*) #2

declare dso_local %struct.Brush* @BKE_brush_add(%struct.Main*, i8*) #2

declare dso_local void @BKE_paint_brush_set(%struct.Paint*, %struct.Brush*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @brush_scale_size_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4147 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %paint = alloca %struct.Paint*, align 8
  %brush = alloca %struct.Brush*, align 8
  %scalar = alloca float, align 4
  %old_size = alloca i32, align 4
  %size = alloca i32, align 4
  %unprojected_radius = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4148, metadata !DIExpression()), !dbg !4149
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4150, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4152, metadata !DIExpression()), !dbg !4153
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4154
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4155
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4153
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !4156, metadata !DIExpression()), !dbg !4157
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4158
  %call1 = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %1), !dbg !4159
  store %struct.Paint* %call1, %struct.Paint** %paint, align 8, !dbg !4157
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !4160, metadata !DIExpression()), !dbg !4161
  %2 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !4162
  %call2 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %2), !dbg !4163
  store %struct.Brush* %call2, %struct.Brush** %brush, align 8, !dbg !4161
  call void @llvm.dbg.declare(metadata float* %scalar, metadata !4164, metadata !DIExpression()), !dbg !4165
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4166
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !4167
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4167
  %call3 = call float @RNA_float_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.102, i64 0, i64 0)), !dbg !4168
  store float %call3, float* %scalar, align 4, !dbg !4165
  %5 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4169
  %tobool = icmp ne %struct.Brush* %5, null, !dbg !4169
  br i1 %tobool, label %if.then, label %if.end31, !dbg !4171

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %old_size, metadata !4172, metadata !DIExpression()), !dbg !4176
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4177
  %7 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4178
  %call4 = call i32 @BKE_brush_size_get(%struct.Scene* %6, %struct.Brush* %7), !dbg !4179
  store i32 %call4, i32* %old_size, align 4, !dbg !4176
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4180, metadata !DIExpression()), !dbg !4181
  %8 = load float, float* %scalar, align 4, !dbg !4182
  %9 = load i32, i32* %old_size, align 4, !dbg !4183
  %conv = sitofp i32 %9 to float, !dbg !4183
  %mul = fmul float %8, %conv, !dbg !4184
  %conv5 = fptosi float %mul to i32, !dbg !4185
  store i32 %conv5, i32* %size, align 4, !dbg !4181
  %10 = load i32, i32* %old_size, align 4, !dbg !4186
  %11 = load i32, i32* %size, align 4, !dbg !4188
  %cmp = icmp eq i32 %10, %11, !dbg !4189
  br i1 %cmp, label %if.then7, label %if.end15, !dbg !4190

if.then7:                                         ; preds = %if.then
  %12 = load float, float* %scalar, align 4, !dbg !4191
  %cmp8 = fcmp ogt float %12, 1.000000e+00, !dbg !4194
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !4195

if.then10:                                        ; preds = %if.then7
  %13 = load i32, i32* %size, align 4, !dbg !4196
  %inc = add nsw i32 %13, 1, !dbg !4196
  store i32 %inc, i32* %size, align 4, !dbg !4196
  br label %if.end14, !dbg !4198

if.else:                                          ; preds = %if.then7
  %14 = load float, float* %scalar, align 4, !dbg !4199
  %cmp11 = fcmp olt float %14, 1.000000e+00, !dbg !4201
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !4202

if.then13:                                        ; preds = %if.else
  %15 = load i32, i32* %size, align 4, !dbg !4203
  %dec = add nsw i32 %15, -1, !dbg !4203
  store i32 %dec, i32* %size, align 4, !dbg !4203
  br label %if.end, !dbg !4205

if.end:                                           ; preds = %if.then13, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then10
  br label %if.end15, !dbg !4206

if.end15:                                         ; preds = %if.end14, %if.then
  %16 = load i32, i32* %size, align 4, !dbg !4207
  %cmp16 = icmp slt i32 %16, 1, !dbg !4207
  br i1 %cmp16, label %if.then18, label %if.else19, !dbg !4210

if.then18:                                        ; preds = %if.end15
  store i32 1, i32* %size, align 4, !dbg !4207
  br label %if.end24, !dbg !4207

if.else19:                                        ; preds = %if.end15
  %17 = load i32, i32* %size, align 4, !dbg !4211
  %cmp20 = icmp sgt i32 %17, 2000, !dbg !4211
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !4207

if.then22:                                        ; preds = %if.else19
  store i32 2000, i32* %size, align 4, !dbg !4211
  br label %if.end23, !dbg !4211

if.end23:                                         ; preds = %if.then22, %if.else19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then18
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4213
  %19 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4214
  %20 = load i32, i32* %size, align 4, !dbg !4215
  call void @BKE_brush_size_set(%struct.Scene* %18, %struct.Brush* %19, i32 %20), !dbg !4216
  call void @llvm.dbg.declare(metadata float* %unprojected_radius, metadata !4217, metadata !DIExpression()), !dbg !4219
  %21 = load float, float* %scalar, align 4, !dbg !4220
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4221
  %23 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4222
  %call25 = call float @BKE_brush_unprojected_radius_get(%struct.Scene* %22, %struct.Brush* %23), !dbg !4223
  %mul26 = fmul float %21, %call25, !dbg !4224
  store float %mul26, float* %unprojected_radius, align 4, !dbg !4219
  %24 = load float, float* %unprojected_radius, align 4, !dbg !4225
  %cmp27 = fcmp olt float %24, 0x3F50624DE0000000, !dbg !4227
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !4228

if.then29:                                        ; preds = %if.end24
  store float 0x3F50624DE0000000, float* %unprojected_radius, align 4, !dbg !4229
  br label %if.end30, !dbg !4230

if.end30:                                         ; preds = %if.then29, %if.end24
  %25 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4231
  %26 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4232
  %27 = load float, float* %unprojected_radius, align 4, !dbg !4233
  call void @BKE_brush_unprojected_radius_set(%struct.Scene* %25, %struct.Brush* %26, float %27), !dbg !4234
  br label %if.end31, !dbg !4235

if.end31:                                         ; preds = %if.end30, %entry
  ret i32 4, !dbg !4236
}

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @BKE_brush_size_get(%struct.Scene*, %struct.Brush*) #2

declare dso_local void @BKE_brush_size_set(%struct.Scene*, %struct.Brush*, i32) #2

declare dso_local float @BKE_brush_unprojected_radius_get(%struct.Scene*, %struct.Brush*) #2

declare dso_local void @BKE_brush_unprojected_radius_set(%struct.Scene*, %struct.Brush*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @brush_reset_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4237 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %paint = alloca %struct.Paint*, align 8
  %brush = alloca %struct.Brush*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4238, metadata !DIExpression()), !dbg !4239
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4240, metadata !DIExpression()), !dbg !4241
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !4242, metadata !DIExpression()), !dbg !4243
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4244
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !4245
  store %struct.Paint* %call, %struct.Paint** %paint, align 8, !dbg !4243
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !4246, metadata !DIExpression()), !dbg !4247
  %1 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !4248
  %call1 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %1), !dbg !4249
  store %struct.Brush* %call1, %struct.Brush** %brush, align 8, !dbg !4247
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4250, metadata !DIExpression()), !dbg !4253
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4254
  %call2 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %2), !dbg !4255
  store %struct.Object* %call2, %struct.Object** %ob, align 8, !dbg !4253
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4256
  %tobool = icmp ne %struct.Object* %3, null, !dbg !4256
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4258

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4259
  %tobool3 = icmp ne %struct.Brush* %4, null, !dbg !4259
  br i1 %tobool3, label %if.end, label %if.then, !dbg !4260

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !4261
  br label %return, !dbg !4261

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4262
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 27, !dbg !4264
  %6 = load i32, i32* %mode, align 8, !dbg !4264
  %and = and i32 %6, 2, !dbg !4265
  %tobool4 = icmp ne i32 %and, 0, !dbg !4265
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !4266

if.then5:                                         ; preds = %if.end
  %7 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4267
  call void @BKE_brush_sculpt_reset(%struct.Brush* %7), !dbg !4268
  br label %if.end6, !dbg !4268

if.end6:                                          ; preds = %if.then5, %if.end
  store i32 4, i32* %retval, align 4, !dbg !4269
  br label %return, !dbg !4269

return:                                           ; preds = %if.end6, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !4270
  ret i32 %8, !dbg !4270
}

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

declare dso_local void @BKE_brush_sculpt_reset(%struct.Brush*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @stencil_control_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !4271 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %paint = alloca %struct.Paint*, align 8
  %br = alloca %struct.Brush*, align 8
  %mvalf = alloca [2 x float], align 4
  %ar = alloca %struct.ARegion*, align 8
  %scd = alloca %struct.StencilControlData*, align 8
  %mask = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4277, metadata !DIExpression()), !dbg !4278
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4279, metadata !DIExpression()), !dbg !4280
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4281, metadata !DIExpression()), !dbg !4282
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !4283, metadata !DIExpression()), !dbg !4284
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4285
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !4286
  store %struct.Paint* %call, %struct.Paint** %paint, align 8, !dbg !4284
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !4287, metadata !DIExpression()), !dbg !4288
  %1 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !4289
  %call1 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %1), !dbg !4290
  store %struct.Brush* %call1, %struct.Brush** %br, align 8, !dbg !4288
  call void @llvm.dbg.declare(metadata [2 x float]* %mvalf, metadata !4291, metadata !DIExpression()), !dbg !4292
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %mvalf, i64 0, i64 0, !dbg !4293
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4294
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %2, i32 0, i32 6, !dbg !4295
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4294
  %3 = load i32, i32* %arrayidx, align 4, !dbg !4294
  %conv = sitofp i32 %3 to float, !dbg !4294
  store float %conv, float* %arrayinit.begin, align 4, !dbg !4293
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !4293
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4296
  %mval2 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 6, !dbg !4297
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %mval2, i64 0, i64 1, !dbg !4296
  %5 = load i32, i32* %arrayidx3, align 4, !dbg !4296
  %conv4 = sitofp i32 %5 to float, !dbg !4296
  store float %conv4, float* %arrayinit.element, align 4, !dbg !4293
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4298, metadata !DIExpression()), !dbg !4369
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4370
  %call5 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %6), !dbg !4371
  store %struct.ARegion* %call5, %struct.ARegion** %ar, align 8, !dbg !4369
  call void @llvm.dbg.declare(metadata %struct.StencilControlData** %scd, metadata !4372, metadata !DIExpression()), !dbg !4394
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !4395, metadata !DIExpression()), !dbg !4396
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4397
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !4398
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4398
  %call6 = call i32 @RNA_enum_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i64 0, i64 0)), !dbg !4399
  store i32 %call6, i32* %mask, align 4, !dbg !4396
  %9 = load i32, i32* %mask, align 4, !dbg !4400
  %tobool = icmp ne i32 %9, 0, !dbg !4400
  br i1 %tobool, label %if.then, label %if.else, !dbg !4402

if.then:                                          ; preds = %entry
  %10 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4403
  %mask_mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %10, i32 0, i32 4, !dbg !4406
  %brush_map_mode = getelementptr inbounds %struct.MTex, %struct.MTex* %mask_mtex, i32 0, i32 20, !dbg !4407
  %11 = load i8, i8* %brush_map_mode, align 4, !dbg !4407
  %conv7 = zext i8 %11 to i32, !dbg !4403
  %cmp = icmp ne i32 %conv7, 5, !dbg !4408
  br i1 %cmp, label %if.then9, label %if.end, !dbg !4409

if.then9:                                         ; preds = %if.then
  store i32 2, i32* %retval, align 4, !dbg !4410
  br label %return, !dbg !4410

if.end:                                           ; preds = %if.then
  br label %if.end16, !dbg !4411

if.else:                                          ; preds = %entry
  %12 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4412
  %mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %12, i32 0, i32 3, !dbg !4415
  %brush_map_mode10 = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex, i32 0, i32 20, !dbg !4416
  %13 = load i8, i8* %brush_map_mode10, align 4, !dbg !4416
  %conv11 = zext i8 %13 to i32, !dbg !4412
  %cmp12 = icmp ne i32 %conv11, 5, !dbg !4417
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !4418

if.then14:                                        ; preds = %if.else
  store i32 2, i32* %retval, align 4, !dbg !4419
  br label %return, !dbg !4419

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4420
  %call17 = call i8* %14(i64 96, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.124, i64 0, i64 0)), !dbg !4420
  %15 = bitcast i8* %call17 to %struct.StencilControlData*, !dbg !4420
  store %struct.StencilControlData* %15, %struct.StencilControlData** %scd, align 8, !dbg !4421
  %16 = load i32, i32* %mask, align 4, !dbg !4422
  %17 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4423
  %mask18 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %17, i32 0, i32 9, !dbg !4424
  store i32 %16, i32* %mask18, align 4, !dbg !4425
  %18 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4426
  %19 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4427
  %br19 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %19, i32 0, i32 10, !dbg !4428
  store %struct.Brush* %18, %struct.Brush** %br19, align 8, !dbg !4429
  %20 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4430
  %init_mouse = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %20, i32 0, i32 0, !dbg !4431
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %init_mouse, i64 0, i64 0, !dbg !4430
  %arraydecay20 = getelementptr inbounds [2 x float], [2 x float]* %mvalf, i64 0, i64 0, !dbg !4432
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay20), !dbg !4433
  %21 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4434
  call void @stencil_set_target(%struct.StencilControlData* %21), !dbg !4435
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4436
  %ptr21 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %22, i32 0, i32 7, !dbg !4437
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr21, align 8, !dbg !4437
  %call22 = call i32 @RNA_enum_get(%struct.PointerRNA* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0)), !dbg !4438
  %24 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4439
  %mode = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %24, i32 0, i32 7, !dbg !4440
  store i32 %call22, i32* %mode, align 4, !dbg !4441
  %25 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4442
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %25, i32 0, i32 2, !dbg !4443
  %26 = load i16, i16* %type, align 8, !dbg !4443
  %27 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4444
  %event_type = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %27, i32 0, i32 14, !dbg !4445
  store i16 %26, i16* %event_type, align 8, !dbg !4446
  %28 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4447
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %28, i32 0, i32 5, !dbg !4448
  %29 = load i16, i16* %winx, align 8, !dbg !4448
  %conv23 = sitofp i16 %29 to float, !dbg !4447
  %30 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4449
  %area_size = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %30, i32 0, i32 6, !dbg !4450
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %area_size, i64 0, i64 0, !dbg !4449
  store float %conv23, float* %arrayidx24, align 4, !dbg !4451
  %31 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4452
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %31, i32 0, i32 6, !dbg !4453
  %32 = load i16, i16* %winy, align 2, !dbg !4453
  %conv25 = sitofp i16 %32 to float, !dbg !4452
  %33 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4454
  %area_size26 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %33, i32 0, i32 6, !dbg !4455
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %area_size26, i64 0, i64 1, !dbg !4454
  store float %conv25, float* %arrayidx27, align 4, !dbg !4456
  %34 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4457
  %35 = bitcast %struct.StencilControlData* %34 to i8*, !dbg !4457
  %36 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4458
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %36, i32 0, i32 5, !dbg !4459
  store i8* %35, i8** %customdata, align 8, !dbg !4460
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4461
  %38 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4462
  %call28 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %37, %struct.wmOperator* %38), !dbg !4463
  store i32 1, i32* %retval, align 4, !dbg !4464
  br label %return, !dbg !4464

return:                                           ; preds = %if.end16, %if.then14, %if.then9
  %39 = load i32, i32* %retval, align 4, !dbg !4465
  ret i32 %39, !dbg !4465
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @stencil_control_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !4466 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %scd = alloca %struct.StencilControlData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4467, metadata !DIExpression()), !dbg !4468
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4469, metadata !DIExpression()), !dbg !4470
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4471, metadata !DIExpression()), !dbg !4472
  call void @llvm.dbg.declare(metadata %struct.StencilControlData** %scd, metadata !4473, metadata !DIExpression()), !dbg !4474
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4475
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !4476
  %1 = load i8*, i8** %customdata, align 8, !dbg !4476
  %2 = bitcast i8* %1 to %struct.StencilControlData*, !dbg !4475
  store %struct.StencilControlData* %2, %struct.StencilControlData** %scd, align 8, !dbg !4474
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4477
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 2, !dbg !4479
  %4 = load i16, i16* %type, align 8, !dbg !4479
  %conv = sext i16 %4 to i32, !dbg !4477
  %5 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4480
  %event_type = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %5, i32 0, i32 14, !dbg !4481
  %6 = load i16, i16* %event_type, align 8, !dbg !4481
  %conv1 = sext i16 %6 to i32, !dbg !4480
  %cmp = icmp eq i32 %conv, %conv1, !dbg !4482
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4483

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4484
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 3, !dbg !4485
  %8 = load i16, i16* %val, align 2, !dbg !4485
  %conv3 = sext i16 %8 to i32, !dbg !4484
  %cmp4 = icmp eq i32 %conv3, 2, !dbg !4486
  br i1 %cmp4, label %if.then, label %if.end, !dbg !4487

if.then:                                          ; preds = %land.lhs.true
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4488
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4490
  %customdata6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 5, !dbg !4491
  %11 = load i8*, i8** %customdata6, align 8, !dbg !4491
  call void %9(i8* %11), !dbg !4488
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4492
  call void @WM_event_add_notifier(%struct.bContext* %12, i32 33554432, i8* null), !dbg !4493
  store i32 4, i32* %retval, align 4, !dbg !4494
  br label %return, !dbg !4494

if.end:                                           ; preds = %land.lhs.true, %entry
  %13 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4495
  %type7 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %13, i32 0, i32 2, !dbg !4496
  %14 = load i16, i16* %type7, align 8, !dbg !4496
  %conv8 = sext i16 %14 to i32, !dbg !4495
  switch i32 %conv8, label %sw.default [
    i32 4, label %sw.bb
    i32 218, label %sw.bb9
    i32 120, label %sw.bb16
    i32 121, label %sw.bb31
  ], !dbg !4497

sw.bb:                                            ; preds = %if.end
  %15 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4498
  %16 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4500
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %16, i32 0, i32 6, !dbg !4501
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4500
  call void @stencil_control_calculate(%struct.StencilControlData* %15, i32* %arraydecay), !dbg !4502
  br label %sw.epilog, !dbg !4503

sw.bb9:                                           ; preds = %if.end
  %17 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4504
  %val10 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %17, i32 0, i32 3, !dbg !4506
  %18 = load i16, i16* %val10, align 2, !dbg !4506
  %conv11 = sext i16 %18 to i32, !dbg !4504
  %cmp12 = icmp eq i32 %conv11, 1, !dbg !4507
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !4508

if.then14:                                        ; preds = %sw.bb9
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4509
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4511
  call void @stencil_control_cancel(%struct.bContext* %19, %struct.wmOperator* %20), !dbg !4512
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4513
  call void @WM_event_add_notifier(%struct.bContext* %21, i32 33554432, i8* null), !dbg !4514
  store i32 2, i32* %retval, align 4, !dbg !4515
  br label %return, !dbg !4515

if.end15:                                         ; preds = %sw.bb9
  br label %sw.epilog, !dbg !4516

sw.bb16:                                          ; preds = %if.end
  %22 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4517
  %val17 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %22, i32 0, i32 3, !dbg !4519
  %23 = load i16, i16* %val17, align 2, !dbg !4519
  %conv18 = sext i16 %23 to i32, !dbg !4517
  %cmp19 = icmp eq i32 %conv18, 1, !dbg !4520
  br i1 %cmp19, label %if.then21, label %if.end30, !dbg !4521

if.then21:                                        ; preds = %sw.bb16
  %24 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4522
  %constrain_mode = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %24, i32 0, i32 8, !dbg !4525
  %25 = load i32, i32* %constrain_mode, align 8, !dbg !4525
  %cmp22 = icmp eq i32 %25, 1, !dbg !4526
  br i1 %cmp22, label %if.then24, label %if.else, !dbg !4527

if.then24:                                        ; preds = %if.then21
  %26 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4528
  %constrain_mode25 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %26, i32 0, i32 8, !dbg !4529
  store i32 0, i32* %constrain_mode25, align 8, !dbg !4530
  br label %if.end27, !dbg !4528

if.else:                                          ; preds = %if.then21
  %27 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4531
  %constrain_mode26 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %27, i32 0, i32 8, !dbg !4532
  store i32 1, i32* %constrain_mode26, align 8, !dbg !4533
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then24
  %28 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4534
  %29 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4535
  %mval28 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %29, i32 0, i32 6, !dbg !4536
  %arraydecay29 = getelementptr inbounds [2 x i32], [2 x i32]* %mval28, i64 0, i64 0, !dbg !4535
  call void @stencil_control_calculate(%struct.StencilControlData* %28, i32* %arraydecay29), !dbg !4537
  br label %if.end30, !dbg !4538

if.end30:                                         ; preds = %if.end27, %sw.bb16
  br label %sw.epilog, !dbg !4539

sw.bb31:                                          ; preds = %if.end
  %30 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4540
  %val32 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %30, i32 0, i32 3, !dbg !4542
  %31 = load i16, i16* %val32, align 2, !dbg !4542
  %conv33 = sext i16 %31 to i32, !dbg !4540
  %cmp34 = icmp eq i32 %conv33, 1, !dbg !4543
  br i1 %cmp34, label %if.then36, label %if.end47, !dbg !4544

if.then36:                                        ; preds = %sw.bb31
  %32 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4545
  %constrain_mode37 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %32, i32 0, i32 8, !dbg !4548
  %33 = load i32, i32* %constrain_mode37, align 8, !dbg !4548
  %cmp38 = icmp eq i32 %33, 2, !dbg !4549
  br i1 %cmp38, label %if.then40, label %if.else42, !dbg !4550

if.then40:                                        ; preds = %if.then36
  %34 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4551
  %constrain_mode41 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %34, i32 0, i32 8, !dbg !4552
  store i32 0, i32* %constrain_mode41, align 8, !dbg !4553
  br label %if.end44, !dbg !4551

if.else42:                                        ; preds = %if.then36
  %35 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4554
  %constrain_mode43 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %35, i32 0, i32 8, !dbg !4555
  store i32 2, i32* %constrain_mode43, align 8, !dbg !4556
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then40
  %36 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4557
  %37 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4558
  %mval45 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %37, i32 0, i32 6, !dbg !4559
  %arraydecay46 = getelementptr inbounds [2 x i32], [2 x i32]* %mval45, i64 0, i64 0, !dbg !4558
  call void @stencil_control_calculate(%struct.StencilControlData* %36, i32* %arraydecay46), !dbg !4560
  br label %if.end47, !dbg !4561

if.end47:                                         ; preds = %if.end44, %sw.bb31
  br label %sw.epilog, !dbg !4562

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !4563

sw.epilog:                                        ; preds = %sw.default, %if.end47, %if.end30, %if.end15, %sw.bb
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4564
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %38), !dbg !4565
  call void @ED_region_tag_redraw(%struct.ARegion* %call), !dbg !4566
  store i32 1, i32* %retval, align 4, !dbg !4567
  br label %return, !dbg !4567

return:                                           ; preds = %sw.epilog, %if.then14, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !4568
  ret i32 %39, !dbg !4568
}

; Function Attrs: noinline nounwind uwtable
define internal void @stencil_control_cancel(%struct.bContext* %UNUSED_C, %struct.wmOperator* %op) #0 !dbg !4569 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scd = alloca %struct.StencilControlData*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !4572, metadata !DIExpression()), !dbg !4573
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4574, metadata !DIExpression()), !dbg !4575
  call void @llvm.dbg.declare(metadata %struct.StencilControlData** %scd, metadata !4576, metadata !DIExpression()), !dbg !4577
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4578
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !4579
  %1 = load i8*, i8** %customdata, align 8, !dbg !4579
  %2 = bitcast i8* %1 to %struct.StencilControlData*, !dbg !4578
  store %struct.StencilControlData* %2, %struct.StencilControlData** %scd, align 8, !dbg !4577
  %3 = load %struct.StencilControlData*, %struct.StencilControlData** %scd, align 8, !dbg !4580
  call void @stencil_restore(%struct.StencilControlData* %3), !dbg !4581
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4582
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4583
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 5, !dbg !4584
  %6 = load i8*, i8** %customdata1, align 8, !dbg !4584
  call void %4(i8* %6), !dbg !4582
  ret void, !dbg !4585
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @stencil_control_poll(%struct.bContext* %C) #0 !dbg !4586 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %mode = alloca i32, align 4
  %paint = alloca %struct.Paint*, align 8
  %br = alloca %struct.Brush*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4587, metadata !DIExpression()), !dbg !4588
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4589, metadata !DIExpression()), !dbg !4590
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4591
  %call = call i32 @BKE_paintmode_get_active_from_context(%struct.bContext* %0), !dbg !4592
  store i32 %call, i32* %mode, align 4, !dbg !4590
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !4593, metadata !DIExpression()), !dbg !4594
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !4595, metadata !DIExpression()), !dbg !4596
  %1 = load i32, i32* %mode, align 4, !dbg !4597
  %call1 = call zeroext i8 @paint_supports_texture(i32 %1), !dbg !4599
  %tobool = icmp ne i8 %call1, 0, !dbg !4599
  br i1 %tobool, label %if.end, label %if.then, !dbg !4600

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4601
  br label %return, !dbg !4601

if.end:                                           ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4602
  %call2 = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %2), !dbg !4603
  store %struct.Paint* %call2, %struct.Paint** %paint, align 8, !dbg !4604
  %3 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !4605
  %call3 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %3), !dbg !4606
  store %struct.Brush* %call3, %struct.Brush** %br, align 8, !dbg !4607
  %4 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4608
  %tobool4 = icmp ne %struct.Brush* %4, null, !dbg !4608
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !4609

land.rhs:                                         ; preds = %if.end
  %5 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4610
  %mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %5, i32 0, i32 3, !dbg !4611
  %brush_map_mode = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex, i32 0, i32 20, !dbg !4612
  %6 = load i8, i8* %brush_map_mode, align 4, !dbg !4612
  %conv = zext i8 %6 to i32, !dbg !4610
  %cmp = icmp eq i32 %conv, 5, !dbg !4613
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4614

lor.rhs:                                          ; preds = %land.rhs
  %7 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4615
  %mask_mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %7, i32 0, i32 4, !dbg !4616
  %brush_map_mode6 = getelementptr inbounds %struct.MTex, %struct.MTex* %mask_mtex, i32 0, i32 20, !dbg !4617
  %8 = load i8, i8* %brush_map_mode6, align 4, !dbg !4617
  %conv7 = zext i8 %8 to i32, !dbg !4615
  %cmp8 = icmp eq i32 %conv7, 5, !dbg !4618
  br label %lor.end, !dbg !4614

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %9 = phi i1 [ true, %land.rhs ], [ %cmp8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end
  %10 = phi i1 [ false, %if.end ], [ %9, %lor.end ], !dbg !4619
  %land.ext = zext i1 %10 to i32, !dbg !4609
  store i32 %land.ext, i32* %retval, align 4, !dbg !4620
  br label %return, !dbg !4620

return:                                           ; preds = %land.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !4621
  ret i32 %11, !dbg !4621
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !4622 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4623, metadata !DIExpression()), !dbg !4624
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4625, metadata !DIExpression()), !dbg !4626
  %0 = load float*, float** %a.addr, align 8, !dbg !4627
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4627
  %1 = load float, float* %arrayidx, align 4, !dbg !4627
  %2 = load float*, float** %r.addr, align 8, !dbg !4628
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4628
  store float %1, float* %arrayidx1, align 4, !dbg !4629
  %3 = load float*, float** %a.addr, align 8, !dbg !4630
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4630
  %4 = load float, float* %arrayidx2, align 4, !dbg !4630
  %5 = load float*, float** %r.addr, align 8, !dbg !4631
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4631
  store float %4, float* %arrayidx3, align 4, !dbg !4632
  ret void, !dbg !4633
}

; Function Attrs: noinline nounwind uwtable
define internal void @stencil_set_target(%struct.StencilControlData* %scd) #0 !dbg !4634 {
entry:
  %scd.addr = alloca %struct.StencilControlData*, align 8
  %br = alloca %struct.Brush*, align 8
  %mdiff = alloca [2 x float], align 4
  store %struct.StencilControlData* %scd, %struct.StencilControlData** %scd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.StencilControlData** %scd.addr, metadata !4637, metadata !DIExpression()), !dbg !4638
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !4639, metadata !DIExpression()), !dbg !4640
  %0 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4641
  %br1 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %0, i32 0, i32 10, !dbg !4642
  %1 = load %struct.Brush*, %struct.Brush** %br1, align 8, !dbg !4642
  store %struct.Brush* %1, %struct.Brush** %br, align 8, !dbg !4640
  call void @llvm.dbg.declare(metadata [2 x float]* %mdiff, metadata !4643, metadata !DIExpression()), !dbg !4644
  %2 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4645
  %mask = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %2, i32 0, i32 9, !dbg !4647
  %3 = load i32, i32* %mask, align 4, !dbg !4647
  %tobool = icmp ne i32 %3, 0, !dbg !4645
  br i1 %tobool, label %if.then, label %if.else, !dbg !4648

if.then:                                          ; preds = %entry
  %4 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4649
  %init_sdim = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %4, i32 0, i32 2, !dbg !4651
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %init_sdim, i64 0, i64 0, !dbg !4649
  %5 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4652
  %mask_stencil_dimension = getelementptr inbounds %struct.Brush, %struct.Brush* %5, i32 0, i32 56, !dbg !4653
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_dimension, i64 0, i64 0, !dbg !4652
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay2), !dbg !4654
  %6 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4655
  %init_spos = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %6, i32 0, i32 1, !dbg !4656
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %init_spos, i64 0, i64 0, !dbg !4655
  %7 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4657
  %mask_stencil_pos = getelementptr inbounds %struct.Brush, %struct.Brush* %7, i32 0, i32 55, !dbg !4658
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_pos, i64 0, i64 0, !dbg !4657
  call void @copy_v2_v2(float* %arraydecay3, float* %arraydecay4), !dbg !4659
  %8 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4660
  %mask_mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %8, i32 0, i32 4, !dbg !4661
  %rot = getelementptr inbounds %struct.MTex, %struct.MTex* %mask_mtex, i32 0, i32 13, !dbg !4662
  %9 = load float, float* %rot, align 4, !dbg !4662
  %10 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4663
  %init_rot = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %10, i32 0, i32 3, !dbg !4664
  store float %9, float* %init_rot, align 8, !dbg !4665
  %11 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4666
  %mask_stencil_dimension5 = getelementptr inbounds %struct.Brush, %struct.Brush* %11, i32 0, i32 56, !dbg !4667
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_dimension5, i64 0, i64 0, !dbg !4666
  %12 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4668
  %dim_target = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %12, i32 0, i32 11, !dbg !4669
  store float* %arraydecay6, float** %dim_target, align 8, !dbg !4670
  %13 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4671
  %mask_mtex7 = getelementptr inbounds %struct.Brush, %struct.Brush* %13, i32 0, i32 4, !dbg !4672
  %rot8 = getelementptr inbounds %struct.MTex, %struct.MTex* %mask_mtex7, i32 0, i32 13, !dbg !4673
  %14 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4674
  %rot_target = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %14, i32 0, i32 12, !dbg !4675
  store float* %rot8, float** %rot_target, align 8, !dbg !4676
  %15 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4677
  %mask_stencil_pos9 = getelementptr inbounds %struct.Brush, %struct.Brush* %15, i32 0, i32 55, !dbg !4678
  %arraydecay10 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_pos9, i64 0, i64 0, !dbg !4677
  %16 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4679
  %pos_target = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %16, i32 0, i32 13, !dbg !4680
  store float* %arraydecay10, float** %pos_target, align 8, !dbg !4681
  %arraydecay11 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !4682
  %17 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4683
  %init_mouse = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %17, i32 0, i32 0, !dbg !4684
  %arraydecay12 = getelementptr inbounds [2 x float], [2 x float]* %init_mouse, i64 0, i64 0, !dbg !4683
  %18 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4685
  %mask_stencil_pos13 = getelementptr inbounds %struct.Brush, %struct.Brush* %18, i32 0, i32 55, !dbg !4686
  %arraydecay14 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_pos13, i64 0, i64 0, !dbg !4685
  call void @sub_v2_v2v2(float* %arraydecay11, float* %arraydecay12, float* %arraydecay14), !dbg !4687
  br label %if.end, !dbg !4688

if.else:                                          ; preds = %entry
  %19 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4689
  %init_sdim15 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %19, i32 0, i32 2, !dbg !4691
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %init_sdim15, i64 0, i64 0, !dbg !4689
  %20 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4692
  %stencil_dimension = getelementptr inbounds %struct.Brush, %struct.Brush* %20, i32 0, i32 54, !dbg !4693
  %arraydecay17 = getelementptr inbounds [2 x float], [2 x float]* %stencil_dimension, i64 0, i64 0, !dbg !4692
  call void @copy_v2_v2(float* %arraydecay16, float* %arraydecay17), !dbg !4694
  %21 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4695
  %init_spos18 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %21, i32 0, i32 1, !dbg !4696
  %arraydecay19 = getelementptr inbounds [2 x float], [2 x float]* %init_spos18, i64 0, i64 0, !dbg !4695
  %22 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4697
  %stencil_pos = getelementptr inbounds %struct.Brush, %struct.Brush* %22, i32 0, i32 53, !dbg !4698
  %arraydecay20 = getelementptr inbounds [2 x float], [2 x float]* %stencil_pos, i64 0, i64 0, !dbg !4697
  call void @copy_v2_v2(float* %arraydecay19, float* %arraydecay20), !dbg !4699
  %23 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4700
  %mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %23, i32 0, i32 3, !dbg !4701
  %rot21 = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex, i32 0, i32 13, !dbg !4702
  %24 = load float, float* %rot21, align 4, !dbg !4702
  %25 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4703
  %init_rot22 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %25, i32 0, i32 3, !dbg !4704
  store float %24, float* %init_rot22, align 8, !dbg !4705
  %26 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4706
  %stencil_dimension23 = getelementptr inbounds %struct.Brush, %struct.Brush* %26, i32 0, i32 54, !dbg !4707
  %arraydecay24 = getelementptr inbounds [2 x float], [2 x float]* %stencil_dimension23, i64 0, i64 0, !dbg !4706
  %27 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4708
  %dim_target25 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %27, i32 0, i32 11, !dbg !4709
  store float* %arraydecay24, float** %dim_target25, align 8, !dbg !4710
  %28 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4711
  %mtex26 = getelementptr inbounds %struct.Brush, %struct.Brush* %28, i32 0, i32 3, !dbg !4712
  %rot27 = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex26, i32 0, i32 13, !dbg !4713
  %29 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4714
  %rot_target28 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %29, i32 0, i32 12, !dbg !4715
  store float* %rot27, float** %rot_target28, align 8, !dbg !4716
  %30 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4717
  %stencil_pos29 = getelementptr inbounds %struct.Brush, %struct.Brush* %30, i32 0, i32 53, !dbg !4718
  %arraydecay30 = getelementptr inbounds [2 x float], [2 x float]* %stencil_pos29, i64 0, i64 0, !dbg !4717
  %31 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4719
  %pos_target31 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %31, i32 0, i32 13, !dbg !4720
  store float* %arraydecay30, float** %pos_target31, align 8, !dbg !4721
  %arraydecay32 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !4722
  %32 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4723
  %init_mouse33 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %32, i32 0, i32 0, !dbg !4724
  %arraydecay34 = getelementptr inbounds [2 x float], [2 x float]* %init_mouse33, i64 0, i64 0, !dbg !4723
  %33 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4725
  %stencil_pos35 = getelementptr inbounds %struct.Brush, %struct.Brush* %33, i32 0, i32 53, !dbg !4726
  %arraydecay36 = getelementptr inbounds [2 x float], [2 x float]* %stencil_pos35, i64 0, i64 0, !dbg !4725
  call void @sub_v2_v2v2(float* %arraydecay32, float* %arraydecay34, float* %arraydecay36), !dbg !4727
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay37 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !4728
  %call = call float @len_v2(float* %arraydecay37), !dbg !4729
  %34 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4730
  %lenorig = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %34, i32 0, i32 5, !dbg !4731
  store float %call, float* %lenorig, align 8, !dbg !4732
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 1, !dbg !4733
  %35 = load float, float* %arrayidx, align 4, !dbg !4733
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !4734
  %36 = load float, float* %arrayidx38, align 4, !dbg !4734
  %call39 = call float @atan2f(float %35, float %36) #4, !dbg !4735
  %37 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4736
  %init_angle = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %37, i32 0, i32 4, !dbg !4737
  store float %call39, float* %init_angle, align 4, !dbg !4738
  ret void, !dbg !4739
}

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !4740 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4743, metadata !DIExpression()), !dbg !4744
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4745, metadata !DIExpression()), !dbg !4746
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4747, metadata !DIExpression()), !dbg !4748
  %0 = load float*, float** %a.addr, align 8, !dbg !4749
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4749
  %1 = load float, float* %arrayidx, align 4, !dbg !4749
  %2 = load float*, float** %b.addr, align 8, !dbg !4750
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4750
  %3 = load float, float* %arrayidx1, align 4, !dbg !4750
  %sub = fsub float %1, %3, !dbg !4751
  %4 = load float*, float** %r.addr, align 8, !dbg !4752
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4752
  store float %sub, float* %arrayidx2, align 4, !dbg !4753
  %5 = load float*, float** %a.addr, align 8, !dbg !4754
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4754
  %6 = load float, float* %arrayidx3, align 4, !dbg !4754
  %7 = load float*, float** %b.addr, align 8, !dbg !4755
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4755
  %8 = load float, float* %arrayidx4, align 4, !dbg !4755
  %sub5 = fsub float %6, %8, !dbg !4756
  %9 = load float*, float** %r.addr, align 8, !dbg !4757
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4757
  store float %sub5, float* %arrayidx6, align 4, !dbg !4758
  ret void, !dbg !4759
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v2(float* %v) #0 !dbg !4760 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !4763, metadata !DIExpression()), !dbg !4764
  %0 = load float*, float** %v.addr, align 8, !dbg !4765
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4765
  %1 = load float, float* %arrayidx, align 4, !dbg !4765
  %2 = load float*, float** %v.addr, align 8, !dbg !4766
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4766
  %3 = load float, float* %arrayidx1, align 4, !dbg !4766
  %mul = fmul float %1, %3, !dbg !4767
  %4 = load float*, float** %v.addr, align 8, !dbg !4768
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4768
  %5 = load float, float* %arrayidx2, align 4, !dbg !4768
  %6 = load float*, float** %v.addr, align 8, !dbg !4769
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4769
  %7 = load float, float* %arrayidx3, align 4, !dbg !4769
  %mul4 = fmul float %5, %7, !dbg !4770
  %add = fadd float %mul, %mul4, !dbg !4771
  %call = call float @sqrtf(float %add) #4, !dbg !4772
  ret float %call, !dbg !4773
}

; Function Attrs: nounwind
declare dso_local float @atan2f(float, float) #3

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @stencil_control_calculate(%struct.StencilControlData* %scd, i32* %mval) #0 !dbg !4774 {
entry:
  %scd.addr = alloca %struct.StencilControlData*, align 8
  %mval.addr = alloca i32*, align 8
  %mdiff = alloca [2 x float], align 4
  %mvalf = alloca [2 x float], align 4
  %len = alloca float, align 4
  %factor = alloca float, align 4
  %angle = alloca float, align 4
  store %struct.StencilControlData* %scd, %struct.StencilControlData** %scd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.StencilControlData** %scd.addr, metadata !4778, metadata !DIExpression()), !dbg !4779
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !4780, metadata !DIExpression()), !dbg !4781
  call void @llvm.dbg.declare(metadata [2 x float]* %mdiff, metadata !4782, metadata !DIExpression()), !dbg !4783
  call void @llvm.dbg.declare(metadata [2 x float]* %mvalf, metadata !4784, metadata !DIExpression()), !dbg !4785
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %mvalf, i64 0, i64 0, !dbg !4786
  %0 = load i32*, i32** %mval.addr, align 8, !dbg !4787
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !4787
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4787
  %conv = sitofp i32 %1 to float, !dbg !4787
  store float %conv, float* %arrayinit.begin, align 4, !dbg !4786
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !4786
  %2 = load i32*, i32** %mval.addr, align 8, !dbg !4788
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 1, !dbg !4788
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !4788
  %conv2 = sitofp i32 %3 to float, !dbg !4788
  store float %conv2, float* %arrayinit.element, align 4, !dbg !4786
  %4 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4789
  %mode = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %4, i32 0, i32 7, !dbg !4790
  %5 = load i32, i32* %mode, align 4, !dbg !4790
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb72
    i32 2, label %sw.bb123
  ], !dbg !4791

sw.bb:                                            ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !4792
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %mvalf, i64 0, i64 0, !dbg !4794
  %6 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4795
  %init_mouse = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %6, i32 0, i32 0, !dbg !4796
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %init_mouse, i64 0, i64 0, !dbg !4795
  call void @sub_v2_v2v2(float* %arraydecay, float* %arraydecay3, float* %arraydecay4), !dbg !4797
  %7 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4798
  %pos_target = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %7, i32 0, i32 13, !dbg !4799
  %8 = load float*, float** %pos_target, align 8, !dbg !4799
  %9 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4800
  %init_spos = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %9, i32 0, i32 1, !dbg !4801
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %init_spos, i64 0, i64 0, !dbg !4800
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !4802
  call void @add_v2_v2v2(float* %8, float* %arraydecay5, float* %arraydecay6), !dbg !4803
  %10 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4804
  %pos_target7 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %10, i32 0, i32 13, !dbg !4804
  %11 = load float*, float** %pos_target7, align 8, !dbg !4804
  %arrayidx8 = getelementptr inbounds float, float* %11, i64 0, !dbg !4804
  %12 = load float, float* %arrayidx8, align 4, !dbg !4804
  %13 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4804
  %dim_target = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %13, i32 0, i32 11, !dbg !4804
  %14 = load float*, float** %dim_target, align 8, !dbg !4804
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 0, !dbg !4804
  %15 = load float, float* %arrayidx9, align 4, !dbg !4804
  %fneg = fneg float %15, !dbg !4804
  %add = fadd float %fneg, 5.000000e+00, !dbg !4804
  %cmp = fcmp olt float %12, %add, !dbg !4804
  br i1 %cmp, label %if.then, label %if.else, !dbg !4807

if.then:                                          ; preds = %sw.bb
  %16 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4804
  %dim_target11 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %16, i32 0, i32 11, !dbg !4804
  %17 = load float*, float** %dim_target11, align 8, !dbg !4804
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 0, !dbg !4804
  %18 = load float, float* %arrayidx12, align 4, !dbg !4804
  %fneg13 = fneg float %18, !dbg !4804
  %add14 = fadd float %fneg13, 5.000000e+00, !dbg !4804
  %19 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4804
  %pos_target15 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %19, i32 0, i32 13, !dbg !4804
  %20 = load float*, float** %pos_target15, align 8, !dbg !4804
  %arrayidx16 = getelementptr inbounds float, float* %20, i64 0, !dbg !4804
  store float %add14, float* %arrayidx16, align 4, !dbg !4804
  br label %if.end34, !dbg !4804

if.else:                                          ; preds = %sw.bb
  %21 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4808
  %pos_target17 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %21, i32 0, i32 13, !dbg !4808
  %22 = load float*, float** %pos_target17, align 8, !dbg !4808
  %arrayidx18 = getelementptr inbounds float, float* %22, i64 0, !dbg !4808
  %23 = load float, float* %arrayidx18, align 4, !dbg !4808
  %24 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4808
  %area_size = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %24, i32 0, i32 6, !dbg !4808
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %area_size, i64 0, i64 0, !dbg !4808
  %25 = load float, float* %arrayidx19, align 4, !dbg !4808
  %26 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4808
  %dim_target20 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %26, i32 0, i32 11, !dbg !4808
  %27 = load float*, float** %dim_target20, align 8, !dbg !4808
  %arrayidx21 = getelementptr inbounds float, float* %27, i64 0, !dbg !4808
  %28 = load float, float* %arrayidx21, align 4, !dbg !4808
  %add22 = fadd float %25, %28, !dbg !4808
  %sub = fsub float %add22, 5.000000e+00, !dbg !4808
  %cmp23 = fcmp ogt float %23, %sub, !dbg !4808
  br i1 %cmp23, label %if.then25, label %if.end, !dbg !4804

if.then25:                                        ; preds = %if.else
  %29 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4808
  %area_size26 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %29, i32 0, i32 6, !dbg !4808
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %area_size26, i64 0, i64 0, !dbg !4808
  %30 = load float, float* %arrayidx27, align 4, !dbg !4808
  %31 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4808
  %dim_target28 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %31, i32 0, i32 11, !dbg !4808
  %32 = load float*, float** %dim_target28, align 8, !dbg !4808
  %arrayidx29 = getelementptr inbounds float, float* %32, i64 0, !dbg !4808
  %33 = load float, float* %arrayidx29, align 4, !dbg !4808
  %add30 = fadd float %30, %33, !dbg !4808
  %sub31 = fsub float %add30, 5.000000e+00, !dbg !4808
  %34 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4808
  %pos_target32 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %34, i32 0, i32 13, !dbg !4808
  %35 = load float*, float** %pos_target32, align 8, !dbg !4808
  %arrayidx33 = getelementptr inbounds float, float* %35, i64 0, !dbg !4808
  store float %sub31, float* %arrayidx33, align 4, !dbg !4808
  br label %if.end, !dbg !4808

if.end:                                           ; preds = %if.then25, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then
  %36 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4810
  %pos_target35 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %36, i32 0, i32 13, !dbg !4810
  %37 = load float*, float** %pos_target35, align 8, !dbg !4810
  %arrayidx36 = getelementptr inbounds float, float* %37, i64 1, !dbg !4810
  %38 = load float, float* %arrayidx36, align 4, !dbg !4810
  %39 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4810
  %dim_target37 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %39, i32 0, i32 11, !dbg !4810
  %40 = load float*, float** %dim_target37, align 8, !dbg !4810
  %arrayidx38 = getelementptr inbounds float, float* %40, i64 1, !dbg !4810
  %41 = load float, float* %arrayidx38, align 4, !dbg !4810
  %fneg39 = fneg float %41, !dbg !4810
  %add40 = fadd float %fneg39, 5.000000e+00, !dbg !4810
  %cmp41 = fcmp olt float %38, %add40, !dbg !4810
  br i1 %cmp41, label %if.then43, label %if.else50, !dbg !4813

if.then43:                                        ; preds = %if.end34
  %42 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4810
  %dim_target44 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %42, i32 0, i32 11, !dbg !4810
  %43 = load float*, float** %dim_target44, align 8, !dbg !4810
  %arrayidx45 = getelementptr inbounds float, float* %43, i64 1, !dbg !4810
  %44 = load float, float* %arrayidx45, align 4, !dbg !4810
  %fneg46 = fneg float %44, !dbg !4810
  %add47 = fadd float %fneg46, 5.000000e+00, !dbg !4810
  %45 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4810
  %pos_target48 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %45, i32 0, i32 13, !dbg !4810
  %46 = load float*, float** %pos_target48, align 8, !dbg !4810
  %arrayidx49 = getelementptr inbounds float, float* %46, i64 1, !dbg !4810
  store float %add47, float* %arrayidx49, align 4, !dbg !4810
  br label %if.end71, !dbg !4810

if.else50:                                        ; preds = %if.end34
  %47 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4814
  %pos_target51 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %47, i32 0, i32 13, !dbg !4814
  %48 = load float*, float** %pos_target51, align 8, !dbg !4814
  %arrayidx52 = getelementptr inbounds float, float* %48, i64 1, !dbg !4814
  %49 = load float, float* %arrayidx52, align 4, !dbg !4814
  %50 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4814
  %area_size53 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %50, i32 0, i32 6, !dbg !4814
  %arrayidx54 = getelementptr inbounds [2 x float], [2 x float]* %area_size53, i64 0, i64 1, !dbg !4814
  %51 = load float, float* %arrayidx54, align 4, !dbg !4814
  %52 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4814
  %dim_target55 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %52, i32 0, i32 11, !dbg !4814
  %53 = load float*, float** %dim_target55, align 8, !dbg !4814
  %arrayidx56 = getelementptr inbounds float, float* %53, i64 1, !dbg !4814
  %54 = load float, float* %arrayidx56, align 4, !dbg !4814
  %add57 = fadd float %51, %54, !dbg !4814
  %sub58 = fsub float %add57, 5.000000e+00, !dbg !4814
  %cmp59 = fcmp ogt float %49, %sub58, !dbg !4814
  br i1 %cmp59, label %if.then61, label %if.end70, !dbg !4810

if.then61:                                        ; preds = %if.else50
  %55 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4814
  %area_size62 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %55, i32 0, i32 6, !dbg !4814
  %arrayidx63 = getelementptr inbounds [2 x float], [2 x float]* %area_size62, i64 0, i64 1, !dbg !4814
  %56 = load float, float* %arrayidx63, align 4, !dbg !4814
  %57 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4814
  %dim_target64 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %57, i32 0, i32 11, !dbg !4814
  %58 = load float*, float** %dim_target64, align 8, !dbg !4814
  %arrayidx65 = getelementptr inbounds float, float* %58, i64 1, !dbg !4814
  %59 = load float, float* %arrayidx65, align 4, !dbg !4814
  %add66 = fadd float %56, %59, !dbg !4814
  %sub67 = fsub float %add66, 5.000000e+00, !dbg !4814
  %60 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4814
  %pos_target68 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %60, i32 0, i32 13, !dbg !4814
  %61 = load float*, float** %pos_target68, align 8, !dbg !4814
  %arrayidx69 = getelementptr inbounds float, float* %61, i64 1, !dbg !4814
  store float %sub67, float* %arrayidx69, align 4, !dbg !4814
  br label %if.end70, !dbg !4814

if.end70:                                         ; preds = %if.then61, %if.else50
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then43
  br label %sw.epilog, !dbg !4816

sw.bb72:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %len, metadata !4817, metadata !DIExpression()), !dbg !4819
  call void @llvm.dbg.declare(metadata float* %factor, metadata !4820, metadata !DIExpression()), !dbg !4821
  %arraydecay73 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !4822
  %arraydecay74 = getelementptr inbounds [2 x float], [2 x float]* %mvalf, i64 0, i64 0, !dbg !4823
  %62 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4824
  %pos_target75 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %62, i32 0, i32 13, !dbg !4825
  %63 = load float*, float** %pos_target75, align 8, !dbg !4825
  call void @sub_v2_v2v2(float* %arraydecay73, float* %arraydecay74, float* %63), !dbg !4826
  %arraydecay76 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !4827
  %call = call float @len_v2(float* %arraydecay76), !dbg !4828
  store float %call, float* %len, align 4, !dbg !4829
  %64 = load float, float* %len, align 4, !dbg !4830
  %65 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4831
  %lenorig = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %65, i32 0, i32 5, !dbg !4832
  %66 = load float, float* %lenorig, align 8, !dbg !4832
  %div = fdiv float %64, %66, !dbg !4833
  store float %div, float* %factor, align 4, !dbg !4834
  %arraydecay77 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !4835
  %67 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4836
  %init_sdim = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %67, i32 0, i32 2, !dbg !4837
  %arraydecay78 = getelementptr inbounds [2 x float], [2 x float]* %init_sdim, i64 0, i64 0, !dbg !4836
  call void @copy_v2_v2(float* %arraydecay77, float* %arraydecay78), !dbg !4838
  %68 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4839
  %constrain_mode = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %68, i32 0, i32 8, !dbg !4841
  %69 = load i32, i32* %constrain_mode, align 8, !dbg !4841
  %cmp79 = icmp ne i32 %69, 2, !dbg !4842
  br i1 %cmp79, label %if.then81, label %if.end85, !dbg !4843

if.then81:                                        ; preds = %sw.bb72
  %70 = load float, float* %factor, align 4, !dbg !4844
  %71 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4845
  %init_sdim82 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %71, i32 0, i32 2, !dbg !4846
  %arrayidx83 = getelementptr inbounds [2 x float], [2 x float]* %init_sdim82, i64 0, i64 0, !dbg !4845
  %72 = load float, float* %arrayidx83, align 8, !dbg !4845
  %mul = fmul float %70, %72, !dbg !4847
  %arrayidx84 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !4848
  store float %mul, float* %arrayidx84, align 4, !dbg !4849
  br label %if.end85, !dbg !4848

if.end85:                                         ; preds = %if.then81, %sw.bb72
  %73 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4850
  %constrain_mode86 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %73, i32 0, i32 8, !dbg !4852
  %74 = load i32, i32* %constrain_mode86, align 8, !dbg !4852
  %cmp87 = icmp ne i32 %74, 1, !dbg !4853
  br i1 %cmp87, label %if.then89, label %if.end94, !dbg !4854

if.then89:                                        ; preds = %if.end85
  %75 = load float, float* %factor, align 4, !dbg !4855
  %76 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4856
  %init_sdim90 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %76, i32 0, i32 2, !dbg !4857
  %arrayidx91 = getelementptr inbounds [2 x float], [2 x float]* %init_sdim90, i64 0, i64 1, !dbg !4856
  %77 = load float, float* %arrayidx91, align 4, !dbg !4856
  %mul92 = fmul float %75, %77, !dbg !4858
  %arrayidx93 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 1, !dbg !4859
  store float %mul92, float* %arrayidx93, align 4, !dbg !4860
  br label %if.end94, !dbg !4859

if.end94:                                         ; preds = %if.then89, %if.end85
  %arrayidx95 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !4861
  %78 = load float, float* %arrayidx95, align 4, !dbg !4861
  %cmp96 = fcmp olt float %78, 5.000000e+00, !dbg !4861
  br i1 %cmp96, label %if.then98, label %if.else100, !dbg !4864

if.then98:                                        ; preds = %if.end94
  %arrayidx99 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !4861
  store float 5.000000e+00, float* %arrayidx99, align 4, !dbg !4861
  br label %if.end107, !dbg !4861

if.else100:                                       ; preds = %if.end94
  %arrayidx101 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !4865
  %79 = load float, float* %arrayidx101, align 4, !dbg !4865
  %cmp102 = fcmp ogt float %79, 1.000000e+04, !dbg !4865
  br i1 %cmp102, label %if.then104, label %if.end106, !dbg !4861

if.then104:                                       ; preds = %if.else100
  %arrayidx105 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !4865
  store float 1.000000e+04, float* %arrayidx105, align 4, !dbg !4865
  br label %if.end106, !dbg !4865

if.end106:                                        ; preds = %if.then104, %if.else100
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then98
  %arrayidx108 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 1, !dbg !4867
  %80 = load float, float* %arrayidx108, align 4, !dbg !4867
  %cmp109 = fcmp olt float %80, 5.000000e+00, !dbg !4867
  br i1 %cmp109, label %if.then111, label %if.else113, !dbg !4870

if.then111:                                       ; preds = %if.end107
  %arrayidx112 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 1, !dbg !4867
  store float 5.000000e+00, float* %arrayidx112, align 4, !dbg !4867
  br label %if.end120, !dbg !4867

if.else113:                                       ; preds = %if.end107
  %arrayidx114 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 1, !dbg !4871
  %81 = load float, float* %arrayidx114, align 4, !dbg !4871
  %cmp115 = fcmp ogt float %81, 1.000000e+04, !dbg !4871
  br i1 %cmp115, label %if.then117, label %if.end119, !dbg !4867

if.then117:                                       ; preds = %if.else113
  %arrayidx118 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 1, !dbg !4871
  store float 1.000000e+04, float* %arrayidx118, align 4, !dbg !4871
  br label %if.end119, !dbg !4871

if.end119:                                        ; preds = %if.then117, %if.else113
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then111
  %82 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4873
  %dim_target121 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %82, i32 0, i32 11, !dbg !4874
  %83 = load float*, float** %dim_target121, align 8, !dbg !4874
  %arraydecay122 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !4875
  call void @copy_v2_v2(float* %83, float* %arraydecay122), !dbg !4876
  br label %sw.epilog, !dbg !4877

sw.bb123:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %angle, metadata !4878, metadata !DIExpression()), !dbg !4880
  %arraydecay124 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !4881
  %arraydecay125 = getelementptr inbounds [2 x float], [2 x float]* %mvalf, i64 0, i64 0, !dbg !4882
  %84 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4883
  %pos_target126 = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %84, i32 0, i32 13, !dbg !4884
  %85 = load float*, float** %pos_target126, align 8, !dbg !4884
  call void @sub_v2_v2v2(float* %arraydecay124, float* %arraydecay125, float* %85), !dbg !4885
  %arrayidx127 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 1, !dbg !4886
  %86 = load float, float* %arrayidx127, align 4, !dbg !4886
  %arrayidx128 = getelementptr inbounds [2 x float], [2 x float]* %mdiff, i64 0, i64 0, !dbg !4887
  %87 = load float, float* %arrayidx128, align 4, !dbg !4887
  %call129 = call float @atan2f(float %86, float %87) #4, !dbg !4888
  store float %call129, float* %angle, align 4, !dbg !4889
  %88 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4890
  %init_rot = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %88, i32 0, i32 3, !dbg !4891
  %89 = load float, float* %init_rot, align 8, !dbg !4891
  %90 = load float, float* %angle, align 4, !dbg !4892
  %add130 = fadd float %89, %90, !dbg !4893
  %91 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4894
  %init_angle = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %91, i32 0, i32 4, !dbg !4895
  %92 = load float, float* %init_angle, align 4, !dbg !4895
  %sub131 = fsub float %add130, %92, !dbg !4896
  store float %sub131, float* %angle, align 4, !dbg !4897
  %93 = load float, float* %angle, align 4, !dbg !4898
  %cmp132 = fcmp olt float %93, 0.000000e+00, !dbg !4900
  br i1 %cmp132, label %if.then134, label %if.end136, !dbg !4901

if.then134:                                       ; preds = %sw.bb123
  %94 = load float, float* %angle, align 4, !dbg !4902
  %add135 = fadd float %94, 0x401921FB60000000, !dbg !4902
  store float %add135, float* %angle, align 4, !dbg !4902
  br label %if.end136, !dbg !4903

if.end136:                                        ; preds = %if.then134, %sw.bb123
  %95 = load float, float* %angle, align 4, !dbg !4904
  %cmp137 = fcmp ogt float %95, 0x401921FB60000000, !dbg !4906
  br i1 %cmp137, label %if.then139, label %if.end141, !dbg !4907

if.then139:                                       ; preds = %if.end136
  %96 = load float, float* %angle, align 4, !dbg !4908
  %sub140 = fsub float %96, 0x401921FB60000000, !dbg !4908
  store float %sub140, float* %angle, align 4, !dbg !4908
  br label %if.end141, !dbg !4909

if.end141:                                        ; preds = %if.then139, %if.end136
  %97 = load float, float* %angle, align 4, !dbg !4910
  %98 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4911
  %rot_target = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %98, i32 0, i32 12, !dbg !4912
  %99 = load float*, float** %rot_target, align 8, !dbg !4912
  store float %97, float* %99, align 4, !dbg !4913
  br label %sw.epilog, !dbg !4914

sw.epilog:                                        ; preds = %entry, %if.end141, %if.end120, %if.end71
  ret void, !dbg !4915
}

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !4916 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4917, metadata !DIExpression()), !dbg !4918
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4919, metadata !DIExpression()), !dbg !4920
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4921, metadata !DIExpression()), !dbg !4922
  %0 = load float*, float** %a.addr, align 8, !dbg !4923
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4923
  %1 = load float, float* %arrayidx, align 4, !dbg !4923
  %2 = load float*, float** %b.addr, align 8, !dbg !4924
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4924
  %3 = load float, float* %arrayidx1, align 4, !dbg !4924
  %add = fadd float %1, %3, !dbg !4925
  %4 = load float*, float** %r.addr, align 8, !dbg !4926
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4926
  store float %add, float* %arrayidx2, align 4, !dbg !4927
  %5 = load float*, float** %a.addr, align 8, !dbg !4928
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4928
  %6 = load float, float* %arrayidx3, align 4, !dbg !4928
  %7 = load float*, float** %b.addr, align 8, !dbg !4929
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4929
  %8 = load float, float* %arrayidx4, align 4, !dbg !4929
  %add5 = fadd float %6, %8, !dbg !4930
  %9 = load float*, float** %r.addr, align 8, !dbg !4931
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4931
  store float %add5, float* %arrayidx6, align 4, !dbg !4932
  ret void, !dbg !4933
}

; Function Attrs: noinline nounwind uwtable
define internal void @stencil_restore(%struct.StencilControlData* %scd) #0 !dbg !4934 {
entry:
  %scd.addr = alloca %struct.StencilControlData*, align 8
  store %struct.StencilControlData* %scd, %struct.StencilControlData** %scd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.StencilControlData** %scd.addr, metadata !4935, metadata !DIExpression()), !dbg !4936
  %0 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4937
  %dim_target = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %0, i32 0, i32 11, !dbg !4938
  %1 = load float*, float** %dim_target, align 8, !dbg !4938
  %2 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4939
  %init_sdim = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %2, i32 0, i32 2, !dbg !4940
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %init_sdim, i64 0, i64 0, !dbg !4939
  call void @copy_v2_v2(float* %1, float* %arraydecay), !dbg !4941
  %3 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4942
  %pos_target = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %3, i32 0, i32 13, !dbg !4943
  %4 = load float*, float** %pos_target, align 8, !dbg !4943
  %5 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4944
  %init_spos = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %5, i32 0, i32 1, !dbg !4945
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %init_spos, i64 0, i64 0, !dbg !4944
  call void @copy_v2_v2(float* %4, float* %arraydecay1), !dbg !4946
  %6 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4947
  %init_rot = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %6, i32 0, i32 3, !dbg !4948
  %7 = load float, float* %init_rot, align 8, !dbg !4948
  %8 = load %struct.StencilControlData*, %struct.StencilControlData** %scd.addr, align 8, !dbg !4949
  %rot_target = getelementptr inbounds %struct.StencilControlData, %struct.StencilControlData* %8, i32 0, i32 12, !dbg !4950
  %9 = load float*, float** %rot_target, align 8, !dbg !4950
  store float %7, float* %9, align 4, !dbg !4951
  ret void, !dbg !4952
}

declare dso_local zeroext i8 @paint_supports_texture(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @stencil_fit_image_aspect_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4953 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %paint = alloca %struct.Paint*, align 8
  %br = alloca %struct.Brush*, align 8
  %use_scale = alloca i8, align 1
  %use_repeat = alloca i8, align 1
  %do_mask = alloca i8, align 1
  %tex = alloca %struct.Tex*, align 8
  %mtex = alloca %struct.MTex*, align 8
  %aspx = alloca float, align 4
  %aspy = alloca float, align 4
  %ima19 = alloca %struct.Image*, align 8
  %orig_area = alloca float, align 4
  %stencil_area = alloca float, align 4
  %factor = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4954, metadata !DIExpression()), !dbg !4955
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4956, metadata !DIExpression()), !dbg !4957
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !4958, metadata !DIExpression()), !dbg !4959
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4960
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !4961
  store %struct.Paint* %call, %struct.Paint** %paint, align 8, !dbg !4959
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !4962, metadata !DIExpression()), !dbg !4963
  %1 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !4964
  %call1 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %1), !dbg !4965
  store %struct.Brush* %call1, %struct.Brush** %br, align 8, !dbg !4963
  call void @llvm.dbg.declare(metadata i8* %use_scale, metadata !4966, metadata !DIExpression()), !dbg !4967
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4968
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !4969
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4969
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.131, i64 0, i64 0)), !dbg !4970
  %conv = trunc i32 %call2 to i8, !dbg !4970
  store i8 %conv, i8* %use_scale, align 1, !dbg !4967
  call void @llvm.dbg.declare(metadata i8* %use_repeat, metadata !4971, metadata !DIExpression()), !dbg !4972
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4973
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !4974
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !4974
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.128, i64 0, i64 0)), !dbg !4975
  %conv5 = trunc i32 %call4 to i8, !dbg !4975
  store i8 %conv5, i8* %use_repeat, align 1, !dbg !4972
  call void @llvm.dbg.declare(metadata i8* %do_mask, metadata !4976, metadata !DIExpression()), !dbg !4977
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4978
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !4979
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !4979
  %call7 = call i32 @RNA_boolean_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i64 0, i64 0)), !dbg !4980
  %conv8 = trunc i32 %call7 to i8, !dbg !4980
  store i8 %conv8, i8* %do_mask, align 1, !dbg !4977
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !4981, metadata !DIExpression()), !dbg !4984
  store %struct.Tex* null, %struct.Tex** %tex, align 8, !dbg !4984
  call void @llvm.dbg.declare(metadata %struct.MTex** %mtex, metadata !4985, metadata !DIExpression()), !dbg !4988
  store %struct.MTex* null, %struct.MTex** %mtex, align 8, !dbg !4988
  %8 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4989
  %tobool = icmp ne %struct.Brush* %8, null, !dbg !4989
  br i1 %tobool, label %if.then, label %if.end, !dbg !4991

if.then:                                          ; preds = %entry
  %9 = load i8, i8* %do_mask, align 1, !dbg !4992
  %conv9 = zext i8 %9 to i32, !dbg !4992
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !4992
  br i1 %tobool10, label %cond.true, label %cond.false, !dbg !4992

cond.true:                                        ; preds = %if.then
  %10 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4994
  %mask_mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %10, i32 0, i32 4, !dbg !4995
  br label %cond.end, !dbg !4992

cond.false:                                       ; preds = %if.then
  %11 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4996
  %mtex11 = getelementptr inbounds %struct.Brush, %struct.Brush* %11, i32 0, i32 3, !dbg !4997
  br label %cond.end, !dbg !4992

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.MTex* [ %mask_mtex, %cond.true ], [ %mtex11, %cond.false ], !dbg !4992
  store %struct.MTex* %cond, %struct.MTex** %mtex, align 8, !dbg !4998
  %12 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !4999
  %tex12 = getelementptr inbounds %struct.MTex, %struct.MTex* %12, i32 0, i32 5, !dbg !5000
  %13 = load %struct.Tex*, %struct.Tex** %tex12, align 8, !dbg !5000
  store %struct.Tex* %13, %struct.Tex** %tex, align 8, !dbg !5001
  br label %if.end, !dbg !5002

if.end:                                           ; preds = %cond.end, %entry
  %14 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5003
  %tobool13 = icmp ne %struct.Tex* %14, null, !dbg !5003
  br i1 %tobool13, label %land.lhs.true, label %if.end70, !dbg !5005

land.lhs.true:                                    ; preds = %if.end
  %15 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5006
  %type = getelementptr inbounds %struct.Tex, %struct.Tex* %15, i32 0, i32 32, !dbg !5007
  %16 = load i16, i16* %type, align 8, !dbg !5007
  %conv14 = sext i16 %16 to i32, !dbg !5006
  %cmp = icmp eq i32 %conv14, 8, !dbg !5008
  br i1 %cmp, label %land.lhs.true16, label %if.end70, !dbg !5009

land.lhs.true16:                                  ; preds = %land.lhs.true
  %17 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5010
  %ima = getelementptr inbounds %struct.Tex, %struct.Tex* %17, i32 0, i32 54, !dbg !5011
  %18 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !5011
  %tobool17 = icmp ne %struct.Image* %18, null, !dbg !5010
  br i1 %tobool17, label %if.then18, label %if.end70, !dbg !5012

if.then18:                                        ; preds = %land.lhs.true16
  call void @llvm.dbg.declare(metadata float* %aspx, metadata !5013, metadata !DIExpression()), !dbg !5015
  call void @llvm.dbg.declare(metadata float* %aspy, metadata !5016, metadata !DIExpression()), !dbg !5017
  call void @llvm.dbg.declare(metadata %struct.Image** %ima19, metadata !5018, metadata !DIExpression()), !dbg !5021
  %19 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5022
  %ima20 = getelementptr inbounds %struct.Tex, %struct.Tex* %19, i32 0, i32 54, !dbg !5023
  %20 = load %struct.Image*, %struct.Image** %ima20, align 8, !dbg !5023
  store %struct.Image* %20, %struct.Image** %ima19, align 8, !dbg !5021
  call void @llvm.dbg.declare(metadata float* %orig_area, metadata !5024, metadata !DIExpression()), !dbg !5025
  call void @llvm.dbg.declare(metadata float* %stencil_area, metadata !5026, metadata !DIExpression()), !dbg !5027
  call void @llvm.dbg.declare(metadata float* %factor, metadata !5028, metadata !DIExpression()), !dbg !5029
  %21 = load %struct.Image*, %struct.Image** %ima19, align 8, !dbg !5030
  call void @ED_image_get_uv_aspect(%struct.Image* %21, %struct.ImageUser* null, float* %aspx, float* %aspy), !dbg !5031
  %22 = load i8, i8* %use_scale, align 1, !dbg !5032
  %tobool21 = icmp ne i8 %22, 0, !dbg !5032
  br i1 %tobool21, label %if.then22, label %if.end26, !dbg !5034

if.then22:                                        ; preds = %if.then18
  %23 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !5035
  %size = getelementptr inbounds %struct.MTex, %struct.MTex* %23, i32 0, i32 12, !dbg !5037
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 0, !dbg !5035
  %24 = load float, float* %arrayidx, align 8, !dbg !5035
  %25 = load float, float* %aspx, align 4, !dbg !5038
  %mul = fmul float %25, %24, !dbg !5038
  store float %mul, float* %aspx, align 4, !dbg !5038
  %26 = load %struct.MTex*, %struct.MTex** %mtex, align 8, !dbg !5039
  %size23 = getelementptr inbounds %struct.MTex, %struct.MTex* %26, i32 0, i32 12, !dbg !5040
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %size23, i64 0, i64 1, !dbg !5039
  %27 = load float, float* %arrayidx24, align 4, !dbg !5039
  %28 = load float, float* %aspy, align 4, !dbg !5041
  %mul25 = fmul float %28, %27, !dbg !5041
  store float %mul25, float* %aspy, align 4, !dbg !5041
  br label %if.end26, !dbg !5042

if.end26:                                         ; preds = %if.then22, %if.then18
  %29 = load i8, i8* %use_repeat, align 1, !dbg !5043
  %conv27 = zext i8 %29 to i32, !dbg !5043
  %tobool28 = icmp ne i32 %conv27, 0, !dbg !5043
  br i1 %tobool28, label %land.lhs.true29, label %if.end40, !dbg !5045

land.lhs.true29:                                  ; preds = %if.end26
  %30 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5046
  %extend = getelementptr inbounds %struct.Tex, %struct.Tex* %30, i32 0, i32 42, !dbg !5047
  %31 = load i16, i16* %extend, align 8, !dbg !5047
  %conv30 = sext i16 %31 to i32, !dbg !5046
  %cmp31 = icmp eq i32 %conv30, 3, !dbg !5048
  br i1 %cmp31, label %if.then33, label %if.end40, !dbg !5049

if.then33:                                        ; preds = %land.lhs.true29
  %32 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5050
  %xrepeat = getelementptr inbounds %struct.Tex, %struct.Tex* %32, i32 0, i32 40, !dbg !5052
  %33 = load i16, i16* %xrepeat, align 4, !dbg !5052
  %conv34 = sext i16 %33 to i32, !dbg !5050
  %conv35 = sitofp i32 %conv34 to float, !dbg !5050
  %34 = load float, float* %aspx, align 4, !dbg !5053
  %mul36 = fmul float %34, %conv35, !dbg !5053
  store float %mul36, float* %aspx, align 4, !dbg !5053
  %35 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5054
  %yrepeat = getelementptr inbounds %struct.Tex, %struct.Tex* %35, i32 0, i32 41, !dbg !5055
  %36 = load i16, i16* %yrepeat, align 2, !dbg !5055
  %conv37 = sext i16 %36 to i32, !dbg !5054
  %conv38 = sitofp i32 %conv37 to float, !dbg !5054
  %37 = load float, float* %aspy, align 4, !dbg !5056
  %mul39 = fmul float %37, %conv38, !dbg !5056
  store float %mul39, float* %aspy, align 4, !dbg !5056
  br label %if.end40, !dbg !5057

if.end40:                                         ; preds = %if.then33, %land.lhs.true29, %if.end26
  %38 = load float, float* %aspx, align 4, !dbg !5058
  %39 = load float, float* %aspy, align 4, !dbg !5059
  %mul41 = fmul float %38, %39, !dbg !5060
  store float %mul41, float* %orig_area, align 4, !dbg !5061
  %40 = load i8, i8* %do_mask, align 1, !dbg !5062
  %tobool42 = icmp ne i8 %40, 0, !dbg !5062
  br i1 %tobool42, label %if.then43, label %if.else, !dbg !5064

if.then43:                                        ; preds = %if.end40
  %41 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5065
  %mask_stencil_dimension = getelementptr inbounds %struct.Brush, %struct.Brush* %41, i32 0, i32 56, !dbg !5067
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_dimension, i64 0, i64 0, !dbg !5065
  %42 = load float, float* %arrayidx44, align 8, !dbg !5065
  %43 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5068
  %mask_stencil_dimension45 = getelementptr inbounds %struct.Brush, %struct.Brush* %43, i32 0, i32 56, !dbg !5069
  %arrayidx46 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_dimension45, i64 0, i64 1, !dbg !5068
  %44 = load float, float* %arrayidx46, align 4, !dbg !5068
  %mul47 = fmul float %42, %44, !dbg !5070
  store float %mul47, float* %stencil_area, align 4, !dbg !5071
  br label %if.end52, !dbg !5072

if.else:                                          ; preds = %if.end40
  %45 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5073
  %stencil_dimension = getelementptr inbounds %struct.Brush, %struct.Brush* %45, i32 0, i32 54, !dbg !5075
  %arrayidx48 = getelementptr inbounds [2 x float], [2 x float]* %stencil_dimension, i64 0, i64 0, !dbg !5073
  %46 = load float, float* %arrayidx48, align 8, !dbg !5073
  %47 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5076
  %stencil_dimension49 = getelementptr inbounds %struct.Brush, %struct.Brush* %47, i32 0, i32 54, !dbg !5077
  %arrayidx50 = getelementptr inbounds [2 x float], [2 x float]* %stencil_dimension49, i64 0, i64 1, !dbg !5076
  %48 = load float, float* %arrayidx50, align 4, !dbg !5076
  %mul51 = fmul float %46, %48, !dbg !5078
  store float %mul51, float* %stencil_area, align 4, !dbg !5079
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then43
  %49 = load float, float* %stencil_area, align 4, !dbg !5080
  %50 = load float, float* %orig_area, align 4, !dbg !5081
  %div = fdiv float %49, %50, !dbg !5082
  %call53 = call float @sqrtf(float %div) #4, !dbg !5083
  store float %call53, float* %factor, align 4, !dbg !5084
  %51 = load i8, i8* %do_mask, align 1, !dbg !5085
  %tobool54 = icmp ne i8 %51, 0, !dbg !5085
  br i1 %tobool54, label %if.then55, label %if.else62, !dbg !5087

if.then55:                                        ; preds = %if.end52
  %52 = load float, float* %factor, align 4, !dbg !5088
  %53 = load float, float* %aspx, align 4, !dbg !5090
  %mul56 = fmul float %52, %53, !dbg !5091
  %54 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5092
  %mask_stencil_dimension57 = getelementptr inbounds %struct.Brush, %struct.Brush* %54, i32 0, i32 56, !dbg !5093
  %arrayidx58 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_dimension57, i64 0, i64 0, !dbg !5092
  store float %mul56, float* %arrayidx58, align 8, !dbg !5094
  %55 = load float, float* %factor, align 4, !dbg !5095
  %56 = load float, float* %aspy, align 4, !dbg !5096
  %mul59 = fmul float %55, %56, !dbg !5097
  %57 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5098
  %mask_stencil_dimension60 = getelementptr inbounds %struct.Brush, %struct.Brush* %57, i32 0, i32 56, !dbg !5099
  %arrayidx61 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_dimension60, i64 0, i64 1, !dbg !5098
  store float %mul59, float* %arrayidx61, align 4, !dbg !5100
  br label %if.end69, !dbg !5101

if.else62:                                        ; preds = %if.end52
  %58 = load float, float* %factor, align 4, !dbg !5102
  %59 = load float, float* %aspx, align 4, !dbg !5104
  %mul63 = fmul float %58, %59, !dbg !5105
  %60 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5106
  %stencil_dimension64 = getelementptr inbounds %struct.Brush, %struct.Brush* %60, i32 0, i32 54, !dbg !5107
  %arrayidx65 = getelementptr inbounds [2 x float], [2 x float]* %stencil_dimension64, i64 0, i64 0, !dbg !5106
  store float %mul63, float* %arrayidx65, align 8, !dbg !5108
  %61 = load float, float* %factor, align 4, !dbg !5109
  %62 = load float, float* %aspy, align 4, !dbg !5110
  %mul66 = fmul float %61, %62, !dbg !5111
  %63 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5112
  %stencil_dimension67 = getelementptr inbounds %struct.Brush, %struct.Brush* %63, i32 0, i32 54, !dbg !5113
  %arrayidx68 = getelementptr inbounds [2 x float], [2 x float]* %stencil_dimension67, i64 0, i64 1, !dbg !5112
  store float %mul66, float* %arrayidx68, align 4, !dbg !5114
  br label %if.end69

if.end69:                                         ; preds = %if.else62, %if.then55
  br label %if.end70, !dbg !5115

if.end70:                                         ; preds = %if.end69, %land.lhs.true16, %land.lhs.true, %if.end
  %64 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5116
  call void @WM_event_add_notifier(%struct.bContext* %64, i32 33554432, i8* null), !dbg !5117
  ret i32 4, !dbg !5118
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @ED_image_get_uv_aspect(%struct.Image*, %struct.ImageUser*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @stencil_reset_transform_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5119 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %paint = alloca %struct.Paint*, align 8
  %br = alloca %struct.Brush*, align 8
  %do_mask = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5120, metadata !DIExpression()), !dbg !5121
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5122, metadata !DIExpression()), !dbg !5123
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !5124, metadata !DIExpression()), !dbg !5125
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5126
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !5127
  store %struct.Paint* %call, %struct.Paint** %paint, align 8, !dbg !5125
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !5128, metadata !DIExpression()), !dbg !5129
  %1 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !5130
  %call1 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %1), !dbg !5131
  store %struct.Brush* %call1, %struct.Brush** %br, align 8, !dbg !5129
  call void @llvm.dbg.declare(metadata i8* %do_mask, metadata !5132, metadata !DIExpression()), !dbg !5133
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5134
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !5135
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5135
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.134, i64 0, i64 0)), !dbg !5136
  %conv = trunc i32 %call2 to i8, !dbg !5136
  store i8 %conv, i8* %do_mask, align 1, !dbg !5133
  %4 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5137
  %tobool = icmp ne %struct.Brush* %4, null, !dbg !5137
  br i1 %tobool, label %if.end, label %if.then, !dbg !5139

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !5140
  br label %return, !dbg !5140

if.end:                                           ; preds = %entry
  %5 = load i8, i8* %do_mask, align 1, !dbg !5141
  %tobool3 = icmp ne i8 %5, 0, !dbg !5141
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !5143

if.then4:                                         ; preds = %if.end
  %6 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5144
  %mask_stencil_pos = getelementptr inbounds %struct.Brush, %struct.Brush* %6, i32 0, i32 55, !dbg !5146
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_pos, i64 0, i64 0, !dbg !5144
  store float 2.560000e+02, float* %arrayidx, align 8, !dbg !5147
  %7 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5148
  %mask_stencil_pos5 = getelementptr inbounds %struct.Brush, %struct.Brush* %7, i32 0, i32 55, !dbg !5149
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_pos5, i64 0, i64 1, !dbg !5148
  store float 2.560000e+02, float* %arrayidx6, align 4, !dbg !5150
  %8 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5151
  %mask_stencil_dimension = getelementptr inbounds %struct.Brush, %struct.Brush* %8, i32 0, i32 56, !dbg !5152
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_dimension, i64 0, i64 0, !dbg !5151
  store float 2.560000e+02, float* %arrayidx7, align 8, !dbg !5153
  %9 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5154
  %mask_stencil_dimension8 = getelementptr inbounds %struct.Brush, %struct.Brush* %9, i32 0, i32 56, !dbg !5155
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %mask_stencil_dimension8, i64 0, i64 1, !dbg !5154
  store float 2.560000e+02, float* %arrayidx9, align 4, !dbg !5156
  %10 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5157
  %mask_mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %10, i32 0, i32 4, !dbg !5158
  %rot = getelementptr inbounds %struct.MTex, %struct.MTex* %mask_mtex, i32 0, i32 13, !dbg !5159
  store float 0.000000e+00, float* %rot, align 4, !dbg !5160
  br label %if.end17, !dbg !5161

if.else:                                          ; preds = %if.end
  %11 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5162
  %stencil_pos = getelementptr inbounds %struct.Brush, %struct.Brush* %11, i32 0, i32 53, !dbg !5164
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %stencil_pos, i64 0, i64 0, !dbg !5162
  store float 2.560000e+02, float* %arrayidx10, align 8, !dbg !5165
  %12 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5166
  %stencil_pos11 = getelementptr inbounds %struct.Brush, %struct.Brush* %12, i32 0, i32 53, !dbg !5167
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %stencil_pos11, i64 0, i64 1, !dbg !5166
  store float 2.560000e+02, float* %arrayidx12, align 4, !dbg !5168
  %13 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5169
  %stencil_dimension = getelementptr inbounds %struct.Brush, %struct.Brush* %13, i32 0, i32 54, !dbg !5170
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %stencil_dimension, i64 0, i64 0, !dbg !5169
  store float 2.560000e+02, float* %arrayidx13, align 8, !dbg !5171
  %14 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5172
  %stencil_dimension14 = getelementptr inbounds %struct.Brush, %struct.Brush* %14, i32 0, i32 54, !dbg !5173
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %stencil_dimension14, i64 0, i64 1, !dbg !5172
  store float 2.560000e+02, float* %arrayidx15, align 4, !dbg !5174
  %15 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5175
  %mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %15, i32 0, i32 3, !dbg !5176
  %rot16 = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex, i32 0, i32 13, !dbg !5177
  store float 0.000000e+00, float* %rot16, align 4, !dbg !5178
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then4
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5179
  call void @WM_event_add_notifier(%struct.bContext* %16, i32 33554432, i8* null), !dbg !5180
  store i32 4, i32* %retval, align 4, !dbg !5181
  br label %return, !dbg !5181

return:                                           ; preds = %if.end17, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !5182
  ret i32 %17, !dbg !5182
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @brush_select_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5183 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %toolsettings = alloca %struct.ToolSettings*, align 8
  %paint = alloca %struct.Paint*, align 8
  %tool = alloca i32, align 4
  %paint_mode = alloca i32, align 4
  %create_missing = alloca i8, align 1
  %toggle = alloca i8, align 1
  %tool_name = alloca i8*, align 8
  %tool_offset = alloca i64, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5184, metadata !DIExpression()), !dbg !5185
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5186, metadata !DIExpression()), !dbg !5187
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !5188, metadata !DIExpression()), !dbg !5189
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5190
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !5191
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !5189
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %toolsettings, metadata !5192, metadata !DIExpression()), !dbg !5195
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5196
  %call1 = call %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext* %1), !dbg !5197
  store %struct.ToolSettings* %call1, %struct.ToolSettings** %toolsettings, align 8, !dbg !5195
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !5198, metadata !DIExpression()), !dbg !5199
  store %struct.Paint* null, %struct.Paint** %paint, align 8, !dbg !5199
  call void @llvm.dbg.declare(metadata i32* %tool, metadata !5200, metadata !DIExpression()), !dbg !5201
  call void @llvm.dbg.declare(metadata i32* %paint_mode, metadata !5202, metadata !DIExpression()), !dbg !5203
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5204
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !5205
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5205
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.151, i64 0, i64 0)), !dbg !5206
  store i32 %call2, i32* %paint_mode, align 4, !dbg !5203
  call void @llvm.dbg.declare(metadata i8* %create_missing, metadata !5207, metadata !DIExpression()), !dbg !5209
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5210
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !5211
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !5211
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0)), !dbg !5212
  %conv = trunc i32 %call4 to i8, !dbg !5212
  store i8 %conv, i8* %create_missing, align 1, !dbg !5209
  call void @llvm.dbg.declare(metadata i8* %toggle, metadata !5213, metadata !DIExpression()), !dbg !5214
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5215
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !5216
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !5216
  %call6 = call i32 @RNA_boolean_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0)), !dbg !5217
  %conv7 = trunc i32 %call6 to i8, !dbg !5217
  store i8 %conv7, i8* %toggle, align 1, !dbg !5214
  call void @llvm.dbg.declare(metadata i8** %tool_name, metadata !5218, metadata !DIExpression()), !dbg !5219
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.98, i64 0, i64 0), i8** %tool_name, align 8, !dbg !5219
  call void @llvm.dbg.declare(metadata i64* %tool_offset, metadata !5220, metadata !DIExpression()), !dbg !5223
  %8 = load i32, i32* %paint_mode, align 4, !dbg !5224
  %cmp = icmp eq i32 %8, 0, !dbg !5226
  br i1 %cmp, label %if.then, label %if.end11, !dbg !5227

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !5228, metadata !DIExpression()), !dbg !5230
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5231
  %call9 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %9), !dbg !5232
  store %struct.Object* %call9, %struct.Object** %ob, align 8, !dbg !5230
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5233
  %tobool = icmp ne %struct.Object* %10, null, !dbg !5233
  br i1 %tobool, label %if.then10, label %if.else, !dbg !5235

if.then10:                                        ; preds = %if.then
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5236
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 27, !dbg !5238
  %12 = load i32, i32* %mode, align 8, !dbg !5238
  %and = and i32 %12, 30, !dbg !5239
  store i32 %and, i32* %paint_mode, align 4, !dbg !5240
  br label %if.end, !dbg !5241

if.else:                                          ; preds = %if.then
  store i32 2, i32* %retval, align 4, !dbg !5242
  br label %return, !dbg !5242

if.end:                                           ; preds = %if.then10
  br label %if.end11, !dbg !5244

if.end11:                                         ; preds = %if.end, %entry
  %13 = load i32, i32* %paint_mode, align 4, !dbg !5245
  switch i32 %13, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb16
    i32 8, label %sw.bb21
    i32 16, label %sw.bb26
  ], !dbg !5246

sw.bb:                                            ; preds = %if.end11
  %14 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !5247
  %sculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %14, i32 0, i32 2, !dbg !5249
  %15 = load %struct.Sculpt*, %struct.Sculpt** %sculpt, align 8, !dbg !5249
  %paint12 = getelementptr inbounds %struct.Sculpt, %struct.Sculpt* %15, i32 0, i32 0, !dbg !5250
  store %struct.Paint* %paint12, %struct.Paint** %paint, align 8, !dbg !5251
  store i64 1944, i64* %tool_offset, align 8, !dbg !5252
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5253
  %ptr13 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 7, !dbg !5254
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr13, align 8, !dbg !5254
  %call14 = call i32 @RNA_enum_get(%struct.PointerRNA* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.153, i64 0, i64 0)), !dbg !5255
  store i32 %call14, i32* %tool, align 4, !dbg !5256
  %18 = load i32, i32* %tool, align 4, !dbg !5257
  %call15 = call zeroext i8 @RNA_enum_name_from_value(%struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @brush_sculpt_tool_items, i64 0, i64 0), i32 %18, i8** %tool_name), !dbg !5258
  br label %sw.epilog, !dbg !5259

sw.bb16:                                          ; preds = %if.end11
  %19 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !5260
  %vpaint = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %19, i32 0, i32 0, !dbg !5261
  %20 = load %struct.VPaint*, %struct.VPaint** %vpaint, align 8, !dbg !5261
  %paint17 = getelementptr inbounds %struct.VPaint, %struct.VPaint* %20, i32 0, i32 0, !dbg !5262
  store %struct.Paint* %paint17, %struct.Paint** %paint, align 8, !dbg !5263
  store i64 1945, i64* %tool_offset, align 8, !dbg !5264
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5265
  %ptr18 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %21, i32 0, i32 7, !dbg !5266
  %22 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr18, align 8, !dbg !5266
  %call19 = call i32 @RNA_enum_get(%struct.PointerRNA* %22, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.155, i64 0, i64 0)), !dbg !5267
  store i32 %call19, i32* %tool, align 4, !dbg !5268
  %23 = load i32, i32* %tool, align 4, !dbg !5269
  %call20 = call zeroext i8 @RNA_enum_name_from_value(%struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @brush_vertex_tool_items, i64 0, i64 0), i32 %23, i8** %tool_name), !dbg !5270
  br label %sw.epilog, !dbg !5271

sw.bb21:                                          ; preds = %if.end11
  %24 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !5272
  %wpaint = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %24, i32 0, i32 1, !dbg !5273
  %25 = load %struct.VPaint*, %struct.VPaint** %wpaint, align 8, !dbg !5273
  %paint22 = getelementptr inbounds %struct.VPaint, %struct.VPaint* %25, i32 0, i32 0, !dbg !5274
  store %struct.Paint* %paint22, %struct.Paint** %paint, align 8, !dbg !5275
  store i64 1945, i64* %tool_offset, align 8, !dbg !5276
  %26 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5277
  %ptr23 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %26, i32 0, i32 7, !dbg !5278
  %27 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr23, align 8, !dbg !5278
  %call24 = call i32 @RNA_enum_get(%struct.PointerRNA* %27, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.157, i64 0, i64 0)), !dbg !5279
  store i32 %call24, i32* %tool, align 4, !dbg !5280
  %28 = load i32, i32* %tool, align 4, !dbg !5281
  %call25 = call zeroext i8 @RNA_enum_name_from_value(%struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @brush_vertex_tool_items, i64 0, i64 0), i32 %28, i8** %tool_name), !dbg !5282
  br label %sw.epilog, !dbg !5283

sw.bb26:                                          ; preds = %if.end11
  %29 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !5284
  %imapaint = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %29, i32 0, i32 17, !dbg !5285
  %paint27 = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %imapaint, i32 0, i32 0, !dbg !5286
  store %struct.Paint* %paint27, %struct.Paint** %paint, align 8, !dbg !5287
  store i64 1946, i64* %tool_offset, align 8, !dbg !5288
  %30 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5289
  %ptr28 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %30, i32 0, i32 7, !dbg !5290
  %31 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr28, align 8, !dbg !5290
  %call29 = call i32 @RNA_enum_get(%struct.PointerRNA* %31, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.159, i64 0, i64 0)), !dbg !5291
  store i32 %call29, i32* %tool, align 4, !dbg !5292
  %32 = load i32, i32* %tool, align 4, !dbg !5293
  %call30 = call zeroext i8 @RNA_enum_name_from_value(%struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @brush_image_tool_items, i64 0, i64 0), i32 %32, i8** %tool_name), !dbg !5294
  br label %sw.epilog, !dbg !5295

sw.default:                                       ; preds = %if.end11
  store i32 2, i32* %retval, align 4, !dbg !5296
  br label %return, !dbg !5296

sw.epilog:                                        ; preds = %sw.bb26, %sw.bb21, %sw.bb16, %sw.bb
  %33 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !5297
  %34 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !5298
  %35 = load i32, i32* %tool, align 4, !dbg !5299
  %36 = load i64, i64* %tool_offset, align 8, !dbg !5300
  %37 = load i32, i32* %paint_mode, align 4, !dbg !5301
  %38 = load i8*, i8** %tool_name, align 8, !dbg !5302
  %39 = load i8, i8* %create_missing, align 1, !dbg !5303
  %40 = load i8, i8* %toggle, align 1, !dbg !5304
  %call31 = call i32 @brush_generic_tool_set(%struct.Main* %33, %struct.Paint* %34, i32 %35, i64 %36, i32 %37, i8* %38, i8 zeroext %39, i8 zeroext %40), !dbg !5305
  store i32 %call31, i32* %retval, align 4, !dbg !5306
  br label %return, !dbg !5306

return:                                           ; preds = %sw.epilog, %sw.default, %if.else
  %41 = load i32, i32* %retval, align 4, !dbg !5307
  ret i32 %41, !dbg !5307
}

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

declare dso_local %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext*) #2

declare dso_local zeroext i8 @RNA_enum_name_from_value(%struct.EnumPropertyItem*, i32, i8**) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @brush_generic_tool_set(%struct.Main* %bmain, %struct.Paint* %paint, i32 %tool, i64 %tool_offset, i32 %ob_mode, i8* %tool_name, i8 zeroext %create_missing, i8 zeroext %toggle) #0 !dbg !5308 {
entry:
  %retval = alloca i32, align 4
  %bmain.addr = alloca %struct.Main*, align 8
  %paint.addr = alloca %struct.Paint*, align 8
  %tool.addr = alloca i32, align 4
  %tool_offset.addr = alloca i64, align 8
  %ob_mode.addr = alloca i32, align 4
  %tool_name.addr = alloca i8*, align 8
  %create_missing.addr = alloca i8, align 1
  %toggle.addr = alloca i8, align 1
  %brush = alloca %struct.Brush*, align 8
  %brush_orig = alloca %struct.Brush*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !5312, metadata !DIExpression()), !dbg !5313
  store %struct.Paint* %paint, %struct.Paint** %paint.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint.addr, metadata !5314, metadata !DIExpression()), !dbg !5315
  store i32 %tool, i32* %tool.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tool.addr, metadata !5316, metadata !DIExpression()), !dbg !5317
  store i64 %tool_offset, i64* %tool_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %tool_offset.addr, metadata !5318, metadata !DIExpression()), !dbg !5319
  store i32 %ob_mode, i32* %ob_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ob_mode.addr, metadata !5320, metadata !DIExpression()), !dbg !5321
  store i8* %tool_name, i8** %tool_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tool_name.addr, metadata !5322, metadata !DIExpression()), !dbg !5323
  store i8 %create_missing, i8* %create_missing.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %create_missing.addr, metadata !5324, metadata !DIExpression()), !dbg !5325
  store i8 %toggle, i8* %toggle.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toggle.addr, metadata !5326, metadata !DIExpression()), !dbg !5327
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !5328, metadata !DIExpression()), !dbg !5329
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush_orig, metadata !5330, metadata !DIExpression()), !dbg !5331
  %0 = load %struct.Paint*, %struct.Paint** %paint.addr, align 8, !dbg !5332
  %call = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %0), !dbg !5333
  store %struct.Brush* %call, %struct.Brush** %brush_orig, align 8, !dbg !5331
  %1 = load i8, i8* %toggle.addr, align 1, !dbg !5334
  %tobool = icmp ne i8 %1, 0, !dbg !5334
  br i1 %tobool, label %if.then, label %if.else, !dbg !5336

if.then:                                          ; preds = %entry
  %2 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !5337
  %3 = load %struct.Brush*, %struct.Brush** %brush_orig, align 8, !dbg !5338
  %4 = load i32, i32* %tool.addr, align 4, !dbg !5339
  %5 = load i64, i64* %tool_offset.addr, align 8, !dbg !5340
  %6 = load i32, i32* %ob_mode.addr, align 4, !dbg !5341
  %call1 = call %struct.Brush* @brush_tool_toggle(%struct.Main* %2, %struct.Brush* %3, i32 %4, i64 %5, i32 %6), !dbg !5342
  store %struct.Brush* %call1, %struct.Brush** %brush, align 8, !dbg !5343
  br label %if.end, !dbg !5344

if.else:                                          ; preds = %entry
  %7 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !5345
  %8 = load %struct.Brush*, %struct.Brush** %brush_orig, align 8, !dbg !5346
  %9 = load i32, i32* %tool.addr, align 4, !dbg !5347
  %10 = load i64, i64* %tool_offset.addr, align 8, !dbg !5348
  %11 = load i32, i32* %ob_mode.addr, align 4, !dbg !5349
  %call2 = call %struct.Brush* @brush_tool_cycle(%struct.Main* %7, %struct.Brush* %8, i32 %9, i64 %10, i32 %11), !dbg !5350
  store %struct.Brush* %call2, %struct.Brush** %brush, align 8, !dbg !5351
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5352
  %tobool3 = icmp ne %struct.Brush* %12, null, !dbg !5352
  br i1 %tobool3, label %if.end11, label %land.lhs.true, !dbg !5354

land.lhs.true:                                    ; preds = %if.end
  %13 = load %struct.Brush*, %struct.Brush** %brush_orig, align 8, !dbg !5355
  %14 = load i64, i64* %tool_offset.addr, align 8, !dbg !5356
  %call4 = call i32 @brush_tool(%struct.Brush* %13, i64 %14), !dbg !5357
  %15 = load i32, i32* %tool.addr, align 4, !dbg !5358
  %cmp = icmp ne i32 %call4, %15, !dbg !5359
  br i1 %cmp, label %land.lhs.true5, label %if.end11, !dbg !5360

land.lhs.true5:                                   ; preds = %land.lhs.true
  %16 = load i8, i8* %create_missing.addr, align 1, !dbg !5361
  %conv = zext i8 %16 to i32, !dbg !5361
  %tobool6 = icmp ne i32 %conv, 0, !dbg !5361
  br i1 %tobool6, label %if.then7, label %if.end11, !dbg !5362

if.then7:                                         ; preds = %land.lhs.true5
  %17 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !5363
  %18 = load i8*, i8** %tool_name.addr, align 8, !dbg !5365
  %call8 = call %struct.Brush* @BKE_brush_add(%struct.Main* %17, i8* %18), !dbg !5366
  store %struct.Brush* %call8, %struct.Brush** %brush, align 8, !dbg !5367
  %19 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5368
  %20 = load i64, i64* %tool_offset.addr, align 8, !dbg !5369
  %21 = load i32, i32* %tool.addr, align 4, !dbg !5370
  call void @brush_tool_set(%struct.Brush* %19, i64 %20, i32 %21), !dbg !5371
  %22 = load i32, i32* %ob_mode.addr, align 4, !dbg !5372
  %conv9 = trunc i32 %22 to i16, !dbg !5372
  %23 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5373
  %ob_mode10 = getelementptr inbounds %struct.Brush, %struct.Brush* %23, i32 0, i32 13, !dbg !5374
  store i16 %conv9, i16* %ob_mode10, align 2, !dbg !5375
  %24 = load %struct.Brush*, %struct.Brush** %brush_orig, align 8, !dbg !5376
  %25 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5377
  %toggle_brush = getelementptr inbounds %struct.Brush, %struct.Brush* %25, i32 0, i32 5, !dbg !5378
  store %struct.Brush* %24, %struct.Brush** %toggle_brush, align 8, !dbg !5379
  br label %if.end11, !dbg !5380

if.end11:                                         ; preds = %if.then7, %land.lhs.true5, %land.lhs.true, %if.end
  %26 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5381
  %tobool12 = icmp ne %struct.Brush* %26, null, !dbg !5381
  br i1 %tobool12, label %if.then13, label %if.else14, !dbg !5383

if.then13:                                        ; preds = %if.end11
  %27 = load %struct.Paint*, %struct.Paint** %paint.addr, align 8, !dbg !5384
  %28 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5386
  call void @BKE_paint_brush_set(%struct.Paint* %27, %struct.Brush* %28), !dbg !5387
  call void @BKE_paint_invalidate_overlay_all(), !dbg !5388
  %29 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5389
  %30 = bitcast %struct.Brush* %29 to i8*, !dbg !5389
  call void @WM_main_add_notifier(i32 184549377, i8* %30), !dbg !5390
  store i32 4, i32* %retval, align 4, !dbg !5391
  br label %return, !dbg !5391

if.else14:                                        ; preds = %if.end11
  store i32 2, i32* %retval, align 4, !dbg !5392
  br label %return, !dbg !5392

return:                                           ; preds = %if.else14, %if.then13
  %31 = load i32, i32* %retval, align 4, !dbg !5394
  ret i32 %31, !dbg !5394
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Brush* @brush_tool_toggle(%struct.Main* %bmain, %struct.Brush* %brush_orig, i32 %tool, i64 %tool_offset, i32 %ob_mode) #0 !dbg !5395 {
entry:
  %retval = alloca %struct.Brush*, align 8
  %bmain.addr = alloca %struct.Main*, align 8
  %brush_orig.addr = alloca %struct.Brush*, align 8
  %tool.addr = alloca i32, align 4
  %tool_offset.addr = alloca i64, align 8
  %ob_mode.addr = alloca i32, align 4
  %br = alloca %struct.Brush*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !5398, metadata !DIExpression()), !dbg !5399
  store %struct.Brush* %brush_orig, %struct.Brush** %brush_orig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush_orig.addr, metadata !5400, metadata !DIExpression()), !dbg !5401
  store i32 %tool, i32* %tool.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tool.addr, metadata !5402, metadata !DIExpression()), !dbg !5403
  store i64 %tool_offset, i64* %tool_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %tool_offset.addr, metadata !5404, metadata !DIExpression()), !dbg !5405
  store i32 %ob_mode, i32* %ob_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ob_mode.addr, metadata !5406, metadata !DIExpression()), !dbg !5407
  %0 = load %struct.Brush*, %struct.Brush** %brush_orig.addr, align 8, !dbg !5408
  %tobool = icmp ne %struct.Brush* %0, null, !dbg !5408
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !5410

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.Brush*, %struct.Brush** %brush_orig.addr, align 8, !dbg !5411
  %2 = load i64, i64* %tool_offset.addr, align 8, !dbg !5412
  %call = call i32 @brush_tool(%struct.Brush* %1, i64 %2), !dbg !5413
  %3 = load i32, i32* %tool.addr, align 4, !dbg !5414
  %cmp = icmp ne i32 %call, %3, !dbg !5415
  br i1 %cmp, label %if.then, label %if.else, !dbg !5416

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !5417, metadata !DIExpression()), !dbg !5419
  %4 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !5420
  %5 = load %struct.Brush*, %struct.Brush** %brush_orig.addr, align 8, !dbg !5421
  %6 = load i32, i32* %tool.addr, align 4, !dbg !5422
  %7 = load i64, i64* %tool_offset.addr, align 8, !dbg !5423
  %8 = load i32, i32* %ob_mode.addr, align 4, !dbg !5424
  %call1 = call %struct.Brush* @brush_tool_cycle(%struct.Main* %4, %struct.Brush* %5, i32 %6, i64 %7, i32 %8), !dbg !5425
  store %struct.Brush* %call1, %struct.Brush** %br, align 8, !dbg !5426
  %9 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5427
  %tobool2 = icmp ne %struct.Brush* %9, null, !dbg !5427
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !5429

if.then3:                                         ; preds = %if.then
  %10 = load %struct.Brush*, %struct.Brush** %brush_orig.addr, align 8, !dbg !5430
  %11 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5431
  %toggle_brush = getelementptr inbounds %struct.Brush, %struct.Brush* %11, i32 0, i32 5, !dbg !5432
  store %struct.Brush* %10, %struct.Brush** %toggle_brush, align 8, !dbg !5433
  br label %if.end, !dbg !5431

if.end:                                           ; preds = %if.then3, %if.then
  %12 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !5434
  store %struct.Brush* %12, %struct.Brush** %retval, align 8, !dbg !5435
  br label %return, !dbg !5435

if.else:                                          ; preds = %lor.lhs.false
  %13 = load %struct.Brush*, %struct.Brush** %brush_orig.addr, align 8, !dbg !5436
  %toggle_brush4 = getelementptr inbounds %struct.Brush, %struct.Brush* %13, i32 0, i32 5, !dbg !5438
  %14 = load %struct.Brush*, %struct.Brush** %toggle_brush4, align 8, !dbg !5438
  %tobool5 = icmp ne %struct.Brush* %14, null, !dbg !5436
  br i1 %tobool5, label %land.lhs.true, label %if.else11, !dbg !5439

land.lhs.true:                                    ; preds = %if.else
  %15 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !5440
  %brush = getelementptr inbounds %struct.Main, %struct.Main* %15, i32 0, i32 36, !dbg !5441
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %brush, i32 0, i32 0, !dbg !5442
  %16 = load i8*, i8** %first, align 8, !dbg !5442
  %17 = bitcast i8* %16 to %struct.ListBase*, !dbg !5440
  %18 = load %struct.Brush*, %struct.Brush** %brush_orig.addr, align 8, !dbg !5443
  %toggle_brush6 = getelementptr inbounds %struct.Brush, %struct.Brush* %18, i32 0, i32 5, !dbg !5444
  %19 = load %struct.Brush*, %struct.Brush** %toggle_brush6, align 8, !dbg !5444
  %20 = bitcast %struct.Brush* %19 to i8*, !dbg !5443
  %call7 = call i32 @BLI_findindex(%struct.ListBase* %17, i8* %20), !dbg !5445
  %cmp8 = icmp ne i32 %call7, -1, !dbg !5446
  br i1 %cmp8, label %if.then9, label %if.else11, !dbg !5447

if.then9:                                         ; preds = %land.lhs.true
  %21 = load %struct.Brush*, %struct.Brush** %brush_orig.addr, align 8, !dbg !5448
  %toggle_brush10 = getelementptr inbounds %struct.Brush, %struct.Brush* %21, i32 0, i32 5, !dbg !5450
  %22 = load %struct.Brush*, %struct.Brush** %toggle_brush10, align 8, !dbg !5450
  store %struct.Brush* %22, %struct.Brush** %retval, align 8, !dbg !5451
  br label %return, !dbg !5451

if.else11:                                        ; preds = %land.lhs.true, %if.else
  store %struct.Brush* null, %struct.Brush** %retval, align 8, !dbg !5452
  br label %return, !dbg !5452

return:                                           ; preds = %if.else11, %if.then9, %if.end
  %23 = load %struct.Brush*, %struct.Brush** %retval, align 8, !dbg !5453
  ret %struct.Brush* %23, !dbg !5453
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Brush* @brush_tool_cycle(%struct.Main* %bmain, %struct.Brush* %brush_orig, i32 %tool, i64 %tool_offset, i32 %ob_mode) #0 !dbg !5454 {
entry:
  %retval = alloca %struct.Brush*, align 8
  %bmain.addr = alloca %struct.Main*, align 8
  %brush_orig.addr = alloca %struct.Brush*, align 8
  %tool.addr = alloca i32, align 4
  %tool_offset.addr = alloca i64, align 8
  %ob_mode.addr = alloca i32, align 4
  %brush = alloca %struct.Brush*, align 8
  %first_brush = alloca %struct.Brush*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !5455, metadata !DIExpression()), !dbg !5456
  store %struct.Brush* %brush_orig, %struct.Brush** %brush_orig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush_orig.addr, metadata !5457, metadata !DIExpression()), !dbg !5458
  store i32 %tool, i32* %tool.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tool.addr, metadata !5459, metadata !DIExpression()), !dbg !5460
  store i64 %tool_offset, i64* %tool_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %tool_offset.addr, metadata !5461, metadata !DIExpression()), !dbg !5462
  store i32 %ob_mode, i32* %ob_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ob_mode.addr, metadata !5463, metadata !DIExpression()), !dbg !5464
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !5465, metadata !DIExpression()), !dbg !5466
  call void @llvm.dbg.declare(metadata %struct.Brush** %first_brush, metadata !5467, metadata !DIExpression()), !dbg !5468
  %0 = load %struct.Brush*, %struct.Brush** %brush_orig.addr, align 8, !dbg !5469
  %tobool = icmp ne %struct.Brush* %0, null, !dbg !5469
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !5471

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !5472
  %brush1 = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 36, !dbg !5473
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %brush1, i32 0, i32 0, !dbg !5474
  %2 = load i8*, i8** %first, align 8, !dbg !5474
  %3 = bitcast i8* %2 to %struct.Brush*, !dbg !5472
  store %struct.Brush* %3, %struct.Brush** %brush_orig.addr, align 8, !dbg !5475
  %tobool2 = icmp ne %struct.Brush* %3, null, !dbg !5475
  br i1 %tobool2, label %if.end, label %if.then, !dbg !5476

if.then:                                          ; preds = %land.lhs.true
  store %struct.Brush* null, %struct.Brush** %retval, align 8, !dbg !5477
  br label %return, !dbg !5477

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.Brush*, %struct.Brush** %brush_orig.addr, align 8, !dbg !5479
  %5 = load i64, i64* %tool_offset.addr, align 8, !dbg !5481
  %call = call i32 @brush_tool(%struct.Brush* %4, i64 %5), !dbg !5482
  %6 = load i32, i32* %tool.addr, align 4, !dbg !5483
  %cmp = icmp ne i32 %call, %6, !dbg !5484
  br i1 %cmp, label %if.then3, label %if.else, !dbg !5485

if.then3:                                         ; preds = %if.end
  %7 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !5486
  %brush4 = getelementptr inbounds %struct.Main, %struct.Main* %7, i32 0, i32 36, !dbg !5488
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %brush4, i32 0, i32 0, !dbg !5489
  %8 = load i8*, i8** %first5, align 8, !dbg !5489
  %9 = bitcast i8* %8 to %struct.Brush*, !dbg !5486
  store %struct.Brush* %9, %struct.Brush** %first_brush, align 8, !dbg !5490
  br label %if.end11, !dbg !5491

if.else:                                          ; preds = %if.end
  %10 = load %struct.Brush*, %struct.Brush** %brush_orig.addr, align 8, !dbg !5492
  %id = getelementptr inbounds %struct.Brush, %struct.Brush* %10, i32 0, i32 0, !dbg !5494
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !5495
  %11 = load i8*, i8** %next, align 8, !dbg !5495
  %tobool6 = icmp ne i8* %11, null, !dbg !5492
  br i1 %tobool6, label %cond.true, label %cond.false, !dbg !5492

cond.true:                                        ; preds = %if.else
  %12 = load %struct.Brush*, %struct.Brush** %brush_orig.addr, align 8, !dbg !5496
  %id7 = getelementptr inbounds %struct.Brush, %struct.Brush* %12, i32 0, i32 0, !dbg !5497
  %next8 = getelementptr inbounds %struct.ID, %struct.ID* %id7, i32 0, i32 0, !dbg !5498
  %13 = load i8*, i8** %next8, align 8, !dbg !5498
  br label %cond.end, !dbg !5492

cond.false:                                       ; preds = %if.else
  %14 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !5499
  %brush9 = getelementptr inbounds %struct.Main, %struct.Main* %14, i32 0, i32 36, !dbg !5500
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %brush9, i32 0, i32 0, !dbg !5501
  %15 = load i8*, i8** %first10, align 8, !dbg !5501
  br label %cond.end, !dbg !5492

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %13, %cond.true ], [ %15, %cond.false ], !dbg !5492
  %16 = bitcast i8* %cond to %struct.Brush*, !dbg !5492
  store %struct.Brush* %16, %struct.Brush** %first_brush, align 8, !dbg !5502
  br label %if.end11

if.end11:                                         ; preds = %cond.end, %if.then3
  %17 = load %struct.Brush*, %struct.Brush** %first_brush, align 8, !dbg !5503
  store %struct.Brush* %17, %struct.Brush** %brush, align 8, !dbg !5504
  br label %do.body, !dbg !5505

do.body:                                          ; preds = %do.cond, %if.end11
  %18 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5506
  %ob_mode12 = getelementptr inbounds %struct.Brush, %struct.Brush* %18, i32 0, i32 13, !dbg !5509
  %19 = load i16, i16* %ob_mode12, align 2, !dbg !5509
  %conv = sext i16 %19 to i32, !dbg !5506
  %20 = load i32, i32* %ob_mode.addr, align 4, !dbg !5510
  %and = and i32 %conv, %20, !dbg !5511
  %tobool13 = icmp ne i32 %and, 0, !dbg !5511
  br i1 %tobool13, label %land.lhs.true14, label %if.end19, !dbg !5512

land.lhs.true14:                                  ; preds = %do.body
  %21 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5513
  %22 = load i64, i64* %tool_offset.addr, align 8, !dbg !5514
  %call15 = call i32 @brush_tool(%struct.Brush* %21, i64 %22), !dbg !5515
  %23 = load i32, i32* %tool.addr, align 4, !dbg !5516
  %cmp16 = icmp eq i32 %call15, %23, !dbg !5517
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !5518

if.then18:                                        ; preds = %land.lhs.true14
  %24 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5519
  store %struct.Brush* %24, %struct.Brush** %retval, align 8, !dbg !5521
  br label %return, !dbg !5521

if.end19:                                         ; preds = %land.lhs.true14, %do.body
  %25 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5522
  %id20 = getelementptr inbounds %struct.Brush, %struct.Brush* %25, i32 0, i32 0, !dbg !5523
  %next21 = getelementptr inbounds %struct.ID, %struct.ID* %id20, i32 0, i32 0, !dbg !5524
  %26 = load i8*, i8** %next21, align 8, !dbg !5524
  %tobool22 = icmp ne i8* %26, null, !dbg !5522
  br i1 %tobool22, label %cond.true23, label %cond.false26, !dbg !5522

cond.true23:                                      ; preds = %if.end19
  %27 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5525
  %id24 = getelementptr inbounds %struct.Brush, %struct.Brush* %27, i32 0, i32 0, !dbg !5526
  %next25 = getelementptr inbounds %struct.ID, %struct.ID* %id24, i32 0, i32 0, !dbg !5527
  %28 = load i8*, i8** %next25, align 8, !dbg !5527
  br label %cond.end29, !dbg !5522

cond.false26:                                     ; preds = %if.end19
  %29 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !5528
  %brush27 = getelementptr inbounds %struct.Main, %struct.Main* %29, i32 0, i32 36, !dbg !5529
  %first28 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %brush27, i32 0, i32 0, !dbg !5530
  %30 = load i8*, i8** %first28, align 8, !dbg !5530
  br label %cond.end29, !dbg !5522

cond.end29:                                       ; preds = %cond.false26, %cond.true23
  %cond30 = phi i8* [ %28, %cond.true23 ], [ %30, %cond.false26 ], !dbg !5522
  %31 = bitcast i8* %cond30 to %struct.Brush*, !dbg !5522
  store %struct.Brush* %31, %struct.Brush** %brush, align 8, !dbg !5531
  br label %do.cond, !dbg !5532

do.cond:                                          ; preds = %cond.end29
  %32 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5533
  %33 = load %struct.Brush*, %struct.Brush** %first_brush, align 8, !dbg !5534
  %cmp31 = icmp ne %struct.Brush* %32, %33, !dbg !5535
  br i1 %cmp31, label %do.body, label %do.end, !dbg !5532, !llvm.loop !5536

do.end:                                           ; preds = %do.cond
  store %struct.Brush* null, %struct.Brush** %retval, align 8, !dbg !5538
  br label %return, !dbg !5538

return:                                           ; preds = %do.end, %if.then18, %if.then
  %34 = load %struct.Brush*, %struct.Brush** %retval, align 8, !dbg !5539
  ret %struct.Brush* %34, !dbg !5539
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @brush_tool(%struct.Brush* %brush, i64 %tool_offset) #0 !dbg !5540 {
entry:
  %brush.addr = alloca %struct.Brush*, align 8
  %tool_offset.addr = alloca i64, align 8
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !5545, metadata !DIExpression()), !dbg !5546
  store i64 %tool_offset, i64* %tool_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %tool_offset.addr, metadata !5547, metadata !DIExpression()), !dbg !5548
  %0 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5549
  %1 = bitcast %struct.Brush* %0 to i8*, !dbg !5550
  %2 = load i64, i64* %tool_offset.addr, align 8, !dbg !5551
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !5552
  %3 = load i8, i8* %add.ptr, align 1, !dbg !5553
  %conv = zext i8 %3 to i32, !dbg !5553
  ret i32 %conv, !dbg !5554
}

; Function Attrs: noinline nounwind uwtable
define internal void @brush_tool_set(%struct.Brush* %brush, i64 %tool_offset, i32 %tool) #0 !dbg !5555 {
entry:
  %brush.addr = alloca %struct.Brush*, align 8
  %tool_offset.addr = alloca i64, align 8
  %tool.addr = alloca i32, align 4
  store %struct.Brush* %brush, %struct.Brush** %brush.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush.addr, metadata !5558, metadata !DIExpression()), !dbg !5559
  store i64 %tool_offset, i64* %tool_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %tool_offset.addr, metadata !5560, metadata !DIExpression()), !dbg !5561
  store i32 %tool, i32* %tool.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tool.addr, metadata !5562, metadata !DIExpression()), !dbg !5563
  %0 = load i32, i32* %tool.addr, align 4, !dbg !5564
  %conv = trunc i32 %0 to i8, !dbg !5564
  %1 = load %struct.Brush*, %struct.Brush** %brush.addr, align 8, !dbg !5565
  %2 = bitcast %struct.Brush* %1 to i8*, !dbg !5566
  %3 = load i64, i64* %tool_offset.addr, align 8, !dbg !5567
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %3, !dbg !5568
  store i8 %conv, i8* %add.ptr, align 1, !dbg !5569
  ret void, !dbg !5570
}

declare dso_local void @BKE_paint_invalidate_overlay_all() #2

declare dso_local void @WM_main_add_notifier(i32, i8*) #2

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @brush_uv_sculpt_tool_set_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5571 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %brush = alloca %struct.Brush*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ts = alloca %struct.ToolSettings*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5572, metadata !DIExpression()), !dbg !5573
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5574, metadata !DIExpression()), !dbg !5575
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !5576, metadata !DIExpression()), !dbg !5577
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5578, metadata !DIExpression()), !dbg !5579
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5580
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !5581
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !5579
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %ts, metadata !5582, metadata !DIExpression()), !dbg !5583
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5584
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 20, !dbg !5585
  %2 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !5585
  store %struct.ToolSettings* %2, %struct.ToolSettings** %ts, align 8, !dbg !5583
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5586
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !5587
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5587
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i64 0, i64 0)), !dbg !5588
  %5 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !5589
  %uv_sculpt_tool = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %5, i32 0, i32 66, !dbg !5590
  store i32 %call1, i32* %uv_sculpt_tool, align 8, !dbg !5591
  %6 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !5592
  %uvsculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %6, i32 0, i32 3, !dbg !5593
  %7 = load %struct.UvSculpt*, %struct.UvSculpt** %uvsculpt, align 8, !dbg !5593
  %paint = getelementptr inbounds %struct.UvSculpt, %struct.UvSculpt* %7, i32 0, i32 0, !dbg !5594
  %brush2 = getelementptr inbounds %struct.Paint, %struct.Paint* %paint, i32 0, i32 0, !dbg !5595
  %8 = load %struct.Brush*, %struct.Brush** %brush2, align 8, !dbg !5595
  store %struct.Brush* %8, %struct.Brush** %brush, align 8, !dbg !5596
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5597
  %10 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !5598
  %11 = bitcast %struct.Brush* %10 to i8*, !dbg !5598
  call void @WM_event_add_notifier(%struct.bContext* %9, i32 184549377, i8* %11), !dbg !5599
  ret i32 4, !dbg !5600
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @vertex_color_set_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !5601 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %obact = alloca %struct.Object*, align 8
  %paintcol = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5602, metadata !DIExpression()), !dbg !5603
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !5604, metadata !DIExpression()), !dbg !5605
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5606, metadata !DIExpression()), !dbg !5607
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5608
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !5609
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !5607
  call void @llvm.dbg.declare(metadata %struct.Object** %obact, metadata !5610, metadata !DIExpression()), !dbg !5611
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5612
  %call1 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %1), !dbg !5613
  store %struct.Object* %call1, %struct.Object** %obact, align 8, !dbg !5611
  call void @llvm.dbg.declare(metadata i32* %paintcol, metadata !5614, metadata !DIExpression()), !dbg !5615
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5616
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5617
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 20, !dbg !5618
  %4 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !5618
  %vpaint = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %4, i32 0, i32 0, !dbg !5619
  %5 = load %struct.VPaint*, %struct.VPaint** %vpaint, align 8, !dbg !5619
  %call2 = call i32 @vpaint_get_current_col(%struct.Scene* %2, %struct.VPaint* %5), !dbg !5620
  store i32 %call2, i32* %paintcol, align 4, !dbg !5615
  %6 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !5621
  %7 = load i32, i32* %paintcol, align 4, !dbg !5623
  %call3 = call zeroext i8 @ED_vpaint_fill(%struct.Object* %6, i32 %7), !dbg !5624
  %tobool = icmp ne i8 %call3, 0, !dbg !5624
  br i1 %tobool, label %if.then, label %if.else, !dbg !5625

if.then:                                          ; preds = %entry
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5626
  %call4 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %8), !dbg !5628
  call void @ED_region_tag_redraw(%struct.ARegion* %call4), !dbg !5629
  store i32 4, i32* %retval, align 4, !dbg !5630
  br label %return, !dbg !5630

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !5631
  br label %return, !dbg !5631

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !5633
  ret i32 %9, !dbg !5633
}

declare dso_local i32 @vpaint_get_current_col(%struct.Scene*, %struct.VPaint*) #2

declare dso_local zeroext i8 @ED_vpaint_fill(%struct.Object*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @vertex_color_smooth_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !5634 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %obact = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5635, metadata !DIExpression()), !dbg !5636
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !5637, metadata !DIExpression()), !dbg !5638
  call void @llvm.dbg.declare(metadata %struct.Object** %obact, metadata !5639, metadata !DIExpression()), !dbg !5640
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5641
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !5642
  store %struct.Object* %call, %struct.Object** %obact, align 8, !dbg !5640
  %1 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !5643
  %call1 = call zeroext i8 @ED_vpaint_smooth(%struct.Object* %1), !dbg !5645
  %tobool = icmp ne i8 %call1, 0, !dbg !5645
  br i1 %tobool, label %if.then, label %if.else, !dbg !5646

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5647
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %2), !dbg !5649
  call void @ED_region_tag_redraw(%struct.ARegion* %call2), !dbg !5650
  store i32 4, i32* %retval, align 4, !dbg !5651
  br label %return, !dbg !5651

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !5652
  br label %return, !dbg !5652

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !5654
  ret i32 %3, !dbg !5654
}

declare dso_local zeroext i8 @ED_vpaint_smooth(%struct.Object*) #2

declare dso_local i8* @BLI_sprintfN(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_brush_rc_path(%struct.PointerRNA* %ptr, i8* %brush_path, i8* %output_name, i8* %input_name) #0 !dbg !5655 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %brush_path.addr = alloca i8*, align 8
  %output_name.addr = alloca i8*, align 8
  %input_name.addr = alloca i8*, align 8
  %path = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !5658, metadata !DIExpression()), !dbg !5659
  store i8* %brush_path, i8** %brush_path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %brush_path.addr, metadata !5660, metadata !DIExpression()), !dbg !5661
  store i8* %output_name, i8** %output_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %output_name.addr, metadata !5662, metadata !DIExpression()), !dbg !5663
  store i8* %input_name, i8** %input_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %input_name.addr, metadata !5664, metadata !DIExpression()), !dbg !5665
  call void @llvm.dbg.declare(metadata i8** %path, metadata !5666, metadata !DIExpression()), !dbg !5667
  %0 = load i8*, i8** %brush_path.addr, align 8, !dbg !5668
  %1 = load i8*, i8** %input_name.addr, align 8, !dbg !5669
  %call = call i8* (i8*, ...) @BLI_sprintfN(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.197, i64 0, i64 0), i8* %0, i8* %1), !dbg !5670
  store i8* %call, i8** %path, align 8, !dbg !5671
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !5672
  %3 = load i8*, i8** %output_name.addr, align 8, !dbg !5673
  %4 = load i8*, i8** %path, align 8, !dbg !5674
  call void @RNA_string_set(%struct.PointerRNA* %2, i8* %3, i8* %4), !dbg !5675
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5676
  %6 = load i8*, i8** %path, align 8, !dbg !5677
  call void %5(i8* %6), !dbg !5676
  ret void, !dbg !5678
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2226}
!llvm.module.flags = !{!2574, !2575, !2576}
!llvm.ident = !{!2577}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "stencil_control_items", scope: !2, file: !3, line: 849, type: !2573, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "BRUSH_OT_stencil_control", scope: !3, file: !3, line: 847, type: !4, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!3 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/paint_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !8, line: 568, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !10)
!10 = !{!11, !15, !16, !17, !18, !2152, !2156, !2162, !2166, !2167, !2171, !2172, !2173, !2174, !2178, !2179, !2194, !2195, !2199, !2225}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !9, file: !8, line: 509, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !9, file: !8, line: 510, baseType: !12, size: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !9, file: !8, line: 511, baseType: !12, size: 64, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !9, file: !8, line: 512, baseType: !12, size: 64, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !9, file: !8, line: 518, baseType: !19, size: 64, offset: 256)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !23, !26}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !25, line: 44, flags: DIFlagFwdDecl)
!25 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !28, line: 328, size: 1344, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !36, !68, !70, !71, !72, !84, !2145, !2146, !2147, !2150, !2151}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !27, file: !28, line: 329, baseType: !26, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !27, file: !28, line: 329, baseType: !26, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !27, file: !28, line: 332, baseType: !33, size: 512, offset: 128)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 512, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !27, file: !28, line: 333, baseType: !37, size: 64, offset: 640)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !39, line: 75, baseType: !40)
!39 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !39, line: 62, size: 1024, elements: !41)
!41 = !{!42, !44, !45, !46, !47, !49, !50, !51, !66, !67}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !40, file: !39, line: 63, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !40, file: !39, line: 63, baseType: !43, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !40, file: !39, line: 64, baseType: !14, size: 8, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !40, file: !39, line: 64, baseType: !14, size: 8, offset: 136)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !40, file: !39, line: 65, baseType: !48, size: 16, offset: 144)
!48 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !40, file: !39, line: 66, baseType: !33, size: 512, offset: 160)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !40, file: !39, line: 67, baseType: !22, size: 32, offset: 672)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !39, line: 69, baseType: !52, size: 256, offset: 704)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !39, line: 60, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !39, line: 48, size: 256, elements: !54)
!54 = !{!55, !57, !64, !65}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !53, file: !39, line: 49, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !53, file: !39, line: 58, baseType: !58, size: 128, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !59, line: 71, baseType: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !59, line: 69, size: 128, elements: !61)
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !60, file: !59, line: 70, baseType: !56, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !60, file: !59, line: 70, baseType: !56, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !53, file: !39, line: 59, baseType: !22, size: 32, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !53, file: !39, line: 59, baseType: !22, size: 32, offset: 224)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !40, file: !39, line: 70, baseType: !22, size: 32, offset: 960)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !40, file: !39, line: 74, baseType: !22, size: 32, offset: 992)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, file: !28, line: 336, baseType: !69, size: 64, offset: 704)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !27, file: !28, line: 337, baseType: !56, size: 64, offset: 768)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !27, file: !28, line: 338, baseType: !56, size: 64, offset: 832)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, file: !28, line: 340, baseType: !73, size: 64, offset: 896)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !25, line: 55, size: 192, elements: !75)
!75 = !{!76, !80, !83}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !25, line: 58, baseType: !77, size: 64)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !74, file: !25, line: 56, size: 64, elements: !78)
!78 = !{!79}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !77, file: !25, line: 57, baseType: !56, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, file: !25, line: 60, baseType: !81, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !25, line: 41, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !25, line: 61, baseType: !56, size: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !27, file: !28, line: 341, baseType: !85, size: 64, offset: 960)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !28, line: 106, size: 320, elements: !87)
!87 = !{!88, !89, !90, !91, !92, !93}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !86, file: !28, line: 107, baseType: !58, size: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !86, file: !28, line: 108, baseType: !22, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !86, file: !28, line: 109, baseType: !22, size: 32, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !86, file: !28, line: 110, baseType: !22, size: 32, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !86, file: !28, line: 110, baseType: !22, size: 32, offset: 224)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !86, file: !28, line: 111, baseType: !94, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !8, line: 490, size: 768, elements: !96)
!96 = !{!97, !98, !99, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !8, line: 491, baseType: !94, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !95, file: !8, line: 491, baseType: !94, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !95, file: !8, line: 493, baseType: !100, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !28, line: 169, size: 2048, elements: !102)
!102 = !{!103, !104, !105, !106, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2111, !2114, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !101, file: !28, line: 170, baseType: !100, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !101, file: !28, line: 170, baseType: !100, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !101, file: !28, line: 172, baseType: !56, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !101, file: !28, line: 174, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !109, line: 49, size: 1984, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !147, !148, !149, !150, !151, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !108, file: !109, line: 50, baseType: !112, size: 960)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !39, line: 130, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !39, line: 117, size: 960, elements: !114)
!114 = !{!115, !116, !117, !119, !138, !142, !143, !144, !145, !146}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !113, file: !39, line: 118, baseType: !56, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !113, file: !39, line: 118, baseType: !56, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !113, file: !39, line: 119, baseType: !118, size: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !113, file: !39, line: 120, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !39, line: 136, size: 17600, elements: !122)
!122 = !{!123, !124, !126, !129, !133, !134, !135}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !121, file: !39, line: 137, baseType: !112, size: 960)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !121, file: !39, line: 138, baseType: !125, size: 64, offset: 960)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !121, file: !39, line: 139, baseType: !127, size: 64, offset: 1024)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !39, line: 43, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !121, file: !39, line: 140, baseType: !130, size: 8192, offset: 1088)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8192, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 1024)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !121, file: !39, line: 141, baseType: !130, size: 8192, offset: 9280)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !121, file: !39, line: 148, baseType: !120, size: 64, offset: 17472)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !121, file: !39, line: 150, baseType: !136, size: 64, offset: 17536)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !39, line: 45, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !113, file: !39, line: 121, baseType: !139, size: 528, offset: 256)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 528, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 66)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !113, file: !39, line: 126, baseType: !48, size: 16, offset: 784)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !113, file: !39, line: 127, baseType: !22, size: 32, offset: 800)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !113, file: !39, line: 128, baseType: !22, size: 32, offset: 832)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !113, file: !39, line: 128, baseType: !22, size: 32, offset: 864)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !113, file: !39, line: 129, baseType: !37, size: 64, offset: 896)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !108, file: !109, line: 52, baseType: !58, size: 128, offset: 960)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !108, file: !109, line: 53, baseType: !58, size: 128, offset: 1088)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !108, file: !109, line: 54, baseType: !58, size: 128, offset: 1216)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !108, file: !109, line: 55, baseType: !58, size: 128, offset: 1344)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !108, file: !109, line: 57, baseType: !152, size: 64, offset: 1472)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !154, line: 1216, size: 39680, elements: !155)
!154 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!155 = !{!156, !157, !161, !539, !542, !543, !544, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !570, !641, !1068, !1662, !1665, !1912, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1934, !1935, !1936, !1937, !1938, !1946, !2012, !2019, !2020, !2027, !2028, !2029, !2030, !2031, !2032, !2033}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !153, file: !154, line: 1217, baseType: !112, size: 960)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !153, file: !154, line: 1218, baseType: !158, size: 64, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !160, line: 45, flags: DIFlagFwdDecl)
!160 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !153, file: !154, line: 1220, baseType: !162, size: 64, offset: 1024)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !164, line: 115, size: 11392, elements: !165)
!164 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!165 = !{!166, !167, !168, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !275, !285, !299, !300, !341, !342, !345, !346, !362, !363, !364, !365, !366, !367, !368, !372, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !388, !389, !390, !391, !392, !393, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !453, !454, !455, !456, !457, !458, !459, !460, !461, !464, !467, !470, !471, !472, !473, !474, !477, !480, !483, !484, !490, !491, !492, !493, !494, !495, !497, !500, !503, !507, !527, !528}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !163, file: !164, line: 116, baseType: !112, size: 960)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !163, file: !164, line: 117, baseType: !158, size: 64, offset: 960)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !163, file: !164, line: 119, baseType: !169, size: 64, offset: 1024)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !171, line: 155, size: 1856, elements: !172)
!171 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!172 = !{!173, !176, !179, !182, !185, !186, !187, !193, !213, !215, !219, !222, !223, !224, !226, !229, !232, !233, !234, !235, !236, !240, !241, !243, !245, !246, !250, !251, !254, !257, !258, !259, !260}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !170, file: !171, line: 157, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !171, line: 157, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !170, file: !171, line: 158, baseType: !177, size: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !171, line: 49, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !170, file: !171, line: 159, baseType: !180, size: 64, offset: 128)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !171, line: 159, flags: DIFlagFwdDecl)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !170, file: !171, line: 160, baseType: !183, size: 64, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !171, line: 160, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !170, file: !171, line: 161, baseType: !22, size: 32, offset: 256)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !170, file: !171, line: 161, baseType: !22, size: 32, offset: 288)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !170, file: !171, line: 162, baseType: !188, size: 64, offset: 320)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 96, elements: !191)
!190 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!191 = !{!192}
!192 = !DISubrange(count: 3)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !170, file: !171, line: 163, baseType: !194, size: 64, offset: 384)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !196, line: 45, size: 1472, elements: !197)
!196 = !DIFile(filename: "blender/source/blender/makesdna/DNA_key_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!197 = !{!198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !195, file: !196, line: 46, baseType: !194, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !195, file: !196, line: 46, baseType: !194, size: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !195, file: !196, line: 48, baseType: !190, size: 32, offset: 128)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !195, file: !196, line: 51, baseType: !190, size: 32, offset: 160)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !195, file: !196, line: 53, baseType: !48, size: 16, offset: 192)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !195, file: !196, line: 54, baseType: !48, size: 16, offset: 208)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "relative", scope: !195, file: !196, line: 56, baseType: !48, size: 16, offset: 224)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !195, file: !196, line: 57, baseType: !48, size: 16, offset: 240)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "totelem", scope: !195, file: !196, line: 59, baseType: !22, size: 32, offset: 256)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !195, file: !196, line: 60, baseType: !22, size: 32, offset: 288)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !195, file: !196, line: 62, baseType: !56, size: 64, offset: 320)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !195, file: !196, line: 63, baseType: !33, size: 512, offset: 384)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !195, file: !196, line: 64, baseType: !33, size: 512, offset: 896)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "slidermin", scope: !195, file: !196, line: 67, baseType: !190, size: 32, offset: 1408)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "slidermax", scope: !195, file: !196, line: 68, baseType: !190, size: 32, offset: 1440)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !170, file: !171, line: 164, baseType: !214, size: 64, offset: 448)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !170, file: !171, line: 167, baseType: !216, size: 64, offset: 512)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !171, line: 44, flags: DIFlagFwdDecl)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !170, file: !171, line: 170, baseType: !220, size: 64, offset: 576)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !171, line: 39, flags: DIFlagFwdDecl)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !170, file: !171, line: 171, baseType: !22, size: 32, offset: 640)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !170, file: !171, line: 172, baseType: !22, size: 32, offset: 672)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !170, file: !171, line: 173, baseType: !225, size: 8, offset: 704)
!225 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !170, file: !171, line: 175, baseType: !227, size: 64, offset: 768)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !171, line: 175, flags: DIFlagFwdDecl)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !170, file: !171, line: 178, baseType: !230, size: 64, offset: 832)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !171, line: 55, flags: DIFlagFwdDecl)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !170, file: !171, line: 179, baseType: !225, size: 8, offset: 896)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !170, file: !171, line: 182, baseType: !225, size: 8, offset: 904)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !170, file: !171, line: 183, baseType: !188, size: 64, offset: 960)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !170, file: !171, line: 184, baseType: !188, size: 64, offset: 1024)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !170, file: !171, line: 185, baseType: !237, size: 64, offset: 1088)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 288, elements: !239)
!239 = !{!192, !192}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !170, file: !171, line: 188, baseType: !225, size: 8, offset: 1152)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !170, file: !171, line: 191, baseType: !242, size: 32, offset: 1184)
!242 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !170, file: !171, line: 191, baseType: !244, size: 64, offset: 1216)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !170, file: !171, line: 191, baseType: !242, size: 32, offset: 1280)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !170, file: !171, line: 192, baseType: !247, size: 64, offset: 1344)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !249, line: 33, flags: DIFlagFwdDecl)
!249 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_brush.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!250 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !170, file: !171, line: 195, baseType: !188, size: 64, offset: 1408)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !170, file: !171, line: 197, baseType: !252, size: 64, offset: 1472)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !171, line: 197, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !170, file: !171, line: 198, baseType: !255, size: 64, offset: 1536)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !171, line: 59, flags: DIFlagFwdDecl)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !170, file: !171, line: 201, baseType: !225, size: 8, offset: 1600)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !170, file: !171, line: 202, baseType: !189, size: 96, offset: 1632)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !170, file: !171, line: 204, baseType: !189, size: 96, offset: 1728)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !170, file: !171, line: 205, baseType: !22, size: 32, offset: 1824)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !163, file: !164, line: 121, baseType: !48, size: 16, offset: 1088)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !163, file: !164, line: 121, baseType: !48, size: 16, offset: 1104)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !163, file: !164, line: 122, baseType: !22, size: 32, offset: 1120)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !163, file: !164, line: 122, baseType: !22, size: 32, offset: 1152)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !163, file: !164, line: 122, baseType: !22, size: 32, offset: 1184)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !163, file: !164, line: 123, baseType: !33, size: 512, offset: 1216)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !163, file: !164, line: 124, baseType: !162, size: 64, offset: 1728)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !163, file: !164, line: 124, baseType: !162, size: 64, offset: 1792)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !163, file: !164, line: 127, baseType: !162, size: 64, offset: 1856)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !163, file: !164, line: 127, baseType: !162, size: 64, offset: 1920)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !163, file: !164, line: 127, baseType: !162, size: 64, offset: 1984)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !163, file: !164, line: 128, baseType: !273, size: 64, offset: 2048)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !160, line: 46, flags: DIFlagFwdDecl)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !163, file: !164, line: 130, baseType: !276, size: 64, offset: 2112)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !164, line: 97, size: 832, elements: !278)
!278 = !{!279, !283, !284}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !277, file: !164, line: 98, baseType: !280, size: 768)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 768, elements: !281)
!281 = !{!282, !192}
!282 = !DISubrange(count: 8)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !277, file: !164, line: 99, baseType: !22, size: 32, offset: 768)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !277, file: !164, line: 99, baseType: !22, size: 32, offset: 800)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !163, file: !164, line: 131, baseType: !286, size: 64, offset: 2176)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !288, line: 486, size: 1600, elements: !289)
!288 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!289 = !{!290, !291, !292, !293, !294, !295, !296, !297, !298}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !287, file: !288, line: 487, baseType: !112, size: 960)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !287, file: !288, line: 489, baseType: !58, size: 128, offset: 960)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !287, file: !288, line: 490, baseType: !58, size: 128, offset: 1088)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !287, file: !288, line: 491, baseType: !58, size: 128, offset: 1216)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !287, file: !288, line: 492, baseType: !58, size: 128, offset: 1344)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !287, file: !288, line: 494, baseType: !22, size: 32, offset: 1472)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !287, file: !288, line: 495, baseType: !22, size: 32, offset: 1504)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !287, file: !288, line: 497, baseType: !22, size: 32, offset: 1536)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !287, file: !288, line: 498, baseType: !22, size: 32, offset: 1568)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !163, file: !164, line: 132, baseType: !286, size: 64, offset: 2240)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !163, file: !164, line: 133, baseType: !301, size: 64, offset: 2304)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !288, line: 334, size: 1728, elements: !303)
!303 = !{!304, !305, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !340}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !302, file: !288, line: 335, baseType: !58, size: 128)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !302, file: !288, line: 336, baseType: !306, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !288, line: 47, flags: DIFlagFwdDecl)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !302, file: !288, line: 338, baseType: !48, size: 16, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !302, file: !288, line: 338, baseType: !48, size: 16, offset: 208)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !302, file: !288, line: 339, baseType: !242, size: 32, offset: 224)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !302, file: !288, line: 340, baseType: !22, size: 32, offset: 256)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !302, file: !288, line: 342, baseType: !190, size: 32, offset: 288)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !302, file: !288, line: 343, baseType: !189, size: 96, offset: 320)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !302, file: !288, line: 344, baseType: !189, size: 96, offset: 416)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !302, file: !288, line: 347, baseType: !58, size: 128, offset: 512)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !302, file: !288, line: 349, baseType: !22, size: 32, offset: 640)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !302, file: !288, line: 350, baseType: !22, size: 32, offset: 672)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !302, file: !288, line: 351, baseType: !56, size: 64, offset: 704)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !302, file: !288, line: 352, baseType: !56, size: 64, offset: 768)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !302, file: !288, line: 354, baseType: !321, size: 384, offset: 832)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !288, line: 116, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !288, line: 94, size: 384, elements: !323)
!323 = !{!324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !322, file: !288, line: 96, baseType: !22, size: 32)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !322, file: !288, line: 96, baseType: !22, size: 32, offset: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !322, file: !288, line: 97, baseType: !22, size: 32, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !322, file: !288, line: 97, baseType: !22, size: 32, offset: 96)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !322, file: !288, line: 99, baseType: !48, size: 16, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !322, file: !288, line: 100, baseType: !48, size: 16, offset: 144)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !322, file: !288, line: 102, baseType: !48, size: 16, offset: 160)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !322, file: !288, line: 105, baseType: !48, size: 16, offset: 176)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !322, file: !288, line: 108, baseType: !48, size: 16, offset: 192)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !322, file: !288, line: 109, baseType: !48, size: 16, offset: 208)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !322, file: !288, line: 111, baseType: !48, size: 16, offset: 224)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !322, file: !288, line: 112, baseType: !48, size: 16, offset: 240)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !322, file: !288, line: 114, baseType: !22, size: 32, offset: 256)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !322, file: !288, line: 114, baseType: !22, size: 32, offset: 288)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !322, file: !288, line: 115, baseType: !22, size: 32, offset: 320)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !322, file: !288, line: 115, baseType: !22, size: 32, offset: 352)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !302, file: !288, line: 355, baseType: !33, size: 512, offset: 1216)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !163, file: !164, line: 134, baseType: !56, size: 64, offset: 2368)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !163, file: !164, line: 136, baseType: !343, size: 64, offset: 2432)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !164, line: 58, flags: DIFlagFwdDecl)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !163, file: !164, line: 138, baseType: !321, size: 384, offset: 2496)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !163, file: !164, line: 139, baseType: !347, size: 64, offset: 2880)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !288, line: 80, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !288, line: 72, size: 192, elements: !350)
!350 = !{!351, !358, !359, !360, !361}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !349, file: !288, line: 73, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !288, line: 59, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !288, line: 56, size: 128, elements: !355)
!355 = !{!356, !357}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !354, file: !288, line: 57, baseType: !189, size: 96)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !354, file: !288, line: 58, baseType: !22, size: 32, offset: 96)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !349, file: !288, line: 74, baseType: !22, size: 32, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !349, file: !288, line: 76, baseType: !22, size: 32, offset: 96)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !349, file: !288, line: 77, baseType: !22, size: 32, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !349, file: !288, line: 79, baseType: !22, size: 32, offset: 160)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !163, file: !164, line: 141, baseType: !58, size: 128, offset: 2944)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !163, file: !164, line: 142, baseType: !58, size: 128, offset: 3072)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !163, file: !164, line: 143, baseType: !58, size: 128, offset: 3200)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !163, file: !164, line: 144, baseType: !58, size: 128, offset: 3328)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !163, file: !164, line: 146, baseType: !22, size: 32, offset: 3456)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !163, file: !164, line: 147, baseType: !22, size: 32, offset: 3488)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !163, file: !164, line: 150, baseType: !369, size: 64, offset: 3520)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !164, line: 50, flags: DIFlagFwdDecl)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !163, file: !164, line: 151, baseType: !373, size: 64, offset: 3584)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !163, file: !164, line: 152, baseType: !22, size: 32, offset: 3648)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !163, file: !164, line: 153, baseType: !22, size: 32, offset: 3680)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !163, file: !164, line: 156, baseType: !189, size: 96, offset: 3712)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !163, file: !164, line: 156, baseType: !189, size: 96, offset: 3808)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !163, file: !164, line: 156, baseType: !189, size: 96, offset: 3904)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !163, file: !164, line: 157, baseType: !189, size: 96, offset: 4000)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !163, file: !164, line: 158, baseType: !189, size: 96, offset: 4096)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !163, file: !164, line: 159, baseType: !189, size: 96, offset: 4192)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !163, file: !164, line: 160, baseType: !189, size: 96, offset: 4288)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !163, file: !164, line: 160, baseType: !189, size: 96, offset: 4384)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !163, file: !164, line: 161, baseType: !385, size: 128, offset: 4480)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 128, elements: !386)
!386 = !{!387}
!387 = !DISubrange(count: 4)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !163, file: !164, line: 161, baseType: !385, size: 128, offset: 4608)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !163, file: !164, line: 162, baseType: !189, size: 96, offset: 4736)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !163, file: !164, line: 162, baseType: !189, size: 96, offset: 4832)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !163, file: !164, line: 163, baseType: !190, size: 32, offset: 4928)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !163, file: !164, line: 163, baseType: !190, size: 32, offset: 4960)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !163, file: !164, line: 164, baseType: !394, size: 512, offset: 4992)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 512, elements: !395)
!395 = !{!387, !387}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !163, file: !164, line: 165, baseType: !394, size: 512, offset: 5504)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !163, file: !164, line: 166, baseType: !394, size: 512, offset: 6016)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !163, file: !164, line: 167, baseType: !394, size: 512, offset: 6528)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !163, file: !164, line: 176, baseType: !394, size: 512, offset: 7040)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !163, file: !164, line: 178, baseType: !242, size: 32, offset: 7552)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !163, file: !164, line: 180, baseType: !48, size: 16, offset: 7584)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !163, file: !164, line: 181, baseType: !48, size: 16, offset: 7600)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !163, file: !164, line: 183, baseType: !48, size: 16, offset: 7616)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !163, file: !164, line: 183, baseType: !48, size: 16, offset: 7632)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !163, file: !164, line: 184, baseType: !48, size: 16, offset: 7648)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !163, file: !164, line: 184, baseType: !48, size: 16, offset: 7664)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !163, file: !164, line: 185, baseType: !48, size: 16, offset: 7680)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !163, file: !164, line: 186, baseType: !48, size: 16, offset: 7696)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !163, file: !164, line: 187, baseType: !48, size: 16, offset: 7712)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !163, file: !164, line: 188, baseType: !14, size: 8, offset: 7728)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !163, file: !164, line: 189, baseType: !14, size: 8, offset: 7736)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7744)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7776)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7808)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7840)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !163, file: !164, line: 194, baseType: !22, size: 32, offset: 7872)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !163, file: !164, line: 202, baseType: !190, size: 32, offset: 7904)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !163, file: !164, line: 202, baseType: !190, size: 32, offset: 7936)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !163, file: !164, line: 202, baseType: !190, size: 32, offset: 7968)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !163, file: !164, line: 211, baseType: !190, size: 32, offset: 8000)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !163, file: !164, line: 212, baseType: !190, size: 32, offset: 8032)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !163, file: !164, line: 213, baseType: !190, size: 32, offset: 8064)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !163, file: !164, line: 214, baseType: !190, size: 32, offset: 8096)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !163, file: !164, line: 215, baseType: !190, size: 32, offset: 8128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !163, file: !164, line: 216, baseType: !190, size: 32, offset: 8160)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !163, file: !164, line: 219, baseType: !190, size: 32, offset: 8192)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !163, file: !164, line: 220, baseType: !190, size: 32, offset: 8224)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !163, file: !164, line: 221, baseType: !190, size: 32, offset: 8256)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !163, file: !164, line: 224, baseType: !430, size: 16, offset: 8288)
!430 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !163, file: !164, line: 224, baseType: !430, size: 16, offset: 8304)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !163, file: !164, line: 226, baseType: !48, size: 16, offset: 8320)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !163, file: !164, line: 228, baseType: !14, size: 8, offset: 8336)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !163, file: !164, line: 229, baseType: !14, size: 8, offset: 8344)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !163, file: !164, line: 231, baseType: !48, size: 16, offset: 8352)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !163, file: !164, line: 232, baseType: !14, size: 8, offset: 8368)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !163, file: !164, line: 233, baseType: !14, size: 8, offset: 8376)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !163, file: !164, line: 234, baseType: !190, size: 32, offset: 8384)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !163, file: !164, line: 235, baseType: !190, size: 32, offset: 8416)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !163, file: !164, line: 237, baseType: !58, size: 128, offset: 8448)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !163, file: !164, line: 238, baseType: !58, size: 128, offset: 8576)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !163, file: !164, line: 239, baseType: !58, size: 128, offset: 8704)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !163, file: !164, line: 240, baseType: !58, size: 128, offset: 8832)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !163, file: !164, line: 242, baseType: !190, size: 32, offset: 8960)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !163, file: !164, line: 244, baseType: !48, size: 16, offset: 8992)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !163, file: !164, line: 245, baseType: !430, size: 16, offset: 9008)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !163, file: !164, line: 246, baseType: !385, size: 128, offset: 9024)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !163, file: !164, line: 248, baseType: !22, size: 32, offset: 9152)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !163, file: !164, line: 249, baseType: !22, size: 32, offset: 9184)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !163, file: !164, line: 251, baseType: !451, size: 64, offset: 9216)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !164, line: 251, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !163, file: !164, line: 253, baseType: !14, size: 8, offset: 9280)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !163, file: !164, line: 254, baseType: !14, size: 8, offset: 9288)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !163, file: !164, line: 255, baseType: !48, size: 16, offset: 9296)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !163, file: !164, line: 256, baseType: !189, size: 96, offset: 9312)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !163, file: !164, line: 258, baseType: !58, size: 128, offset: 9408)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !163, file: !164, line: 259, baseType: !58, size: 128, offset: 9536)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !163, file: !164, line: 260, baseType: !58, size: 128, offset: 9664)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !163, file: !164, line: 261, baseType: !58, size: 128, offset: 9792)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !163, file: !164, line: 263, baseType: !462, size: 64, offset: 9920)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !164, line: 52, flags: DIFlagFwdDecl)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !163, file: !164, line: 264, baseType: !465, size: 64, offset: 9984)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !164, line: 53, flags: DIFlagFwdDecl)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !163, file: !164, line: 265, baseType: !468, size: 64, offset: 10048)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !288, line: 46, flags: DIFlagFwdDecl)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !163, file: !164, line: 267, baseType: !14, size: 8, offset: 10112)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !163, file: !164, line: 268, baseType: !14, size: 8, offset: 10120)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !163, file: !164, line: 269, baseType: !48, size: 16, offset: 10128)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !163, file: !164, line: 270, baseType: !190, size: 32, offset: 10144)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !163, file: !164, line: 272, baseType: !475, size: 64, offset: 10176)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !164, line: 54, flags: DIFlagFwdDecl)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !163, file: !164, line: 275, baseType: !478, size: 64, offset: 10240)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !164, line: 275, flags: DIFlagFwdDecl)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !163, file: !164, line: 277, baseType: !481, size: 64, offset: 10304)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !164, line: 56, flags: DIFlagFwdDecl)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !163, file: !164, line: 277, baseType: !481, size: 64, offset: 10368)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !163, file: !164, line: 278, baseType: !485, size: 64, offset: 10432)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !486, line: 27, baseType: !487)
!486 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !488, line: 45, baseType: !489)
!488 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!489 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !163, file: !164, line: 279, baseType: !485, size: 64, offset: 10496)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !163, file: !164, line: 280, baseType: !242, size: 32, offset: 10560)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !163, file: !164, line: 281, baseType: !242, size: 32, offset: 10592)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !163, file: !164, line: 283, baseType: !58, size: 128, offset: 10624)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !163, file: !164, line: 284, baseType: !58, size: 128, offset: 10752)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !163, file: !164, line: 285, baseType: !496, size: 64, offset: 10880)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !163, file: !164, line: 287, baseType: !498, size: 64, offset: 10944)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !164, line: 59, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !163, file: !164, line: 288, baseType: !501, size: 64, offset: 11008)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !164, line: 288, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !163, file: !164, line: 290, baseType: !504, size: 64, offset: 11072)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 64, elements: !505)
!505 = !{!506}
!506 = !DISubrange(count: 2)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !163, file: !164, line: 291, baseType: !508, size: 64, offset: 11136)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !510, line: 65, baseType: !511)
!510 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !510, line: 50, size: 320, elements: !512)
!512 = !{!513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !511, file: !510, line: 51, baseType: !152, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !511, file: !510, line: 53, baseType: !22, size: 32, offset: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !511, file: !510, line: 54, baseType: !22, size: 32, offset: 96)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !511, file: !510, line: 55, baseType: !22, size: 32, offset: 128)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !511, file: !510, line: 55, baseType: !22, size: 32, offset: 160)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !511, file: !510, line: 56, baseType: !14, size: 8, offset: 192)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !511, file: !510, line: 56, baseType: !14, size: 8, offset: 200)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !511, file: !510, line: 57, baseType: !14, size: 8, offset: 208)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !511, file: !510, line: 57, baseType: !14, size: 8, offset: 216)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !511, file: !510, line: 59, baseType: !48, size: 16, offset: 224)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !511, file: !510, line: 59, baseType: !48, size: 16, offset: 240)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !511, file: !510, line: 59, baseType: !48, size: 16, offset: 256)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !511, file: !510, line: 61, baseType: !48, size: 16, offset: 272)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !511, file: !510, line: 63, baseType: !22, size: 32, offset: 288)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !163, file: !164, line: 293, baseType: !58, size: 128, offset: 11200)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !163, file: !164, line: 294, baseType: !529, size: 64, offset: 11328)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !164, line: 113, baseType: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !164, line: 108, size: 256, elements: !532)
!532 = !{!533, !535, !536, !537, !538}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !531, file: !164, line: 109, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !531, file: !164, line: 109, baseType: !534, size: 64, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !531, file: !164, line: 110, baseType: !162, size: 64, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !531, file: !164, line: 111, baseType: !22, size: 32, offset: 192)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !531, file: !164, line: 112, baseType: !190, size: 32, offset: 224)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !153, file: !154, line: 1221, baseType: !540, size: 64, offset: 1088)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !154, line: 52, flags: DIFlagFwdDecl)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !153, file: !154, line: 1223, baseType: !152, size: 64, offset: 1152)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !153, file: !154, line: 1225, baseType: !58, size: 128, offset: 1216)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !153, file: !154, line: 1226, baseType: !545, size: 64, offset: 1344)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !154, line: 69, size: 320, elements: !547)
!547 = !{!548, !549, !550, !551, !552, !553, !554, !555}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !546, file: !154, line: 70, baseType: !545, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !546, file: !154, line: 70, baseType: !545, size: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !546, file: !154, line: 71, baseType: !242, size: 32, offset: 128)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !546, file: !154, line: 71, baseType: !242, size: 32, offset: 160)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !546, file: !154, line: 72, baseType: !22, size: 32, offset: 192)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !546, file: !154, line: 73, baseType: !48, size: 16, offset: 224)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !546, file: !154, line: 73, baseType: !48, size: 16, offset: 240)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !546, file: !154, line: 74, baseType: !162, size: 64, offset: 256)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !153, file: !154, line: 1227, baseType: !162, size: 64, offset: 1408)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !153, file: !154, line: 1229, baseType: !189, size: 96, offset: 1472)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !153, file: !154, line: 1230, baseType: !189, size: 96, offset: 1568)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !153, file: !154, line: 1231, baseType: !189, size: 96, offset: 1664)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !153, file: !154, line: 1231, baseType: !189, size: 96, offset: 1760)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !153, file: !154, line: 1233, baseType: !242, size: 32, offset: 1856)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !153, file: !154, line: 1234, baseType: !22, size: 32, offset: 1888)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !153, file: !154, line: 1235, baseType: !242, size: 32, offset: 1920)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !153, file: !154, line: 1237, baseType: !48, size: 16, offset: 1952)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !153, file: !154, line: 1239, baseType: !14, size: 8, offset: 1968)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !153, file: !154, line: 1240, baseType: !567, size: 8, offset: 1976)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !568)
!568 = !{!569}
!569 = !DISubrange(count: 1)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !153, file: !154, line: 1242, baseType: !571, size: 64, offset: 1984)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !573, line: 328, size: 3456, elements: !574)
!573 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!574 = !{!575, !576, !577, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !607, !608, !609, !612, !617, !618, !621, !625, !629, !633, !637, !638, !639, !640}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !572, file: !573, line: 329, baseType: !112, size: 960)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !572, file: !573, line: 330, baseType: !158, size: 64, offset: 960)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !572, file: !573, line: 332, baseType: !578, size: 64, offset: 1024)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !573, line: 332, flags: DIFlagFwdDecl)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !572, file: !573, line: 333, baseType: !33, size: 512, offset: 1088)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !572, file: !573, line: 335, baseType: !81, size: 64, offset: 1600)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !572, file: !573, line: 337, baseType: !343, size: 64, offset: 1664)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !572, file: !573, line: 338, baseType: !504, size: 64, offset: 1728)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !572, file: !573, line: 340, baseType: !58, size: 128, offset: 1792)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !572, file: !573, line: 340, baseType: !58, size: 128, offset: 1920)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !572, file: !573, line: 342, baseType: !22, size: 32, offset: 2048)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !572, file: !573, line: 342, baseType: !22, size: 32, offset: 2080)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !572, file: !573, line: 343, baseType: !22, size: 32, offset: 2112)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !572, file: !573, line: 345, baseType: !22, size: 32, offset: 2144)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !572, file: !573, line: 346, baseType: !22, size: 32, offset: 2176)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !572, file: !573, line: 347, baseType: !48, size: 16, offset: 2208)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !572, file: !573, line: 348, baseType: !48, size: 16, offset: 2224)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !572, file: !573, line: 349, baseType: !22, size: 32, offset: 2240)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !572, file: !573, line: 351, baseType: !22, size: 32, offset: 2272)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !572, file: !573, line: 353, baseType: !48, size: 16, offset: 2304)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !572, file: !573, line: 354, baseType: !48, size: 16, offset: 2320)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !572, file: !573, line: 355, baseType: !22, size: 32, offset: 2336)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !572, file: !573, line: 357, baseType: !599, size: 128, offset: 2368)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !600, line: 95, baseType: !601)
!600 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !600, line: 92, size: 128, elements: !602)
!602 = !{!603, !604, !605, !606}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !601, file: !600, line: 93, baseType: !190, size: 32)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !601, file: !600, line: 93, baseType: !190, size: 32, offset: 32)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !601, file: !600, line: 94, baseType: !190, size: 32, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !601, file: !600, line: 94, baseType: !190, size: 32, offset: 96)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !572, file: !573, line: 363, baseType: !58, size: 128, offset: 2496)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !572, file: !573, line: 363, baseType: !58, size: 128, offset: 2624)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !572, file: !573, line: 368, baseType: !610, size: 64, offset: 2752)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !573, line: 48, flags: DIFlagFwdDecl)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !572, file: !573, line: 372, baseType: !613, size: 32, offset: 2816)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !573, line: 274, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !573, line: 271, size: 32, elements: !615)
!615 = !{!616}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !614, file: !573, line: 273, baseType: !242, size: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !572, file: !573, line: 373, baseType: !22, size: 32, offset: 2848)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !572, file: !573, line: 382, baseType: !619, size: 64, offset: 2880)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !573, line: 46, flags: DIFlagFwdDecl)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !572, file: !573, line: 385, baseType: !622, size: 64, offset: 2944)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !56, !190}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !572, file: !573, line: 386, baseType: !626, size: 64, offset: 3008)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !56, !373}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !572, file: !573, line: 387, baseType: !630, size: 64, offset: 3072)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!22, !56}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !572, file: !573, line: 388, baseType: !634, size: 64, offset: 3136)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !56}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !572, file: !573, line: 389, baseType: !56, size: 64, offset: 3200)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !572, file: !573, line: 389, baseType: !56, size: 64, offset: 3264)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !572, file: !573, line: 389, baseType: !56, size: 64, offset: 3328)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !572, file: !573, line: 389, baseType: !56, size: 64, offset: 3392)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !153, file: !154, line: 1244, baseType: !642, size: 64, offset: 2048)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !644, line: 200, size: 17024, elements: !645)
!644 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!645 = !{!646, !647, !648, !649, !1061, !1062, !1063, !1064, !1065, !1066, !1067}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !643, file: !644, line: 201, baseType: !496, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !643, file: !644, line: 202, baseType: !58, size: 128, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !643, file: !644, line: 203, baseType: !58, size: 128, offset: 192)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !643, file: !644, line: 206, baseType: !650, size: 64, offset: 320)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !644, line: 190, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !644, line: 126, size: 2816, elements: !653)
!653 = !{!654, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !752, !753, !754, !755, !1032, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1060}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !652, file: !644, line: 127, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !652, file: !644, line: 127, baseType: !655, size: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !652, file: !644, line: 128, baseType: !56, size: 64, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !652, file: !644, line: 129, baseType: !56, size: 64, offset: 192)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !652, file: !644, line: 130, baseType: !33, size: 512, offset: 256)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !652, file: !644, line: 132, baseType: !22, size: 32, offset: 768)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !652, file: !644, line: 132, baseType: !22, size: 32, offset: 800)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !652, file: !644, line: 133, baseType: !22, size: 32, offset: 832)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !652, file: !644, line: 134, baseType: !22, size: 32, offset: 864)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !652, file: !644, line: 134, baseType: !22, size: 32, offset: 896)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !652, file: !644, line: 134, baseType: !22, size: 32, offset: 928)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !652, file: !644, line: 135, baseType: !22, size: 32, offset: 960)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !652, file: !644, line: 135, baseType: !22, size: 32, offset: 992)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !652, file: !644, line: 136, baseType: !22, size: 32, offset: 1024)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !652, file: !644, line: 136, baseType: !22, size: 32, offset: 1056)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !652, file: !644, line: 137, baseType: !22, size: 32, offset: 1088)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !652, file: !644, line: 137, baseType: !22, size: 32, offset: 1120)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !652, file: !644, line: 138, baseType: !190, size: 32, offset: 1152)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !652, file: !644, line: 139, baseType: !190, size: 32, offset: 1184)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !652, file: !644, line: 139, baseType: !190, size: 32, offset: 1216)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !652, file: !644, line: 141, baseType: !48, size: 16, offset: 1248)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !652, file: !644, line: 142, baseType: !48, size: 16, offset: 1264)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !652, file: !644, line: 143, baseType: !22, size: 32, offset: 1280)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !652, file: !644, line: 144, baseType: !22, size: 32, offset: 1312)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !652, file: !644, line: 146, baseType: !680, size: 64, offset: 1344)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !644, line: 114, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !644, line: 99, size: 7232, elements: !683)
!683 = !{!684, !686, !687, !688, !689, !690, !691, !702, !706, !720, !729, !736, !746}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !682, file: !644, line: 100, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !682, file: !644, line: 100, baseType: !685, size: 64, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !682, file: !644, line: 101, baseType: !22, size: 32, offset: 128)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !682, file: !644, line: 101, baseType: !22, size: 32, offset: 160)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !682, file: !644, line: 102, baseType: !22, size: 32, offset: 192)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !682, file: !644, line: 102, baseType: !22, size: 32, offset: 224)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !682, file: !644, line: 103, baseType: !692, size: 64, offset: 256)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !644, line: 59, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !644, line: 56, size: 2112, elements: !695)
!695 = !{!696, !700, !701}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !694, file: !644, line: 57, baseType: !697, size: 2048)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !698)
!698 = !{!699}
!699 = !DISubrange(count: 256)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !694, file: !644, line: 58, baseType: !22, size: 32, offset: 2048)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !694, file: !644, line: 58, baseType: !22, size: 32, offset: 2080)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !682, file: !644, line: 106, baseType: !703, size: 6144, offset: 320)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 6144, elements: !704)
!704 = !{!705}
!705 = !DISubrange(count: 768)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !682, file: !644, line: 107, baseType: !707, size: 64, offset: 6464)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !644, line: 97, baseType: !709)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !644, line: 83, size: 8320, elements: !710)
!710 = !{!711, !712, !713, !716, !717, !718, !719}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !709, file: !644, line: 84, baseType: !703, size: 6144)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !709, file: !644, line: 87, baseType: !697, size: 2048, offset: 6144)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !709, file: !644, line: 88, baseType: !714, size: 64, offset: 8192)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !510, line: 41, flags: DIFlagFwdDecl)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !709, file: !644, line: 90, baseType: !48, size: 16, offset: 8256)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !709, file: !644, line: 92, baseType: !48, size: 16, offset: 8272)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !709, file: !644, line: 93, baseType: !48, size: 16, offset: 8288)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !709, file: !644, line: 95, baseType: !48, size: 16, offset: 8304)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !682, file: !644, line: 108, baseType: !721, size: 64, offset: 6528)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !644, line: 66, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !644, line: 61, size: 128, elements: !724)
!724 = !{!725, !726, !727, !728}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !723, file: !644, line: 62, baseType: !22, size: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !723, file: !644, line: 63, baseType: !22, size: 32, offset: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !723, file: !644, line: 64, baseType: !22, size: 32, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !723, file: !644, line: 65, baseType: !22, size: 32, offset: 96)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !682, file: !644, line: 109, baseType: !730, size: 64, offset: 6592)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !644, line: 71, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !644, line: 68, size: 64, elements: !733)
!733 = !{!734, !735}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !732, file: !644, line: 69, baseType: !22, size: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !732, file: !644, line: 70, baseType: !22, size: 32, offset: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !682, file: !644, line: 110, baseType: !737, size: 64, offset: 6656)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !644, line: 81, baseType: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !644, line: 73, size: 352, elements: !740)
!740 = !{!741, !742, !743, !744, !745}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !739, file: !644, line: 74, baseType: !189, size: 96)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !739, file: !644, line: 75, baseType: !189, size: 96, offset: 96)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !739, file: !644, line: 76, baseType: !189, size: 96, offset: 192)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !739, file: !644, line: 77, baseType: !22, size: 32, offset: 288)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !739, file: !644, line: 78, baseType: !22, size: 32, offset: 320)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !682, file: !644, line: 113, baseType: !747, size: 512, offset: 6720)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !748, line: 182, baseType: !749)
!748 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !748, line: 180, size: 512, elements: !750)
!750 = !{!751}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !749, file: !748, line: 181, baseType: !33, size: 512)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !652, file: !644, line: 148, baseType: !273, size: 64, offset: 1408)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !652, file: !644, line: 151, baseType: !152, size: 64, offset: 1472)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !652, file: !644, line: 152, baseType: !162, size: 64, offset: 1536)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !652, file: !644, line: 153, baseType: !756, size: 64, offset: 1600)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !758, line: 64, size: 19136, elements: !759)
!758 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!759 = !{!760, !761, !762, !763, !764, !765, !767, !768, !769, !770, !773, !774, !1018, !1019, !1027, !1028, !1029, !1030, !1031}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !757, file: !758, line: 65, baseType: !112, size: 960)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !757, file: !758, line: 66, baseType: !158, size: 64, offset: 960)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !757, file: !758, line: 68, baseType: !130, size: 8192, offset: 1024)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !757, file: !758, line: 70, baseType: !22, size: 32, offset: 9216)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !757, file: !758, line: 71, baseType: !22, size: 32, offset: 9248)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !757, file: !758, line: 72, baseType: !766, size: 64, offset: 9280)
!766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !505)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !757, file: !758, line: 74, baseType: !190, size: 32, offset: 9344)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !757, file: !758, line: 74, baseType: !190, size: 32, offset: 9376)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !757, file: !758, line: 76, baseType: !714, size: 64, offset: 9408)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !757, file: !758, line: 77, baseType: !771, size: 64, offset: 9472)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !758, line: 77, flags: DIFlagFwdDecl)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !757, file: !758, line: 78, baseType: !343, size: 64, offset: 9536)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !757, file: !758, line: 80, baseType: !775, size: 2624, offset: 9600)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !776, line: 340, size: 2624, elements: !777)
!776 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !{!778, !806, !824, !825, !826, !841, !899, !900, !998, !999, !1000, !1001, !1007}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !775, file: !776, line: 341, baseType: !779, size: 576)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !776, line: 251, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !776, line: 207, size: 576, elements: !781)
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !780, file: !776, line: 208, baseType: !22, size: 32)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !780, file: !776, line: 211, baseType: !48, size: 16, offset: 32)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !780, file: !776, line: 212, baseType: !48, size: 16, offset: 48)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !780, file: !776, line: 213, baseType: !190, size: 32, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !780, file: !776, line: 214, baseType: !48, size: 16, offset: 96)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !780, file: !776, line: 215, baseType: !48, size: 16, offset: 112)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !780, file: !776, line: 216, baseType: !48, size: 16, offset: 128)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !780, file: !776, line: 217, baseType: !48, size: 16, offset: 144)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !780, file: !776, line: 218, baseType: !48, size: 16, offset: 160)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !780, file: !776, line: 219, baseType: !48, size: 16, offset: 176)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !780, file: !776, line: 220, baseType: !190, size: 32, offset: 192)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !780, file: !776, line: 222, baseType: !48, size: 16, offset: 224)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !780, file: !776, line: 225, baseType: !48, size: 16, offset: 240)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !780, file: !776, line: 228, baseType: !22, size: 32, offset: 256)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !780, file: !776, line: 229, baseType: !22, size: 32, offset: 288)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !780, file: !776, line: 233, baseType: !22, size: 32, offset: 320)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !780, file: !776, line: 236, baseType: !48, size: 16, offset: 352)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !780, file: !776, line: 236, baseType: !48, size: 16, offset: 368)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !780, file: !776, line: 241, baseType: !190, size: 32, offset: 384)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !780, file: !776, line: 244, baseType: !22, size: 32, offset: 416)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !780, file: !776, line: 244, baseType: !22, size: 32, offset: 448)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !780, file: !776, line: 245, baseType: !190, size: 32, offset: 480)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !780, file: !776, line: 248, baseType: !190, size: 32, offset: 512)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !780, file: !776, line: 250, baseType: !22, size: 32, offset: 544)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !775, file: !776, line: 342, baseType: !807, size: 448, offset: 576)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !776, line: 79, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !776, line: 61, size: 448, elements: !809)
!809 = !{!810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !808, file: !776, line: 62, baseType: !56, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !808, file: !776, line: 64, baseType: !48, size: 16, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !808, file: !776, line: 65, baseType: !48, size: 16, offset: 80)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !808, file: !776, line: 67, baseType: !190, size: 32, offset: 96)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !808, file: !776, line: 68, baseType: !190, size: 32, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !808, file: !776, line: 69, baseType: !190, size: 32, offset: 160)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !808, file: !776, line: 70, baseType: !48, size: 16, offset: 192)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !808, file: !776, line: 71, baseType: !48, size: 16, offset: 208)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !808, file: !776, line: 72, baseType: !504, size: 64, offset: 224)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !808, file: !776, line: 75, baseType: !190, size: 32, offset: 288)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !808, file: !776, line: 75, baseType: !190, size: 32, offset: 320)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !808, file: !776, line: 75, baseType: !190, size: 32, offset: 352)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !808, file: !776, line: 78, baseType: !190, size: 32, offset: 384)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !808, file: !776, line: 78, baseType: !190, size: 32, offset: 416)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !775, file: !776, line: 343, baseType: !58, size: 128, offset: 1024)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !775, file: !776, line: 344, baseType: !58, size: 128, offset: 1152)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !775, file: !776, line: 345, baseType: !827, size: 192, offset: 1280)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !776, line: 278, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !776, line: 270, size: 192, elements: !829)
!829 = !{!830, !831, !832, !833, !834}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !828, file: !776, line: 271, baseType: !22, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !828, file: !776, line: 273, baseType: !190, size: 32, offset: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !828, file: !776, line: 275, baseType: !22, size: 32, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !828, file: !776, line: 276, baseType: !22, size: 32, offset: 96)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !828, file: !776, line: 277, baseType: !835, size: 64, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !776, line: 55, size: 576, elements: !837)
!837 = !{!838, !839, !840}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !836, file: !776, line: 56, baseType: !22, size: 32)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !836, file: !776, line: 57, baseType: !190, size: 32, offset: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !836, file: !776, line: 58, baseType: !394, size: 512, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !775, file: !776, line: 346, baseType: !842, size: 384, offset: 1472)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !776, line: 268, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !776, line: 253, size: 384, elements: !844)
!844 = !{!845, !846, !847, !848, !849, !893, !894, !895, !896, !897, !898}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !843, file: !776, line: 254, baseType: !22, size: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !843, file: !776, line: 255, baseType: !22, size: 32, offset: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !843, file: !776, line: 255, baseType: !22, size: 32, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !843, file: !776, line: 258, baseType: !190, size: 32, offset: 96)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !843, file: !776, line: 259, baseType: !850, size: 64, offset: 128)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !776, line: 164, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !776, line: 108, size: 1664, elements: !853)
!853 = !{!854, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !852, file: !776, line: 109, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !852, file: !776, line: 109, baseType: !855, size: 64, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !852, file: !776, line: 111, baseType: !33, size: 512, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !852, file: !776, line: 119, baseType: !504, size: 64, offset: 640)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !852, file: !776, line: 119, baseType: !504, size: 64, offset: 704)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !852, file: !776, line: 125, baseType: !504, size: 64, offset: 768)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !852, file: !776, line: 125, baseType: !504, size: 64, offset: 832)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !852, file: !776, line: 127, baseType: !504, size: 64, offset: 896)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !852, file: !776, line: 130, baseType: !22, size: 32, offset: 960)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !852, file: !776, line: 131, baseType: !22, size: 32, offset: 992)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !852, file: !776, line: 132, baseType: !866, size: 64, offset: 1024)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !776, line: 106, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !776, line: 81, size: 512, elements: !869)
!869 = !{!870, !871, !874, !875, !876, !877}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !868, file: !776, line: 82, baseType: !504, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !868, file: !776, line: 97, baseType: !872, size: 256, offset: 64)
!872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 256, elements: !873)
!873 = !{!387, !506}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !868, file: !776, line: 102, baseType: !504, size: 64, offset: 320)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !868, file: !776, line: 102, baseType: !504, size: 64, offset: 384)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !868, file: !776, line: 104, baseType: !22, size: 32, offset: 448)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !868, file: !776, line: 105, baseType: !22, size: 32, offset: 480)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !852, file: !776, line: 135, baseType: !189, size: 96, offset: 1088)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !852, file: !776, line: 136, baseType: !190, size: 32, offset: 1184)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !852, file: !776, line: 139, baseType: !22, size: 32, offset: 1216)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !852, file: !776, line: 139, baseType: !22, size: 32, offset: 1248)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !852, file: !776, line: 139, baseType: !22, size: 32, offset: 1280)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !852, file: !776, line: 140, baseType: !189, size: 96, offset: 1312)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !852, file: !776, line: 143, baseType: !48, size: 16, offset: 1408)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !852, file: !776, line: 144, baseType: !48, size: 16, offset: 1424)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !852, file: !776, line: 145, baseType: !48, size: 16, offset: 1440)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !852, file: !776, line: 148, baseType: !48, size: 16, offset: 1456)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !852, file: !776, line: 149, baseType: !22, size: 32, offset: 1472)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !852, file: !776, line: 150, baseType: !190, size: 32, offset: 1504)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !852, file: !776, line: 152, baseType: !343, size: 64, offset: 1536)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !852, file: !776, line: 163, baseType: !190, size: 32, offset: 1600)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !852, file: !776, line: 163, baseType: !190, size: 32, offset: 1632)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !843, file: !776, line: 261, baseType: !190, size: 32, offset: 192)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !843, file: !776, line: 261, baseType: !190, size: 32, offset: 224)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !843, file: !776, line: 261, baseType: !190, size: 32, offset: 256)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !843, file: !776, line: 263, baseType: !22, size: 32, offset: 288)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !843, file: !776, line: 266, baseType: !22, size: 32, offset: 320)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !843, file: !776, line: 267, baseType: !190, size: 32, offset: 352)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !775, file: !776, line: 347, baseType: !850, size: 64, offset: 1856)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !775, file: !776, line: 348, baseType: !901, size: 64, offset: 1920)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !776, line: 205, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !776, line: 186, size: 1024, elements: !904)
!904 = !{!905, !907, !908, !909, !911, !912, !913, !921, !922, !923, !996, !997}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !903, file: !776, line: 187, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !903, file: !776, line: 187, baseType: !906, size: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !903, file: !776, line: 189, baseType: !33, size: 512, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !903, file: !776, line: 191, baseType: !910, size: 64, offset: 640)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !903, file: !776, line: 193, baseType: !22, size: 32, offset: 704)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !903, file: !776, line: 193, baseType: !22, size: 32, offset: 736)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !903, file: !776, line: 195, baseType: !914, size: 64, offset: 768)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !776, line: 184, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !776, line: 166, size: 320, elements: !917)
!917 = !{!918, !919, !920}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !916, file: !776, line: 180, baseType: !872, size: 256)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !916, file: !776, line: 182, baseType: !22, size: 32, offset: 256)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !916, file: !776, line: 183, baseType: !22, size: 32, offset: 288)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !903, file: !776, line: 196, baseType: !22, size: 32, offset: 832)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !903, file: !776, line: 198, baseType: !22, size: 32, offset: 864)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !903, file: !776, line: 200, baseType: !924, size: 64, offset: 896)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !510, line: 77, size: 15424, elements: !926)
!926 = !{!927, !928, !929, !932, !935, !936, !939, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !990}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !925, file: !510, line: 78, baseType: !112, size: 960)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !925, file: !510, line: 80, baseType: !130, size: 8192, offset: 960)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !925, file: !510, line: 82, baseType: !930, size: 64, offset: 9152)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !510, line: 43, flags: DIFlagFwdDecl)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !925, file: !510, line: 83, baseType: !933, size: 64, offset: 9216)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !39, line: 46, flags: DIFlagFwdDecl)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !925, file: !510, line: 86, baseType: !714, size: 64, offset: 9280)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !925, file: !510, line: 87, baseType: !937, size: 64, offset: 9344)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !510, line: 44, flags: DIFlagFwdDecl)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !925, file: !510, line: 89, baseType: !940, size: 512, offset: 9408)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 512, elements: !941)
!941 = !{!282}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !925, file: !510, line: 90, baseType: !48, size: 16, offset: 9920)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !925, file: !510, line: 90, baseType: !48, size: 16, offset: 9936)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !925, file: !510, line: 92, baseType: !48, size: 16, offset: 9952)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !925, file: !510, line: 92, baseType: !48, size: 16, offset: 9968)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !925, file: !510, line: 93, baseType: !48, size: 16, offset: 9984)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !925, file: !510, line: 93, baseType: !48, size: 16, offset: 10000)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !925, file: !510, line: 94, baseType: !22, size: 32, offset: 10016)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !925, file: !510, line: 97, baseType: !48, size: 16, offset: 10048)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !925, file: !510, line: 97, baseType: !48, size: 16, offset: 10064)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !925, file: !510, line: 98, baseType: !48, size: 16, offset: 10080)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !925, file: !510, line: 98, baseType: !48, size: 16, offset: 10096)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !925, file: !510, line: 99, baseType: !48, size: 16, offset: 10112)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !925, file: !510, line: 99, baseType: !48, size: 16, offset: 10128)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !925, file: !510, line: 100, baseType: !242, size: 32, offset: 10144)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !925, file: !510, line: 101, baseType: !244, size: 64, offset: 10176)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !925, file: !510, line: 103, baseType: !136, size: 64, offset: 10240)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !925, file: !510, line: 104, baseType: !959, size: 64, offset: 10304)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !39, line: 159, size: 448, elements: !961)
!961 = !{!962, !964, !965, !967, !968, !970}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !960, file: !39, line: 161, baseType: !963, size: 64)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 64, elements: !505)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !960, file: !39, line: 162, baseType: !963, size: 64, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !960, file: !39, line: 163, baseType: !966, size: 32, offset: 128)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !505)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !960, file: !39, line: 164, baseType: !966, size: 32, offset: 160)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !960, file: !39, line: 165, baseType: !969, size: 128, offset: 192)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 128, elements: !505)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !960, file: !39, line: 166, baseType: !971, size: 128, offset: 320)
!971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 128, elements: !505)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !925, file: !510, line: 107, baseType: !190, size: 32, offset: 10368)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !925, file: !510, line: 108, baseType: !22, size: 32, offset: 10400)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !925, file: !510, line: 109, baseType: !48, size: 16, offset: 10432)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !925, file: !510, line: 110, baseType: !48, size: 16, offset: 10448)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !925, file: !510, line: 113, baseType: !22, size: 32, offset: 10464)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !925, file: !510, line: 113, baseType: !22, size: 32, offset: 10496)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !925, file: !510, line: 114, baseType: !14, size: 8, offset: 10528)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !925, file: !510, line: 114, baseType: !14, size: 8, offset: 10536)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !925, file: !510, line: 115, baseType: !48, size: 16, offset: 10544)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !925, file: !510, line: 116, baseType: !385, size: 128, offset: 10560)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !925, file: !510, line: 119, baseType: !190, size: 32, offset: 10688)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !925, file: !510, line: 119, baseType: !190, size: 32, offset: 10720)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !925, file: !510, line: 122, baseType: !747, size: 512, offset: 10752)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !925, file: !510, line: 123, baseType: !14, size: 8, offset: 11264)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !925, file: !510, line: 125, baseType: !987, size: 56, offset: 11272)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !988)
!988 = !{!989}
!989 = !DISubrange(count: 7)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !925, file: !510, line: 126, baseType: !991, size: 4096, offset: 11328)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !992, size: 4096, elements: !941)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !510, line: 69, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !510, line: 67, size: 512, elements: !994)
!994 = !{!995}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !993, file: !510, line: 68, baseType: !33, size: 512)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !903, file: !776, line: 201, baseType: !190, size: 32, offset: 960)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !903, file: !776, line: 204, baseType: !22, size: 32, offset: 992)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !775, file: !776, line: 350, baseType: !58, size: 128, offset: 1984)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !775, file: !776, line: 351, baseType: !22, size: 32, offset: 2112)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !775, file: !776, line: 351, baseType: !22, size: 32, offset: 2144)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !775, file: !776, line: 353, baseType: !1002, size: 64, offset: 2176)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !776, line: 297, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !776, line: 295, size: 2048, elements: !1005)
!1005 = !{!1006}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1004, file: !776, line: 296, baseType: !697, size: 2048)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !775, file: !776, line: 355, baseType: !1008, size: 384, offset: 2240)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !776, line: 338, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !776, line: 322, size: 384, elements: !1010)
!1010 = !{!1011, !1012, !1013, !1014, !1015, !1016, !1017}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1009, file: !776, line: 323, baseType: !22, size: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1009, file: !776, line: 325, baseType: !48, size: 16, offset: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1009, file: !776, line: 326, baseType: !48, size: 16, offset: 48)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1009, file: !776, line: 331, baseType: !58, size: 128, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1009, file: !776, line: 334, baseType: !58, size: 128, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1009, file: !776, line: 335, baseType: !22, size: 32, offset: 320)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1009, file: !776, line: 337, baseType: !22, size: 32, offset: 352)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !757, file: !758, line: 81, baseType: !56, size: 64, offset: 12224)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !757, file: !758, line: 85, baseType: !1020, size: 6208, offset: 12288)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !758, line: 55, size: 6208, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1020, file: !758, line: 56, baseType: !703, size: 6144)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1020, file: !758, line: 58, baseType: !48, size: 16, offset: 6144)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1020, file: !758, line: 59, baseType: !48, size: 16, offset: 6160)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1020, file: !758, line: 60, baseType: !48, size: 16, offset: 6176)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1020, file: !758, line: 61, baseType: !48, size: 16, offset: 6192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !757, file: !758, line: 86, baseType: !22, size: 32, offset: 18496)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !757, file: !758, line: 88, baseType: !22, size: 32, offset: 18528)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !757, file: !758, line: 90, baseType: !22, size: 32, offset: 18560)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !757, file: !758, line: 94, baseType: !22, size: 32, offset: 18592)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !757, file: !758, line: 100, baseType: !747, size: 512, offset: 18624)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !652, file: !644, line: 154, baseType: !1033, size: 64, offset: 1664)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1035, line: 264, flags: DIFlagFwdDecl)
!1035 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !652, file: !644, line: 156, baseType: !714, size: 64, offset: 1728)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !652, file: !644, line: 158, baseType: !190, size: 32, offset: 1792)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !652, file: !644, line: 159, baseType: !190, size: 32, offset: 1824)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !652, file: !644, line: 162, baseType: !655, size: 64, offset: 1856)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !652, file: !644, line: 162, baseType: !655, size: 64, offset: 1920)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !652, file: !644, line: 162, baseType: !655, size: 64, offset: 1984)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !652, file: !644, line: 164, baseType: !58, size: 128, offset: 2048)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !652, file: !644, line: 166, baseType: !1044, size: 64, offset: 2176)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !644, line: 51, flags: DIFlagFwdDecl)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !652, file: !644, line: 167, baseType: !56, size: 64, offset: 2240)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !652, file: !644, line: 168, baseType: !190, size: 32, offset: 2304)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !652, file: !644, line: 170, baseType: !190, size: 32, offset: 2336)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !652, file: !644, line: 170, baseType: !190, size: 32, offset: 2368)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !652, file: !644, line: 171, baseType: !190, size: 32, offset: 2400)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !652, file: !644, line: 173, baseType: !56, size: 64, offset: 2432)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !652, file: !644, line: 175, baseType: !22, size: 32, offset: 2496)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !652, file: !644, line: 176, baseType: !22, size: 32, offset: 2528)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !652, file: !644, line: 179, baseType: !22, size: 32, offset: 2560)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !652, file: !644, line: 180, baseType: !190, size: 32, offset: 2592)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !652, file: !644, line: 183, baseType: !22, size: 32, offset: 2624)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !652, file: !644, line: 185, baseType: !14, size: 8, offset: 2656)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !652, file: !644, line: 186, baseType: !1059, size: 24, offset: 2664)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !191)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !652, file: !644, line: 189, baseType: !58, size: 128, offset: 2688)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !643, file: !644, line: 207, baseType: !130, size: 8192, offset: 384)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !643, file: !644, line: 208, baseType: !130, size: 8192, offset: 8576)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !643, file: !644, line: 210, baseType: !22, size: 32, offset: 16768)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !643, file: !644, line: 210, baseType: !22, size: 32, offset: 16800)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !643, file: !644, line: 211, baseType: !22, size: 32, offset: 16832)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !643, file: !644, line: 211, baseType: !22, size: 32, offset: 16864)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !643, file: !644, line: 212, baseType: !599, size: 128, offset: 16896)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !153, file: !154, line: 1246, baseType: !1069, size: 64, offset: 2112)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !154, line: 1067, size: 5184, elements: !1071)
!1071 = !{!1072, !1482, !1483, !1497, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1519, !1535, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1645}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1070, file: !154, line: 1068, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !154, line: 934, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !154, line: 925, size: 576, elements: !1076)
!1076 = !{!1077, !1474, !1475, !1476, !1477, !1478, !1481}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1075, file: !154, line: 926, baseType: !1078, size: 320)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !154, line: 830, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !154, line: 813, size: 320, elements: !1080)
!1080 = !{!1081, !1459, !1468, !1469, !1471, !1472, !1473}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1079, file: !154, line: 814, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1084, line: 54, size: 16448, elements: !1085)
!1084 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1085 = !{!1086, !1087, !1094, !1133, !1370, !1371, !1372, !1373, !1376, !1377, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1083, file: !1084, line: 55, baseType: !112, size: 960)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1083, file: !1084, line: 57, baseType: !1088, size: 192, offset: 960)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !1084, line: 48, size: 192, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1088, file: !1084, line: 49, baseType: !924, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1088, file: !1084, line: 50, baseType: !504, size: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1088, file: !1084, line: 51, baseType: !190, size: 32, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1088, file: !1084, line: 51, baseType: !190, size: 32, offset: 160)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1083, file: !1084, line: 58, baseType: !1095, size: 64, offset: 1152)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !748, line: 72, size: 3072, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101, !1102, !1103, !1104, !1129, !1130, !1131, !1132}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1096, file: !748, line: 73, baseType: !22, size: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1096, file: !748, line: 73, baseType: !22, size: 32, offset: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1096, file: !748, line: 74, baseType: !22, size: 32, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1096, file: !748, line: 75, baseType: !22, size: 32, offset: 96)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1096, file: !748, line: 77, baseType: !599, size: 128, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1096, file: !748, line: 77, baseType: !599, size: 128, offset: 256)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1096, file: !748, line: 79, baseType: !1105, size: 2304, offset: 384)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1106, size: 2304, elements: !386)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !748, line: 67, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !748, line: 55, size: 576, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1125, !1126, !1127, !1128}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1107, file: !748, line: 56, baseType: !48, size: 16)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1107, file: !748, line: 56, baseType: !48, size: 16, offset: 16)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1107, file: !748, line: 58, baseType: !190, size: 32, offset: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1107, file: !748, line: 59, baseType: !190, size: 32, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1107, file: !748, line: 59, baseType: !190, size: 32, offset: 96)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1107, file: !748, line: 60, baseType: !504, size: 64, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1107, file: !748, line: 60, baseType: !504, size: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1107, file: !748, line: 61, baseType: !1117, size: 64, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !748, line: 47, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !748, line: 44, size: 96, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1124}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1119, file: !748, line: 45, baseType: !190, size: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1119, file: !748, line: 45, baseType: !190, size: 32, offset: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1119, file: !748, line: 46, baseType: !48, size: 16, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1119, file: !748, line: 46, baseType: !48, size: 16, offset: 80)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1107, file: !748, line: 62, baseType: !1117, size: 64, offset: 320)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1107, file: !748, line: 64, baseType: !1117, size: 64, offset: 384)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1107, file: !748, line: 65, baseType: !504, size: 64, offset: 448)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1107, file: !748, line: 66, baseType: !504, size: 64, offset: 512)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1096, file: !748, line: 80, baseType: !189, size: 96, offset: 2688)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1096, file: !748, line: 80, baseType: !189, size: 96, offset: 2784)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1096, file: !748, line: 81, baseType: !189, size: 96, offset: 2880)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1096, file: !748, line: 83, baseType: !189, size: 96, offset: 2976)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1083, file: !1084, line: 59, baseType: !1134, size: 2496, offset: 1216)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !160, line: 57, size: 2496, elements: !1135)
!1135 = !{!1136, !1137, !1138, !1139, !1140, !1141, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1134, file: !160, line: 59, baseType: !48, size: 16)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1134, file: !160, line: 59, baseType: !48, size: 16, offset: 16)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1134, file: !160, line: 59, baseType: !48, size: 16, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1134, file: !160, line: 59, baseType: !48, size: 16, offset: 48)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1134, file: !160, line: 60, baseType: !162, size: 64, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1134, file: !160, line: 61, baseType: !1142, size: 64, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !160, line: 202, size: 3328, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1223, !1249, !1250, !1280, !1301, !1309, !1310}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1143, file: !160, line: 203, baseType: !112, size: 960)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1143, file: !160, line: 204, baseType: !158, size: 64, offset: 960)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1143, file: !160, line: 206, baseType: !190, size: 32, offset: 1024)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1143, file: !160, line: 206, baseType: !190, size: 32, offset: 1056)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1143, file: !160, line: 207, baseType: !190, size: 32, offset: 1088)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1143, file: !160, line: 207, baseType: !190, size: 32, offset: 1120)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1143, file: !160, line: 207, baseType: !190, size: 32, offset: 1152)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1143, file: !160, line: 207, baseType: !190, size: 32, offset: 1184)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1143, file: !160, line: 207, baseType: !190, size: 32, offset: 1216)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1143, file: !160, line: 207, baseType: !190, size: 32, offset: 1248)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1143, file: !160, line: 208, baseType: !190, size: 32, offset: 1280)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1143, file: !160, line: 208, baseType: !190, size: 32, offset: 1312)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1143, file: !160, line: 211, baseType: !190, size: 32, offset: 1344)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1143, file: !160, line: 211, baseType: !190, size: 32, offset: 1376)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1143, file: !160, line: 211, baseType: !190, size: 32, offset: 1408)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1143, file: !160, line: 211, baseType: !190, size: 32, offset: 1440)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1143, file: !160, line: 211, baseType: !190, size: 32, offset: 1472)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1143, file: !160, line: 214, baseType: !190, size: 32, offset: 1504)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1143, file: !160, line: 214, baseType: !190, size: 32, offset: 1536)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1143, file: !160, line: 217, baseType: !190, size: 32, offset: 1568)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1143, file: !160, line: 218, baseType: !190, size: 32, offset: 1600)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1143, file: !160, line: 219, baseType: !190, size: 32, offset: 1632)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1143, file: !160, line: 220, baseType: !190, size: 32, offset: 1664)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1143, file: !160, line: 221, baseType: !190, size: 32, offset: 1696)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1143, file: !160, line: 222, baseType: !48, size: 16, offset: 1728)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1143, file: !160, line: 222, baseType: !48, size: 16, offset: 1744)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1143, file: !160, line: 224, baseType: !48, size: 16, offset: 1760)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1143, file: !160, line: 224, baseType: !48, size: 16, offset: 1776)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1143, file: !160, line: 227, baseType: !48, size: 16, offset: 1792)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1143, file: !160, line: 227, baseType: !48, size: 16, offset: 1808)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1143, file: !160, line: 229, baseType: !48, size: 16, offset: 1824)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1143, file: !160, line: 229, baseType: !48, size: 16, offset: 1840)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1143, file: !160, line: 230, baseType: !48, size: 16, offset: 1856)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1143, file: !160, line: 230, baseType: !48, size: 16, offset: 1872)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1143, file: !160, line: 232, baseType: !190, size: 32, offset: 1888)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1143, file: !160, line: 232, baseType: !190, size: 32, offset: 1920)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1143, file: !160, line: 232, baseType: !190, size: 32, offset: 1952)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1143, file: !160, line: 232, baseType: !190, size: 32, offset: 1984)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1143, file: !160, line: 233, baseType: !22, size: 32, offset: 2016)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1143, file: !160, line: 234, baseType: !22, size: 32, offset: 2048)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1143, file: !160, line: 235, baseType: !48, size: 16, offset: 2080)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1143, file: !160, line: 235, baseType: !48, size: 16, offset: 2096)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1143, file: !160, line: 236, baseType: !48, size: 16, offset: 2112)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1143, file: !160, line: 239, baseType: !48, size: 16, offset: 2128)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1143, file: !160, line: 240, baseType: !22, size: 32, offset: 2144)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1143, file: !160, line: 241, baseType: !22, size: 32, offset: 2176)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1143, file: !160, line: 241, baseType: !22, size: 32, offset: 2208)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1143, file: !160, line: 241, baseType: !22, size: 32, offset: 2240)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1143, file: !160, line: 243, baseType: !190, size: 32, offset: 2272)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1143, file: !160, line: 243, baseType: !190, size: 32, offset: 2304)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1143, file: !160, line: 244, baseType: !190, size: 32, offset: 2336)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1143, file: !160, line: 246, baseType: !511, size: 320, offset: 2368)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1143, file: !160, line: 248, baseType: !571, size: 64, offset: 2688)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1143, file: !160, line: 249, baseType: !273, size: 64, offset: 2752)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1143, file: !160, line: 250, baseType: !924, size: 64, offset: 2816)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1143, file: !160, line: 251, baseType: !1201, size: 64, offset: 2880)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !160, line: 113, size: 6208, elements: !1203)
!1203 = !{!1204, !1205, !1206, !1207, !1208, !1209, !1210}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1202, file: !160, line: 114, baseType: !48, size: 16)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1202, file: !160, line: 114, baseType: !48, size: 16, offset: 16)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1202, file: !160, line: 115, baseType: !14, size: 8, offset: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1202, file: !160, line: 115, baseType: !14, size: 8, offset: 40)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1202, file: !160, line: 116, baseType: !14, size: 8, offset: 48)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1202, file: !160, line: 117, baseType: !567, size: 8, offset: 56)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1202, file: !160, line: 119, baseType: !1211, size: 6144, offset: 64)
!1211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1212, size: 6144, elements: !1221)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !160, line: 109, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !160, line: 106, size: 192, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1220}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1213, file: !160, line: 107, baseType: !190, size: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1213, file: !160, line: 107, baseType: !190, size: 32, offset: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1213, file: !160, line: 107, baseType: !190, size: 32, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1213, file: !160, line: 107, baseType: !190, size: 32, offset: 96)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1213, file: !160, line: 107, baseType: !190, size: 32, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1213, file: !160, line: 108, baseType: !22, size: 32, offset: 160)
!1221 = !{!1222}
!1222 = !DISubrange(count: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1143, file: !160, line: 252, baseType: !1224, size: 64, offset: 2944)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !160, line: 122, size: 1600, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1225, file: !160, line: 123, baseType: !162, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1225, file: !160, line: 124, baseType: !924, size: 64, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1225, file: !160, line: 125, baseType: !1230, size: 384, offset: 128)
!1230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1231, size: 384, elements: !1233)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !748, line: 136, flags: DIFlagFwdDecl)
!1233 = !{!1234}
!1234 = !DISubrange(count: 6)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1225, file: !160, line: 126, baseType: !394, size: 512, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1225, file: !160, line: 127, baseType: !238, size: 288, offset: 1024)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1225, file: !160, line: 128, baseType: !48, size: 16, offset: 1312)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1225, file: !160, line: 128, baseType: !48, size: 16, offset: 1328)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1225, file: !160, line: 129, baseType: !190, size: 32, offset: 1344)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1225, file: !160, line: 129, baseType: !190, size: 32, offset: 1376)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1225, file: !160, line: 130, baseType: !190, size: 32, offset: 1408)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1225, file: !160, line: 131, baseType: !242, size: 32, offset: 1440)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1225, file: !160, line: 132, baseType: !48, size: 16, offset: 1472)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1225, file: !160, line: 132, baseType: !48, size: 16, offset: 1488)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1225, file: !160, line: 133, baseType: !22, size: 32, offset: 1504)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1225, file: !160, line: 133, baseType: !22, size: 32, offset: 1536)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1225, file: !160, line: 134, baseType: !48, size: 16, offset: 1568)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1225, file: !160, line: 134, baseType: !48, size: 16, offset: 1584)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1143, file: !160, line: 253, baseType: !959, size: 64, offset: 3008)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1143, file: !160, line: 254, baseType: !1251, size: 64, offset: 3072)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !160, line: 137, size: 832, elements: !1253)
!1253 = !{!1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1274, !1275, !1276, !1277, !1278, !1279}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1252, file: !160, line: 138, baseType: !48, size: 16)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1252, file: !160, line: 140, baseType: !48, size: 16, offset: 16)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1252, file: !160, line: 141, baseType: !190, size: 32, offset: 32)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1252, file: !160, line: 142, baseType: !190, size: 32, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1252, file: !160, line: 143, baseType: !48, size: 16, offset: 96)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1252, file: !160, line: 144, baseType: !48, size: 16, offset: 112)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1252, file: !160, line: 145, baseType: !22, size: 32, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1252, file: !160, line: 147, baseType: !22, size: 32, offset: 160)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1252, file: !160, line: 149, baseType: !162, size: 64, offset: 192)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1252, file: !160, line: 150, baseType: !22, size: 32, offset: 256)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1252, file: !160, line: 151, baseType: !48, size: 16, offset: 288)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1252, file: !160, line: 152, baseType: !48, size: 16, offset: 304)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1252, file: !160, line: 154, baseType: !56, size: 64, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1252, file: !160, line: 155, baseType: !214, size: 64, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1252, file: !160, line: 157, baseType: !190, size: 32, offset: 448)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1252, file: !160, line: 158, baseType: !48, size: 16, offset: 480)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1252, file: !160, line: 159, baseType: !48, size: 16, offset: 496)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1252, file: !160, line: 160, baseType: !48, size: 16, offset: 512)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1252, file: !160, line: 161, baseType: !1273, size: 48, offset: 528)
!1273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !191)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1252, file: !160, line: 162, baseType: !190, size: 32, offset: 576)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1252, file: !160, line: 164, baseType: !190, size: 32, offset: 608)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1252, file: !160, line: 164, baseType: !190, size: 32, offset: 640)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1252, file: !160, line: 164, baseType: !190, size: 32, offset: 672)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1252, file: !160, line: 165, baseType: !1201, size: 64, offset: 704)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1252, file: !160, line: 167, baseType: !1095, size: 64, offset: 768)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1143, file: !160, line: 255, baseType: !1281, size: 64, offset: 3136)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !160, line: 170, size: 8704, elements: !1283)
!1283 = !{!1284, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1282, file: !160, line: 171, baseType: !1285, size: 96)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !191)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1282, file: !160, line: 172, baseType: !22, size: 32, offset: 96)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1282, file: !160, line: 173, baseType: !48, size: 16, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1282, file: !160, line: 174, baseType: !48, size: 16, offset: 144)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1282, file: !160, line: 175, baseType: !48, size: 16, offset: 160)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1282, file: !160, line: 176, baseType: !48, size: 16, offset: 176)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1282, file: !160, line: 177, baseType: !48, size: 16, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1282, file: !160, line: 178, baseType: !48, size: 16, offset: 208)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1282, file: !160, line: 179, baseType: !22, size: 32, offset: 224)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1282, file: !160, line: 181, baseType: !162, size: 64, offset: 256)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1282, file: !160, line: 182, baseType: !190, size: 32, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1282, file: !160, line: 183, baseType: !22, size: 32, offset: 352)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1282, file: !160, line: 184, baseType: !130, size: 8192, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1282, file: !160, line: 187, baseType: !214, size: 64, offset: 8576)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1282, file: !160, line: 188, baseType: !22, size: 32, offset: 8640)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1282, file: !160, line: 189, baseType: !22, size: 32, offset: 8672)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1143, file: !160, line: 256, baseType: !1302, size: 64, offset: 3200)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !160, line: 193, size: 640, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1303, file: !160, line: 194, baseType: !162, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1303, file: !160, line: 195, baseType: !33, size: 512, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1303, file: !160, line: 197, baseType: !22, size: 32, offset: 576)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1303, file: !160, line: 198, baseType: !22, size: 32, offset: 608)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1143, file: !160, line: 258, baseType: !14, size: 8, offset: 3264)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1143, file: !160, line: 259, baseType: !987, size: 56, offset: 3272)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1134, file: !160, line: 62, baseType: !33, size: 512, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1134, file: !160, line: 64, baseType: !14, size: 8, offset: 704)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1134, file: !160, line: 64, baseType: !14, size: 8, offset: 712)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1134, file: !160, line: 64, baseType: !14, size: 8, offset: 720)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1134, file: !160, line: 64, baseType: !14, size: 8, offset: 728)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1134, file: !160, line: 65, baseType: !189, size: 96, offset: 736)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1134, file: !160, line: 65, baseType: !189, size: 96, offset: 832)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1134, file: !160, line: 65, baseType: !190, size: 32, offset: 928)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1134, file: !160, line: 67, baseType: !48, size: 16, offset: 960)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1134, file: !160, line: 67, baseType: !48, size: 16, offset: 976)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1134, file: !160, line: 67, baseType: !48, size: 16, offset: 992)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1134, file: !160, line: 67, baseType: !48, size: 16, offset: 1008)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1134, file: !160, line: 68, baseType: !48, size: 16, offset: 1024)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1134, file: !160, line: 68, baseType: !48, size: 16, offset: 1040)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1134, file: !160, line: 69, baseType: !14, size: 8, offset: 1056)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1134, file: !160, line: 69, baseType: !987, size: 56, offset: 1064)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1134, file: !160, line: 70, baseType: !190, size: 32, offset: 1120)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1134, file: !160, line: 70, baseType: !190, size: 32, offset: 1152)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1134, file: !160, line: 70, baseType: !190, size: 32, offset: 1184)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1134, file: !160, line: 70, baseType: !190, size: 32, offset: 1216)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1134, file: !160, line: 71, baseType: !190, size: 32, offset: 1248)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1134, file: !160, line: 71, baseType: !190, size: 32, offset: 1280)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1134, file: !160, line: 74, baseType: !190, size: 32, offset: 1312)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1134, file: !160, line: 74, baseType: !190, size: 32, offset: 1344)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1134, file: !160, line: 77, baseType: !190, size: 32, offset: 1376)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1134, file: !160, line: 77, baseType: !190, size: 32, offset: 1408)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1134, file: !160, line: 77, baseType: !190, size: 32, offset: 1440)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1134, file: !160, line: 78, baseType: !190, size: 32, offset: 1472)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1134, file: !160, line: 78, baseType: !190, size: 32, offset: 1504)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1134, file: !160, line: 78, baseType: !190, size: 32, offset: 1536)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1134, file: !160, line: 79, baseType: !190, size: 32, offset: 1568)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1134, file: !160, line: 79, baseType: !190, size: 32, offset: 1600)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1134, file: !160, line: 79, baseType: !190, size: 32, offset: 1632)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1134, file: !160, line: 79, baseType: !190, size: 32, offset: 1664)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1134, file: !160, line: 80, baseType: !190, size: 32, offset: 1696)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1134, file: !160, line: 80, baseType: !190, size: 32, offset: 1728)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1134, file: !160, line: 80, baseType: !190, size: 32, offset: 1760)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1134, file: !160, line: 81, baseType: !190, size: 32, offset: 1792)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1134, file: !160, line: 81, baseType: !190, size: 32, offset: 1824)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1134, file: !160, line: 81, baseType: !190, size: 32, offset: 1856)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1134, file: !160, line: 82, baseType: !190, size: 32, offset: 1888)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1134, file: !160, line: 82, baseType: !190, size: 32, offset: 1920)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1134, file: !160, line: 82, baseType: !190, size: 32, offset: 1952)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1134, file: !160, line: 85, baseType: !190, size: 32, offset: 1984)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1134, file: !160, line: 85, baseType: !190, size: 32, offset: 2016)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1134, file: !160, line: 85, baseType: !190, size: 32, offset: 2048)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1134, file: !160, line: 85, baseType: !190, size: 32, offset: 2080)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1134, file: !160, line: 86, baseType: !190, size: 32, offset: 2112)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1134, file: !160, line: 86, baseType: !190, size: 32, offset: 2144)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1134, file: !160, line: 86, baseType: !190, size: 32, offset: 2176)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1134, file: !160, line: 86, baseType: !190, size: 32, offset: 2208)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1134, file: !160, line: 87, baseType: !190, size: 32, offset: 2240)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1134, file: !160, line: 87, baseType: !190, size: 32, offset: 2272)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1134, file: !160, line: 87, baseType: !190, size: 32, offset: 2304)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1134, file: !160, line: 87, baseType: !190, size: 32, offset: 2336)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1134, file: !160, line: 90, baseType: !190, size: 32, offset: 2368)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1134, file: !160, line: 93, baseType: !190, size: 32, offset: 2400)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1134, file: !160, line: 93, baseType: !190, size: 32, offset: 2432)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1134, file: !160, line: 93, baseType: !190, size: 32, offset: 2464)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !1083, file: !1084, line: 60, baseType: !1134, size: 2496, offset: 3712)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !1083, file: !1084, line: 62, baseType: !1082, size: 64, offset: 6208)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !1083, file: !1084, line: 64, baseType: !1231, size: 64, offset: 6272)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1083, file: !1084, line: 65, baseType: !1374, size: 64, offset: 6336)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !39, line: 167, baseType: !960)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !1083, file: !1084, line: 66, baseType: !1201, size: 64, offset: 6400)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !1083, file: !1084, line: 67, baseType: !1378, size: 64, offset: 6464)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !1084, line: 166, size: 1088, elements: !1380)
!1380 = !{!1381, !1382, !1410, !1411}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1379, file: !1084, line: 168, baseType: !112, size: 960)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1379, file: !1084, line: 169, baseType: !1383, size: 64, offset: 960)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !1084, line: 164, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !1084, line: 160, size: 608, elements: !1386)
!1386 = !{!1387, !1409}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !1385, file: !1084, line: 162, baseType: !1388, size: 576)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !1389, line: 133, baseType: !1390)
!1389 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !1389, line: 117, size: 576, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1390, file: !1389, line: 118, baseType: !238, size: 288)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1390, file: !1389, line: 119, baseType: !190, size: 32, offset: 288)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1390, file: !1389, line: 119, baseType: !190, size: 32, offset: 320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1390, file: !1389, line: 119, baseType: !190, size: 32, offset: 352)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1390, file: !1389, line: 121, baseType: !14, size: 8, offset: 384)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1390, file: !1389, line: 123, baseType: !14, size: 8, offset: 392)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1390, file: !1389, line: 123, baseType: !14, size: 8, offset: 400)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1390, file: !1389, line: 124, baseType: !14, size: 8, offset: 408)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1390, file: !1389, line: 124, baseType: !14, size: 8, offset: 416)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1390, file: !1389, line: 124, baseType: !14, size: 8, offset: 424)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1390, file: !1389, line: 126, baseType: !14, size: 8, offset: 432)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1390, file: !1389, line: 128, baseType: !14, size: 8, offset: 440)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1390, file: !1389, line: 129, baseType: !190, size: 32, offset: 448)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1390, file: !1389, line: 130, baseType: !190, size: 32, offset: 480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1390, file: !1389, line: 130, baseType: !190, size: 32, offset: 512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1390, file: !1389, line: 132, baseType: !1408, size: 32, offset: 544)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 32, elements: !386)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !1385, file: !1084, line: 163, baseType: !190, size: 32, offset: 576)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !1379, file: !1084, line: 170, baseType: !22, size: 32, offset: 1024)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !1379, file: !1084, line: 171, baseType: !22, size: 32, offset: 1056)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !1083, file: !1084, line: 69, baseType: !130, size: 8192, offset: 6528)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !1083, file: !1084, line: 71, baseType: !190, size: 32, offset: 14720)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1083, file: !1084, line: 73, baseType: !48, size: 16, offset: 14752)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !1083, file: !1084, line: 74, baseType: !48, size: 16, offset: 14768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1083, file: !1084, line: 75, baseType: !190, size: 32, offset: 14784)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1083, file: !1084, line: 76, baseType: !22, size: 32, offset: 14816)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1083, file: !1084, line: 77, baseType: !22, size: 32, offset: 14848)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !1083, file: !1084, line: 78, baseType: !22, size: 32, offset: 14880)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !1083, file: !1084, line: 79, baseType: !190, size: 32, offset: 14912)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !1083, file: !1084, line: 80, baseType: !22, size: 32, offset: 14944)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !1083, file: !1084, line: 81, baseType: !22, size: 32, offset: 14976)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1083, file: !1084, line: 82, baseType: !22, size: 32, offset: 15008)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !1083, file: !1084, line: 83, baseType: !22, size: 32, offset: 15040)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !1083, file: !1084, line: 84, baseType: !190, size: 32, offset: 15072)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !1083, file: !1084, line: 85, baseType: !190, size: 32, offset: 15104)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1083, file: !1084, line: 87, baseType: !189, size: 96, offset: 15136)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1083, file: !1084, line: 88, baseType: !190, size: 32, offset: 15232)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1083, file: !1084, line: 90, baseType: !189, size: 96, offset: 15264)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !1083, file: !1084, line: 92, baseType: !22, size: 32, offset: 15360)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !1083, file: !1084, line: 94, baseType: !190, size: 32, offset: 15392)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1083, file: !1084, line: 96, baseType: !190, size: 32, offset: 15424)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !1083, file: !1084, line: 97, baseType: !22, size: 32, offset: 15456)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !1083, file: !1084, line: 98, baseType: !22, size: 32, offset: 15488)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !1083, file: !1084, line: 99, baseType: !22, size: 32, offset: 15520)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !1083, file: !1084, line: 101, baseType: !14, size: 8, offset: 15552)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !1083, file: !1084, line: 102, baseType: !14, size: 8, offset: 15560)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !1083, file: !1084, line: 103, baseType: !14, size: 8, offset: 15568)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !1083, file: !1084, line: 104, baseType: !14, size: 8, offset: 15576)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !1083, file: !1084, line: 106, baseType: !190, size: 32, offset: 15584)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !1083, file: !1084, line: 108, baseType: !190, size: 32, offset: 15616)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !1083, file: !1084, line: 110, baseType: !190, size: 32, offset: 15648)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1083, file: !1084, line: 111, baseType: !190, size: 32, offset: 15680)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !1083, file: !1084, line: 113, baseType: !190, size: 32, offset: 15712)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !1083, file: !1084, line: 116, baseType: !22, size: 32, offset: 15744)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !1083, file: !1084, line: 117, baseType: !22, size: 32, offset: 15776)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !1083, file: !1084, line: 118, baseType: !22, size: 32, offset: 15808)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1083, file: !1084, line: 120, baseType: !190, size: 32, offset: 15840)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !1083, file: !1084, line: 123, baseType: !190, size: 32, offset: 15872)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !1083, file: !1084, line: 124, baseType: !22, size: 32, offset: 15904)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !1083, file: !1084, line: 125, baseType: !22, size: 32, offset: 15936)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !1083, file: !1084, line: 128, baseType: !190, size: 32, offset: 15968)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !1083, file: !1084, line: 130, baseType: !189, size: 96, offset: 16000)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !1083, file: !1084, line: 131, baseType: !189, size: 96, offset: 16096)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !1083, file: !1084, line: 133, baseType: !504, size: 64, offset: 16192)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !1083, file: !1084, line: 134, baseType: !504, size: 64, offset: 16256)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !1083, file: !1084, line: 136, baseType: !504, size: 64, offset: 16320)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !1083, file: !1084, line: 137, baseType: !504, size: 64, offset: 16384)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1079, file: !154, line: 815, baseType: !1460, size: 64, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1084, line: 148, size: 1280, elements: !1462)
!1462 = !{!1463, !1464, !1465, !1466, !1467}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1461, file: !1084, line: 150, baseType: !112, size: 960)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1461, file: !1084, line: 153, baseType: !58, size: 128, offset: 960)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !1461, file: !1084, line: 154, baseType: !58, size: 128, offset: 1088)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !1461, file: !1084, line: 156, baseType: !22, size: 32, offset: 1216)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1461, file: !1084, line: 157, baseType: !22, size: 32, offset: 1248)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1079, file: !154, line: 818, baseType: !56, size: 64, offset: 128)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1079, file: !154, line: 819, baseType: !1470, size: 32, offset: 192)
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 32, elements: !386)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1079, file: !154, line: 822, baseType: !22, size: 32, offset: 224)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1079, file: !154, line: 826, baseType: !22, size: 32, offset: 256)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1079, file: !154, line: 829, baseType: !22, size: 32, offset: 288)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1075, file: !154, line: 928, baseType: !48, size: 16, offset: 320)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1075, file: !154, line: 928, baseType: !48, size: 16, offset: 336)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1075, file: !154, line: 929, baseType: !22, size: 32, offset: 352)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1075, file: !154, line: 930, baseType: !244, size: 64, offset: 384)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1075, file: !154, line: 931, baseType: !1479, size: 64, offset: 448)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !154, line: 931, flags: DIFlagFwdDecl)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1075, file: !154, line: 933, baseType: !56, size: 64, offset: 512)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1070, file: !154, line: 1069, baseType: !1073, size: 64, offset: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1070, file: !154, line: 1070, baseType: !1484, size: 64, offset: 128)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !154, line: 916, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !154, line: 891, size: 704, elements: !1487)
!1487 = !{!1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1486, file: !154, line: 892, baseType: !1078, size: 320)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1486, file: !154, line: 896, baseType: !22, size: 32, offset: 320)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1486, file: !154, line: 900, baseType: !1285, size: 96, offset: 352)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1486, file: !154, line: 903, baseType: !190, size: 32, offset: 448)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1486, file: !154, line: 906, baseType: !22, size: 32, offset: 480)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1486, file: !154, line: 909, baseType: !190, size: 32, offset: 512)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1486, file: !154, line: 912, baseType: !190, size: 32, offset: 544)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1486, file: !154, line: 914, baseType: !162, size: 64, offset: 576)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1486, file: !154, line: 915, baseType: !56, size: 64, offset: 640)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1070, file: !154, line: 1071, baseType: !1498, size: 64, offset: 192)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !154, line: 920, baseType: !1500)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !154, line: 918, size: 320, elements: !1501)
!1501 = !{!1502}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1500, file: !154, line: 919, baseType: !1078, size: 320)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1070, file: !154, line: 1075, baseType: !190, size: 32, offset: 256)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1070, file: !154, line: 1077, baseType: !190, size: 32, offset: 288)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1070, file: !154, line: 1078, baseType: !190, size: 32, offset: 320)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1070, file: !154, line: 1079, baseType: !48, size: 16, offset: 352)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1070, file: !154, line: 1082, baseType: !48, size: 16, offset: 368)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1070, file: !154, line: 1085, baseType: !14, size: 8, offset: 384)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1070, file: !154, line: 1086, baseType: !14, size: 8, offset: 392)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1070, file: !154, line: 1087, baseType: !14, size: 8, offset: 400)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1070, file: !154, line: 1088, baseType: !14, size: 8, offset: 408)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1070, file: !154, line: 1090, baseType: !190, size: 32, offset: 416)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1070, file: !154, line: 1093, baseType: !48, size: 16, offset: 448)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1070, file: !154, line: 1096, baseType: !14, size: 8, offset: 464)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1070, file: !154, line: 1098, baseType: !1516, size: 40, offset: 472)
!1516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !1517)
!1517 = !{!1518}
!1518 = !DISubrange(count: 5)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1070, file: !154, line: 1101, baseType: !1520, size: 832, offset: 512)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !154, line: 836, size: 832, elements: !1521)
!1521 = !{!1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1520, file: !154, line: 837, baseType: !1078, size: 320)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1520, file: !154, line: 839, baseType: !48, size: 16, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1520, file: !154, line: 839, baseType: !48, size: 16, offset: 336)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1520, file: !154, line: 842, baseType: !48, size: 16, offset: 352)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1520, file: !154, line: 842, baseType: !48, size: 16, offset: 368)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1520, file: !154, line: 843, baseType: !966, size: 32, offset: 384)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1520, file: !154, line: 845, baseType: !22, size: 32, offset: 416)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1520, file: !154, line: 847, baseType: !56, size: 64, offset: 448)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1520, file: !154, line: 848, baseType: !924, size: 64, offset: 512)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1520, file: !154, line: 849, baseType: !924, size: 64, offset: 576)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1520, file: !154, line: 850, baseType: !924, size: 64, offset: 640)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1520, file: !154, line: 851, baseType: !189, size: 96, offset: 704)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1520, file: !154, line: 852, baseType: !190, size: 32, offset: 800)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1070, file: !154, line: 1104, baseType: !1536, size: 1344, offset: 1344)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !154, line: 867, size: 1344, elements: !1537)
!1537 = !{!1538, !1539, !1540, !1541, !1542, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1536, file: !154, line: 868, baseType: !48, size: 16)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1536, file: !154, line: 869, baseType: !48, size: 16, offset: 16)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1536, file: !154, line: 870, baseType: !48, size: 16, offset: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1536, file: !154, line: 871, baseType: !48, size: 16, offset: 48)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1536, file: !154, line: 873, baseType: !1543, size: 896, offset: 64)
!1543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1544, size: 896, elements: !988)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !154, line: 864, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !154, line: 859, size: 128, elements: !1546)
!1546 = !{!1547, !1548, !1549, !1550, !1551, !1552}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1545, file: !154, line: 860, baseType: !48, size: 16)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1545, file: !154, line: 861, baseType: !48, size: 16, offset: 16)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1545, file: !154, line: 861, baseType: !48, size: 16, offset: 32)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1545, file: !154, line: 861, baseType: !48, size: 16, offset: 48)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1545, file: !154, line: 862, baseType: !22, size: 32, offset: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1545, file: !154, line: 863, baseType: !190, size: 32, offset: 96)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1536, file: !154, line: 874, baseType: !56, size: 64, offset: 960)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1536, file: !154, line: 876, baseType: !190, size: 32, offset: 1024)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1536, file: !154, line: 876, baseType: !190, size: 32, offset: 1056)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1536, file: !154, line: 878, baseType: !22, size: 32, offset: 1088)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1536, file: !154, line: 879, baseType: !22, size: 32, offset: 1120)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1536, file: !154, line: 881, baseType: !22, size: 32, offset: 1152)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1536, file: !154, line: 881, baseType: !22, size: 32, offset: 1184)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1536, file: !154, line: 883, baseType: !152, size: 64, offset: 1216)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1536, file: !154, line: 884, baseType: !162, size: 64, offset: 1280)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1070, file: !154, line: 1107, baseType: !190, size: 32, offset: 2688)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1070, file: !154, line: 1110, baseType: !190, size: 32, offset: 2720)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1070, file: !154, line: 1113, baseType: !48, size: 16, offset: 2752)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1070, file: !154, line: 1113, baseType: !48, size: 16, offset: 2768)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1070, file: !154, line: 1116, baseType: !14, size: 8, offset: 2784)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1070, file: !154, line: 1117, baseType: !567, size: 8, offset: 2792)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1070, file: !154, line: 1120, baseType: !48, size: 16, offset: 2800)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1070, file: !154, line: 1121, baseType: !190, size: 32, offset: 2816)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1070, file: !154, line: 1122, baseType: !190, size: 32, offset: 2848)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1070, file: !154, line: 1123, baseType: !190, size: 32, offset: 2880)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1070, file: !154, line: 1124, baseType: !190, size: 32, offset: 2912)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1070, file: !154, line: 1125, baseType: !190, size: 32, offset: 2944)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1070, file: !154, line: 1126, baseType: !190, size: 32, offset: 2976)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1070, file: !154, line: 1127, baseType: !190, size: 32, offset: 3008)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1070, file: !154, line: 1128, baseType: !190, size: 32, offset: 3040)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1070, file: !154, line: 1129, baseType: !190, size: 32, offset: 3072)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1070, file: !154, line: 1130, baseType: !190, size: 32, offset: 3104)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1070, file: !154, line: 1131, baseType: !48, size: 16, offset: 3136)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1070, file: !154, line: 1132, baseType: !14, size: 8, offset: 3152)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1070, file: !154, line: 1133, baseType: !14, size: 8, offset: 3160)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1070, file: !154, line: 1134, baseType: !1059, size: 24, offset: 3168)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1070, file: !154, line: 1135, baseType: !14, size: 8, offset: 3192)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1070, file: !154, line: 1138, baseType: !162, size: 64, offset: 3200)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1070, file: !154, line: 1139, baseType: !14, size: 8, offset: 3264)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1070, file: !154, line: 1140, baseType: !14, size: 8, offset: 3272)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1070, file: !154, line: 1141, baseType: !14, size: 8, offset: 3280)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1070, file: !154, line: 1142, baseType: !14, size: 8, offset: 3288)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1070, file: !154, line: 1143, baseType: !14, size: 8, offset: 3296)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1070, file: !154, line: 1144, baseType: !1591, size: 64, offset: 3304)
!1591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !941)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1070, file: !154, line: 1145, baseType: !1591, size: 64, offset: 3368)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1070, file: !154, line: 1148, baseType: !14, size: 8, offset: 3432)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1070, file: !154, line: 1149, baseType: !14, size: 8, offset: 3440)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1070, file: !154, line: 1152, baseType: !14, size: 8, offset: 3448)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1070, file: !154, line: 1152, baseType: !14, size: 8, offset: 3456)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1070, file: !154, line: 1153, baseType: !14, size: 8, offset: 3464)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1070, file: !154, line: 1154, baseType: !48, size: 16, offset: 3472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1070, file: !154, line: 1154, baseType: !48, size: 16, offset: 3488)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1070, file: !154, line: 1155, baseType: !48, size: 16, offset: 3504)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1070, file: !154, line: 1155, baseType: !48, size: 16, offset: 3520)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1070, file: !154, line: 1156, baseType: !14, size: 8, offset: 3536)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1070, file: !154, line: 1157, baseType: !14, size: 8, offset: 3544)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1070, file: !154, line: 1159, baseType: !14, size: 8, offset: 3552)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1070, file: !154, line: 1160, baseType: !14, size: 8, offset: 3560)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1070, file: !154, line: 1161, baseType: !14, size: 8, offset: 3568)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1070, file: !154, line: 1162, baseType: !14, size: 8, offset: 3576)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1070, file: !154, line: 1165, baseType: !22, size: 32, offset: 3584)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1070, file: !154, line: 1166, baseType: !22, size: 32, offset: 3616)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1070, file: !154, line: 1167, baseType: !22, size: 32, offset: 3648)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1070, file: !154, line: 1168, baseType: !22, size: 32, offset: 3680)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1070, file: !154, line: 1171, baseType: !48, size: 16, offset: 3712)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1070, file: !154, line: 1171, baseType: !48, size: 16, offset: 3728)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1070, file: !154, line: 1172, baseType: !22, size: 32, offset: 3744)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1070, file: !154, line: 1173, baseType: !190, size: 32, offset: 3776)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1070, file: !154, line: 1174, baseType: !190, size: 32, offset: 3808)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1070, file: !154, line: 1177, baseType: !1618, size: 1024, offset: 3840)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !154, line: 963, size: 1024, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1643, !1644}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1618, file: !154, line: 965, baseType: !22, size: 32)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1618, file: !154, line: 968, baseType: !190, size: 32, offset: 32)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1618, file: !154, line: 971, baseType: !190, size: 32, offset: 64)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1618, file: !154, line: 974, baseType: !190, size: 32, offset: 96)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1618, file: !154, line: 977, baseType: !189, size: 96, offset: 128)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1618, file: !154, line: 979, baseType: !189, size: 96, offset: 224)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1618, file: !154, line: 982, baseType: !22, size: 32, offset: 320)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1618, file: !154, line: 987, baseType: !504, size: 64, offset: 352)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1618, file: !154, line: 989, baseType: !190, size: 32, offset: 416)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1618, file: !154, line: 994, baseType: !22, size: 32, offset: 448)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1618, file: !154, line: 995, baseType: !22, size: 32, offset: 480)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1618, file: !154, line: 997, baseType: !14, size: 8, offset: 512)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1618, file: !154, line: 998, baseType: !987, size: 56, offset: 520)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1618, file: !154, line: 1000, baseType: !190, size: 32, offset: 576)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1618, file: !154, line: 1003, baseType: !504, size: 64, offset: 608)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1618, file: !154, line: 1006, baseType: !22, size: 32, offset: 672)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1618, file: !154, line: 1009, baseType: !190, size: 32, offset: 704)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1618, file: !154, line: 1012, baseType: !504, size: 64, offset: 736)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1618, file: !154, line: 1015, baseType: !504, size: 64, offset: 800)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1618, file: !154, line: 1018, baseType: !22, size: 32, offset: 864)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1618, file: !154, line: 1019, baseType: !1641, size: 64, offset: 896)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !154, line: 63, flags: DIFlagFwdDecl)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1618, file: !154, line: 1023, baseType: !190, size: 32, offset: 960)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1618, file: !154, line: 1024, baseType: !22, size: 32, offset: 992)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1070, file: !154, line: 1179, baseType: !1646, size: 320, offset: 4864)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !154, line: 1043, size: 320, elements: !1647)
!1647 = !{!1648, !1649, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1646, file: !154, line: 1044, baseType: !14, size: 8)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1646, file: !154, line: 1045, baseType: !1650, size: 16, offset: 8)
!1650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16, elements: !505)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1646, file: !154, line: 1048, baseType: !14, size: 8, offset: 24)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1646, file: !154, line: 1049, baseType: !190, size: 32, offset: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1646, file: !154, line: 1049, baseType: !190, size: 32, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1646, file: !154, line: 1052, baseType: !190, size: 32, offset: 96)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1646, file: !154, line: 1052, baseType: !190, size: 32, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1646, file: !154, line: 1053, baseType: !14, size: 8, offset: 160)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1646, file: !154, line: 1054, baseType: !1059, size: 24, offset: 168)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1646, file: !154, line: 1057, baseType: !190, size: 32, offset: 192)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1646, file: !154, line: 1057, baseType: !190, size: 32, offset: 224)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1646, file: !154, line: 1060, baseType: !190, size: 32, offset: 256)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1646, file: !154, line: 1060, baseType: !190, size: 32, offset: 288)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !153, file: !154, line: 1247, baseType: !1663, size: 64, offset: 2176)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !154, line: 60, flags: DIFlagFwdDecl)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !153, file: !154, line: 1251, baseType: !1666, size: 31872, offset: 2240)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !154, line: 403, size: 31872, elements: !1667)
!1667 = !{!1668, !1703, !1723, !1732, !1752, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1890, !1891, !1892, !1894, !1910, !1911}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1666, file: !154, line: 404, baseType: !1669, size: 1984)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !154, line: 259, size: 1984, elements: !1670)
!1670 = !{!1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1686, !1698}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1669, file: !154, line: 260, baseType: !14, size: 8)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1669, file: !154, line: 263, baseType: !14, size: 8, offset: 8)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1669, file: !154, line: 266, baseType: !14, size: 8, offset: 16)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1669, file: !154, line: 267, baseType: !14, size: 8, offset: 24)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1669, file: !154, line: 269, baseType: !14, size: 8, offset: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1669, file: !154, line: 270, baseType: !14, size: 8, offset: 40)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1669, file: !154, line: 276, baseType: !14, size: 8, offset: 48)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1669, file: !154, line: 279, baseType: !14, size: 8, offset: 56)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1669, file: !154, line: 280, baseType: !48, size: 16, offset: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1669, file: !154, line: 280, baseType: !48, size: 16, offset: 80)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1669, file: !154, line: 281, baseType: !190, size: 32, offset: 96)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1669, file: !154, line: 284, baseType: !14, size: 8, offset: 128)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1669, file: !154, line: 285, baseType: !14, size: 8, offset: 136)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1669, file: !154, line: 287, baseType: !1685, size: 48, offset: 144)
!1685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !1233)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1669, file: !154, line: 290, baseType: !1687, size: 1280, offset: 192)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !748, line: 174, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !748, line: 166, size: 1280, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1688, file: !748, line: 167, baseType: !22, size: 32)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1688, file: !748, line: 167, baseType: !22, size: 32, offset: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1688, file: !748, line: 168, baseType: !33, size: 512, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1688, file: !748, line: 169, baseType: !33, size: 512, offset: 576)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1688, file: !748, line: 170, baseType: !190, size: 32, offset: 1088)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1688, file: !748, line: 171, baseType: !190, size: 32, offset: 1120)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1688, file: !748, line: 172, baseType: !1095, size: 64, offset: 1152)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1688, file: !748, line: 173, baseType: !56, size: 64, offset: 1216)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1669, file: !154, line: 291, baseType: !1699, size: 512, offset: 1472)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !748, line: 178, baseType: !1700)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !748, line: 176, size: 512, elements: !1701)
!1701 = !{!1702}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1700, file: !748, line: 177, baseType: !33, size: 512)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1666, file: !154, line: 406, baseType: !1704, size: 64, offset: 1984)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !154, line: 80, size: 1472, elements: !1706)
!1706 = !{!1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1705, file: !154, line: 81, baseType: !56, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1705, file: !154, line: 82, baseType: !56, size: 64, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1705, file: !154, line: 83, baseType: !242, size: 32, offset: 128)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1705, file: !154, line: 84, baseType: !242, size: 32, offset: 160)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1705, file: !154, line: 86, baseType: !242, size: 32, offset: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1705, file: !154, line: 87, baseType: !242, size: 32, offset: 224)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1705, file: !154, line: 88, baseType: !242, size: 32, offset: 256)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1705, file: !154, line: 89, baseType: !242, size: 32, offset: 288)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1705, file: !154, line: 90, baseType: !242, size: 32, offset: 320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1705, file: !154, line: 91, baseType: !242, size: 32, offset: 352)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1705, file: !154, line: 92, baseType: !242, size: 32, offset: 384)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1705, file: !154, line: 93, baseType: !242, size: 32, offset: 416)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1705, file: !154, line: 95, baseType: !1720, size: 1024, offset: 448)
!1720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !1721)
!1721 = !{!1722}
!1722 = !DISubrange(count: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1666, file: !154, line: 407, baseType: !1724, size: 64, offset: 2048)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !154, line: 98, size: 1216, elements: !1726)
!1726 = !{!1727, !1728, !1729, !1730, !1731}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1725, file: !154, line: 100, baseType: !56, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1725, file: !154, line: 101, baseType: !56, size: 64, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1725, file: !154, line: 103, baseType: !242, size: 32, offset: 128)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1725, file: !154, line: 104, baseType: !242, size: 32, offset: 160)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1725, file: !154, line: 106, baseType: !1720, size: 1024, offset: 192)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1666, file: !154, line: 408, baseType: !1733, size: 512, offset: 2112)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !154, line: 109, size: 512, elements: !1734)
!1734 = !{!1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1733, file: !154, line: 111, baseType: !22, size: 32)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1733, file: !154, line: 112, baseType: !22, size: 32, offset: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1733, file: !154, line: 115, baseType: !22, size: 32, offset: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1733, file: !154, line: 116, baseType: !22, size: 32, offset: 96)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1733, file: !154, line: 117, baseType: !22, size: 32, offset: 128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1733, file: !154, line: 118, baseType: !22, size: 32, offset: 160)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1733, file: !154, line: 119, baseType: !22, size: 32, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1733, file: !154, line: 120, baseType: !22, size: 32, offset: 224)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1733, file: !154, line: 121, baseType: !22, size: 32, offset: 256)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1733, file: !154, line: 122, baseType: !22, size: 32, offset: 288)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1733, file: !154, line: 125, baseType: !22, size: 32, offset: 320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1733, file: !154, line: 126, baseType: !22, size: 32, offset: 352)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1733, file: !154, line: 127, baseType: !48, size: 16, offset: 384)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1733, file: !154, line: 128, baseType: !48, size: 16, offset: 400)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1733, file: !154, line: 129, baseType: !22, size: 32, offset: 416)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1733, file: !154, line: 130, baseType: !22, size: 32, offset: 448)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1733, file: !154, line: 131, baseType: !22, size: 32, offset: 480)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1666, file: !154, line: 409, baseType: !1753, size: 576, offset: 2624)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !154, line: 134, size: 576, elements: !1754)
!1754 = !{!1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1753, file: !154, line: 135, baseType: !22, size: 32)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1753, file: !154, line: 136, baseType: !22, size: 32, offset: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1753, file: !154, line: 137, baseType: !22, size: 32, offset: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1753, file: !154, line: 138, baseType: !22, size: 32, offset: 96)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1753, file: !154, line: 139, baseType: !22, size: 32, offset: 128)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1753, file: !154, line: 140, baseType: !22, size: 32, offset: 160)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1753, file: !154, line: 141, baseType: !22, size: 32, offset: 192)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1753, file: !154, line: 142, baseType: !22, size: 32, offset: 224)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1753, file: !154, line: 143, baseType: !190, size: 32, offset: 256)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1753, file: !154, line: 144, baseType: !22, size: 32, offset: 288)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1753, file: !154, line: 145, baseType: !22, size: 32, offset: 320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1753, file: !154, line: 147, baseType: !22, size: 32, offset: 352)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1753, file: !154, line: 148, baseType: !22, size: 32, offset: 384)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1753, file: !154, line: 149, baseType: !22, size: 32, offset: 416)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1753, file: !154, line: 150, baseType: !22, size: 32, offset: 448)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1753, file: !154, line: 151, baseType: !22, size: 32, offset: 480)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1753, file: !154, line: 152, baseType: !37, size: 64, offset: 512)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1666, file: !154, line: 411, baseType: !22, size: 32, offset: 3200)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1666, file: !154, line: 411, baseType: !22, size: 32, offset: 3232)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1666, file: !154, line: 411, baseType: !22, size: 32, offset: 3264)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1666, file: !154, line: 412, baseType: !190, size: 32, offset: 3296)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1666, file: !154, line: 413, baseType: !22, size: 32, offset: 3328)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1666, file: !154, line: 413, baseType: !22, size: 32, offset: 3360)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1666, file: !154, line: 415, baseType: !22, size: 32, offset: 3392)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1666, file: !154, line: 415, baseType: !22, size: 32, offset: 3424)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1666, file: !154, line: 416, baseType: !48, size: 16, offset: 3456)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1666, file: !154, line: 416, baseType: !48, size: 16, offset: 3472)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1666, file: !154, line: 418, baseType: !190, size: 32, offset: 3488)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1666, file: !154, line: 418, baseType: !190, size: 32, offset: 3520)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1666, file: !154, line: 421, baseType: !190, size: 32, offset: 3552)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1666, file: !154, line: 421, baseType: !190, size: 32, offset: 3584)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1666, file: !154, line: 421, baseType: !190, size: 32, offset: 3616)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1666, file: !154, line: 425, baseType: !48, size: 16, offset: 3648)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1666, file: !154, line: 425, baseType: !48, size: 16, offset: 3664)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1666, file: !154, line: 425, baseType: !48, size: 16, offset: 3680)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1666, file: !154, line: 426, baseType: !48, size: 16, offset: 3696)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1666, file: !154, line: 428, baseType: !48, size: 16, offset: 3712)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1666, file: !154, line: 428, baseType: !48, size: 16, offset: 3728)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1666, file: !154, line: 431, baseType: !22, size: 32, offset: 3744)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1666, file: !154, line: 433, baseType: !48, size: 16, offset: 3776)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1666, file: !154, line: 435, baseType: !48, size: 16, offset: 3792)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1666, file: !154, line: 437, baseType: !48, size: 16, offset: 3808)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1666, file: !154, line: 439, baseType: !48, size: 16, offset: 3824)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1666, file: !154, line: 441, baseType: !48, size: 16, offset: 3840)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1666, file: !154, line: 443, baseType: !48, size: 16, offset: 3856)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1666, file: !154, line: 449, baseType: !22, size: 32, offset: 3872)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1666, file: !154, line: 453, baseType: !22, size: 32, offset: 3904)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1666, file: !154, line: 458, baseType: !48, size: 16, offset: 3936)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1666, file: !154, line: 462, baseType: !48, size: 16, offset: 3952)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1666, file: !154, line: 467, baseType: !22, size: 32, offset: 3968)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1666, file: !154, line: 467, baseType: !22, size: 32, offset: 4000)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1666, file: !154, line: 469, baseType: !48, size: 16, offset: 4032)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1666, file: !154, line: 469, baseType: !48, size: 16, offset: 4048)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1666, file: !154, line: 469, baseType: !48, size: 16, offset: 4064)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1666, file: !154, line: 469, baseType: !48, size: 16, offset: 4080)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1666, file: !154, line: 474, baseType: !48, size: 16, offset: 4096)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1666, file: !154, line: 475, baseType: !14, size: 8, offset: 4112)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1666, file: !154, line: 476, baseType: !14, size: 8, offset: 4120)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1666, file: !154, line: 481, baseType: !22, size: 32, offset: 4128)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1666, file: !154, line: 486, baseType: !22, size: 32, offset: 4160)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1666, file: !154, line: 491, baseType: !22, size: 32, offset: 4192)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1666, file: !154, line: 496, baseType: !48, size: 16, offset: 4224)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1666, file: !154, line: 498, baseType: !48, size: 16, offset: 4240)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1666, file: !154, line: 501, baseType: !48, size: 16, offset: 4256)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1666, file: !154, line: 502, baseType: !48, size: 16, offset: 4272)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1666, file: !154, line: 508, baseType: !48, size: 16, offset: 4288)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1666, file: !154, line: 513, baseType: !48, size: 16, offset: 4304)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1666, file: !154, line: 515, baseType: !48, size: 16, offset: 4320)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1666, file: !154, line: 515, baseType: !48, size: 16, offset: 4336)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1666, file: !154, line: 519, baseType: !599, size: 128, offset: 4352)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1666, file: !154, line: 519, baseType: !599, size: 128, offset: 4480)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1666, file: !154, line: 520, baseType: !1827, size: 128, offset: 4608)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !600, line: 89, baseType: !1828)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !600, line: 86, size: 128, elements: !1829)
!1829 = !{!1830, !1831, !1832, !1833}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1828, file: !600, line: 87, baseType: !22, size: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1828, file: !600, line: 87, baseType: !22, size: 32, offset: 32)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1828, file: !600, line: 88, baseType: !22, size: 32, offset: 64)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1828, file: !600, line: 88, baseType: !22, size: 32, offset: 96)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1666, file: !154, line: 523, baseType: !58, size: 128, offset: 4736)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1666, file: !154, line: 524, baseType: !48, size: 16, offset: 4864)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1666, file: !154, line: 527, baseType: !48, size: 16, offset: 4880)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1666, file: !154, line: 532, baseType: !190, size: 32, offset: 4896)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1666, file: !154, line: 532, baseType: !190, size: 32, offset: 4928)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1666, file: !154, line: 534, baseType: !190, size: 32, offset: 4960)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1666, file: !154, line: 538, baseType: !190, size: 32, offset: 4992)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1666, file: !154, line: 542, baseType: !22, size: 32, offset: 5024)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1666, file: !154, line: 545, baseType: !190, size: 32, offset: 5056)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1666, file: !154, line: 545, baseType: !190, size: 32, offset: 5088)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1666, file: !154, line: 545, baseType: !190, size: 32, offset: 5120)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1666, file: !154, line: 548, baseType: !190, size: 32, offset: 5152)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1666, file: !154, line: 551, baseType: !48, size: 16, offset: 5184)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1666, file: !154, line: 551, baseType: !48, size: 16, offset: 5200)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1666, file: !154, line: 551, baseType: !48, size: 16, offset: 5216)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1666, file: !154, line: 551, baseType: !48, size: 16, offset: 5232)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1666, file: !154, line: 552, baseType: !48, size: 16, offset: 5248)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1666, file: !154, line: 552, baseType: !48, size: 16, offset: 5264)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1666, file: !154, line: 553, baseType: !190, size: 32, offset: 5280)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1666, file: !154, line: 553, baseType: !190, size: 32, offset: 5312)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1666, file: !154, line: 554, baseType: !48, size: 16, offset: 5344)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1666, file: !154, line: 554, baseType: !48, size: 16, offset: 5360)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1666, file: !154, line: 555, baseType: !190, size: 32, offset: 5376)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1666, file: !154, line: 555, baseType: !190, size: 32, offset: 5408)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1666, file: !154, line: 558, baseType: !130, size: 8192, offset: 5440)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1666, file: !154, line: 561, baseType: !22, size: 32, offset: 13632)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1666, file: !154, line: 562, baseType: !48, size: 16, offset: 13664)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1666, file: !154, line: 562, baseType: !48, size: 16, offset: 13680)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1666, file: !154, line: 565, baseType: !703, size: 6144, offset: 13696)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1666, file: !154, line: 568, baseType: !385, size: 128, offset: 19840)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1666, file: !154, line: 569, baseType: !385, size: 128, offset: 19968)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1666, file: !154, line: 572, baseType: !14, size: 8, offset: 20096)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1666, file: !154, line: 573, baseType: !14, size: 8, offset: 20104)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1666, file: !154, line: 574, baseType: !14, size: 8, offset: 20112)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1666, file: !154, line: 575, baseType: !1516, size: 40, offset: 20120)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1666, file: !154, line: 578, baseType: !22, size: 32, offset: 20160)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1666, file: !154, line: 579, baseType: !48, size: 16, offset: 20192)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1666, file: !154, line: 580, baseType: !48, size: 16, offset: 20208)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1666, file: !154, line: 581, baseType: !190, size: 32, offset: 20224)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1666, file: !154, line: 582, baseType: !190, size: 32, offset: 20256)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1666, file: !154, line: 585, baseType: !48, size: 16, offset: 20288)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1666, file: !154, line: 585, baseType: !48, size: 16, offset: 20304)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1666, file: !154, line: 586, baseType: !190, size: 32, offset: 20320)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1666, file: !154, line: 589, baseType: !48, size: 16, offset: 20352)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1666, file: !154, line: 589, baseType: !48, size: 16, offset: 20368)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1666, file: !154, line: 590, baseType: !22, size: 32, offset: 20384)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1666, file: !154, line: 593, baseType: !48, size: 16, offset: 20416)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1666, file: !154, line: 593, baseType: !48, size: 16, offset: 20432)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1666, file: !154, line: 594, baseType: !48, size: 16, offset: 20448)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1666, file: !154, line: 594, baseType: !48, size: 16, offset: 20464)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1666, file: !154, line: 595, baseType: !190, size: 32, offset: 20480)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1666, file: !154, line: 596, baseType: !190, size: 32, offset: 20512)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1666, file: !154, line: 597, baseType: !1887, size: 64, offset: 20544)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1889, line: 44, flags: DIFlagFwdDecl)
!1889 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1666, file: !154, line: 600, baseType: !22, size: 32, offset: 20608)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1666, file: !154, line: 601, baseType: !190, size: 32, offset: 20640)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1666, file: !154, line: 604, baseType: !1893, size: 256, offset: 20672)
!1893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !1221)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1666, file: !154, line: 607, baseType: !1895, size: 10880, offset: 20928)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !154, line: 364, size: 10880, elements: !1896)
!1896 = !{!1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1895, file: !154, line: 365, baseType: !1669, size: 1984)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1895, file: !154, line: 367, baseType: !130, size: 8192, offset: 1984)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1895, file: !154, line: 369, baseType: !48, size: 16, offset: 10176)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1895, file: !154, line: 369, baseType: !48, size: 16, offset: 10192)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1895, file: !154, line: 370, baseType: !48, size: 16, offset: 10208)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1895, file: !154, line: 370, baseType: !48, size: 16, offset: 10224)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1895, file: !154, line: 372, baseType: !190, size: 32, offset: 10240)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1895, file: !154, line: 373, baseType: !190, size: 32, offset: 10272)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1895, file: !154, line: 375, baseType: !1059, size: 24, offset: 10304)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1895, file: !154, line: 376, baseType: !14, size: 8, offset: 10328)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1895, file: !154, line: 378, baseType: !14, size: 8, offset: 10336)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1895, file: !154, line: 379, baseType: !1059, size: 24, offset: 10344)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1895, file: !154, line: 381, baseType: !33, size: 512, offset: 10368)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1666, file: !154, line: 609, baseType: !22, size: 32, offset: 31808)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1666, file: !154, line: 610, baseType: !22, size: 32, offset: 31840)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !153, file: !154, line: 1252, baseType: !1913, size: 256, offset: 34112)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !154, line: 158, size: 256, elements: !1914)
!1914 = !{!1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1913, file: !154, line: 159, baseType: !22, size: 32)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1913, file: !154, line: 160, baseType: !190, size: 32, offset: 32)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1913, file: !154, line: 161, baseType: !190, size: 32, offset: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1913, file: !154, line: 162, baseType: !190, size: 32, offset: 96)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1913, file: !154, line: 163, baseType: !22, size: 32, offset: 128)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1913, file: !154, line: 164, baseType: !48, size: 16, offset: 160)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1913, file: !154, line: 165, baseType: !48, size: 16, offset: 176)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1913, file: !154, line: 166, baseType: !190, size: 32, offset: 192)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1913, file: !154, line: 167, baseType: !190, size: 32, offset: 224)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !153, file: !154, line: 1254, baseType: !58, size: 128, offset: 34368)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !153, file: !154, line: 1255, baseType: !58, size: 128, offset: 34496)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !153, file: !154, line: 1257, baseType: !56, size: 64, offset: 34624)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !153, file: !154, line: 1258, baseType: !56, size: 64, offset: 34688)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !153, file: !154, line: 1259, baseType: !56, size: 64, offset: 34752)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !153, file: !154, line: 1260, baseType: !56, size: 64, offset: 34816)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !153, file: !154, line: 1262, baseType: !56, size: 64, offset: 34880)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !153, file: !154, line: 1265, baseType: !1932, size: 64, offset: 34944)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !154, line: 1265, flags: DIFlagFwdDecl)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !153, file: !154, line: 1266, baseType: !48, size: 16, offset: 35008)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !153, file: !154, line: 1267, baseType: !48, size: 16, offset: 35024)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !153, file: !154, line: 1270, baseType: !22, size: 32, offset: 35040)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !153, file: !154, line: 1271, baseType: !58, size: 128, offset: 35072)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !153, file: !154, line: 1274, baseType: !1939, size: 128, offset: 35200)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !154, line: 650, size: 128, elements: !1940)
!1940 = !{!1941, !1942, !1943, !1944, !1945}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1939, file: !154, line: 651, baseType: !189, size: 96)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1939, file: !154, line: 652, baseType: !14, size: 8, offset: 96)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1939, file: !154, line: 652, baseType: !14, size: 8, offset: 104)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1939, file: !154, line: 652, baseType: !14, size: 8, offset: 112)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1939, file: !154, line: 652, baseType: !14, size: 8, offset: 120)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !153, file: !154, line: 1275, baseType: !1947, size: 1472, offset: 35328)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !154, line: 676, size: 1472, elements: !1948)
!1948 = !{!1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1970, !1971, !1972, !1973, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1947, file: !154, line: 679, baseType: !1939, size: 128)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1947, file: !154, line: 680, baseType: !48, size: 16, offset: 128)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1947, file: !154, line: 680, baseType: !48, size: 16, offset: 144)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1947, file: !154, line: 680, baseType: !48, size: 16, offset: 160)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1947, file: !154, line: 680, baseType: !48, size: 16, offset: 176)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1947, file: !154, line: 681, baseType: !48, size: 16, offset: 192)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1947, file: !154, line: 681, baseType: !48, size: 16, offset: 208)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1947, file: !154, line: 681, baseType: !48, size: 16, offset: 224)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1947, file: !154, line: 681, baseType: !48, size: 16, offset: 240)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1947, file: !154, line: 682, baseType: !48, size: 16, offset: 256)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1947, file: !154, line: 682, baseType: !1273, size: 48, offset: 272)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1947, file: !154, line: 685, baseType: !1961, size: 192, offset: 320)
!1961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !154, line: 633, size: 192, elements: !1962)
!1962 = !{!1963, !1964, !1965, !1966, !1967, !1968, !1969}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1961, file: !154, line: 634, baseType: !48, size: 16)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1961, file: !154, line: 634, baseType: !48, size: 16, offset: 16)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1961, file: !154, line: 635, baseType: !48, size: 16, offset: 32)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1961, file: !154, line: 635, baseType: !48, size: 16, offset: 48)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1961, file: !154, line: 636, baseType: !190, size: 32, offset: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1961, file: !154, line: 636, baseType: !190, size: 32, offset: 96)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1961, file: !154, line: 637, baseType: !1887, size: 64, offset: 128)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1947, file: !154, line: 686, baseType: !48, size: 16, offset: 512)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1947, file: !154, line: 686, baseType: !48, size: 16, offset: 528)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1947, file: !154, line: 687, baseType: !190, size: 32, offset: 544)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1947, file: !154, line: 688, baseType: !1974, size: 448, offset: 576)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !154, line: 674, baseType: !1975)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !154, line: 659, size: 448, elements: !1976)
!1976 = !{!1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1975, file: !154, line: 660, baseType: !190, size: 32)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1975, file: !154, line: 661, baseType: !190, size: 32, offset: 32)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1975, file: !154, line: 662, baseType: !190, size: 32, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1975, file: !154, line: 663, baseType: !190, size: 32, offset: 96)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1975, file: !154, line: 664, baseType: !190, size: 32, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1975, file: !154, line: 665, baseType: !190, size: 32, offset: 160)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1975, file: !154, line: 666, baseType: !190, size: 32, offset: 192)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1975, file: !154, line: 667, baseType: !190, size: 32, offset: 224)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1975, file: !154, line: 668, baseType: !190, size: 32, offset: 256)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1975, file: !154, line: 669, baseType: !190, size: 32, offset: 288)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1975, file: !154, line: 670, baseType: !22, size: 32, offset: 320)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1975, file: !154, line: 671, baseType: !190, size: 32, offset: 352)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1975, file: !154, line: 672, baseType: !190, size: 32, offset: 384)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1975, file: !154, line: 673, baseType: !48, size: 16, offset: 416)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1975, file: !154, line: 673, baseType: !48, size: 16, offset: 432)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1947, file: !154, line: 692, baseType: !190, size: 32, offset: 1024)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1947, file: !154, line: 697, baseType: !190, size: 32, offset: 1056)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1947, file: !154, line: 703, baseType: !22, size: 32, offset: 1088)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1947, file: !154, line: 704, baseType: !48, size: 16, offset: 1120)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1947, file: !154, line: 704, baseType: !48, size: 16, offset: 1136)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1947, file: !154, line: 705, baseType: !48, size: 16, offset: 1152)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1947, file: !154, line: 706, baseType: !48, size: 16, offset: 1168)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1947, file: !154, line: 707, baseType: !48, size: 16, offset: 1184)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1947, file: !154, line: 708, baseType: !48, size: 16, offset: 1200)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1947, file: !154, line: 709, baseType: !48, size: 16, offset: 1216)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1947, file: !154, line: 709, baseType: !48, size: 16, offset: 1232)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1947, file: !154, line: 709, baseType: !48, size: 16, offset: 1248)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1947, file: !154, line: 709, baseType: !48, size: 16, offset: 1264)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1947, file: !154, line: 710, baseType: !48, size: 16, offset: 1280)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1947, file: !154, line: 711, baseType: !48, size: 16, offset: 1296)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1947, file: !154, line: 712, baseType: !190, size: 32, offset: 1312)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1947, file: !154, line: 713, baseType: !190, size: 32, offset: 1344)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1947, file: !154, line: 713, baseType: !190, size: 32, offset: 1376)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1947, file: !154, line: 713, baseType: !190, size: 32, offset: 1408)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1947, file: !154, line: 713, baseType: !190, size: 32, offset: 1440)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !153, file: !154, line: 1278, baseType: !2013, size: 64, offset: 36800)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !154, line: 1197, size: 64, elements: !2014)
!2014 = !{!2015, !2016, !2017, !2018}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2013, file: !154, line: 1199, baseType: !190, size: 32)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2013, file: !154, line: 1200, baseType: !14, size: 8, offset: 32)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2013, file: !154, line: 1201, baseType: !14, size: 8, offset: 40)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2013, file: !154, line: 1202, baseType: !48, size: 16, offset: 48)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !153, file: !154, line: 1281, baseType: !343, size: 64, offset: 36864)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !153, file: !154, line: 1284, baseType: !2021, size: 192, offset: 36928)
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !154, line: 1208, size: 192, elements: !2022)
!2022 = !{!2023, !2024, !2025, !2026}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2021, file: !154, line: 1209, baseType: !189, size: 96)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2021, file: !154, line: 1210, baseType: !22, size: 32, offset: 96)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2021, file: !154, line: 1210, baseType: !22, size: 32, offset: 128)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2021, file: !154, line: 1210, baseType: !22, size: 32, offset: 160)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !153, file: !154, line: 1287, baseType: !756, size: 64, offset: 37120)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !153, file: !154, line: 1289, baseType: !485, size: 64, offset: 37184)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !153, file: !154, line: 1290, baseType: !485, size: 64, offset: 37248)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !153, file: !154, line: 1293, baseType: !1687, size: 1280, offset: 37312)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !153, file: !154, line: 1294, baseType: !1699, size: 512, offset: 38592)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !153, file: !154, line: 1295, baseType: !747, size: 512, offset: 39104)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !153, file: !154, line: 1298, baseType: !2034, size: 64, offset: 39616)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2035 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !154, line: 1298, flags: DIFlagFwdDecl)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !108, file: !109, line: 58, baseType: !152, size: 64, offset: 1536)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !108, file: !109, line: 60, baseType: !22, size: 32, offset: 1600)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !108, file: !109, line: 61, baseType: !22, size: 32, offset: 1632)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !108, file: !109, line: 63, baseType: !48, size: 16, offset: 1664)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !108, file: !109, line: 64, baseType: !48, size: 16, offset: 1680)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !108, file: !109, line: 65, baseType: !48, size: 16, offset: 1696)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !108, file: !109, line: 66, baseType: !48, size: 16, offset: 1712)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !108, file: !109, line: 67, baseType: !48, size: 16, offset: 1728)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !108, file: !109, line: 68, baseType: !48, size: 16, offset: 1744)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !108, file: !109, line: 69, baseType: !48, size: 16, offset: 1760)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !108, file: !109, line: 70, baseType: !48, size: 16, offset: 1776)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !108, file: !109, line: 71, baseType: !48, size: 16, offset: 1792)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !108, file: !109, line: 73, baseType: !48, size: 16, offset: 1808)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !108, file: !109, line: 74, baseType: !48, size: 16, offset: 1824)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !108, file: !109, line: 76, baseType: !48, size: 16, offset: 1840)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !108, file: !109, line: 78, baseType: !94, size: 64, offset: 1856)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !108, file: !109, line: 79, baseType: !56, size: 64, offset: 1920)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !101, file: !28, line: 175, baseType: !107, size: 64, offset: 256)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !101, file: !28, line: 176, baseType: !33, size: 512, offset: 320)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 832)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 848)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 864)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 880)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !101, file: !28, line: 179, baseType: !48, size: 16, offset: 896)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !101, file: !28, line: 180, baseType: !48, size: 16, offset: 912)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !101, file: !28, line: 181, baseType: !48, size: 16, offset: 928)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !101, file: !28, line: 182, baseType: !48, size: 16, offset: 944)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !101, file: !28, line: 183, baseType: !48, size: 16, offset: 960)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !101, file: !28, line: 184, baseType: !48, size: 16, offset: 976)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !101, file: !28, line: 185, baseType: !48, size: 16, offset: 992)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !101, file: !28, line: 186, baseType: !48, size: 16, offset: 1008)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !101, file: !28, line: 188, baseType: !22, size: 32, offset: 1024)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !101, file: !28, line: 190, baseType: !48, size: 16, offset: 1056)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !101, file: !28, line: 191, baseType: !48, size: 16, offset: 1072)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !101, file: !28, line: 194, baseType: !2071, size: 64, offset: 1088)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !2073)
!2073 = !{!2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2107, !2108, !2109, !2110}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2072, file: !8, line: 422, baseType: !2071, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2072, file: !8, line: 422, baseType: !2071, size: 64, offset: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2072, file: !8, line: 424, baseType: !48, size: 16, offset: 128)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2072, file: !8, line: 425, baseType: !48, size: 16, offset: 144)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2072, file: !8, line: 426, baseType: !22, size: 32, offset: 160)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2072, file: !8, line: 426, baseType: !22, size: 32, offset: 192)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2072, file: !8, line: 427, baseType: !766, size: 64, offset: 224)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2072, file: !8, line: 428, baseType: !1685, size: 48, offset: 288)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2072, file: !8, line: 431, baseType: !14, size: 8, offset: 336)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2072, file: !8, line: 432, baseType: !14, size: 8, offset: 344)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2072, file: !8, line: 435, baseType: !48, size: 16, offset: 352)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2072, file: !8, line: 436, baseType: !48, size: 16, offset: 368)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2072, file: !8, line: 437, baseType: !22, size: 32, offset: 384)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2072, file: !8, line: 437, baseType: !22, size: 32, offset: 416)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2072, file: !8, line: 438, baseType: !2089, size: 64, offset: 448)
!2089 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2072, file: !8, line: 439, baseType: !22, size: 32, offset: 512)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2072, file: !8, line: 439, baseType: !22, size: 32, offset: 544)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2072, file: !8, line: 442, baseType: !48, size: 16, offset: 576)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2072, file: !8, line: 442, baseType: !48, size: 16, offset: 592)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2072, file: !8, line: 442, baseType: !48, size: 16, offset: 608)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2072, file: !8, line: 442, baseType: !48, size: 16, offset: 624)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2072, file: !8, line: 443, baseType: !48, size: 16, offset: 640)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2072, file: !8, line: 446, baseType: !48, size: 16, offset: 656)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2072, file: !8, line: 449, baseType: !12, size: 64, offset: 704)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2072, file: !8, line: 452, baseType: !2100, size: 64, offset: 768)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !2102)
!2102 = !{!2103, !2104, !2105, !2106}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2101, file: !8, line: 464, baseType: !22, size: 32)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2101, file: !8, line: 465, baseType: !190, size: 32, offset: 32)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2101, file: !8, line: 466, baseType: !190, size: 32, offset: 64)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2101, file: !8, line: 467, baseType: !190, size: 32, offset: 96)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2072, file: !8, line: 455, baseType: !48, size: 16, offset: 832)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2072, file: !8, line: 456, baseType: !48, size: 16, offset: 848)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2072, file: !8, line: 457, baseType: !22, size: 32, offset: 864)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2072, file: !8, line: 458, baseType: !56, size: 64, offset: 896)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !101, file: !28, line: 196, baseType: !2112, size: 64, offset: 1152)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !28, line: 55, flags: DIFlagFwdDecl)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !101, file: !28, line: 198, baseType: !2115, size: 64, offset: 1216)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !2117)
!2117 = !{!2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2116, file: !8, line: 399, baseType: !2115, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2116, file: !8, line: 399, baseType: !2115, size: 64, offset: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2116, file: !8, line: 400, baseType: !22, size: 32, offset: 128)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2116, file: !8, line: 401, baseType: !22, size: 32, offset: 160)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2116, file: !8, line: 402, baseType: !22, size: 32, offset: 192)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2116, file: !8, line: 403, baseType: !22, size: 32, offset: 224)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2116, file: !8, line: 404, baseType: !22, size: 32, offset: 256)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2116, file: !8, line: 405, baseType: !22, size: 32, offset: 288)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2116, file: !8, line: 407, baseType: !56, size: 64, offset: 320)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2116, file: !8, line: 414, baseType: !56, size: 64, offset: 384)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1280)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1312)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !101, file: !28, line: 201, baseType: !56, size: 64, offset: 1344)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !101, file: !28, line: 203, baseType: !58, size: 128, offset: 1408)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !101, file: !28, line: 204, baseType: !58, size: 128, offset: 1536)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !101, file: !28, line: 205, baseType: !58, size: 128, offset: 1664)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !101, file: !28, line: 207, baseType: !58, size: 128, offset: 1792)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !101, file: !28, line: 208, baseType: !58, size: 128, offset: 1920)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !95, file: !8, line: 495, baseType: !2089, size: 64, offset: 192)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !95, file: !8, line: 496, baseType: !22, size: 32, offset: 256)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !95, file: !8, line: 497, baseType: !56, size: 64, offset: 320)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !95, file: !8, line: 499, baseType: !2089, size: 64, offset: 384)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !95, file: !8, line: 500, baseType: !2089, size: 64, offset: 448)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !95, file: !8, line: 502, baseType: !2089, size: 64, offset: 512)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !95, file: !8, line: 503, baseType: !2089, size: 64, offset: 576)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !95, file: !8, line: 504, baseType: !2089, size: 64, offset: 640)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !95, file: !8, line: 505, baseType: !22, size: 32, offset: 704)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !27, file: !28, line: 343, baseType: !58, size: 128, offset: 1024)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !27, file: !28, line: 344, baseType: !26, size: 64, offset: 1152)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !27, file: !28, line: 345, baseType: !2148, size: 64, offset: 1216)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2149 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !109, line: 46, flags: DIFlagFwdDecl)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !28, line: 346, baseType: !48, size: 16, offset: 1280)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !28, line: 346, baseType: !1273, size: 48, offset: 1296)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !8, line: 524, baseType: !2153, size: 64, offset: 320)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!225, !23, !26}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !9, file: !8, line: 530, baseType: !2157, size: 64, offset: 384)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!22, !23, !26, !2160}
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64)
!2161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2072)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !9, file: !8, line: 531, baseType: !2163, size: 64, offset: 448)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !23, !26}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !9, file: !8, line: 532, baseType: !2157, size: 64, offset: 512)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !9, file: !8, line: 536, baseType: !2168, size: 64, offset: 576)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!22, !23}
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !9, file: !8, line: 539, baseType: !2163, size: 64, offset: 640)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !9, file: !8, line: 542, baseType: !81, size: 64, offset: 704)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !9, file: !8, line: 545, baseType: !43, size: 64, offset: 768)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 549, baseType: !2175, size: 64, offset: 832)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !25, line: 333, baseType: !2177)
!2177 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !25, line: 39, flags: DIFlagFwdDecl)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !9, file: !8, line: 552, baseType: !58, size: 128, offset: 896)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !9, file: !8, line: 555, baseType: !2180, size: 64, offset: 1024)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64)
!2181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !28, line: 281, size: 1088, elements: !2182)
!2182 = !{!2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193}
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2181, file: !28, line: 282, baseType: !2180, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2181, file: !28, line: 282, baseType: !2180, size: 64, offset: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2181, file: !28, line: 284, baseType: !58, size: 128, offset: 128)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2181, file: !28, line: 285, baseType: !58, size: 128, offset: 256)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2181, file: !28, line: 287, baseType: !33, size: 512, offset: 384)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2181, file: !28, line: 288, baseType: !48, size: 16, offset: 896)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2181, file: !28, line: 289, baseType: !48, size: 16, offset: 912)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2181, file: !28, line: 291, baseType: !48, size: 16, offset: 928)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2181, file: !28, line: 292, baseType: !48, size: 16, offset: 944)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2181, file: !28, line: 295, baseType: !2168, size: 64, offset: 960)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2181, file: !28, line: 296, baseType: !56, size: 64, offset: 1024)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !9, file: !8, line: 559, baseType: !56, size: 64, offset: 1088)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !9, file: !8, line: 560, baseType: !2196, size: 64, offset: 1152)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!22, !23, !69}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !9, file: !8, line: 563, baseType: !2200, size: 256, offset: 1216)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !25, line: 436, baseType: !2201)
!2201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !25, line: 430, size: 256, elements: !2202)
!2202 = !{!2203, !2204, !2207, !2223}
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2201, file: !25, line: 431, baseType: !56, size: 64)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2201, file: !25, line: 432, baseType: !2205, size: 64, offset: 64)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !25, line: 417, baseType: !82)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2201, file: !25, line: 433, baseType: !2208, size: 64, offset: 128)
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !25, line: 408, baseType: !2209)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!22, !23, !73, !2212, !2214}
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64)
!2213 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !25, line: 38, flags: DIFlagFwdDecl)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !25, line: 348, baseType: !2216)
!2216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !25, line: 337, size: 256, elements: !2217)
!2217 = !{!2218, !2219, !2220, !2221, !2222}
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2216, file: !25, line: 339, baseType: !56, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2216, file: !25, line: 342, baseType: !2212, size: 64, offset: 64)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2216, file: !25, line: 345, baseType: !22, size: 32, offset: 128)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2216, file: !25, line: 347, baseType: !22, size: 32, offset: 160)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2216, file: !25, line: 347, baseType: !22, size: 32, offset: 192)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2201, file: !25, line: 434, baseType: !2224, size: 64, offset: 192)
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !25, line: 409, baseType: !634)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 566, baseType: !48, size: 16, offset: 1472)
!2226 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2227, retainedTypes: !2555, globals: !2556, splitDebugInlining: false, nameTableKind: None)
!2227 = !{!2228, !2429, !2435, !2440, !2447, !2457, !2478, !2482, !2490, !2499, !2504, !2508, !2512, !2545, !2549}
!2228 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2229, line: 54, baseType: !242, size: 32, elements: !2230)
!2229 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2230 = !{!2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428}
!2231 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!2232 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!2233 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!2234 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!2235 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!2236 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!2237 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!2238 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!2239 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!2240 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!2241 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!2242 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!2243 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!2244 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!2245 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!2246 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!2247 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!2248 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!2249 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!2250 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!2251 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!2252 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!2253 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!2254 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!2255 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!2256 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!2257 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!2258 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!2259 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!2260 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!2261 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!2262 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!2263 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!2264 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!2265 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!2266 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!2267 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!2268 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!2269 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!2270 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!2271 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!2272 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!2273 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!2274 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!2275 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!2276 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!2277 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!2278 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!2279 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!2280 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!2281 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!2282 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!2283 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!2284 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!2285 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!2286 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!2287 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!2288 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!2289 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!2290 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!2291 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!2292 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!2293 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!2294 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!2295 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!2296 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!2297 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!2298 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!2299 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!2300 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!2301 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!2302 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!2303 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!2304 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!2305 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!2306 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!2307 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!2308 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!2309 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!2310 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!2311 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!2312 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!2313 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!2314 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!2315 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!2316 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!2317 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!2318 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!2319 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!2320 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!2321 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!2322 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!2323 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!2324 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!2325 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!2326 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!2327 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!2328 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!2329 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!2330 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!2331 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!2332 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!2333 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!2334 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!2335 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!2336 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!2337 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!2338 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!2339 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!2340 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!2341 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!2342 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!2343 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!2344 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!2345 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!2346 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!2347 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!2348 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!2349 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!2350 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!2351 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!2352 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!2353 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!2354 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!2355 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!2356 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!2357 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!2358 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!2359 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!2360 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!2361 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!2362 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!2363 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!2364 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!2365 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!2366 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!2367 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!2368 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!2369 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!2370 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!2371 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!2372 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!2373 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!2374 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!2375 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!2376 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!2377 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!2378 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!2379 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!2380 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!2381 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!2382 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!2383 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!2384 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!2385 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!2386 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!2387 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!2388 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!2389 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!2390 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!2391 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!2392 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!2393 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!2394 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!2395 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!2396 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!2397 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!2398 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!2399 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!2400 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!2401 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!2402 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!2403 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!2404 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!2405 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!2406 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!2407 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!2408 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!2409 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!2410 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!2411 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!2412 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!2413 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!2414 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!2415 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!2416 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!2417 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!2418 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!2419 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!2420 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!2421 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!2422 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!2423 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!2424 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!2425 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!2426 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!2427 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!2428 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!2429 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BrushStrokeMode", file: !2430, line: 248, baseType: !242, size: 32, elements: !2431)
!2430 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/paint_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2431 = !{!2432, !2433, !2434}
!2432 = !DIEnumerator(name: "BRUSH_STROKE_NORMAL", value: 0, isUnsigned: true)
!2433 = !DIEnumerator(name: "BRUSH_STROKE_INVERT", value: 1, isUnsigned: true)
!2434 = !DIEnumerator(name: "BRUSH_STROKE_SMOOTH", value: 2, isUnsigned: true)
!2435 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2430, line: 276, baseType: !242, size: 32, elements: !2436)
!2436 = !{!2437, !2438, !2439}
!2437 = !DIEnumerator(name: "PAINT_MASK_FLOOD_VALUE", value: 0, isUnsigned: true)
!2438 = !DIEnumerator(name: "PAINT_MASK_FLOOD_VALUE_INVERSE", value: 1, isUnsigned: true)
!2439 = !DIEnumerator(name: "PAINT_MASK_INVERT", value: 2, isUnsigned: true)
!2440 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 1151, baseType: !242, size: 32, elements: !2441)
!2441 = !{!2442, !2443, !2444, !2445, !2446}
!2442 = !DIEnumerator(name: "RC_COLOR", value: 1, isUnsigned: true)
!2443 = !DIEnumerator(name: "RC_ROTATION", value: 2, isUnsigned: true)
!2444 = !DIEnumerator(name: "RC_ZOOM", value: 4, isUnsigned: true)
!2445 = !DIEnumerator(name: "RC_WEIGHT", value: 8, isUnsigned: true)
!2446 = !DIEnumerator(name: "RC_SECONDARY_ROTATION", value: 16, isUnsigned: true)
!2447 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !164, line: 666, baseType: !242, size: 32, elements: !2448)
!2448 = !{!2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456}
!2449 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!2450 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!2451 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!2452 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!2453 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!2454 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!2455 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!2456 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!2457 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BrushSculptTool", file: !1084, line: 241, baseType: !242, size: 32, elements: !2458)
!2458 = !{!2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477}
!2459 = !DIEnumerator(name: "SCULPT_TOOL_DRAW", value: 1, isUnsigned: true)
!2460 = !DIEnumerator(name: "SCULPT_TOOL_SMOOTH", value: 2, isUnsigned: true)
!2461 = !DIEnumerator(name: "SCULPT_TOOL_PINCH", value: 3, isUnsigned: true)
!2462 = !DIEnumerator(name: "SCULPT_TOOL_INFLATE", value: 4, isUnsigned: true)
!2463 = !DIEnumerator(name: "SCULPT_TOOL_GRAB", value: 5, isUnsigned: true)
!2464 = !DIEnumerator(name: "SCULPT_TOOL_LAYER", value: 6, isUnsigned: true)
!2465 = !DIEnumerator(name: "SCULPT_TOOL_FLATTEN", value: 7, isUnsigned: true)
!2466 = !DIEnumerator(name: "SCULPT_TOOL_CLAY", value: 8, isUnsigned: true)
!2467 = !DIEnumerator(name: "SCULPT_TOOL_FILL", value: 9, isUnsigned: true)
!2468 = !DIEnumerator(name: "SCULPT_TOOL_SCRAPE", value: 10, isUnsigned: true)
!2469 = !DIEnumerator(name: "SCULPT_TOOL_NUDGE", value: 11, isUnsigned: true)
!2470 = !DIEnumerator(name: "SCULPT_TOOL_THUMB", value: 12, isUnsigned: true)
!2471 = !DIEnumerator(name: "SCULPT_TOOL_SNAKE_HOOK", value: 13, isUnsigned: true)
!2472 = !DIEnumerator(name: "SCULPT_TOOL_ROTATE", value: 14, isUnsigned: true)
!2473 = !DIEnumerator(name: "SCULPT_TOOL_SIMPLIFY", value: 15, isUnsigned: true)
!2474 = !DIEnumerator(name: "SCULPT_TOOL_CREASE", value: 16, isUnsigned: true)
!2475 = !DIEnumerator(name: "SCULPT_TOOL_BLOB", value: 17, isUnsigned: true)
!2476 = !DIEnumerator(name: "SCULPT_TOOL_CLAY_STRIPS", value: 18, isUnsigned: true)
!2477 = !DIEnumerator(name: "SCULPT_TOOL_MASK", value: 19, isUnsigned: true)
!2478 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2430, line: 122, baseType: !242, size: 32, elements: !2479)
!2479 = !{!2480, !2481}
!2480 = !DIEnumerator(name: "WPAINT_GRADIENT_TYPE_LINEAR", value: 0, isUnsigned: true)
!2481 = !DIEnumerator(name: "WPAINT_GRADIENT_TYPE_RADIAL", value: 1, isUnsigned: true)
!2482 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 351, baseType: !242, size: 32, elements: !2483)
!2483 = !{!2484, !2485, !2486, !2487, !2488, !2489}
!2484 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!2485 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!2486 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!2487 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!2488 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!2489 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!2490 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PaintMode", file: !171, line: 74, baseType: !242, size: 32, elements: !2491)
!2491 = !{!2492, !2493, !2494, !2495, !2496, !2497, !2498}
!2492 = !DIEnumerator(name: "PAINT_SCULPT", value: 0, isUnsigned: true)
!2493 = !DIEnumerator(name: "PAINT_VERTEX", value: 1, isUnsigned: true)
!2494 = !DIEnumerator(name: "PAINT_WEIGHT", value: 2, isUnsigned: true)
!2495 = !DIEnumerator(name: "PAINT_TEXTURE_PROJECTIVE", value: 3, isUnsigned: true)
!2496 = !DIEnumerator(name: "PAINT_TEXTURE_2D", value: 4, isUnsigned: true)
!2497 = !DIEnumerator(name: "PAINT_SCULPT_UV", value: 5, isUnsigned: true)
!2498 = !DIEnumerator(name: "PAINT_INVALID", value: 6, isUnsigned: true)
!2499 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 606, baseType: !242, size: 32, elements: !2500)
!2500 = !{!2501, !2502, !2503}
!2501 = !DIEnumerator(name: "STENCIL_TRANSLATE", value: 0, isUnsigned: true)
!2502 = !DIEnumerator(name: "STENCIL_SCALE", value: 1, isUnsigned: true)
!2503 = !DIEnumerator(name: "STENCIL_ROTATE", value: 2, isUnsigned: true)
!2504 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 612, baseType: !242, size: 32, elements: !2505)
!2505 = !{!2506, !2507}
!2506 = !DIEnumerator(name: "STENCIL_PRIMARY", value: 0, isUnsigned: true)
!2507 = !DIEnumerator(name: "STENCIL_SECONDARY", value: 1, isUnsigned: true)
!2508 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 618, baseType: !242, size: 32, elements: !2509)
!2509 = !{!2510, !2511}
!2510 = !DIEnumerator(name: "STENCIL_CONSTRAINT_X", value: 1, isUnsigned: true)
!2511 = !DIEnumerator(name: "STENCIL_CONSTRAINT_Y", value: 2, isUnsigned: true)
!2512 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !25, line: 151, baseType: !242, size: 32, elements: !2513)
!2513 = !{!2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544}
!2514 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!2515 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!2516 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!2517 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!2518 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!2519 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!2520 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!2521 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!2522 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!2523 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!2524 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!2525 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!2526 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!2527 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!2528 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!2529 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!2530 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!2531 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!2532 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!2533 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!2534 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!2535 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!2536 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!2537 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!2538 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!2539 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!2540 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!2541 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!2542 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!2543 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!2544 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!2545 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2430, line: 260, baseType: !242, size: 32, elements: !2546)
!2546 = !{!2547, !2548}
!2547 = !DIEnumerator(name: "PARTIALVIS_HIDE", value: 0, isUnsigned: true)
!2548 = !DIEnumerator(name: "PARTIALVIS_SHOW", value: 1, isUnsigned: true)
!2549 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2430, line: 265, baseType: !242, size: 32, elements: !2550)
!2550 = !{!2551, !2552, !2553, !2554}
!2551 = !DIEnumerator(name: "PARTIALVIS_INSIDE", value: 0, isUnsigned: true)
!2552 = !DIEnumerator(name: "PARTIALVIS_OUTSIDE", value: 1, isUnsigned: true)
!2553 = !DIEnumerator(name: "PARTIALVIS_ALL", value: 2, isUnsigned: true)
!2554 = !DIEnumerator(name: "PARTIALVIS_MASKED", value: 3, isUnsigned: true)
!2555 = !{!56, !22, !190, !373}
!2556 = !{!0, !2557, !2568}
!2557 = !DIGlobalVariableExpression(var: !2558, expr: !DIExpression())
!2558 = distinct !DIGlobalVariable(name: "stencil_texture_items", scope: !2, file: !3, line: 856, type: !2559, isLocal: true, isDefinition: true)
!2559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2560, size: 960, elements: !191)
!2560 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !25, line: 308, baseType: !2561)
!2561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !25, line: 302, size: 320, elements: !2562)
!2562 = !{!2563, !2564, !2565, !2566, !2567}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2561, file: !25, line: 303, baseType: !22, size: 32)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2561, file: !25, line: 304, baseType: !12, size: 64, offset: 64)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2561, file: !25, line: 305, baseType: !22, size: 32, offset: 128)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2561, file: !25, line: 306, baseType: !12, size: 64, offset: 192)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2561, file: !25, line: 307, baseType: !12, size: 64, offset: 256)
!2568 = !DIGlobalVariableExpression(var: !2569, expr: !DIExpression())
!2569 = distinct !DIGlobalVariable(name: "paint_mode_items", scope: !2570, file: !3, line: 509, type: !2572, isLocal: true, isDefinition: true)
!2570 = distinct !DISubprogram(name: "PAINT_OT_brush_select", scope: !3, file: !3, line: 507, type: !4, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!2571 = !{}
!2572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2560, size: 1920, elements: !1233)
!2573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2560, size: 1280, elements: !386)
!2574 = !{i32 7, !"Dwarf Version", i32 4}
!2575 = !{i32 2, !"Debug Info Version", i32 3}
!2576 = !{i32 1, !"wchar_size", i32 4}
!2577 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2578 = distinct !DISubprogram(name: "ED_operatormacros_paint", scope: !3, file: !3, line: 1034, type: !2579, scopeLine: 1035, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null}
!2581 = !DILocalVariable(name: "ot", scope: !2578, file: !3, line: 1036, type: !6)
!2582 = !DILocation(line: 1036, column: 18, scope: !2578)
!2583 = !DILocalVariable(name: "otmacro", scope: !2578, file: !3, line: 1037, type: !2584)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2585 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorTypeMacro", file: !28, line: 224, baseType: !2586)
!2586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorTypeMacro", file: !28, line: 216, size: 768, elements: !2587)
!2587 = !{!2588, !2590, !2591, !2592, !2593}
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2586, file: !28, line: 217, baseType: !2589, size: 64)
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2586, file: !28, line: 217, baseType: !2589, size: 64, offset: 64)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2586, file: !28, line: 220, baseType: !33, size: 512, offset: 128)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2586, file: !28, line: 222, baseType: !43, size: 64, offset: 640)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2586, file: !28, line: 223, baseType: !73, size: 64, offset: 704)
!2594 = !DILocation(line: 1037, column: 23, scope: !2578)
!2595 = !DILocation(line: 1039, column: 7, scope: !2578)
!2596 = !DILocation(line: 1039, column: 5, scope: !2578)
!2597 = !DILocation(line: 1041, column: 2, scope: !2578)
!2598 = !DILocation(line: 1041, column: 6, scope: !2578)
!2599 = !DILocation(line: 1041, column: 18, scope: !2578)
!2600 = !DILocation(line: 1042, column: 31, scope: !2578)
!2601 = !DILocation(line: 1042, column: 2, scope: !2578)
!2602 = !DILocation(line: 1043, column: 41, scope: !2578)
!2603 = !DILocation(line: 1043, column: 12, scope: !2578)
!2604 = !DILocation(line: 1043, column: 10, scope: !2578)
!2605 = !DILocation(line: 1044, column: 18, scope: !2578)
!2606 = !DILocation(line: 1044, column: 27, scope: !2578)
!2607 = !DILocation(line: 1044, column: 2, scope: !2578)
!2608 = !DILocation(line: 1045, column: 18, scope: !2578)
!2609 = !DILocation(line: 1045, column: 27, scope: !2578)
!2610 = !DILocation(line: 1045, column: 2, scope: !2578)
!2611 = !DILocation(line: 1046, column: 1, scope: !2578)
!2612 = distinct !DISubprogram(name: "ED_operatortypes_paint", scope: !3, file: !3, line: 1049, type: !2579, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!2613 = !DILocation(line: 1052, column: 2, scope: !2612)
!2614 = !DILocation(line: 1053, column: 2, scope: !2612)
!2615 = !DILocation(line: 1054, column: 2, scope: !2612)
!2616 = !DILocation(line: 1057, column: 2, scope: !2612)
!2617 = !DILocation(line: 1058, column: 2, scope: !2612)
!2618 = !DILocation(line: 1059, column: 2, scope: !2612)
!2619 = !DILocation(line: 1060, column: 2, scope: !2612)
!2620 = !DILocation(line: 1061, column: 2, scope: !2612)
!2621 = !DILocation(line: 1062, column: 2, scope: !2612)
!2622 = !DILocation(line: 1063, column: 2, scope: !2612)
!2623 = !DILocation(line: 1066, column: 2, scope: !2612)
!2624 = !DILocation(line: 1067, column: 2, scope: !2612)
!2625 = !DILocation(line: 1068, column: 2, scope: !2612)
!2626 = !DILocation(line: 1069, column: 2, scope: !2612)
!2627 = !DILocation(line: 1070, column: 2, scope: !2612)
!2628 = !DILocation(line: 1071, column: 2, scope: !2612)
!2629 = !DILocation(line: 1072, column: 2, scope: !2612)
!2630 = !DILocation(line: 1075, column: 2, scope: !2612)
!2631 = !DILocation(line: 1076, column: 2, scope: !2612)
!2632 = !DILocation(line: 1079, column: 2, scope: !2612)
!2633 = !DILocation(line: 1080, column: 2, scope: !2612)
!2634 = !DILocation(line: 1081, column: 2, scope: !2612)
!2635 = !DILocation(line: 1082, column: 2, scope: !2612)
!2636 = !DILocation(line: 1083, column: 2, scope: !2612)
!2637 = !DILocation(line: 1084, column: 2, scope: !2612)
!2638 = !DILocation(line: 1085, column: 2, scope: !2612)
!2639 = !DILocation(line: 1086, column: 2, scope: !2612)
!2640 = !DILocation(line: 1087, column: 2, scope: !2612)
!2641 = !DILocation(line: 1090, column: 2, scope: !2612)
!2642 = !DILocation(line: 1091, column: 2, scope: !2612)
!2643 = !DILocation(line: 1092, column: 2, scope: !2612)
!2644 = !DILocation(line: 1093, column: 2, scope: !2612)
!2645 = !DILocation(line: 1094, column: 2, scope: !2612)
!2646 = !DILocation(line: 1095, column: 2, scope: !2612)
!2647 = !DILocation(line: 1096, column: 2, scope: !2612)
!2648 = !DILocation(line: 1099, column: 2, scope: !2612)
!2649 = !DILocation(line: 1102, column: 2, scope: !2612)
!2650 = !DILocation(line: 1103, column: 2, scope: !2612)
!2651 = !DILocation(line: 1106, column: 2, scope: !2612)
!2652 = !DILocation(line: 1107, column: 2, scope: !2612)
!2653 = !DILocation(line: 1108, column: 2, scope: !2612)
!2654 = !DILocation(line: 1109, column: 2, scope: !2612)
!2655 = !DILocation(line: 1112, column: 2, scope: !2612)
!2656 = !DILocation(line: 1113, column: 2, scope: !2612)
!2657 = !DILocation(line: 1114, column: 2, scope: !2612)
!2658 = !DILocation(line: 1115, column: 2, scope: !2612)
!2659 = !DILocation(line: 1116, column: 2, scope: !2612)
!2660 = !DILocation(line: 1119, column: 2, scope: !2612)
!2661 = !DILocation(line: 1122, column: 2, scope: !2612)
!2662 = !DILocation(line: 1123, column: 2, scope: !2612)
!2663 = !DILocation(line: 1124, column: 1, scope: !2612)
!2664 = distinct !DISubprogram(name: "PALETTE_OT_new", scope: !3, file: !3, line: 167, type: !4, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!2665 = !DILocalVariable(name: "ot", arg: 1, scope: !2664, file: !3, line: 167, type: !6)
!2666 = !DILocation(line: 167, column: 44, scope: !2664)
!2667 = !DILocation(line: 170, column: 2, scope: !2664)
!2668 = !DILocation(line: 170, column: 6, scope: !2664)
!2669 = !DILocation(line: 170, column: 11, scope: !2664)
!2670 = !DILocation(line: 171, column: 2, scope: !2664)
!2671 = !DILocation(line: 171, column: 6, scope: !2664)
!2672 = !DILocation(line: 171, column: 18, scope: !2664)
!2673 = !DILocation(line: 172, column: 2, scope: !2664)
!2674 = !DILocation(line: 172, column: 6, scope: !2664)
!2675 = !DILocation(line: 172, column: 13, scope: !2664)
!2676 = !DILocation(line: 175, column: 2, scope: !2664)
!2677 = !DILocation(line: 175, column: 6, scope: !2664)
!2678 = !DILocation(line: 175, column: 11, scope: !2664)
!2679 = !DILocation(line: 178, column: 2, scope: !2664)
!2680 = !DILocation(line: 178, column: 6, scope: !2664)
!2681 = !DILocation(line: 178, column: 11, scope: !2664)
!2682 = !DILocation(line: 179, column: 1, scope: !2664)
!2683 = distinct !DISubprogram(name: "PALETTE_OT_color_add", scope: !3, file: !3, line: 212, type: !4, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!2684 = !DILocalVariable(name: "ot", arg: 1, scope: !2683, file: !3, line: 212, type: !6)
!2685 = !DILocation(line: 212, column: 50, scope: !2683)
!2686 = !DILocation(line: 215, column: 2, scope: !2683)
!2687 = !DILocation(line: 215, column: 6, scope: !2683)
!2688 = !DILocation(line: 215, column: 11, scope: !2683)
!2689 = !DILocation(line: 216, column: 2, scope: !2683)
!2690 = !DILocation(line: 216, column: 6, scope: !2683)
!2691 = !DILocation(line: 216, column: 18, scope: !2683)
!2692 = !DILocation(line: 217, column: 2, scope: !2683)
!2693 = !DILocation(line: 217, column: 6, scope: !2683)
!2694 = !DILocation(line: 217, column: 13, scope: !2683)
!2695 = !DILocation(line: 220, column: 2, scope: !2683)
!2696 = !DILocation(line: 220, column: 6, scope: !2683)
!2697 = !DILocation(line: 220, column: 11, scope: !2683)
!2698 = !DILocation(line: 221, column: 2, scope: !2683)
!2699 = !DILocation(line: 221, column: 6, scope: !2683)
!2700 = !DILocation(line: 221, column: 11, scope: !2683)
!2701 = !DILocation(line: 223, column: 2, scope: !2683)
!2702 = !DILocation(line: 223, column: 6, scope: !2683)
!2703 = !DILocation(line: 223, column: 11, scope: !2683)
!2704 = !DILocation(line: 224, column: 1, scope: !2683)
!2705 = distinct !DISubprogram(name: "PALETTE_OT_color_delete", scope: !3, file: !3, line: 238, type: !4, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!2706 = !DILocalVariable(name: "ot", arg: 1, scope: !2705, file: !3, line: 238, type: !6)
!2707 = !DILocation(line: 238, column: 53, scope: !2705)
!2708 = !DILocation(line: 241, column: 2, scope: !2705)
!2709 = !DILocation(line: 241, column: 6, scope: !2705)
!2710 = !DILocation(line: 241, column: 11, scope: !2705)
!2711 = !DILocation(line: 242, column: 2, scope: !2705)
!2712 = !DILocation(line: 242, column: 6, scope: !2705)
!2713 = !DILocation(line: 242, column: 18, scope: !2705)
!2714 = !DILocation(line: 243, column: 2, scope: !2705)
!2715 = !DILocation(line: 243, column: 6, scope: !2705)
!2716 = !DILocation(line: 243, column: 13, scope: !2705)
!2717 = !DILocation(line: 246, column: 2, scope: !2705)
!2718 = !DILocation(line: 246, column: 6, scope: !2705)
!2719 = !DILocation(line: 246, column: 11, scope: !2705)
!2720 = !DILocation(line: 247, column: 2, scope: !2705)
!2721 = !DILocation(line: 247, column: 6, scope: !2705)
!2722 = !DILocation(line: 247, column: 11, scope: !2705)
!2723 = !DILocation(line: 249, column: 2, scope: !2705)
!2724 = !DILocation(line: 249, column: 6, scope: !2705)
!2725 = !DILocation(line: 249, column: 11, scope: !2705)
!2726 = !DILocation(line: 250, column: 1, scope: !2705)
!2727 = distinct !DISubprogram(name: "BRUSH_OT_add", scope: !3, file: !3, line: 80, type: !4, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!2728 = !DILocalVariable(name: "ot", arg: 1, scope: !2727, file: !3, line: 80, type: !6)
!2729 = !DILocation(line: 80, column: 42, scope: !2727)
!2730 = !DILocation(line: 83, column: 2, scope: !2727)
!2731 = !DILocation(line: 83, column: 6, scope: !2727)
!2732 = !DILocation(line: 83, column: 11, scope: !2727)
!2733 = !DILocation(line: 84, column: 2, scope: !2727)
!2734 = !DILocation(line: 84, column: 6, scope: !2727)
!2735 = !DILocation(line: 84, column: 18, scope: !2727)
!2736 = !DILocation(line: 85, column: 2, scope: !2727)
!2737 = !DILocation(line: 85, column: 6, scope: !2727)
!2738 = !DILocation(line: 85, column: 13, scope: !2727)
!2739 = !DILocation(line: 88, column: 2, scope: !2727)
!2740 = !DILocation(line: 88, column: 6, scope: !2727)
!2741 = !DILocation(line: 88, column: 11, scope: !2727)
!2742 = !DILocation(line: 91, column: 2, scope: !2727)
!2743 = !DILocation(line: 91, column: 6, scope: !2727)
!2744 = !DILocation(line: 91, column: 11, scope: !2727)
!2745 = !DILocation(line: 92, column: 1, scope: !2727)
!2746 = distinct !DISubprogram(name: "BRUSH_OT_scale_size", scope: !3, file: !3, line: 136, type: !4, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!2747 = !DILocalVariable(name: "ot", arg: 1, scope: !2746, file: !3, line: 136, type: !6)
!2748 = !DILocation(line: 136, column: 49, scope: !2746)
!2749 = !DILocation(line: 139, column: 2, scope: !2746)
!2750 = !DILocation(line: 139, column: 6, scope: !2746)
!2751 = !DILocation(line: 139, column: 11, scope: !2746)
!2752 = !DILocation(line: 140, column: 2, scope: !2746)
!2753 = !DILocation(line: 140, column: 6, scope: !2746)
!2754 = !DILocation(line: 140, column: 18, scope: !2746)
!2755 = !DILocation(line: 141, column: 2, scope: !2746)
!2756 = !DILocation(line: 141, column: 6, scope: !2746)
!2757 = !DILocation(line: 141, column: 13, scope: !2746)
!2758 = !DILocation(line: 144, column: 2, scope: !2746)
!2759 = !DILocation(line: 144, column: 6, scope: !2746)
!2760 = !DILocation(line: 144, column: 11, scope: !2746)
!2761 = !DILocation(line: 147, column: 2, scope: !2746)
!2762 = !DILocation(line: 147, column: 6, scope: !2746)
!2763 = !DILocation(line: 147, column: 11, scope: !2746)
!2764 = !DILocation(line: 149, column: 16, scope: !2746)
!2765 = !DILocation(line: 149, column: 20, scope: !2746)
!2766 = !DILocation(line: 149, column: 2, scope: !2746)
!2767 = !DILocation(line: 150, column: 1, scope: !2746)
!2768 = distinct !DISubprogram(name: "BRUSH_OT_reset", scope: !3, file: !3, line: 326, type: !4, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!2769 = !DILocalVariable(name: "ot", arg: 1, scope: !2768, file: !3, line: 326, type: !6)
!2770 = !DILocation(line: 326, column: 44, scope: !2768)
!2771 = !DILocation(line: 329, column: 2, scope: !2768)
!2772 = !DILocation(line: 329, column: 6, scope: !2768)
!2773 = !DILocation(line: 329, column: 11, scope: !2768)
!2774 = !DILocation(line: 330, column: 2, scope: !2768)
!2775 = !DILocation(line: 330, column: 6, scope: !2768)
!2776 = !DILocation(line: 330, column: 18, scope: !2768)
!2777 = !DILocation(line: 331, column: 2, scope: !2768)
!2778 = !DILocation(line: 331, column: 6, scope: !2768)
!2779 = !DILocation(line: 331, column: 13, scope: !2768)
!2780 = !DILocation(line: 334, column: 2, scope: !2768)
!2781 = !DILocation(line: 334, column: 6, scope: !2768)
!2782 = !DILocation(line: 334, column: 11, scope: !2768)
!2783 = !DILocation(line: 337, column: 2, scope: !2768)
!2784 = !DILocation(line: 337, column: 6, scope: !2768)
!2785 = !DILocation(line: 337, column: 11, scope: !2768)
!2786 = !DILocation(line: 338, column: 1, scope: !2768)
!2787 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 847, type: !6)
!2788 = !DILocation(line: 847, column: 54, scope: !2)
!2789 = !DILocation(line: 862, column: 2, scope: !2)
!2790 = !DILocation(line: 862, column: 6, scope: !2)
!2791 = !DILocation(line: 862, column: 11, scope: !2)
!2792 = !DILocation(line: 863, column: 2, scope: !2)
!2793 = !DILocation(line: 863, column: 6, scope: !2)
!2794 = !DILocation(line: 863, column: 18, scope: !2)
!2795 = !DILocation(line: 864, column: 2, scope: !2)
!2796 = !DILocation(line: 864, column: 6, scope: !2)
!2797 = !DILocation(line: 864, column: 13, scope: !2)
!2798 = !DILocation(line: 867, column: 2, scope: !2)
!2799 = !DILocation(line: 867, column: 6, scope: !2)
!2800 = !DILocation(line: 867, column: 13, scope: !2)
!2801 = !DILocation(line: 868, column: 2, scope: !2)
!2802 = !DILocation(line: 868, column: 6, scope: !2)
!2803 = !DILocation(line: 868, column: 12, scope: !2)
!2804 = !DILocation(line: 869, column: 2, scope: !2)
!2805 = !DILocation(line: 869, column: 6, scope: !2)
!2806 = !DILocation(line: 869, column: 13, scope: !2)
!2807 = !DILocation(line: 870, column: 2, scope: !2)
!2808 = !DILocation(line: 870, column: 6, scope: !2)
!2809 = !DILocation(line: 870, column: 11, scope: !2)
!2810 = !DILocation(line: 873, column: 2, scope: !2)
!2811 = !DILocation(line: 873, column: 6, scope: !2)
!2812 = !DILocation(line: 873, column: 11, scope: !2)
!2813 = !DILocation(line: 875, column: 15, scope: !2)
!2814 = !DILocation(line: 875, column: 19, scope: !2)
!2815 = !DILocation(line: 875, column: 2, scope: !2)
!2816 = !DILocation(line: 876, column: 15, scope: !2)
!2817 = !DILocation(line: 876, column: 19, scope: !2)
!2818 = !DILocation(line: 876, column: 2, scope: !2)
!2819 = !DILocation(line: 877, column: 1, scope: !2)
!2820 = distinct !DISubprogram(name: "BRUSH_OT_stencil_fit_image_aspect", scope: !3, file: !3, line: 938, type: !4, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!2821 = !DILocalVariable(name: "ot", arg: 1, scope: !2820, file: !3, line: 938, type: !6)
!2822 = !DILocation(line: 938, column: 63, scope: !2820)
!2823 = !DILocation(line: 941, column: 2, scope: !2820)
!2824 = !DILocation(line: 941, column: 6, scope: !2820)
!2825 = !DILocation(line: 941, column: 11, scope: !2820)
!2826 = !DILocation(line: 942, column: 2, scope: !2820)
!2827 = !DILocation(line: 942, column: 6, scope: !2820)
!2828 = !DILocation(line: 942, column: 18, scope: !2820)
!2829 = !DILocation(line: 943, column: 2, scope: !2820)
!2830 = !DILocation(line: 943, column: 6, scope: !2820)
!2831 = !DILocation(line: 943, column: 13, scope: !2820)
!2832 = !DILocation(line: 946, column: 2, scope: !2820)
!2833 = !DILocation(line: 946, column: 6, scope: !2820)
!2834 = !DILocation(line: 946, column: 11, scope: !2820)
!2835 = !DILocation(line: 947, column: 2, scope: !2820)
!2836 = !DILocation(line: 947, column: 6, scope: !2820)
!2837 = !DILocation(line: 947, column: 11, scope: !2820)
!2838 = !DILocation(line: 950, column: 2, scope: !2820)
!2839 = !DILocation(line: 950, column: 6, scope: !2820)
!2840 = !DILocation(line: 950, column: 11, scope: !2820)
!2841 = !DILocation(line: 952, column: 18, scope: !2820)
!2842 = !DILocation(line: 952, column: 22, scope: !2820)
!2843 = !DILocation(line: 952, column: 2, scope: !2820)
!2844 = !DILocation(line: 953, column: 18, scope: !2820)
!2845 = !DILocation(line: 953, column: 22, scope: !2820)
!2846 = !DILocation(line: 953, column: 2, scope: !2820)
!2847 = !DILocation(line: 954, column: 18, scope: !2820)
!2848 = !DILocation(line: 954, column: 22, scope: !2820)
!2849 = !DILocation(line: 954, column: 2, scope: !2820)
!2850 = !DILocation(line: 955, column: 1, scope: !2820)
!2851 = distinct !DISubprogram(name: "BRUSH_OT_stencil_reset_transform", scope: !3, file: !3, line: 992, type: !4, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!2852 = !DILocalVariable(name: "ot", arg: 1, scope: !2851, file: !3, line: 992, type: !6)
!2853 = !DILocation(line: 992, column: 62, scope: !2851)
!2854 = !DILocation(line: 995, column: 2, scope: !2851)
!2855 = !DILocation(line: 995, column: 6, scope: !2851)
!2856 = !DILocation(line: 995, column: 11, scope: !2851)
!2857 = !DILocation(line: 996, column: 2, scope: !2851)
!2858 = !DILocation(line: 996, column: 6, scope: !2851)
!2859 = !DILocation(line: 996, column: 18, scope: !2851)
!2860 = !DILocation(line: 997, column: 2, scope: !2851)
!2861 = !DILocation(line: 997, column: 6, scope: !2851)
!2862 = !DILocation(line: 997, column: 13, scope: !2851)
!2863 = !DILocation(line: 1000, column: 2, scope: !2851)
!2864 = !DILocation(line: 1000, column: 6, scope: !2851)
!2865 = !DILocation(line: 1000, column: 11, scope: !2851)
!2866 = !DILocation(line: 1001, column: 2, scope: !2851)
!2867 = !DILocation(line: 1001, column: 6, scope: !2851)
!2868 = !DILocation(line: 1001, column: 11, scope: !2851)
!2869 = !DILocation(line: 1004, column: 2, scope: !2851)
!2870 = !DILocation(line: 1004, column: 6, scope: !2851)
!2871 = !DILocation(line: 1004, column: 11, scope: !2851)
!2872 = !DILocation(line: 1006, column: 18, scope: !2851)
!2873 = !DILocation(line: 1006, column: 22, scope: !2851)
!2874 = !DILocation(line: 1006, column: 2, scope: !2851)
!2875 = !DILocation(line: 1007, column: 1, scope: !2851)
!2876 = !DILocalVariable(name: "ot", arg: 1, scope: !2570, file: !3, line: 507, type: !6)
!2877 = !DILocation(line: 507, column: 51, scope: !2570)
!2878 = !DILocalVariable(name: "prop", scope: !2570, file: !3, line: 517, type: !2175)
!2879 = !DILocation(line: 517, column: 15, scope: !2570)
!2880 = !DILocation(line: 520, column: 2, scope: !2570)
!2881 = !DILocation(line: 520, column: 6, scope: !2570)
!2882 = !DILocation(line: 520, column: 11, scope: !2570)
!2883 = !DILocation(line: 521, column: 2, scope: !2570)
!2884 = !DILocation(line: 521, column: 6, scope: !2570)
!2885 = !DILocation(line: 521, column: 18, scope: !2570)
!2886 = !DILocation(line: 522, column: 2, scope: !2570)
!2887 = !DILocation(line: 522, column: 6, scope: !2570)
!2888 = !DILocation(line: 522, column: 13, scope: !2570)
!2889 = !DILocation(line: 525, column: 2, scope: !2570)
!2890 = !DILocation(line: 525, column: 6, scope: !2570)
!2891 = !DILocation(line: 525, column: 11, scope: !2570)
!2892 = !DILocation(line: 528, column: 2, scope: !2570)
!2893 = !DILocation(line: 528, column: 6, scope: !2570)
!2894 = !DILocation(line: 528, column: 11, scope: !2570)
!2895 = !DILocation(line: 531, column: 15, scope: !2570)
!2896 = !DILocation(line: 531, column: 19, scope: !2570)
!2897 = !DILocation(line: 531, column: 2, scope: !2570)
!2898 = !DILocation(line: 532, column: 15, scope: !2570)
!2899 = !DILocation(line: 532, column: 19, scope: !2570)
!2900 = !DILocation(line: 532, column: 2, scope: !2570)
!2901 = !DILocation(line: 533, column: 15, scope: !2570)
!2902 = !DILocation(line: 533, column: 19, scope: !2570)
!2903 = !DILocation(line: 533, column: 2, scope: !2570)
!2904 = !DILocation(line: 534, column: 15, scope: !2570)
!2905 = !DILocation(line: 534, column: 19, scope: !2570)
!2906 = !DILocation(line: 534, column: 2, scope: !2570)
!2907 = !DILocation(line: 535, column: 15, scope: !2570)
!2908 = !DILocation(line: 535, column: 19, scope: !2570)
!2909 = !DILocation(line: 535, column: 2, scope: !2570)
!2910 = !DILocation(line: 537, column: 25, scope: !2570)
!2911 = !DILocation(line: 537, column: 29, scope: !2570)
!2912 = !DILocation(line: 537, column: 9, scope: !2570)
!2913 = !DILocation(line: 537, column: 7, scope: !2570)
!2914 = !DILocation(line: 538, column: 24, scope: !2570)
!2915 = !DILocation(line: 538, column: 2, scope: !2570)
!2916 = !DILocation(line: 539, column: 25, scope: !2570)
!2917 = !DILocation(line: 539, column: 29, scope: !2570)
!2918 = !DILocation(line: 539, column: 9, scope: !2570)
!2919 = !DILocation(line: 539, column: 7, scope: !2570)
!2920 = !DILocation(line: 540, column: 24, scope: !2570)
!2921 = !DILocation(line: 540, column: 2, scope: !2570)
!2922 = !DILocation(line: 541, column: 1, scope: !2570)
!2923 = distinct !DISubprogram(name: "BRUSH_OT_uv_sculpt_tool_set", scope: !3, file: !3, line: 584, type: !4, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!2924 = !DILocalVariable(name: "ot", arg: 1, scope: !2923, file: !3, line: 584, type: !6)
!2925 = !DILocation(line: 584, column: 57, scope: !2923)
!2926 = !DILocation(line: 589, column: 2, scope: !2923)
!2927 = !DILocation(line: 589, column: 6, scope: !2923)
!2928 = !DILocation(line: 589, column: 11, scope: !2923)
!2929 = !DILocation(line: 590, column: 2, scope: !2923)
!2930 = !DILocation(line: 590, column: 6, scope: !2923)
!2931 = !DILocation(line: 590, column: 18, scope: !2923)
!2932 = !DILocation(line: 591, column: 2, scope: !2923)
!2933 = !DILocation(line: 591, column: 6, scope: !2923)
!2934 = !DILocation(line: 591, column: 13, scope: !2923)
!2935 = !DILocation(line: 594, column: 2, scope: !2923)
!2936 = !DILocation(line: 594, column: 6, scope: !2923)
!2937 = !DILocation(line: 594, column: 11, scope: !2923)
!2938 = !DILocation(line: 595, column: 2, scope: !2923)
!2939 = !DILocation(line: 595, column: 6, scope: !2923)
!2940 = !DILocation(line: 595, column: 11, scope: !2923)
!2941 = !DILocation(line: 598, column: 2, scope: !2923)
!2942 = !DILocation(line: 598, column: 6, scope: !2923)
!2943 = !DILocation(line: 598, column: 11, scope: !2923)
!2944 = !DILocation(line: 601, column: 26, scope: !2923)
!2945 = !DILocation(line: 601, column: 30, scope: !2923)
!2946 = !DILocation(line: 601, column: 13, scope: !2923)
!2947 = !DILocation(line: 601, column: 2, scope: !2923)
!2948 = !DILocation(line: 601, column: 6, scope: !2923)
!2949 = !DILocation(line: 601, column: 11, scope: !2923)
!2950 = !DILocation(line: 602, column: 1, scope: !2923)
!2951 = distinct !DISubprogram(name: "PAINT_OT_vertex_color_set", scope: !3, file: !3, line: 269, type: !4, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!2952 = !DILocalVariable(name: "ot", arg: 1, scope: !2951, file: !3, line: 269, type: !6)
!2953 = !DILocation(line: 269, column: 55, scope: !2951)
!2954 = !DILocation(line: 272, column: 2, scope: !2951)
!2955 = !DILocation(line: 272, column: 6, scope: !2951)
!2956 = !DILocation(line: 272, column: 11, scope: !2951)
!2957 = !DILocation(line: 273, column: 2, scope: !2951)
!2958 = !DILocation(line: 273, column: 6, scope: !2951)
!2959 = !DILocation(line: 273, column: 13, scope: !2951)
!2960 = !DILocation(line: 274, column: 2, scope: !2951)
!2961 = !DILocation(line: 274, column: 6, scope: !2951)
!2962 = !DILocation(line: 274, column: 18, scope: !2951)
!2963 = !DILocation(line: 277, column: 2, scope: !2951)
!2964 = !DILocation(line: 277, column: 6, scope: !2951)
!2965 = !DILocation(line: 277, column: 11, scope: !2951)
!2966 = !DILocation(line: 278, column: 2, scope: !2951)
!2967 = !DILocation(line: 278, column: 6, scope: !2951)
!2968 = !DILocation(line: 278, column: 11, scope: !2951)
!2969 = !DILocation(line: 281, column: 2, scope: !2951)
!2970 = !DILocation(line: 281, column: 6, scope: !2951)
!2971 = !DILocation(line: 281, column: 11, scope: !2951)
!2972 = !DILocation(line: 282, column: 1, scope: !2951)
!2973 = distinct !DISubprogram(name: "PAINT_OT_vertex_color_smooth", scope: !3, file: !3, line: 296, type: !4, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!2974 = !DILocalVariable(name: "ot", arg: 1, scope: !2973, file: !3, line: 296, type: !6)
!2975 = !DILocation(line: 296, column: 58, scope: !2973)
!2976 = !DILocation(line: 299, column: 2, scope: !2973)
!2977 = !DILocation(line: 299, column: 6, scope: !2973)
!2978 = !DILocation(line: 299, column: 11, scope: !2973)
!2979 = !DILocation(line: 300, column: 2, scope: !2973)
!2980 = !DILocation(line: 300, column: 6, scope: !2973)
!2981 = !DILocation(line: 300, column: 13, scope: !2973)
!2982 = !DILocation(line: 301, column: 2, scope: !2973)
!2983 = !DILocation(line: 301, column: 6, scope: !2973)
!2984 = !DILocation(line: 301, column: 18, scope: !2973)
!2985 = !DILocation(line: 304, column: 2, scope: !2973)
!2986 = !DILocation(line: 304, column: 6, scope: !2973)
!2987 = !DILocation(line: 304, column: 11, scope: !2973)
!2988 = !DILocation(line: 305, column: 2, scope: !2973)
!2989 = !DILocation(line: 305, column: 6, scope: !2973)
!2990 = !DILocation(line: 305, column: 11, scope: !2973)
!2991 = !DILocation(line: 308, column: 2, scope: !2973)
!2992 = !DILocation(line: 308, column: 6, scope: !2973)
!2993 = !DILocation(line: 308, column: 11, scope: !2973)
!2994 = !DILocation(line: 309, column: 1, scope: !2973)
!2995 = distinct !DISubprogram(name: "ED_keymap_paint", scope: !3, file: !3, line: 1284, type: !2996, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{null, !2998}
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2999, size: 64)
!2999 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !28, line: 318, baseType: !3000)
!3000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !28, line: 310, size: 1344, elements: !3001)
!3001 = !{!3002, !3004, !3005, !3006, !3007, !3008, !3009}
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3000, file: !28, line: 311, baseType: !3003, size: 64)
!3003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3000, size: 64)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3000, file: !28, line: 311, baseType: !3003, size: 64, offset: 64)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3000, file: !28, line: 313, baseType: !33, size: 512, offset: 128)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !3000, file: !28, line: 314, baseType: !33, size: 512, offset: 640)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !3000, file: !28, line: 316, baseType: !58, size: 128, offset: 1152)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !3000, file: !28, line: 317, baseType: !22, size: 32, offset: 1280)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3000, file: !28, line: 317, baseType: !22, size: 32, offset: 1312)
!3010 = !DILocalVariable(name: "keyconf", arg: 1, scope: !2995, file: !3, line: 1284, type: !2998)
!3011 = !DILocation(line: 1284, column: 35, scope: !2995)
!3012 = !DILocalVariable(name: "keymap", scope: !2995, file: !3, line: 1286, type: !3013)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3014, size: 64)
!3014 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !28, line: 297, baseType: !2181)
!3015 = !DILocation(line: 1286, column: 12, scope: !2995)
!3016 = !DILocalVariable(name: "kmi", scope: !2995, file: !3, line: 1287, type: !3017)
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3018, size: 64)
!3018 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !28, line: 252, baseType: !3019)
!3019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !28, line: 227, size: 1472, elements: !3020)
!3020 = !{!3021, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039}
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3019, file: !28, line: 228, baseType: !3022, size: 64)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3019, size: 64)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3019, file: !28, line: 228, baseType: !3022, size: 64, offset: 64)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3019, file: !28, line: 231, baseType: !33, size: 512, offset: 128)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3019, file: !28, line: 232, baseType: !37, size: 64, offset: 640)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !3019, file: !28, line: 235, baseType: !33, size: 512, offset: 704)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !3019, file: !28, line: 236, baseType: !48, size: 16, offset: 1216)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3019, file: !28, line: 239, baseType: !48, size: 16, offset: 1232)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3019, file: !28, line: 240, baseType: !48, size: 16, offset: 1248)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3019, file: !28, line: 241, baseType: !48, size: 16, offset: 1264)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !3019, file: !28, line: 241, baseType: !48, size: 16, offset: 1280)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !3019, file: !28, line: 241, baseType: !48, size: 16, offset: 1296)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !3019, file: !28, line: 241, baseType: !48, size: 16, offset: 1312)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !3019, file: !28, line: 242, baseType: !48, size: 16, offset: 1328)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3019, file: !28, line: 245, baseType: !48, size: 16, offset: 1344)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !3019, file: !28, line: 248, baseType: !48, size: 16, offset: 1360)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3019, file: !28, line: 249, baseType: !48, size: 16, offset: 1376)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3019, file: !28, line: 250, baseType: !48, size: 16, offset: 1392)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3019, file: !28, line: 251, baseType: !73, size: 64, offset: 1408)
!3040 = !DILocation(line: 1287, column: 16, scope: !2995)
!3041 = !DILocalVariable(name: "i", scope: !2995, file: !3, line: 1288, type: !22)
!3042 = !DILocation(line: 1288, column: 6, scope: !2995)
!3043 = !DILocation(line: 1290, column: 26, scope: !2995)
!3044 = !DILocation(line: 1290, column: 11, scope: !2995)
!3045 = !DILocation(line: 1290, column: 9, scope: !2995)
!3046 = !DILocation(line: 1291, column: 2, scope: !2995)
!3047 = !DILocation(line: 1291, column: 10, scope: !2995)
!3048 = !DILocation(line: 1291, column: 15, scope: !2995)
!3049 = !DILocation(line: 1293, column: 21, scope: !2995)
!3050 = !DILocation(line: 1293, column: 2, scope: !2995)
!3051 = !DILocation(line: 1296, column: 26, scope: !2995)
!3052 = !DILocation(line: 1296, column: 11, scope: !2995)
!3053 = !DILocation(line: 1296, column: 9, scope: !2995)
!3054 = !DILocation(line: 1297, column: 2, scope: !2995)
!3055 = !DILocation(line: 1297, column: 10, scope: !2995)
!3056 = !DILocation(line: 1297, column: 15, scope: !2995)
!3057 = !DILocation(line: 1299, column: 34, scope: !2995)
!3058 = !DILocation(line: 1299, column: 15, scope: !2995)
!3059 = !DILocation(line: 1299, column: 103, scope: !2995)
!3060 = !DILocation(line: 1299, column: 2, scope: !2995)
!3061 = !DILocation(line: 1300, column: 34, scope: !2995)
!3062 = !DILocation(line: 1300, column: 15, scope: !2995)
!3063 = !DILocation(line: 1300, column: 103, scope: !2995)
!3064 = !DILocation(line: 1300, column: 2, scope: !2995)
!3065 = !DILocation(line: 1301, column: 34, scope: !2995)
!3066 = !DILocation(line: 1301, column: 15, scope: !2995)
!3067 = !DILocation(line: 1301, column: 103, scope: !2995)
!3068 = !DILocation(line: 1301, column: 2, scope: !2995)
!3069 = !DILocation(line: 1304, column: 32, scope: !2995)
!3070 = !DILocation(line: 1304, column: 2, scope: !2995)
!3071 = !DILocation(line: 1306, column: 9, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 1306, column: 2)
!3073 = !DILocation(line: 1306, column: 7, scope: !3072)
!3074 = !DILocation(line: 1306, column: 14, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3072, file: !3, line: 1306, column: 2)
!3076 = !DILocation(line: 1306, column: 16, scope: !3075)
!3077 = !DILocation(line: 1306, column: 2, scope: !3072)
!3078 = !DILocation(line: 1307, column: 34, scope: !3075)
!3079 = !DILocation(line: 1307, column: 81, scope: !3075)
!3080 = !DILocation(line: 1307, column: 79, scope: !3075)
!3081 = !DILocation(line: 1307, column: 15, scope: !3075)
!3082 = !DILocation(line: 1307, column: 107, scope: !3075)
!3083 = !DILocation(line: 1307, column: 121, scope: !3075)
!3084 = !DILocation(line: 1307, column: 3, scope: !3075)
!3085 = !DILocation(line: 1306, column: 23, scope: !3075)
!3086 = !DILocation(line: 1306, column: 2, scope: !3075)
!3087 = distinct !{!3087, !3077, !3088}
!3088 = !DILocation(line: 1307, column: 122, scope: !3072)
!3089 = !DILocation(line: 1310, column: 27, scope: !2995)
!3090 = !DILocation(line: 1310, column: 8, scope: !2995)
!3091 = !DILocation(line: 1310, column: 6, scope: !2995)
!3092 = !DILocation(line: 1311, column: 15, scope: !2995)
!3093 = !DILocation(line: 1311, column: 20, scope: !2995)
!3094 = !DILocation(line: 1311, column: 2, scope: !2995)
!3095 = !DILocation(line: 1312, column: 16, scope: !2995)
!3096 = !DILocation(line: 1312, column: 21, scope: !2995)
!3097 = !DILocation(line: 1312, column: 2, scope: !2995)
!3098 = !DILocation(line: 1315, column: 27, scope: !2995)
!3099 = !DILocation(line: 1315, column: 8, scope: !2995)
!3100 = !DILocation(line: 1315, column: 6, scope: !2995)
!3101 = !DILocation(line: 1316, column: 15, scope: !2995)
!3102 = !DILocation(line: 1316, column: 20, scope: !2995)
!3103 = !DILocation(line: 1316, column: 2, scope: !2995)
!3104 = !DILocation(line: 1318, column: 21, scope: !2995)
!3105 = !DILocation(line: 1318, column: 2, scope: !2995)
!3106 = !DILocation(line: 1321, column: 21, scope: !2995)
!3107 = !DILocation(line: 1321, column: 2, scope: !2995)
!3108 = !DILocation(line: 1327, column: 27, scope: !2995)
!3109 = !DILocation(line: 1327, column: 8, scope: !2995)
!3110 = !DILocation(line: 1327, column: 6, scope: !2995)
!3111 = !DILocation(line: 1328, column: 21, scope: !2995)
!3112 = !DILocation(line: 1328, column: 26, scope: !2995)
!3113 = !DILocation(line: 1328, column: 2, scope: !2995)
!3114 = !DILocation(line: 1329, column: 17, scope: !2995)
!3115 = !DILocation(line: 1329, column: 22, scope: !2995)
!3116 = !DILocation(line: 1329, column: 2, scope: !2995)
!3117 = !DILocation(line: 1332, column: 27, scope: !2995)
!3118 = !DILocation(line: 1332, column: 8, scope: !2995)
!3119 = !DILocation(line: 1332, column: 6, scope: !2995)
!3120 = !DILocation(line: 1333, column: 14, scope: !2995)
!3121 = !DILocation(line: 1333, column: 19, scope: !2995)
!3122 = !DILocation(line: 1333, column: 2, scope: !2995)
!3123 = !DILocation(line: 1334, column: 18, scope: !2995)
!3124 = !DILocation(line: 1334, column: 23, scope: !2995)
!3125 = !DILocation(line: 1334, column: 2, scope: !2995)
!3126 = !DILocation(line: 1336, column: 27, scope: !2995)
!3127 = !DILocation(line: 1336, column: 8, scope: !2995)
!3128 = !DILocation(line: 1336, column: 6, scope: !2995)
!3129 = !DILocation(line: 1337, column: 14, scope: !2995)
!3130 = !DILocation(line: 1337, column: 19, scope: !2995)
!3131 = !DILocation(line: 1337, column: 2, scope: !2995)
!3132 = !DILocation(line: 1338, column: 18, scope: !2995)
!3133 = !DILocation(line: 1338, column: 23, scope: !2995)
!3134 = !DILocation(line: 1338, column: 2, scope: !2995)
!3135 = !DILocation(line: 1340, column: 31, scope: !2995)
!3136 = !DILocation(line: 1340, column: 2, scope: !2995)
!3137 = !DILocation(line: 1341, column: 29, scope: !2995)
!3138 = !DILocation(line: 1341, column: 2, scope: !2995)
!3139 = !DILocation(line: 1342, column: 39, scope: !2995)
!3140 = !DILocation(line: 1342, column: 2, scope: !2995)
!3141 = !DILocation(line: 1344, column: 20, scope: !2995)
!3142 = !DILocation(line: 1344, column: 2, scope: !2995)
!3143 = !DILocation(line: 1346, column: 22, scope: !2995)
!3144 = !DILocation(line: 1346, column: 2, scope: !2995)
!3145 = !DILocation(line: 1347, column: 22, scope: !2995)
!3146 = !DILocation(line: 1347, column: 2, scope: !2995)
!3147 = !DILocation(line: 1348, column: 22, scope: !2995)
!3148 = !DILocation(line: 1348, column: 2, scope: !2995)
!3149 = !DILocation(line: 1349, column: 22, scope: !2995)
!3150 = !DILocation(line: 1349, column: 2, scope: !2995)
!3151 = !DILocation(line: 1350, column: 22, scope: !2995)
!3152 = !DILocation(line: 1350, column: 2, scope: !2995)
!3153 = !DILocation(line: 1351, column: 22, scope: !2995)
!3154 = !DILocation(line: 1351, column: 2, scope: !2995)
!3155 = !DILocation(line: 1352, column: 22, scope: !2995)
!3156 = !DILocation(line: 1352, column: 2, scope: !2995)
!3157 = !DILocation(line: 1353, column: 22, scope: !2995)
!3158 = !DILocation(line: 1353, column: 2, scope: !2995)
!3159 = !DILocation(line: 1354, column: 22, scope: !2995)
!3160 = !DILocation(line: 1354, column: 2, scope: !2995)
!3161 = !DILocation(line: 1355, column: 22, scope: !2995)
!3162 = !DILocation(line: 1355, column: 2, scope: !2995)
!3163 = !DILocation(line: 1356, column: 28, scope: !2995)
!3164 = !DILocation(line: 1356, column: 8, scope: !2995)
!3165 = !DILocation(line: 1356, column: 6, scope: !2995)
!3166 = !DILocation(line: 1357, column: 18, scope: !2995)
!3167 = !DILocation(line: 1357, column: 23, scope: !2995)
!3168 = !DILocation(line: 1357, column: 2, scope: !2995)
!3169 = !DILocation(line: 1358, column: 18, scope: !2995)
!3170 = !DILocation(line: 1358, column: 23, scope: !2995)
!3171 = !DILocation(line: 1358, column: 2, scope: !2995)
!3172 = !DILocation(line: 1361, column: 27, scope: !2995)
!3173 = !DILocation(line: 1361, column: 8, scope: !2995)
!3174 = !DILocation(line: 1361, column: 6, scope: !2995)
!3175 = !DILocation(line: 1362, column: 17, scope: !2995)
!3176 = !DILocation(line: 1362, column: 22, scope: !2995)
!3177 = !DILocation(line: 1362, column: 2, scope: !2995)
!3178 = !DILocation(line: 1364, column: 27, scope: !2995)
!3179 = !DILocation(line: 1364, column: 8, scope: !2995)
!3180 = !DILocation(line: 1364, column: 6, scope: !2995)
!3181 = !DILocation(line: 1365, column: 17, scope: !2995)
!3182 = !DILocation(line: 1365, column: 22, scope: !2995)
!3183 = !DILocation(line: 1365, column: 2, scope: !2995)
!3184 = !DILocation(line: 1367, column: 27, scope: !2995)
!3185 = !DILocation(line: 1367, column: 8, scope: !2995)
!3186 = !DILocation(line: 1367, column: 6, scope: !2995)
!3187 = !DILocation(line: 1368, column: 17, scope: !2995)
!3188 = !DILocation(line: 1368, column: 22, scope: !2995)
!3189 = !DILocation(line: 1368, column: 2, scope: !2995)
!3190 = !DILocation(line: 1371, column: 26, scope: !2995)
!3191 = !DILocation(line: 1371, column: 11, scope: !2995)
!3192 = !DILocation(line: 1371, column: 9, scope: !2995)
!3193 = !DILocation(line: 1372, column: 2, scope: !2995)
!3194 = !DILocation(line: 1372, column: 10, scope: !2995)
!3195 = !DILocation(line: 1372, column: 15, scope: !2995)
!3196 = !DILocation(line: 1374, column: 24, scope: !2995)
!3197 = !DILocation(line: 1374, column: 2, scope: !2995)
!3198 = !DILocation(line: 1375, column: 21, scope: !2995)
!3199 = !DILocation(line: 1375, column: 2, scope: !2995)
!3200 = !DILocation(line: 1377, column: 21, scope: !2995)
!3201 = !DILocation(line: 1377, column: 2, scope: !2995)
!3202 = !DILocation(line: 1380, column: 31, scope: !2995)
!3203 = !DILocation(line: 1380, column: 2, scope: !2995)
!3204 = !DILocation(line: 1381, column: 29, scope: !2995)
!3205 = !DILocation(line: 1381, column: 2, scope: !2995)
!3206 = !DILocation(line: 1382, column: 39, scope: !2995)
!3207 = !DILocation(line: 1382, column: 2, scope: !2995)
!3208 = !DILocation(line: 1384, column: 20, scope: !2995)
!3209 = !DILocation(line: 1384, column: 2, scope: !2995)
!3210 = !DILocation(line: 1386, column: 27, scope: !2995)
!3211 = !DILocation(line: 1386, column: 8, scope: !2995)
!3212 = !DILocation(line: 1386, column: 6, scope: !2995)
!3213 = !DILocation(line: 1387, column: 17, scope: !2995)
!3214 = !DILocation(line: 1387, column: 22, scope: !2995)
!3215 = !DILocation(line: 1387, column: 2, scope: !2995)
!3216 = !DILocation(line: 1389, column: 27, scope: !2995)
!3217 = !DILocation(line: 1389, column: 8, scope: !2995)
!3218 = !DILocation(line: 1389, column: 6, scope: !2995)
!3219 = !DILocation(line: 1390, column: 17, scope: !2995)
!3220 = !DILocation(line: 1390, column: 22, scope: !2995)
!3221 = !DILocation(line: 1390, column: 2, scope: !2995)
!3222 = !DILocation(line: 1392, column: 27, scope: !2995)
!3223 = !DILocation(line: 1392, column: 8, scope: !2995)
!3224 = !DILocation(line: 1392, column: 6, scope: !2995)
!3225 = !DILocation(line: 1393, column: 17, scope: !2995)
!3226 = !DILocation(line: 1393, column: 22, scope: !2995)
!3227 = !DILocation(line: 1393, column: 2, scope: !2995)
!3228 = !DILocation(line: 1395, column: 27, scope: !2995)
!3229 = !DILocation(line: 1395, column: 8, scope: !2995)
!3230 = !DILocation(line: 1395, column: 6, scope: !2995)
!3231 = !DILocation(line: 1396, column: 17, scope: !2995)
!3232 = !DILocation(line: 1396, column: 22, scope: !2995)
!3233 = !DILocation(line: 1396, column: 2, scope: !2995)
!3234 = !DILocation(line: 1399, column: 26, scope: !2995)
!3235 = !DILocation(line: 1399, column: 11, scope: !2995)
!3236 = !DILocation(line: 1399, column: 9, scope: !2995)
!3237 = !DILocation(line: 1400, column: 2, scope: !2995)
!3238 = !DILocation(line: 1400, column: 10, scope: !2995)
!3239 = !DILocation(line: 1400, column: 15, scope: !2995)
!3240 = !DILocation(line: 1402, column: 24, scope: !2995)
!3241 = !DILocation(line: 1402, column: 2, scope: !2995)
!3242 = !DILocation(line: 1405, column: 24, scope: !2995)
!3243 = !DILocation(line: 1405, column: 2, scope: !2995)
!3244 = !DILocation(line: 1406, column: 24, scope: !2995)
!3245 = !DILocation(line: 1406, column: 2, scope: !2995)
!3246 = !DILocation(line: 1408, column: 34, scope: !2995)
!3247 = !DILocation(line: 1408, column: 15, scope: !2995)
!3248 = !DILocation(line: 1408, column: 103, scope: !2995)
!3249 = !DILocation(line: 1408, column: 2, scope: !2995)
!3250 = !DILocation(line: 1409, column: 34, scope: !2995)
!3251 = !DILocation(line: 1409, column: 15, scope: !2995)
!3252 = !DILocation(line: 1409, column: 113, scope: !2995)
!3253 = !DILocation(line: 1409, column: 2, scope: !2995)
!3254 = !DILocation(line: 1411, column: 21, scope: !2995)
!3255 = !DILocation(line: 1411, column: 2, scope: !2995)
!3256 = !DILocation(line: 1414, column: 31, scope: !2995)
!3257 = !DILocation(line: 1414, column: 2, scope: !2995)
!3258 = !DILocation(line: 1415, column: 29, scope: !2995)
!3259 = !DILocation(line: 1415, column: 2, scope: !2995)
!3260 = !DILocation(line: 1416, column: 39, scope: !2995)
!3261 = !DILocation(line: 1416, column: 2, scope: !2995)
!3262 = !DILocation(line: 1418, column: 20, scope: !2995)
!3263 = !DILocation(line: 1418, column: 2, scope: !2995)
!3264 = !DILocation(line: 1420, column: 27, scope: !2995)
!3265 = !DILocation(line: 1420, column: 8, scope: !2995)
!3266 = !DILocation(line: 1420, column: 6, scope: !2995)
!3267 = !DILocation(line: 1421, column: 17, scope: !2995)
!3268 = !DILocation(line: 1421, column: 22, scope: !2995)
!3269 = !DILocation(line: 1421, column: 2, scope: !2995)
!3270 = !DILocation(line: 1423, column: 27, scope: !2995)
!3271 = !DILocation(line: 1423, column: 8, scope: !2995)
!3272 = !DILocation(line: 1423, column: 6, scope: !2995)
!3273 = !DILocation(line: 1424, column: 17, scope: !2995)
!3274 = !DILocation(line: 1424, column: 22, scope: !2995)
!3275 = !DILocation(line: 1424, column: 2, scope: !2995)
!3276 = !DILocation(line: 1427, column: 27, scope: !2995)
!3277 = !DILocation(line: 1427, column: 8, scope: !2995)
!3278 = !DILocation(line: 1427, column: 6, scope: !2995)
!3279 = !DILocation(line: 1428, column: 17, scope: !2995)
!3280 = !DILocation(line: 1428, column: 22, scope: !2995)
!3281 = !DILocation(line: 1428, column: 2, scope: !2995)
!3282 = !DILocation(line: 1430, column: 27, scope: !2995)
!3283 = !DILocation(line: 1430, column: 8, scope: !2995)
!3284 = !DILocation(line: 1430, column: 6, scope: !2995)
!3285 = !DILocation(line: 1431, column: 17, scope: !2995)
!3286 = !DILocation(line: 1431, column: 22, scope: !2995)
!3287 = !DILocation(line: 1431, column: 2, scope: !2995)
!3288 = !DILocation(line: 1434, column: 26, scope: !2995)
!3289 = !DILocation(line: 1434, column: 11, scope: !2995)
!3290 = !DILocation(line: 1434, column: 9, scope: !2995)
!3291 = !DILocation(line: 1435, column: 2, scope: !2995)
!3292 = !DILocation(line: 1435, column: 10, scope: !2995)
!3293 = !DILocation(line: 1435, column: 15, scope: !2995)
!3294 = !DILocation(line: 1436, column: 27, scope: !2995)
!3295 = !DILocation(line: 1436, column: 8, scope: !2995)
!3296 = !DILocation(line: 1436, column: 6, scope: !2995)
!3297 = !DILocation(line: 1437, column: 15, scope: !2995)
!3298 = !DILocation(line: 1437, column: 20, scope: !2995)
!3299 = !DILocation(line: 1437, column: 2, scope: !2995)
!3300 = !DILocation(line: 1438, column: 27, scope: !2995)
!3301 = !DILocation(line: 1438, column: 8, scope: !2995)
!3302 = !DILocation(line: 1438, column: 6, scope: !2995)
!3303 = !DILocation(line: 1439, column: 15, scope: !2995)
!3304 = !DILocation(line: 1439, column: 20, scope: !2995)
!3305 = !DILocation(line: 1439, column: 2, scope: !2995)
!3306 = !DILocation(line: 1440, column: 21, scope: !2995)
!3307 = !DILocation(line: 1440, column: 2, scope: !2995)
!3308 = !DILocation(line: 1441, column: 27, scope: !2995)
!3309 = !DILocation(line: 1441, column: 8, scope: !2995)
!3310 = !DILocation(line: 1441, column: 6, scope: !2995)
!3311 = !DILocation(line: 1442, column: 18, scope: !2995)
!3312 = !DILocation(line: 1442, column: 23, scope: !2995)
!3313 = !DILocation(line: 1442, column: 2, scope: !2995)
!3314 = !DILocation(line: 1443, column: 27, scope: !2995)
!3315 = !DILocation(line: 1443, column: 8, scope: !2995)
!3316 = !DILocation(line: 1443, column: 6, scope: !2995)
!3317 = !DILocation(line: 1444, column: 18, scope: !2995)
!3318 = !DILocation(line: 1444, column: 23, scope: !2995)
!3319 = !DILocation(line: 1444, column: 2, scope: !2995)
!3320 = !DILocation(line: 1445, column: 21, scope: !2995)
!3321 = !DILocation(line: 1445, column: 2, scope: !2995)
!3322 = !DILocation(line: 1448, column: 26, scope: !2995)
!3323 = !DILocation(line: 1448, column: 11, scope: !2995)
!3324 = !DILocation(line: 1448, column: 9, scope: !2995)
!3325 = !DILocation(line: 1449, column: 2, scope: !2995)
!3326 = !DILocation(line: 1449, column: 10, scope: !2995)
!3327 = !DILocation(line: 1449, column: 15, scope: !2995)
!3328 = !DILocation(line: 1451, column: 34, scope: !2995)
!3329 = !DILocation(line: 1451, column: 15, scope: !2995)
!3330 = !DILocation(line: 1451, column: 101, scope: !2995)
!3331 = !DILocation(line: 1451, column: 2, scope: !2995)
!3332 = !DILocation(line: 1452, column: 34, scope: !2995)
!3333 = !DILocation(line: 1452, column: 15, scope: !2995)
!3334 = !DILocation(line: 1452, column: 101, scope: !2995)
!3335 = !DILocation(line: 1452, column: 2, scope: !2995)
!3336 = !DILocation(line: 1453, column: 21, scope: !2995)
!3337 = !DILocation(line: 1453, column: 2, scope: !2995)
!3338 = !DILocation(line: 1454, column: 21, scope: !2995)
!3339 = !DILocation(line: 1454, column: 2, scope: !2995)
!3340 = !DILocation(line: 1455, column: 21, scope: !2995)
!3341 = !DILocation(line: 1455, column: 2, scope: !2995)
!3342 = !DILocation(line: 1457, column: 31, scope: !2995)
!3343 = !DILocation(line: 1457, column: 2, scope: !2995)
!3344 = !DILocation(line: 1458, column: 29, scope: !2995)
!3345 = !DILocation(line: 1458, column: 2, scope: !2995)
!3346 = !DILocation(line: 1459, column: 39, scope: !2995)
!3347 = !DILocation(line: 1459, column: 2, scope: !2995)
!3348 = !DILocation(line: 1461, column: 20, scope: !2995)
!3349 = !DILocation(line: 1461, column: 2, scope: !2995)
!3350 = !DILocation(line: 1463, column: 27, scope: !2995)
!3351 = !DILocation(line: 1463, column: 8, scope: !2995)
!3352 = !DILocation(line: 1463, column: 6, scope: !2995)
!3353 = !DILocation(line: 1464, column: 17, scope: !2995)
!3354 = !DILocation(line: 1464, column: 22, scope: !2995)
!3355 = !DILocation(line: 1464, column: 2, scope: !2995)
!3356 = !DILocation(line: 1466, column: 27, scope: !2995)
!3357 = !DILocation(line: 1466, column: 8, scope: !2995)
!3358 = !DILocation(line: 1466, column: 6, scope: !2995)
!3359 = !DILocation(line: 1467, column: 17, scope: !2995)
!3360 = !DILocation(line: 1467, column: 22, scope: !2995)
!3361 = !DILocation(line: 1467, column: 2, scope: !2995)
!3362 = !DILocation(line: 1469, column: 27, scope: !2995)
!3363 = !DILocation(line: 1469, column: 8, scope: !2995)
!3364 = !DILocation(line: 1469, column: 6, scope: !2995)
!3365 = !DILocation(line: 1470, column: 17, scope: !2995)
!3366 = !DILocation(line: 1470, column: 22, scope: !2995)
!3367 = !DILocation(line: 1470, column: 2, scope: !2995)
!3368 = !DILocation(line: 1472, column: 27, scope: !2995)
!3369 = !DILocation(line: 1472, column: 8, scope: !2995)
!3370 = !DILocation(line: 1472, column: 6, scope: !2995)
!3371 = !DILocation(line: 1473, column: 17, scope: !2995)
!3372 = !DILocation(line: 1473, column: 22, scope: !2995)
!3373 = !DILocation(line: 1473, column: 2, scope: !2995)
!3374 = !DILocation(line: 1476, column: 26, scope: !2995)
!3375 = !DILocation(line: 1476, column: 11, scope: !2995)
!3376 = !DILocation(line: 1476, column: 9, scope: !2995)
!3377 = !DILocation(line: 1477, column: 2, scope: !2995)
!3378 = !DILocation(line: 1477, column: 10, scope: !2995)
!3379 = !DILocation(line: 1477, column: 15, scope: !2995)
!3380 = !DILocation(line: 1479, column: 27, scope: !2995)
!3381 = !DILocation(line: 1479, column: 8, scope: !2995)
!3382 = !DILocation(line: 1479, column: 6, scope: !2995)
!3383 = !DILocation(line: 1480, column: 15, scope: !2995)
!3384 = !DILocation(line: 1480, column: 20, scope: !2995)
!3385 = !DILocation(line: 1480, column: 2, scope: !2995)
!3386 = !DILocation(line: 1481, column: 27, scope: !2995)
!3387 = !DILocation(line: 1481, column: 8, scope: !2995)
!3388 = !DILocation(line: 1481, column: 6, scope: !2995)
!3389 = !DILocation(line: 1482, column: 15, scope: !2995)
!3390 = !DILocation(line: 1482, column: 20, scope: !2995)
!3391 = !DILocation(line: 1482, column: 2, scope: !2995)
!3392 = !DILocation(line: 1483, column: 27, scope: !2995)
!3393 = !DILocation(line: 1483, column: 8, scope: !2995)
!3394 = !DILocation(line: 1483, column: 6, scope: !2995)
!3395 = !DILocation(line: 1484, column: 18, scope: !2995)
!3396 = !DILocation(line: 1484, column: 23, scope: !2995)
!3397 = !DILocation(line: 1484, column: 2, scope: !2995)
!3398 = !DILocation(line: 1485, column: 27, scope: !2995)
!3399 = !DILocation(line: 1485, column: 8, scope: !2995)
!3400 = !DILocation(line: 1485, column: 6, scope: !2995)
!3401 = !DILocation(line: 1486, column: 18, scope: !2995)
!3402 = !DILocation(line: 1486, column: 23, scope: !2995)
!3403 = !DILocation(line: 1486, column: 2, scope: !2995)
!3404 = !DILocation(line: 1487, column: 21, scope: !2995)
!3405 = !DILocation(line: 1487, column: 2, scope: !2995)
!3406 = !DILocation(line: 1489, column: 21, scope: !2995)
!3407 = !DILocation(line: 1489, column: 2, scope: !2995)
!3408 = !DILocation(line: 1490, column: 27, scope: !2995)
!3409 = !DILocation(line: 1490, column: 8, scope: !2995)
!3410 = !DILocation(line: 1490, column: 6, scope: !2995)
!3411 = !DILocation(line: 1491, column: 18, scope: !2995)
!3412 = !DILocation(line: 1491, column: 23, scope: !2995)
!3413 = !DILocation(line: 1491, column: 2, scope: !2995)
!3414 = !DILocation(line: 1492, column: 27, scope: !2995)
!3415 = !DILocation(line: 1492, column: 8, scope: !2995)
!3416 = !DILocation(line: 1492, column: 6, scope: !2995)
!3417 = !DILocation(line: 1493, column: 18, scope: !2995)
!3418 = !DILocation(line: 1493, column: 23, scope: !2995)
!3419 = !DILocation(line: 1493, column: 2, scope: !2995)
!3420 = !DILocation(line: 1495, column: 26, scope: !2995)
!3421 = !DILocation(line: 1495, column: 11, scope: !2995)
!3422 = !DILocation(line: 1495, column: 9, scope: !2995)
!3423 = !DILocation(line: 1496, column: 2, scope: !2995)
!3424 = !DILocation(line: 1496, column: 10, scope: !2995)
!3425 = !DILocation(line: 1496, column: 15, scope: !2995)
!3426 = !DILocation(line: 1498, column: 27, scope: !2995)
!3427 = !DILocation(line: 1498, column: 8, scope: !2995)
!3428 = !DILocation(line: 1498, column: 6, scope: !2995)
!3429 = !DILocation(line: 1499, column: 17, scope: !2995)
!3430 = !DILocation(line: 1499, column: 22, scope: !2995)
!3431 = !DILocation(line: 1499, column: 2, scope: !2995)
!3432 = !DILocation(line: 1501, column: 34, scope: !2995)
!3433 = !DILocation(line: 1501, column: 15, scope: !2995)
!3434 = !DILocation(line: 1501, column: 107, scope: !2995)
!3435 = !DILocation(line: 1501, column: 2, scope: !2995)
!3436 = !DILocation(line: 1502, column: 34, scope: !2995)
!3437 = !DILocation(line: 1502, column: 15, scope: !2995)
!3438 = !DILocation(line: 1502, column: 107, scope: !2995)
!3439 = !DILocation(line: 1502, column: 2, scope: !2995)
!3440 = !DILocation(line: 1503, column: 34, scope: !2995)
!3441 = !DILocation(line: 1503, column: 15, scope: !2995)
!3442 = !DILocation(line: 1503, column: 107, scope: !2995)
!3443 = !DILocation(line: 1503, column: 2, scope: !2995)
!3444 = !DILocation(line: 1505, column: 29, scope: !2995)
!3445 = !DILocation(line: 1505, column: 2, scope: !2995)
!3446 = !DILocation(line: 1506, column: 39, scope: !2995)
!3447 = !DILocation(line: 1506, column: 2, scope: !2995)
!3448 = !DILocation(line: 1508, column: 34, scope: !2995)
!3449 = !DILocation(line: 1508, column: 15, scope: !2995)
!3450 = !DILocation(line: 1508, column: 96, scope: !2995)
!3451 = !DILocation(line: 1508, column: 2, scope: !2995)
!3452 = !DILocation(line: 1509, column: 34, scope: !2995)
!3453 = !DILocation(line: 1509, column: 15, scope: !2995)
!3454 = !DILocation(line: 1509, column: 96, scope: !2995)
!3455 = !DILocation(line: 1509, column: 2, scope: !2995)
!3456 = !DILocation(line: 1510, column: 34, scope: !2995)
!3457 = !DILocation(line: 1510, column: 15, scope: !2995)
!3458 = !DILocation(line: 1510, column: 96, scope: !2995)
!3459 = !DILocation(line: 1510, column: 2, scope: !2995)
!3460 = !DILocation(line: 1513, column: 37, scope: !2995)
!3461 = !DILocation(line: 1513, column: 11, scope: !2995)
!3462 = !DILocation(line: 1513, column: 9, scope: !2995)
!3463 = !DILocation(line: 1514, column: 24, scope: !2995)
!3464 = !DILocation(line: 1514, column: 2, scope: !2995)
!3465 = !DILocation(line: 1515, column: 1, scope: !2995)
!3466 = distinct !DISubprogram(name: "paint_keymap_curve", scope: !3, file: !3, line: 1258, type: !3467, scopeLine: 1259, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{null, !3013}
!3469 = !DILocalVariable(name: "keymap", arg: 1, scope: !3466, file: !3, line: 1258, type: !3013)
!3470 = !DILocation(line: 1258, column: 42, scope: !3466)
!3471 = !DILocalVariable(name: "kmi", scope: !3466, file: !3, line: 1260, type: !3017)
!3472 = !DILocation(line: 1260, column: 16, scope: !3466)
!3473 = !DILocation(line: 1262, column: 21, scope: !3466)
!3474 = !DILocation(line: 1262, column: 2, scope: !3466)
!3475 = !DILocation(line: 1263, column: 21, scope: !3466)
!3476 = !DILocation(line: 1263, column: 2, scope: !3466)
!3477 = !DILocation(line: 1264, column: 27, scope: !3466)
!3478 = !DILocation(line: 1264, column: 8, scope: !3466)
!3479 = !DILocation(line: 1264, column: 6, scope: !3466)
!3480 = !DILocation(line: 1265, column: 18, scope: !3466)
!3481 = !DILocation(line: 1265, column: 23, scope: !3466)
!3482 = !DILocation(line: 1265, column: 2, scope: !3466)
!3483 = !DILocation(line: 1266, column: 21, scope: !3466)
!3484 = !DILocation(line: 1266, column: 2, scope: !3466)
!3485 = !DILocation(line: 1267, column: 27, scope: !3466)
!3486 = !DILocation(line: 1267, column: 8, scope: !3466)
!3487 = !DILocation(line: 1267, column: 6, scope: !3466)
!3488 = !DILocation(line: 1268, column: 18, scope: !3466)
!3489 = !DILocation(line: 1268, column: 23, scope: !3466)
!3490 = !DILocation(line: 1268, column: 2, scope: !3466)
!3491 = !DILocation(line: 1269, column: 27, scope: !3466)
!3492 = !DILocation(line: 1269, column: 8, scope: !3466)
!3493 = !DILocation(line: 1269, column: 6, scope: !3466)
!3494 = !DILocation(line: 1270, column: 18, scope: !3466)
!3495 = !DILocation(line: 1270, column: 23, scope: !3466)
!3496 = !DILocation(line: 1270, column: 2, scope: !3466)
!3497 = !DILocation(line: 1272, column: 21, scope: !3466)
!3498 = !DILocation(line: 1272, column: 2, scope: !3466)
!3499 = !DILocation(line: 1273, column: 21, scope: !3466)
!3500 = !DILocation(line: 1273, column: 2, scope: !3466)
!3501 = !DILocation(line: 1275, column: 21, scope: !3466)
!3502 = !DILocation(line: 1275, column: 2, scope: !3466)
!3503 = !DILocation(line: 1276, column: 21, scope: !3466)
!3504 = !DILocation(line: 1276, column: 2, scope: !3466)
!3505 = !DILocation(line: 1278, column: 21, scope: !3466)
!3506 = !DILocation(line: 1278, column: 2, scope: !3466)
!3507 = !DILocation(line: 1279, column: 27, scope: !3466)
!3508 = !DILocation(line: 1279, column: 8, scope: !3466)
!3509 = !DILocation(line: 1279, column: 6, scope: !3466)
!3510 = !DILocation(line: 1280, column: 21, scope: !3466)
!3511 = !DILocation(line: 1280, column: 2, scope: !3466)
!3512 = !DILocation(line: 1281, column: 21, scope: !3466)
!3513 = !DILocation(line: 1281, column: 2, scope: !3466)
!3514 = !DILocation(line: 1282, column: 1, scope: !3466)
!3515 = distinct !DISubprogram(name: "paint_partial_visibility_keys", scope: !3, file: !3, line: 1241, type: !3467, scopeLine: 1242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!3516 = !DILocalVariable(name: "keymap", arg: 1, scope: !3515, file: !3, line: 1241, type: !3013)
!3517 = !DILocation(line: 1241, column: 53, scope: !3515)
!3518 = !DILocalVariable(name: "kmi", scope: !3515, file: !3, line: 1243, type: !3017)
!3519 = !DILocation(line: 1243, column: 16, scope: !3515)
!3520 = !DILocation(line: 1246, column: 27, scope: !3515)
!3521 = !DILocation(line: 1246, column: 8, scope: !3515)
!3522 = !DILocation(line: 1246, column: 6, scope: !3515)
!3523 = !DILocation(line: 1247, column: 15, scope: !3515)
!3524 = !DILocation(line: 1247, column: 20, scope: !3515)
!3525 = !DILocation(line: 1247, column: 2, scope: !3515)
!3526 = !DILocation(line: 1248, column: 15, scope: !3515)
!3527 = !DILocation(line: 1248, column: 20, scope: !3515)
!3528 = !DILocation(line: 1248, column: 2, scope: !3515)
!3529 = !DILocation(line: 1249, column: 27, scope: !3515)
!3530 = !DILocation(line: 1249, column: 8, scope: !3515)
!3531 = !DILocation(line: 1249, column: 6, scope: !3515)
!3532 = !DILocation(line: 1250, column: 15, scope: !3515)
!3533 = !DILocation(line: 1250, column: 20, scope: !3515)
!3534 = !DILocation(line: 1250, column: 2, scope: !3515)
!3535 = !DILocation(line: 1251, column: 15, scope: !3515)
!3536 = !DILocation(line: 1251, column: 20, scope: !3515)
!3537 = !DILocation(line: 1251, column: 2, scope: !3515)
!3538 = !DILocation(line: 1252, column: 27, scope: !3515)
!3539 = !DILocation(line: 1252, column: 8, scope: !3515)
!3540 = !DILocation(line: 1252, column: 6, scope: !3515)
!3541 = !DILocation(line: 1253, column: 15, scope: !3515)
!3542 = !DILocation(line: 1253, column: 20, scope: !3515)
!3543 = !DILocation(line: 1253, column: 2, scope: !3515)
!3544 = !DILocation(line: 1254, column: 15, scope: !3515)
!3545 = !DILocation(line: 1254, column: 20, scope: !3515)
!3546 = !DILocation(line: 1254, column: 2, scope: !3515)
!3547 = !DILocation(line: 1255, column: 1, scope: !3515)
!3548 = distinct !DISubprogram(name: "set_brush_rc_props", scope: !3, file: !3, line: 1169, type: !3549, scopeLine: 1172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{null, !3551, !12, !12, !12, !3553}
!3551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3552, size: 64)
!3552 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !25, line: 62, baseType: !74)
!3553 = !DIDerivedType(tag: DW_TAG_typedef, name: "RCFlags", file: !3, line: 1157, baseType: !2440)
!3554 = !DILocalVariable(name: "ptr", arg: 1, scope: !3548, file: !3, line: 1169, type: !3551)
!3555 = !DILocation(line: 1169, column: 44, scope: !3548)
!3556 = !DILocalVariable(name: "paint", arg: 2, scope: !3548, file: !3, line: 1169, type: !12)
!3557 = !DILocation(line: 1169, column: 61, scope: !3548)
!3558 = !DILocalVariable(name: "prop", arg: 3, scope: !3548, file: !3, line: 1170, type: !12)
!3559 = !DILocation(line: 1170, column: 44, scope: !3548)
!3560 = !DILocalVariable(name: "secondary_prop", arg: 4, scope: !3548, file: !3, line: 1170, type: !12)
!3561 = !DILocation(line: 1170, column: 62, scope: !3548)
!3562 = !DILocalVariable(name: "flags", arg: 5, scope: !3548, file: !3, line: 1171, type: !3553)
!3563 = !DILocation(line: 1171, column: 40, scope: !3548)
!3564 = !DILocalVariable(name: "ups_path", scope: !3548, file: !3, line: 1173, type: !12)
!3565 = !DILocation(line: 1173, column: 14, scope: !3548)
!3566 = !DILocalVariable(name: "brush_path", scope: !3548, file: !3, line: 1174, type: !373)
!3567 = !DILocation(line: 1174, column: 8, scope: !3548)
!3568 = !DILocation(line: 1176, column: 54, scope: !3548)
!3569 = !DILocation(line: 1176, column: 15, scope: !3548)
!3570 = !DILocation(line: 1176, column: 13, scope: !3548)
!3571 = !DILocation(line: 1178, column: 20, scope: !3548)
!3572 = !DILocation(line: 1178, column: 25, scope: !3548)
!3573 = !DILocation(line: 1178, column: 58, scope: !3548)
!3574 = !DILocation(line: 1178, column: 2, scope: !3548)
!3575 = !DILocation(line: 1179, column: 6, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 1179, column: 6)
!3577 = !DILocation(line: 1179, column: 6, scope: !3548)
!3578 = !DILocation(line: 1180, column: 21, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 1179, column: 22)
!3580 = !DILocation(line: 1180, column: 26, scope: !3579)
!3581 = !DILocation(line: 1180, column: 53, scope: !3579)
!3582 = !DILocation(line: 1180, column: 3, scope: !3579)
!3583 = !DILocation(line: 1181, column: 21, scope: !3579)
!3584 = !DILocation(line: 1181, column: 26, scope: !3579)
!3585 = !DILocation(line: 1181, column: 59, scope: !3579)
!3586 = !DILocation(line: 1181, column: 3, scope: !3579)
!3587 = !DILocation(line: 1182, column: 2, scope: !3579)
!3588 = !DILocation(line: 1184, column: 18, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 1183, column: 7)
!3590 = !DILocation(line: 1184, column: 3, scope: !3589)
!3591 = !DILocation(line: 1185, column: 18, scope: !3589)
!3592 = !DILocation(line: 1185, column: 3, scope: !3589)
!3593 = !DILocation(line: 1187, column: 20, scope: !3548)
!3594 = !DILocation(line: 1187, column: 25, scope: !3548)
!3595 = !DILocation(line: 1187, column: 2, scope: !3548)
!3596 = !DILocation(line: 1188, column: 6, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 1188, column: 6)
!3598 = !DILocation(line: 1188, column: 12, scope: !3597)
!3599 = !DILocation(line: 1188, column: 6, scope: !3548)
!3600 = !DILocation(line: 1189, column: 21, scope: !3597)
!3601 = !DILocation(line: 1189, column: 26, scope: !3597)
!3602 = !DILocation(line: 1189, column: 3, scope: !3597)
!3603 = !DILocation(line: 1191, column: 21, scope: !3597)
!3604 = !DILocation(line: 1191, column: 26, scope: !3597)
!3605 = !DILocation(line: 1191, column: 3, scope: !3597)
!3606 = !DILocation(line: 1192, column: 17, scope: !3548)
!3607 = !DILocation(line: 1192, column: 34, scope: !3548)
!3608 = !DILocation(line: 1192, column: 2, scope: !3548)
!3609 = !DILocation(line: 1194, column: 6, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 1194, column: 6)
!3611 = !DILocation(line: 1194, column: 12, scope: !3610)
!3612 = !DILocation(line: 1194, column: 6, scope: !3548)
!3613 = !DILocation(line: 1195, column: 21, scope: !3610)
!3614 = !DILocation(line: 1195, column: 26, scope: !3610)
!3615 = !DILocation(line: 1195, column: 3, scope: !3610)
!3616 = !DILocation(line: 1197, column: 18, scope: !3610)
!3617 = !DILocation(line: 1197, column: 3, scope: !3610)
!3618 = !DILocation(line: 1198, column: 6, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 1198, column: 6)
!3620 = !DILocation(line: 1198, column: 12, scope: !3619)
!3621 = !DILocation(line: 1198, column: 6, scope: !3548)
!3622 = !DILocation(line: 1199, column: 18, scope: !3619)
!3623 = !DILocation(line: 1199, column: 3, scope: !3619)
!3624 = !DILocation(line: 1201, column: 18, scope: !3619)
!3625 = !DILocation(line: 1201, column: 3, scope: !3619)
!3626 = !DILocation(line: 1203, column: 6, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 1203, column: 6)
!3628 = !DILocation(line: 1203, column: 12, scope: !3627)
!3629 = !DILocation(line: 1203, column: 6, scope: !3548)
!3630 = !DILocation(line: 1204, column: 19, scope: !3627)
!3631 = !DILocation(line: 1204, column: 3, scope: !3627)
!3632 = !DILocation(line: 1206, column: 19, scope: !3627)
!3633 = !DILocation(line: 1206, column: 3, scope: !3627)
!3634 = !DILocation(line: 1208, column: 2, scope: !3548)
!3635 = !DILocation(line: 1208, column: 12, scope: !3548)
!3636 = !DILocation(line: 1209, column: 1, scope: !3548)
!3637 = distinct !DISubprogram(name: "ed_keymap_paint_brush_switch", scope: !3, file: !3, line: 1127, type: !3638, scopeLine: 1128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{null, !3013, !12}
!3640 = !DILocalVariable(name: "keymap", arg: 1, scope: !3637, file: !3, line: 1127, type: !3013)
!3641 = !DILocation(line: 1127, column: 52, scope: !3637)
!3642 = !DILocalVariable(name: "mode", arg: 2, scope: !3637, file: !3, line: 1127, type: !12)
!3643 = !DILocation(line: 1127, column: 72, scope: !3637)
!3644 = !DILocalVariable(name: "kmi", scope: !3637, file: !3, line: 1129, type: !3017)
!3645 = !DILocation(line: 1129, column: 16, scope: !3637)
!3646 = !DILocalVariable(name: "i", scope: !3637, file: !3, line: 1130, type: !22)
!3647 = !DILocation(line: 1130, column: 6, scope: !3637)
!3648 = !DILocation(line: 1132, column: 9, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 1132, column: 2)
!3650 = !DILocation(line: 1132, column: 7, scope: !3649)
!3651 = !DILocation(line: 1132, column: 14, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 1132, column: 2)
!3653 = !DILocation(line: 1132, column: 16, scope: !3652)
!3654 = !DILocation(line: 1132, column: 2, scope: !3649)
!3655 = !DILocation(line: 1133, column: 28, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 1132, column: 27)
!3657 = !DILocation(line: 1134, column: 40, scope: !3656)
!3658 = !DILocation(line: 1134, column: 42, scope: !3656)
!3659 = !DILocation(line: 1134, column: 47, scope: !3656)
!3660 = !DILocation(line: 1134, column: 36, scope: !3656)
!3661 = !DILocation(line: 1134, column: 64, scope: !3656)
!3662 = !DILocation(line: 1134, column: 66, scope: !3656)
!3663 = !DILocation(line: 1133, column: 9, scope: !3656)
!3664 = !DILocation(line: 1133, column: 7, scope: !3656)
!3665 = !DILocation(line: 1135, column: 18, scope: !3656)
!3666 = !DILocation(line: 1135, column: 23, scope: !3656)
!3667 = !DILocation(line: 1135, column: 36, scope: !3656)
!3668 = !DILocation(line: 1135, column: 3, scope: !3656)
!3669 = !DILocation(line: 1136, column: 15, scope: !3656)
!3670 = !DILocation(line: 1136, column: 20, scope: !3656)
!3671 = !DILocation(line: 1136, column: 34, scope: !3656)
!3672 = !DILocation(line: 1136, column: 3, scope: !3656)
!3673 = !DILocation(line: 1137, column: 2, scope: !3656)
!3674 = !DILocation(line: 1132, column: 23, scope: !3652)
!3675 = !DILocation(line: 1132, column: 2, scope: !3652)
!3676 = distinct !{!3676, !3654, !3677}
!3677 = !DILocation(line: 1137, column: 2, scope: !3649)
!3678 = !DILocation(line: 1138, column: 1, scope: !3637)
!3679 = distinct !DISubprogram(name: "ed_keymap_paint_brush_size", scope: !3, file: !3, line: 1140, type: !3638, scopeLine: 1141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!3680 = !DILocalVariable(name: "keymap", arg: 1, scope: !3679, file: !3, line: 1140, type: !3013)
!3681 = !DILocation(line: 1140, column: 50, scope: !3679)
!3682 = !DILocalVariable(name: "UNUSED_path", arg: 2, scope: !3679, file: !3, line: 1140, type: !12)
!3683 = !DILocation(line: 1140, column: 70, scope: !3679)
!3684 = !DILocalVariable(name: "kmi", scope: !3679, file: !3, line: 1142, type: !3017)
!3685 = !DILocation(line: 1142, column: 16, scope: !3679)
!3686 = !DILocation(line: 1144, column: 27, scope: !3679)
!3687 = !DILocation(line: 1144, column: 8, scope: !3679)
!3688 = !DILocation(line: 1144, column: 6, scope: !3679)
!3689 = !DILocation(line: 1145, column: 16, scope: !3679)
!3690 = !DILocation(line: 1145, column: 21, scope: !3679)
!3691 = !DILocation(line: 1145, column: 2, scope: !3679)
!3692 = !DILocation(line: 1147, column: 27, scope: !3679)
!3693 = !DILocation(line: 1147, column: 8, scope: !3679)
!3694 = !DILocation(line: 1147, column: 6, scope: !3679)
!3695 = !DILocation(line: 1148, column: 16, scope: !3679)
!3696 = !DILocation(line: 1148, column: 21, scope: !3679)
!3697 = !DILocation(line: 1148, column: 2, scope: !3679)
!3698 = !DILocation(line: 1149, column: 1, scope: !3679)
!3699 = distinct !DISubprogram(name: "ed_keymap_paint_brush_radial_control", scope: !3, file: !3, line: 1211, type: !3700, scopeLine: 1213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{null, !3013, !12, !3553}
!3702 = !DILocalVariable(name: "keymap", arg: 1, scope: !3699, file: !3, line: 1211, type: !3013)
!3703 = !DILocation(line: 1211, column: 60, scope: !3699)
!3704 = !DILocalVariable(name: "paint", arg: 2, scope: !3699, file: !3, line: 1211, type: !12)
!3705 = !DILocation(line: 1211, column: 80, scope: !3699)
!3706 = !DILocalVariable(name: "flags", arg: 3, scope: !3699, file: !3, line: 1212, type: !3553)
!3707 = !DILocation(line: 1212, column: 58, scope: !3699)
!3708 = !DILocalVariable(name: "kmi", scope: !3699, file: !3, line: 1214, type: !3017)
!3709 = !DILocation(line: 1214, column: 16, scope: !3699)
!3710 = !DILocalVariable(name: "flags_nozoom", scope: !3699, file: !3, line: 1216, type: !22)
!3711 = !DILocation(line: 1216, column: 6, scope: !3699)
!3712 = !DILocation(line: 1216, column: 21, scope: !3699)
!3713 = !DILocation(line: 1216, column: 27, scope: !3699)
!3714 = !DILocalVariable(name: "flags_noradial_secondary", scope: !3699, file: !3, line: 1217, type: !22)
!3715 = !DILocation(line: 1217, column: 6, scope: !3699)
!3716 = !DILocation(line: 1217, column: 33, scope: !3699)
!3717 = !DILocation(line: 1217, column: 39, scope: !3699)
!3718 = !DILocation(line: 1219, column: 27, scope: !3699)
!3719 = !DILocation(line: 1219, column: 8, scope: !3699)
!3720 = !DILocation(line: 1219, column: 6, scope: !3699)
!3721 = !DILocation(line: 1220, column: 21, scope: !3699)
!3722 = !DILocation(line: 1220, column: 26, scope: !3699)
!3723 = !DILocation(line: 1220, column: 31, scope: !3699)
!3724 = !DILocation(line: 1220, column: 66, scope: !3699)
!3725 = !DILocation(line: 1220, column: 2, scope: !3699)
!3726 = !DILocation(line: 1222, column: 27, scope: !3699)
!3727 = !DILocation(line: 1222, column: 8, scope: !3699)
!3728 = !DILocation(line: 1222, column: 6, scope: !3699)
!3729 = !DILocation(line: 1223, column: 21, scope: !3699)
!3730 = !DILocation(line: 1223, column: 26, scope: !3699)
!3731 = !DILocation(line: 1223, column: 31, scope: !3699)
!3732 = !DILocation(line: 1223, column: 74, scope: !3699)
!3733 = !DILocation(line: 1223, column: 2, scope: !3699)
!3734 = !DILocation(line: 1225, column: 6, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3699, file: !3, line: 1225, column: 6)
!3736 = !DILocation(line: 1225, column: 12, scope: !3735)
!3737 = !DILocation(line: 1225, column: 6, scope: !3699)
!3738 = !DILocation(line: 1226, column: 28, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 1225, column: 25)
!3740 = !DILocation(line: 1226, column: 9, scope: !3739)
!3741 = !DILocation(line: 1226, column: 7, scope: !3739)
!3742 = !DILocation(line: 1227, column: 22, scope: !3739)
!3743 = !DILocation(line: 1227, column: 27, scope: !3739)
!3744 = !DILocation(line: 1227, column: 32, scope: !3739)
!3745 = !DILocation(line: 1227, column: 71, scope: !3739)
!3746 = !DILocation(line: 1227, column: 3, scope: !3739)
!3747 = !DILocation(line: 1228, column: 2, scope: !3739)
!3748 = !DILocation(line: 1230, column: 6, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3699, file: !3, line: 1230, column: 6)
!3750 = !DILocation(line: 1230, column: 12, scope: !3749)
!3751 = !DILocation(line: 1230, column: 6, scope: !3699)
!3752 = !DILocation(line: 1231, column: 28, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 1230, column: 27)
!3754 = !DILocation(line: 1231, column: 9, scope: !3753)
!3755 = !DILocation(line: 1231, column: 7, scope: !3753)
!3756 = !DILocation(line: 1232, column: 22, scope: !3753)
!3757 = !DILocation(line: 1232, column: 27, scope: !3753)
!3758 = !DILocation(line: 1232, column: 32, scope: !3753)
!3759 = !DILocation(line: 1232, column: 67, scope: !3753)
!3760 = !DILocation(line: 1232, column: 3, scope: !3753)
!3761 = !DILocation(line: 1233, column: 2, scope: !3753)
!3762 = !DILocation(line: 1235, column: 6, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3699, file: !3, line: 1235, column: 6)
!3764 = !DILocation(line: 1235, column: 12, scope: !3763)
!3765 = !DILocation(line: 1235, column: 6, scope: !3699)
!3766 = !DILocation(line: 1236, column: 28, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 1235, column: 37)
!3768 = !DILocation(line: 1236, column: 9, scope: !3767)
!3769 = !DILocation(line: 1236, column: 7, scope: !3767)
!3770 = !DILocation(line: 1237, column: 22, scope: !3767)
!3771 = !DILocation(line: 1237, column: 27, scope: !3767)
!3772 = !DILocation(line: 1237, column: 32, scope: !3767)
!3773 = !DILocation(line: 1237, column: 72, scope: !3767)
!3774 = !DILocation(line: 1237, column: 3, scope: !3767)
!3775 = !DILocation(line: 1238, column: 2, scope: !3767)
!3776 = !DILocation(line: 1239, column: 1, scope: !3699)
!3777 = distinct !DISubprogram(name: "ed_keymap_stencil", scope: !3, file: !3, line: 1010, type: !3467, scopeLine: 1011, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!3778 = !DILocalVariable(name: "keymap", arg: 1, scope: !3777, file: !3, line: 1010, type: !3013)
!3779 = !DILocation(line: 1010, column: 41, scope: !3777)
!3780 = !DILocalVariable(name: "kmi", scope: !3777, file: !3, line: 1012, type: !3017)
!3781 = !DILocation(line: 1012, column: 16, scope: !3777)
!3782 = !DILocation(line: 1014, column: 27, scope: !3777)
!3783 = !DILocation(line: 1014, column: 8, scope: !3777)
!3784 = !DILocation(line: 1014, column: 6, scope: !3777)
!3785 = !DILocation(line: 1015, column: 15, scope: !3777)
!3786 = !DILocation(line: 1015, column: 20, scope: !3777)
!3787 = !DILocation(line: 1015, column: 2, scope: !3777)
!3788 = !DILocation(line: 1016, column: 27, scope: !3777)
!3789 = !DILocation(line: 1016, column: 8, scope: !3777)
!3790 = !DILocation(line: 1016, column: 6, scope: !3777)
!3791 = !DILocation(line: 1017, column: 15, scope: !3777)
!3792 = !DILocation(line: 1017, column: 20, scope: !3777)
!3793 = !DILocation(line: 1017, column: 2, scope: !3777)
!3794 = !DILocation(line: 1018, column: 27, scope: !3777)
!3795 = !DILocation(line: 1018, column: 8, scope: !3777)
!3796 = !DILocation(line: 1018, column: 6, scope: !3777)
!3797 = !DILocation(line: 1019, column: 15, scope: !3777)
!3798 = !DILocation(line: 1019, column: 20, scope: !3777)
!3799 = !DILocation(line: 1019, column: 2, scope: !3777)
!3800 = !DILocation(line: 1021, column: 27, scope: !3777)
!3801 = !DILocation(line: 1021, column: 8, scope: !3777)
!3802 = !DILocation(line: 1021, column: 6, scope: !3777)
!3803 = !DILocation(line: 1022, column: 15, scope: !3777)
!3804 = !DILocation(line: 1022, column: 20, scope: !3777)
!3805 = !DILocation(line: 1022, column: 2, scope: !3777)
!3806 = !DILocation(line: 1023, column: 15, scope: !3777)
!3807 = !DILocation(line: 1023, column: 20, scope: !3777)
!3808 = !DILocation(line: 1023, column: 2, scope: !3777)
!3809 = !DILocation(line: 1024, column: 27, scope: !3777)
!3810 = !DILocation(line: 1024, column: 8, scope: !3777)
!3811 = !DILocation(line: 1024, column: 6, scope: !3777)
!3812 = !DILocation(line: 1025, column: 15, scope: !3777)
!3813 = !DILocation(line: 1025, column: 20, scope: !3777)
!3814 = !DILocation(line: 1025, column: 2, scope: !3777)
!3815 = !DILocation(line: 1026, column: 15, scope: !3777)
!3816 = !DILocation(line: 1026, column: 20, scope: !3777)
!3817 = !DILocation(line: 1026, column: 2, scope: !3777)
!3818 = !DILocation(line: 1027, column: 27, scope: !3777)
!3819 = !DILocation(line: 1027, column: 8, scope: !3777)
!3820 = !DILocation(line: 1027, column: 6, scope: !3777)
!3821 = !DILocation(line: 1028, column: 15, scope: !3777)
!3822 = !DILocation(line: 1028, column: 20, scope: !3777)
!3823 = !DILocation(line: 1028, column: 2, scope: !3777)
!3824 = !DILocation(line: 1029, column: 15, scope: !3777)
!3825 = !DILocation(line: 1029, column: 20, scope: !3777)
!3826 = !DILocation(line: 1029, column: 2, scope: !3777)
!3827 = !DILocation(line: 1030, column: 1, scope: !3777)
!3828 = distinct !DISubprogram(name: "keymap_brush_select", scope: !3, file: !3, line: 543, type: !3829, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!3829 = !DISubroutineType(types: !3830)
!3830 = !{!3017, !3013, !22, !22, !22, !22}
!3831 = !DILocalVariable(name: "keymap", arg: 1, scope: !3828, file: !3, line: 543, type: !3013)
!3832 = !DILocation(line: 543, column: 52, scope: !3828)
!3833 = !DILocalVariable(name: "paint_mode", arg: 2, scope: !3828, file: !3, line: 543, type: !22)
!3834 = !DILocation(line: 543, column: 64, scope: !3828)
!3835 = !DILocalVariable(name: "tool", arg: 3, scope: !3828, file: !3, line: 544, type: !22)
!3836 = !DILocation(line: 544, column: 46, scope: !3828)
!3837 = !DILocalVariable(name: "keymap_type", arg: 4, scope: !3828, file: !3, line: 544, type: !22)
!3838 = !DILocation(line: 544, column: 56, scope: !3828)
!3839 = !DILocalVariable(name: "keymap_modifier", arg: 5, scope: !3828, file: !3, line: 545, type: !22)
!3840 = !DILocation(line: 545, column: 46, scope: !3828)
!3841 = !DILocalVariable(name: "kmi", scope: !3828, file: !3, line: 547, type: !3017)
!3842 = !DILocation(line: 547, column: 16, scope: !3828)
!3843 = !DILocation(line: 548, column: 27, scope: !3828)
!3844 = !DILocation(line: 549, column: 27, scope: !3828)
!3845 = !DILocation(line: 549, column: 50, scope: !3828)
!3846 = !DILocation(line: 548, column: 8, scope: !3828)
!3847 = !DILocation(line: 548, column: 6, scope: !3828)
!3848 = !DILocation(line: 551, column: 15, scope: !3828)
!3849 = !DILocation(line: 551, column: 20, scope: !3828)
!3850 = !DILocation(line: 551, column: 39, scope: !3828)
!3851 = !DILocation(line: 551, column: 2, scope: !3828)
!3852 = !DILocation(line: 553, column: 10, scope: !3828)
!3853 = !DILocation(line: 553, column: 2, scope: !3828)
!3854 = !DILocation(line: 555, column: 17, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 553, column: 22)
!3856 = !DILocation(line: 555, column: 22, scope: !3855)
!3857 = !DILocation(line: 555, column: 42, scope: !3855)
!3858 = !DILocation(line: 555, column: 4, scope: !3855)
!3859 = !DILocation(line: 556, column: 4, scope: !3855)
!3860 = !DILocation(line: 558, column: 17, scope: !3855)
!3861 = !DILocation(line: 558, column: 22, scope: !3855)
!3862 = !DILocation(line: 558, column: 48, scope: !3855)
!3863 = !DILocation(line: 558, column: 4, scope: !3855)
!3864 = !DILocation(line: 559, column: 4, scope: !3855)
!3865 = !DILocation(line: 561, column: 17, scope: !3855)
!3866 = !DILocation(line: 561, column: 22, scope: !3855)
!3867 = !DILocation(line: 561, column: 48, scope: !3855)
!3868 = !DILocation(line: 561, column: 4, scope: !3855)
!3869 = !DILocation(line: 562, column: 4, scope: !3855)
!3870 = !DILocation(line: 564, column: 17, scope: !3855)
!3871 = !DILocation(line: 564, column: 22, scope: !3855)
!3872 = !DILocation(line: 564, column: 49, scope: !3855)
!3873 = !DILocation(line: 564, column: 4, scope: !3855)
!3874 = !DILocation(line: 565, column: 4, scope: !3855)
!3875 = !DILocation(line: 568, column: 9, scope: !3828)
!3876 = !DILocation(line: 568, column: 2, scope: !3828)
!3877 = distinct !DISubprogram(name: "palette_new_exec", scope: !3, file: !3, line: 154, type: !3878, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!3878 = !DISubroutineType(types: !3879)
!3879 = !{!22, !3880, !3882}
!3880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3881, size: 64)
!3881 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1035, line: 69, baseType: !24)
!3882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3883, size: 64)
!3883 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !28, line: 348, baseType: !27)
!3884 = !DILocalVariable(name: "C", arg: 1, scope: !3877, file: !3, line: 154, type: !3880)
!3885 = !DILocation(line: 154, column: 39, scope: !3877)
!3886 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3877, file: !3, line: 154, type: !3882)
!3887 = !DILocation(line: 154, column: 54, scope: !3877)
!3888 = !DILocalVariable(name: "paint", scope: !3877, file: !3, line: 156, type: !3889)
!3889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!3890 = !DILocation(line: 156, column: 9, scope: !3877)
!3891 = !DILocation(line: 156, column: 51, scope: !3877)
!3892 = !DILocation(line: 156, column: 17, scope: !3877)
!3893 = !DILocalVariable(name: "bmain", scope: !3877, file: !3, line: 157, type: !3894)
!3894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3895, size: 64)
!3895 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !3896, line: 104, baseType: !3897)
!3896 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !3896, line: 53, size: 15232, elements: !3898)
!3898 = !{!3899, !3901, !3902, !3903, !3904, !3905, !3906, !3907, !3908, !3912, !3913, !3914, !3915, !3916, !3917, !3918, !3919, !3920, !3921, !3922, !3923, !3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931, !3932, !3933, !3934, !3935, !3936, !3937, !3938, !3939, !3940, !3941, !3942, !3943, !3944, !3945, !3946, !3947, !3948, !3949, !3952}
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3897, file: !3896, line: 54, baseType: !3900, size: 64)
!3900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3897, size: 64)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3897, file: !3896, line: 54, baseType: !3900, size: 64, offset: 64)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3897, file: !3896, line: 55, baseType: !130, size: 8192, offset: 128)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !3897, file: !3896, line: 56, baseType: !48, size: 16, offset: 8320)
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !3897, file: !3896, line: 56, baseType: !48, size: 16, offset: 8336)
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !3897, file: !3896, line: 57, baseType: !48, size: 16, offset: 8352)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !3897, file: !3896, line: 57, baseType: !48, size: 16, offset: 8368)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !3897, file: !3896, line: 58, baseType: !485, size: 64, offset: 8384)
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !3897, file: !3896, line: 59, baseType: !3909, size: 128, offset: 8448)
!3909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 128, elements: !3910)
!3910 = !{!3911}
!3911 = !DISubrange(count: 16)
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !3897, file: !3896, line: 60, baseType: !48, size: 16, offset: 8576)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !3897, file: !3896, line: 62, baseType: !120, size: 64, offset: 8640)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3897, file: !3896, line: 63, baseType: !58, size: 128, offset: 8704)
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !3897, file: !3896, line: 64, baseType: !58, size: 128, offset: 8832)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3897, file: !3896, line: 65, baseType: !58, size: 128, offset: 8960)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !3897, file: !3896, line: 66, baseType: !58, size: 128, offset: 9088)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3897, file: !3896, line: 67, baseType: !58, size: 128, offset: 9216)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !3897, file: !3896, line: 68, baseType: !58, size: 128, offset: 9344)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3897, file: !3896, line: 69, baseType: !58, size: 128, offset: 9472)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3897, file: !3896, line: 70, baseType: !58, size: 128, offset: 9600)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3897, file: !3896, line: 71, baseType: !58, size: 128, offset: 9728)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !3897, file: !3896, line: 72, baseType: !58, size: 128, offset: 9856)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !3897, file: !3896, line: 73, baseType: !58, size: 128, offset: 9984)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3897, file: !3896, line: 74, baseType: !58, size: 128, offset: 10112)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3897, file: !3896, line: 75, baseType: !58, size: 128, offset: 10240)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3897, file: !3896, line: 76, baseType: !58, size: 128, offset: 10368)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !3897, file: !3896, line: 77, baseType: !58, size: 128, offset: 10496)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3897, file: !3896, line: 78, baseType: !58, size: 128, offset: 10624)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !3897, file: !3896, line: 79, baseType: !58, size: 128, offset: 10752)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3897, file: !3896, line: 80, baseType: !58, size: 128, offset: 10880)
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3897, file: !3896, line: 81, baseType: !58, size: 128, offset: 11008)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !3897, file: !3896, line: 82, baseType: !58, size: 128, offset: 11136)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !3897, file: !3896, line: 83, baseType: !58, size: 128, offset: 11264)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3897, file: !3896, line: 84, baseType: !58, size: 128, offset: 11392)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !3897, file: !3896, line: 85, baseType: !58, size: 128, offset: 11520)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3897, file: !3896, line: 86, baseType: !58, size: 128, offset: 11648)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3897, file: !3896, line: 87, baseType: !58, size: 128, offset: 11776)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3897, file: !3896, line: 88, baseType: !58, size: 128, offset: 11904)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !3897, file: !3896, line: 89, baseType: !58, size: 128, offset: 12032)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !3897, file: !3896, line: 90, baseType: !58, size: 128, offset: 12160)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !3897, file: !3896, line: 91, baseType: !58, size: 128, offset: 12288)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3897, file: !3896, line: 92, baseType: !58, size: 128, offset: 12416)
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !3897, file: !3896, line: 93, baseType: !58, size: 128, offset: 12544)
!3945 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !3897, file: !3896, line: 94, baseType: !58, size: 128, offset: 12672)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3897, file: !3896, line: 95, baseType: !58, size: 128, offset: 12800)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !3897, file: !3896, line: 96, baseType: !58, size: 128, offset: 12928)
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !3897, file: !3896, line: 98, baseType: !697, size: 2048, offset: 13056)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !3897, file: !3896, line: 101, baseType: !3950, size: 64, offset: 15104)
!3950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3951, size: 64)
!3951 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !3896, line: 49, flags: DIFlagFwdDecl)
!3952 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3897, file: !3896, line: 103, baseType: !3953, size: 64, offset: 15168)
!3953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3954, size: 64)
!3954 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !3896, line: 51, flags: DIFlagFwdDecl)
!3955 = !DILocation(line: 157, column: 8, scope: !3877)
!3956 = !DILocation(line: 157, column: 30, scope: !3877)
!3957 = !DILocation(line: 157, column: 16, scope: !3877)
!3958 = !DILocalVariable(name: "palette", scope: !3877, file: !3, line: 158, type: !3959)
!3959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3960, size: 64)
!3960 = !DIDerivedType(tag: DW_TAG_typedef, name: "Palette", file: !1084, line: 158, baseType: !1461)
!3961 = !DILocation(line: 158, column: 11, scope: !3877)
!3962 = !DILocation(line: 160, column: 28, scope: !3877)
!3963 = !DILocation(line: 160, column: 12, scope: !3877)
!3964 = !DILocation(line: 160, column: 10, scope: !3877)
!3965 = !DILocation(line: 162, column: 24, scope: !3877)
!3966 = !DILocation(line: 162, column: 31, scope: !3877)
!3967 = !DILocation(line: 162, column: 2, scope: !3877)
!3968 = !DILocation(line: 164, column: 2, scope: !3877)
!3969 = distinct !DISubprogram(name: "palette_color_add_exec", scope: !3, file: !3, line: 191, type: !3878, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!3970 = !DILocalVariable(name: "C", arg: 1, scope: !3969, file: !3, line: 191, type: !3880)
!3971 = !DILocation(line: 191, column: 45, scope: !3969)
!3972 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3969, file: !3, line: 191, type: !3882)
!3973 = !DILocation(line: 191, column: 60, scope: !3969)
!3974 = !DILocalVariable(name: "scene", scope: !3969, file: !3, line: 193, type: !3975)
!3975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3976, size: 64)
!3976 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !154, line: 1299, baseType: !153)
!3977 = !DILocation(line: 193, column: 9, scope: !3969)
!3978 = !DILocation(line: 193, column: 32, scope: !3969)
!3979 = !DILocation(line: 193, column: 17, scope: !3969)
!3980 = !DILocalVariable(name: "paint", scope: !3969, file: !3, line: 194, type: !3889)
!3981 = !DILocation(line: 194, column: 9, scope: !3969)
!3982 = !DILocation(line: 194, column: 51, scope: !3969)
!3983 = !DILocation(line: 194, column: 17, scope: !3969)
!3984 = !DILocalVariable(name: "brush", scope: !3969, file: !3, line: 195, type: !3985)
!3985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3986, size: 64)
!3986 = !DIDerivedType(tag: DW_TAG_typedef, name: "Brush", file: !1084, line: 138, baseType: !1083)
!3987 = !DILocation(line: 195, column: 9, scope: !3969)
!3988 = !DILocation(line: 195, column: 17, scope: !3969)
!3989 = !DILocation(line: 195, column: 24, scope: !3969)
!3990 = !DILocalVariable(name: "mode", scope: !3969, file: !3, line: 196, type: !3991)
!3991 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintMode", file: !171, line: 82, baseType: !2490)
!3992 = !DILocation(line: 196, column: 12, scope: !3969)
!3993 = !DILocation(line: 196, column: 57, scope: !3969)
!3994 = !DILocation(line: 196, column: 19, scope: !3969)
!3995 = !DILocalVariable(name: "palette", scope: !3969, file: !3, line: 197, type: !3959)
!3996 = !DILocation(line: 197, column: 11, scope: !3969)
!3997 = !DILocation(line: 197, column: 21, scope: !3969)
!3998 = !DILocation(line: 197, column: 28, scope: !3969)
!3999 = !DILocalVariable(name: "color", scope: !3969, file: !3, line: 198, type: !4000)
!4000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4001, size: 64)
!4001 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaletteColor", file: !1084, line: 146, baseType: !4002)
!4002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaletteColor", file: !1084, line: 140, size: 256, elements: !4003)
!4003 = !{!4004, !4006, !4007, !4008}
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4002, file: !1084, line: 142, baseType: !4005, size: 64)
!4005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4002, size: 64)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4002, file: !1084, line: 142, baseType: !4005, size: 64, offset: 64)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !4002, file: !1084, line: 144, baseType: !189, size: 96, offset: 128)
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !4002, file: !1084, line: 145, baseType: !190, size: 32, offset: 224)
!4009 = !DILocation(line: 198, column: 16, scope: !3969)
!4010 = !DILocation(line: 198, column: 46, scope: !3969)
!4011 = !DILocation(line: 198, column: 24, scope: !3969)
!4012 = !DILocation(line: 200, column: 6, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !3969, file: !3, line: 200, column: 6)
!4014 = !DILocation(line: 200, column: 6, scope: !3969)
!4015 = !DILocation(line: 201, column: 14, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4013, file: !3, line: 200, column: 76)
!4017 = !DILocation(line: 201, column: 21, scope: !4016)
!4018 = !DILocation(line: 201, column: 46, scope: !4016)
!4019 = !DILocation(line: 201, column: 53, scope: !4016)
!4020 = !DILocation(line: 201, column: 26, scope: !4016)
!4021 = !DILocation(line: 201, column: 3, scope: !4016)
!4022 = !DILocation(line: 202, column: 3, scope: !4016)
!4023 = !DILocation(line: 202, column: 10, scope: !4016)
!4024 = !DILocation(line: 202, column: 16, scope: !4016)
!4025 = !DILocation(line: 203, column: 2, scope: !4016)
!4026 = !DILocation(line: 204, column: 11, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4013, file: !3, line: 204, column: 11)
!4028 = !DILocation(line: 204, column: 16, scope: !4027)
!4029 = !DILocation(line: 204, column: 11, scope: !4013)
!4030 = !DILocation(line: 205, column: 11, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !4027, file: !3, line: 204, column: 33)
!4032 = !DILocation(line: 205, column: 18, scope: !4031)
!4033 = !DILocation(line: 205, column: 3, scope: !4031)
!4034 = !DILocation(line: 206, column: 18, scope: !4031)
!4035 = !DILocation(line: 206, column: 25, scope: !4031)
!4036 = !DILocation(line: 206, column: 3, scope: !4031)
!4037 = !DILocation(line: 206, column: 10, scope: !4031)
!4038 = !DILocation(line: 206, column: 16, scope: !4031)
!4039 = !DILocation(line: 207, column: 2, scope: !4031)
!4040 = !DILocation(line: 209, column: 2, scope: !3969)
!4041 = distinct !DISubprogram(name: "palette_poll", scope: !3, file: !3, line: 181, type: !4042, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4042 = !DISubroutineType(types: !4043)
!4043 = !{!22, !3880}
!4044 = !DILocalVariable(name: "C", arg: 1, scope: !4041, file: !3, line: 181, type: !3880)
!4045 = !DILocation(line: 181, column: 35, scope: !4041)
!4046 = !DILocalVariable(name: "paint", scope: !4041, file: !3, line: 183, type: !3889)
!4047 = !DILocation(line: 183, column: 9, scope: !4041)
!4048 = !DILocation(line: 183, column: 51, scope: !4041)
!4049 = !DILocation(line: 183, column: 17, scope: !4041)
!4050 = !DILocation(line: 185, column: 6, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4041, file: !3, line: 185, column: 6)
!4052 = !DILocation(line: 185, column: 12, scope: !4051)
!4053 = !DILocation(line: 185, column: 15, scope: !4051)
!4054 = !DILocation(line: 185, column: 22, scope: !4051)
!4055 = !DILocation(line: 185, column: 30, scope: !4051)
!4056 = !DILocation(line: 185, column: 6, scope: !4041)
!4057 = !DILocation(line: 186, column: 3, scope: !4051)
!4058 = !DILocation(line: 188, column: 2, scope: !4041)
!4059 = !DILocation(line: 189, column: 1, scope: !4041)
!4060 = distinct !DISubprogram(name: "copy_v3_v3", scope: !4061, file: !4061, line: 64, type: !4062, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4061 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4062 = !DISubroutineType(types: !4063)
!4063 = !{null, !214, !4064}
!4064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4065, size: 64)
!4065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!4066 = !DILocalVariable(name: "r", arg: 1, scope: !4060, file: !4061, line: 64, type: !214)
!4067 = !DILocation(line: 64, column: 31, scope: !4060)
!4068 = !DILocalVariable(name: "a", arg: 2, scope: !4060, file: !4061, line: 64, type: !4064)
!4069 = !DILocation(line: 64, column: 49, scope: !4060)
!4070 = !DILocation(line: 66, column: 9, scope: !4060)
!4071 = !DILocation(line: 66, column: 2, scope: !4060)
!4072 = !DILocation(line: 66, column: 7, scope: !4060)
!4073 = !DILocation(line: 67, column: 9, scope: !4060)
!4074 = !DILocation(line: 67, column: 2, scope: !4060)
!4075 = !DILocation(line: 67, column: 7, scope: !4060)
!4076 = !DILocation(line: 68, column: 9, scope: !4060)
!4077 = !DILocation(line: 68, column: 2, scope: !4060)
!4078 = !DILocation(line: 68, column: 7, scope: !4060)
!4079 = !DILocation(line: 69, column: 1, scope: !4060)
!4080 = distinct !DISubprogram(name: "zero_v3", scope: !4061, file: !4061, line: 43, type: !4081, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4081 = !DISubroutineType(types: !4082)
!4082 = !{null, !214}
!4083 = !DILocalVariable(name: "r", arg: 1, scope: !4080, file: !4061, line: 43, type: !214)
!4084 = !DILocation(line: 43, column: 28, scope: !4080)
!4085 = !DILocation(line: 45, column: 2, scope: !4080)
!4086 = !DILocation(line: 45, column: 7, scope: !4080)
!4087 = !DILocation(line: 46, column: 2, scope: !4080)
!4088 = !DILocation(line: 46, column: 7, scope: !4080)
!4089 = !DILocation(line: 47, column: 2, scope: !4080)
!4090 = !DILocation(line: 47, column: 7, scope: !4080)
!4091 = !DILocation(line: 48, column: 1, scope: !4080)
!4092 = distinct !DISubprogram(name: "palette_color_delete_exec", scope: !3, file: !3, line: 227, type: !3878, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4093 = !DILocalVariable(name: "C", arg: 1, scope: !4092, file: !3, line: 227, type: !3880)
!4094 = !DILocation(line: 227, column: 48, scope: !4092)
!4095 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4092, file: !3, line: 227, type: !3882)
!4096 = !DILocation(line: 227, column: 63, scope: !4092)
!4097 = !DILocalVariable(name: "paint", scope: !4092, file: !3, line: 229, type: !3889)
!4098 = !DILocation(line: 229, column: 9, scope: !4092)
!4099 = !DILocation(line: 229, column: 51, scope: !4092)
!4100 = !DILocation(line: 229, column: 17, scope: !4092)
!4101 = !DILocalVariable(name: "palette", scope: !4092, file: !3, line: 230, type: !3959)
!4102 = !DILocation(line: 230, column: 11, scope: !4092)
!4103 = !DILocation(line: 230, column: 21, scope: !4092)
!4104 = !DILocation(line: 230, column: 28, scope: !4092)
!4105 = !DILocalVariable(name: "color", scope: !4092, file: !3, line: 231, type: !4000)
!4106 = !DILocation(line: 231, column: 16, scope: !4092)
!4107 = !DILocation(line: 231, column: 38, scope: !4092)
!4108 = !DILocation(line: 231, column: 47, scope: !4092)
!4109 = !DILocation(line: 231, column: 55, scope: !4092)
!4110 = !DILocation(line: 231, column: 64, scope: !4092)
!4111 = !DILocation(line: 231, column: 24, scope: !4092)
!4112 = !DILocation(line: 233, column: 27, scope: !4092)
!4113 = !DILocation(line: 233, column: 36, scope: !4092)
!4114 = !DILocation(line: 233, column: 2, scope: !4092)
!4115 = !DILocation(line: 235, column: 2, scope: !4092)
!4116 = distinct !DISubprogram(name: "brush_add_exec", scope: !3, file: !3, line: 63, type: !3878, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4117 = !DILocalVariable(name: "C", arg: 1, scope: !4116, file: !3, line: 63, type: !3880)
!4118 = !DILocation(line: 63, column: 37, scope: !4116)
!4119 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4116, file: !3, line: 63, type: !3882)
!4120 = !DILocation(line: 63, column: 52, scope: !4116)
!4121 = !DILocalVariable(name: "paint", scope: !4116, file: !3, line: 66, type: !3889)
!4122 = !DILocation(line: 66, column: 9, scope: !4116)
!4123 = !DILocation(line: 66, column: 51, scope: !4116)
!4124 = !DILocation(line: 66, column: 17, scope: !4116)
!4125 = !DILocalVariable(name: "br", scope: !4116, file: !3, line: 67, type: !3985)
!4126 = !DILocation(line: 67, column: 9, scope: !4116)
!4127 = !DILocation(line: 67, column: 30, scope: !4116)
!4128 = !DILocation(line: 67, column: 14, scope: !4116)
!4129 = !DILocalVariable(name: "bmain", scope: !4116, file: !3, line: 68, type: !3894)
!4130 = !DILocation(line: 68, column: 8, scope: !4116)
!4131 = !DILocation(line: 68, column: 30, scope: !4116)
!4132 = !DILocation(line: 68, column: 16, scope: !4116)
!4133 = !DILocation(line: 70, column: 6, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4116, file: !3, line: 70, column: 6)
!4135 = !DILocation(line: 70, column: 6, scope: !4116)
!4136 = !DILocation(line: 71, column: 23, scope: !4134)
!4137 = !DILocation(line: 71, column: 8, scope: !4134)
!4138 = !DILocation(line: 71, column: 6, scope: !4134)
!4139 = !DILocation(line: 71, column: 3, scope: !4134)
!4140 = !DILocation(line: 73, column: 22, scope: !4134)
!4141 = !DILocation(line: 73, column: 8, scope: !4134)
!4142 = !DILocation(line: 73, column: 6, scope: !4134)
!4143 = !DILocation(line: 75, column: 22, scope: !4116)
!4144 = !DILocation(line: 75, column: 29, scope: !4116)
!4145 = !DILocation(line: 75, column: 2, scope: !4116)
!4146 = !DILocation(line: 77, column: 2, scope: !4116)
!4147 = distinct !DISubprogram(name: "brush_scale_size_exec", scope: !3, file: !3, line: 95, type: !3878, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4148 = !DILocalVariable(name: "C", arg: 1, scope: !4147, file: !3, line: 95, type: !3880)
!4149 = !DILocation(line: 95, column: 44, scope: !4147)
!4150 = !DILocalVariable(name: "op", arg: 2, scope: !4147, file: !3, line: 95, type: !3882)
!4151 = !DILocation(line: 95, column: 59, scope: !4147)
!4152 = !DILocalVariable(name: "scene", scope: !4147, file: !3, line: 97, type: !3975)
!4153 = !DILocation(line: 97, column: 9, scope: !4147)
!4154 = !DILocation(line: 97, column: 32, scope: !4147)
!4155 = !DILocation(line: 97, column: 17, scope: !4147)
!4156 = !DILocalVariable(name: "paint", scope: !4147, file: !3, line: 98, type: !3889)
!4157 = !DILocation(line: 98, column: 10, scope: !4147)
!4158 = !DILocation(line: 98, column: 53, scope: !4147)
!4159 = !DILocation(line: 98, column: 19, scope: !4147)
!4160 = !DILocalVariable(name: "brush", scope: !4147, file: !3, line: 99, type: !3985)
!4161 = !DILocation(line: 99, column: 10, scope: !4147)
!4162 = !DILocation(line: 99, column: 35, scope: !4147)
!4163 = !DILocation(line: 99, column: 19, scope: !4147)
!4164 = !DILocalVariable(name: "scalar", scope: !4147, file: !3, line: 101, type: !190)
!4165 = !DILocation(line: 101, column: 8, scope: !4147)
!4166 = !DILocation(line: 101, column: 31, scope: !4147)
!4167 = !DILocation(line: 101, column: 35, scope: !4147)
!4168 = !DILocation(line: 101, column: 17, scope: !4147)
!4169 = !DILocation(line: 103, column: 6, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4147, file: !3, line: 103, column: 6)
!4171 = !DILocation(line: 103, column: 6, scope: !4147)
!4172 = !DILocalVariable(name: "old_size", scope: !4173, file: !3, line: 106, type: !4175)
!4173 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 105, column: 3)
!4174 = distinct !DILexicalBlock(scope: !4170, file: !3, line: 103, column: 13)
!4175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!4176 = !DILocation(line: 106, column: 14, scope: !4173)
!4177 = !DILocation(line: 106, column: 44, scope: !4173)
!4178 = !DILocation(line: 106, column: 51, scope: !4173)
!4179 = !DILocation(line: 106, column: 25, scope: !4173)
!4180 = !DILocalVariable(name: "size", scope: !4173, file: !3, line: 107, type: !22)
!4181 = !DILocation(line: 107, column: 8, scope: !4173)
!4182 = !DILocation(line: 107, column: 21, scope: !4173)
!4183 = !DILocation(line: 107, column: 30, scope: !4173)
!4184 = !DILocation(line: 107, column: 28, scope: !4173)
!4185 = !DILocation(line: 107, column: 15, scope: !4173)
!4186 = !DILocation(line: 109, column: 8, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 109, column: 8)
!4188 = !DILocation(line: 109, column: 20, scope: !4187)
!4189 = !DILocation(line: 109, column: 17, scope: !4187)
!4190 = !DILocation(line: 109, column: 8, scope: !4173)
!4191 = !DILocation(line: 110, column: 9, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4193, file: !3, line: 110, column: 9)
!4193 = distinct !DILexicalBlock(scope: !4187, file: !3, line: 109, column: 26)
!4194 = !DILocation(line: 110, column: 16, scope: !4192)
!4195 = !DILocation(line: 110, column: 9, scope: !4193)
!4196 = !DILocation(line: 111, column: 10, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4192, file: !3, line: 110, column: 21)
!4198 = !DILocation(line: 112, column: 5, scope: !4197)
!4199 = !DILocation(line: 113, column: 14, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4192, file: !3, line: 113, column: 14)
!4201 = !DILocation(line: 113, column: 21, scope: !4200)
!4202 = !DILocation(line: 113, column: 14, scope: !4192)
!4203 = !DILocation(line: 114, column: 10, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4200, file: !3, line: 113, column: 26)
!4205 = !DILocation(line: 115, column: 5, scope: !4204)
!4206 = !DILocation(line: 116, column: 4, scope: !4193)
!4207 = !DILocation(line: 117, column: 4, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4209, file: !3, line: 117, column: 4)
!4209 = distinct !DILexicalBlock(scope: !4173, file: !3, line: 117, column: 4)
!4210 = !DILocation(line: 117, column: 4, scope: !4209)
!4211 = !DILocation(line: 117, column: 4, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4208, file: !3, line: 117, column: 4)
!4213 = !DILocation(line: 119, column: 23, scope: !4173)
!4214 = !DILocation(line: 119, column: 30, scope: !4173)
!4215 = !DILocation(line: 119, column: 37, scope: !4173)
!4216 = !DILocation(line: 119, column: 4, scope: !4173)
!4217 = !DILocalVariable(name: "unprojected_radius", scope: !4218, file: !3, line: 124, type: !190)
!4218 = distinct !DILexicalBlock(scope: !4174, file: !3, line: 123, column: 3)
!4219 = !DILocation(line: 124, column: 10, scope: !4218)
!4220 = !DILocation(line: 124, column: 31, scope: !4218)
!4221 = !DILocation(line: 124, column: 73, scope: !4218)
!4222 = !DILocation(line: 124, column: 80, scope: !4218)
!4223 = !DILocation(line: 124, column: 40, scope: !4218)
!4224 = !DILocation(line: 124, column: 38, scope: !4218)
!4225 = !DILocation(line: 126, column: 8, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 126, column: 8)
!4227 = !DILocation(line: 126, column: 27, scope: !4226)
!4228 = !DILocation(line: 126, column: 8, scope: !4218)
!4229 = !DILocation(line: 127, column: 24, scope: !4226)
!4230 = !DILocation(line: 127, column: 5, scope: !4226)
!4231 = !DILocation(line: 129, column: 37, scope: !4218)
!4232 = !DILocation(line: 129, column: 44, scope: !4218)
!4233 = !DILocation(line: 129, column: 51, scope: !4218)
!4234 = !DILocation(line: 129, column: 4, scope: !4218)
!4235 = !DILocation(line: 131, column: 2, scope: !4174)
!4236 = !DILocation(line: 133, column: 2, scope: !4147)
!4237 = distinct !DISubprogram(name: "brush_reset_exec", scope: !3, file: !3, line: 311, type: !3878, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4238 = !DILocalVariable(name: "C", arg: 1, scope: !4237, file: !3, line: 311, type: !3880)
!4239 = !DILocation(line: 311, column: 39, scope: !4237)
!4240 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4237, file: !3, line: 311, type: !3882)
!4241 = !DILocation(line: 311, column: 54, scope: !4237)
!4242 = !DILocalVariable(name: "paint", scope: !4237, file: !3, line: 313, type: !3889)
!4243 = !DILocation(line: 313, column: 9, scope: !4237)
!4244 = !DILocation(line: 313, column: 51, scope: !4237)
!4245 = !DILocation(line: 313, column: 17, scope: !4237)
!4246 = !DILocalVariable(name: "brush", scope: !4237, file: !3, line: 314, type: !3985)
!4247 = !DILocation(line: 314, column: 9, scope: !4237)
!4248 = !DILocation(line: 314, column: 33, scope: !4237)
!4249 = !DILocation(line: 314, column: 17, scope: !4237)
!4250 = !DILocalVariable(name: "ob", scope: !4237, file: !3, line: 315, type: !4251)
!4251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4252, size: 64)
!4252 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !164, line: 295, baseType: !163)
!4253 = !DILocation(line: 315, column: 10, scope: !4237)
!4254 = !DILocation(line: 315, column: 38, scope: !4237)
!4255 = !DILocation(line: 315, column: 15, scope: !4237)
!4256 = !DILocation(line: 317, column: 7, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4237, file: !3, line: 317, column: 6)
!4258 = !DILocation(line: 317, column: 10, scope: !4257)
!4259 = !DILocation(line: 317, column: 14, scope: !4257)
!4260 = !DILocation(line: 317, column: 6, scope: !4237)
!4261 = !DILocation(line: 317, column: 21, scope: !4257)
!4262 = !DILocation(line: 319, column: 6, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4237, file: !3, line: 319, column: 6)
!4264 = !DILocation(line: 319, column: 10, scope: !4263)
!4265 = !DILocation(line: 319, column: 15, scope: !4263)
!4266 = !DILocation(line: 319, column: 6, scope: !4237)
!4267 = !DILocation(line: 320, column: 26, scope: !4263)
!4268 = !DILocation(line: 320, column: 3, scope: !4263)
!4269 = !DILocation(line: 323, column: 2, scope: !4237)
!4270 = !DILocation(line: 324, column: 1, scope: !4237)
!4271 = distinct !DISubprogram(name: "stencil_control_invoke", scope: !3, file: !3, line: 673, type: !4272, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4272 = !DISubroutineType(types: !4273)
!4273 = !{!22, !3880, !3882, !4274}
!4274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4275, size: 64)
!4275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4276)
!4276 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !8, line: 460, baseType: !2072)
!4277 = !DILocalVariable(name: "C", arg: 1, scope: !4271, file: !3, line: 673, type: !3880)
!4278 = !DILocation(line: 673, column: 45, scope: !4271)
!4279 = !DILocalVariable(name: "op", arg: 2, scope: !4271, file: !3, line: 673, type: !3882)
!4280 = !DILocation(line: 673, column: 60, scope: !4271)
!4281 = !DILocalVariable(name: "event", arg: 3, scope: !4271, file: !3, line: 673, type: !4274)
!4282 = !DILocation(line: 673, column: 79, scope: !4271)
!4283 = !DILocalVariable(name: "paint", scope: !4271, file: !3, line: 675, type: !3889)
!4284 = !DILocation(line: 675, column: 9, scope: !4271)
!4285 = !DILocation(line: 675, column: 51, scope: !4271)
!4286 = !DILocation(line: 675, column: 17, scope: !4271)
!4287 = !DILocalVariable(name: "br", scope: !4271, file: !3, line: 676, type: !3985)
!4288 = !DILocation(line: 676, column: 9, scope: !4271)
!4289 = !DILocation(line: 676, column: 30, scope: !4271)
!4290 = !DILocation(line: 676, column: 14, scope: !4271)
!4291 = !DILocalVariable(name: "mvalf", scope: !4271, file: !3, line: 677, type: !504)
!4292 = !DILocation(line: 677, column: 8, scope: !4271)
!4293 = !DILocation(line: 677, column: 19, scope: !4271)
!4294 = !DILocation(line: 677, column: 20, scope: !4271)
!4295 = !DILocation(line: 677, column: 27, scope: !4271)
!4296 = !DILocation(line: 677, column: 36, scope: !4271)
!4297 = !DILocation(line: 677, column: 43, scope: !4271)
!4298 = !DILocalVariable(name: "ar", scope: !4271, file: !3, line: 678, type: !4299)
!4299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4300, size: 64)
!4300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !109, line: 267, baseType: !4301)
!4301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !109, line: 230, size: 3072, elements: !4302)
!4302 = !{!4303, !4305, !4306, !4339, !4340, !4341, !4342, !4343, !4344, !4345, !4346, !4347, !4348, !4349, !4350, !4351, !4352, !4353, !4354, !4355, !4356, !4359, !4360, !4361, !4362, !4363, !4364, !4365, !4366, !4367, !4368}
!4303 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4301, file: !109, line: 231, baseType: !4304, size: 64)
!4304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4301, size: 64)
!4305 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4301, file: !109, line: 231, baseType: !4304, size: 64, offset: 64)
!4306 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !4301, file: !109, line: 233, baseType: !4307, size: 1280, offset: 128)
!4307 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !4308, line: 71, baseType: !4309)
!4308 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !4308, line: 40, size: 1280, elements: !4310)
!4310 = !{!4311, !4312, !4313, !4314, !4315, !4316, !4317, !4318, !4319, !4320, !4321, !4322, !4323, !4324, !4325, !4326, !4327, !4328, !4329, !4330, !4331, !4332, !4333, !4334, !4335, !4338}
!4311 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !4309, file: !4308, line: 41, baseType: !599, size: 128)
!4312 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !4309, file: !4308, line: 41, baseType: !599, size: 128, offset: 128)
!4313 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !4309, file: !4308, line: 42, baseType: !1827, size: 128, offset: 256)
!4314 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !4309, file: !4308, line: 42, baseType: !1827, size: 128, offset: 384)
!4315 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !4309, file: !4308, line: 43, baseType: !1827, size: 128, offset: 512)
!4316 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !4309, file: !4308, line: 45, baseType: !504, size: 64, offset: 640)
!4317 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !4309, file: !4308, line: 45, baseType: !504, size: 64, offset: 704)
!4318 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !4309, file: !4308, line: 46, baseType: !190, size: 32, offset: 768)
!4319 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !4309, file: !4308, line: 46, baseType: !190, size: 32, offset: 800)
!4320 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !4309, file: !4308, line: 48, baseType: !48, size: 16, offset: 832)
!4321 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !4309, file: !4308, line: 49, baseType: !48, size: 16, offset: 848)
!4322 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !4309, file: !4308, line: 51, baseType: !48, size: 16, offset: 864)
!4323 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !4309, file: !4308, line: 52, baseType: !48, size: 16, offset: 880)
!4324 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !4309, file: !4308, line: 53, baseType: !48, size: 16, offset: 896)
!4325 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4309, file: !4308, line: 55, baseType: !48, size: 16, offset: 912)
!4326 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !4309, file: !4308, line: 56, baseType: !48, size: 16, offset: 928)
!4327 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !4309, file: !4308, line: 58, baseType: !48, size: 16, offset: 944)
!4328 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !4309, file: !4308, line: 58, baseType: !48, size: 16, offset: 960)
!4329 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !4309, file: !4308, line: 59, baseType: !48, size: 16, offset: 976)
!4330 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !4309, file: !4308, line: 59, baseType: !48, size: 16, offset: 992)
!4331 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !4309, file: !4308, line: 61, baseType: !48, size: 16, offset: 1008)
!4332 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !4309, file: !4308, line: 63, baseType: !214, size: 64, offset: 1024)
!4333 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !4309, file: !4308, line: 64, baseType: !22, size: 32, offset: 1088)
!4334 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !4309, file: !4308, line: 65, baseType: !22, size: 32, offset: 1120)
!4335 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !4309, file: !4308, line: 68, baseType: !4336, size: 64, offset: 1152)
!4336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4337, size: 64)
!4337 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !4308, line: 68, flags: DIFlagFwdDecl)
!4338 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !4309, file: !4308, line: 69, baseType: !94, size: 64, offset: 1216)
!4339 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !4301, file: !109, line: 234, baseType: !1827, size: 128, offset: 1408)
!4340 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !4301, file: !109, line: 235, baseType: !1827, size: 128, offset: 1536)
!4341 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !4301, file: !109, line: 236, baseType: !48, size: 16, offset: 1664)
!4342 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !4301, file: !109, line: 236, baseType: !48, size: 16, offset: 1680)
!4343 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !4301, file: !109, line: 238, baseType: !48, size: 16, offset: 1696)
!4344 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !4301, file: !109, line: 239, baseType: !48, size: 16, offset: 1712)
!4345 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !4301, file: !109, line: 240, baseType: !48, size: 16, offset: 1728)
!4346 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4301, file: !109, line: 241, baseType: !48, size: 16, offset: 1744)
!4347 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !4301, file: !109, line: 243, baseType: !190, size: 32, offset: 1760)
!4348 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !4301, file: !109, line: 244, baseType: !48, size: 16, offset: 1792)
!4349 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !4301, file: !109, line: 244, baseType: !48, size: 16, offset: 1808)
!4350 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !4301, file: !109, line: 246, baseType: !48, size: 16, offset: 1824)
!4351 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !4301, file: !109, line: 247, baseType: !48, size: 16, offset: 1840)
!4352 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !4301, file: !109, line: 248, baseType: !48, size: 16, offset: 1856)
!4353 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !4301, file: !109, line: 249, baseType: !48, size: 16, offset: 1872)
!4354 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !4301, file: !109, line: 250, baseType: !48, size: 16, offset: 1888)
!4355 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4301, file: !109, line: 251, baseType: !48, size: 16, offset: 1904)
!4356 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4301, file: !109, line: 253, baseType: !4357, size: 64, offset: 1920)
!4357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4358, size: 64)
!4358 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !109, line: 42, flags: DIFlagFwdDecl)
!4359 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !4301, file: !109, line: 255, baseType: !58, size: 128, offset: 1984)
!4360 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !4301, file: !109, line: 256, baseType: !58, size: 128, offset: 2112)
!4361 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !4301, file: !109, line: 257, baseType: !58, size: 128, offset: 2240)
!4362 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !4301, file: !109, line: 258, baseType: !58, size: 128, offset: 2368)
!4363 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !4301, file: !109, line: 259, baseType: !58, size: 128, offset: 2496)
!4364 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !4301, file: !109, line: 260, baseType: !58, size: 128, offset: 2624)
!4365 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !4301, file: !109, line: 261, baseType: !58, size: 128, offset: 2752)
!4366 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !4301, file: !109, line: 263, baseType: !94, size: 64, offset: 2880)
!4367 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !4301, file: !109, line: 265, baseType: !373, size: 64, offset: 2944)
!4368 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !4301, file: !109, line: 266, baseType: !56, size: 64, offset: 3008)
!4369 = !DILocation(line: 678, column: 11, scope: !4271)
!4370 = !DILocation(line: 678, column: 30, scope: !4271)
!4371 = !DILocation(line: 678, column: 16, scope: !4271)
!4372 = !DILocalVariable(name: "scd", scope: !4271, file: !3, line: 679, type: !4373)
!4373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4374, size: 64)
!4374 = !DIDerivedType(tag: DW_TAG_typedef, name: "StencilControlData", file: !3, line: 639, baseType: !4375)
!4375 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 623, size: 768, elements: !4376)
!4376 = !{!4377, !4378, !4379, !4380, !4381, !4382, !4383, !4384, !4386, !4388, !4389, !4390, !4391, !4392, !4393}
!4377 = !DIDerivedType(tag: DW_TAG_member, name: "init_mouse", scope: !4375, file: !3, line: 624, baseType: !504, size: 64)
!4378 = !DIDerivedType(tag: DW_TAG_member, name: "init_spos", scope: !4375, file: !3, line: 625, baseType: !504, size: 64, offset: 64)
!4379 = !DIDerivedType(tag: DW_TAG_member, name: "init_sdim", scope: !4375, file: !3, line: 626, baseType: !504, size: 64, offset: 128)
!4380 = !DIDerivedType(tag: DW_TAG_member, name: "init_rot", scope: !4375, file: !3, line: 627, baseType: !190, size: 32, offset: 192)
!4381 = !DIDerivedType(tag: DW_TAG_member, name: "init_angle", scope: !4375, file: !3, line: 628, baseType: !190, size: 32, offset: 224)
!4382 = !DIDerivedType(tag: DW_TAG_member, name: "lenorig", scope: !4375, file: !3, line: 629, baseType: !190, size: 32, offset: 256)
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "area_size", scope: !4375, file: !3, line: 630, baseType: !504, size: 64, offset: 288)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4375, file: !3, line: 631, baseType: !4385, size: 32, offset: 352)
!4385 = !DIDerivedType(tag: DW_TAG_typedef, name: "StencilControlMode", file: !3, line: 610, baseType: !2499)
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "constrain_mode", scope: !4375, file: !3, line: 632, baseType: !4387, size: 32, offset: 384)
!4387 = !DIDerivedType(tag: DW_TAG_typedef, name: "StencilConstraint", file: !3, line: 621, baseType: !2508)
!4388 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !4375, file: !3, line: 633, baseType: !22, size: 32, offset: 416)
!4389 = !DIDerivedType(tag: DW_TAG_member, name: "br", scope: !4375, file: !3, line: 634, baseType: !3985, size: 64, offset: 448)
!4390 = !DIDerivedType(tag: DW_TAG_member, name: "dim_target", scope: !4375, file: !3, line: 635, baseType: !214, size: 64, offset: 512)
!4391 = !DIDerivedType(tag: DW_TAG_member, name: "rot_target", scope: !4375, file: !3, line: 636, baseType: !214, size: 64, offset: 576)
!4392 = !DIDerivedType(tag: DW_TAG_member, name: "pos_target", scope: !4375, file: !3, line: 637, baseType: !214, size: 64, offset: 640)
!4393 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !4375, file: !3, line: 638, baseType: !48, size: 16, offset: 704)
!4394 = !DILocation(line: 679, column: 22, scope: !4271)
!4395 = !DILocalVariable(name: "mask", scope: !4271, file: !3, line: 680, type: !22)
!4396 = !DILocation(line: 680, column: 6, scope: !4271)
!4397 = !DILocation(line: 680, column: 26, scope: !4271)
!4398 = !DILocation(line: 680, column: 30, scope: !4271)
!4399 = !DILocation(line: 680, column: 13, scope: !4271)
!4400 = !DILocation(line: 682, column: 6, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4271, file: !3, line: 682, column: 6)
!4402 = !DILocation(line: 682, column: 6, scope: !4271)
!4403 = !DILocation(line: 683, column: 7, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4405, file: !3, line: 683, column: 7)
!4405 = distinct !DILexicalBlock(scope: !4401, file: !3, line: 682, column: 12)
!4406 = !DILocation(line: 683, column: 11, scope: !4404)
!4407 = !DILocation(line: 683, column: 21, scope: !4404)
!4408 = !DILocation(line: 683, column: 36, scope: !4404)
!4409 = !DILocation(line: 683, column: 7, scope: !4405)
!4410 = !DILocation(line: 684, column: 4, scope: !4404)
!4411 = !DILocation(line: 685, column: 2, scope: !4405)
!4412 = !DILocation(line: 687, column: 7, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 687, column: 7)
!4414 = distinct !DILexicalBlock(scope: !4401, file: !3, line: 686, column: 7)
!4415 = !DILocation(line: 687, column: 11, scope: !4413)
!4416 = !DILocation(line: 687, column: 16, scope: !4413)
!4417 = !DILocation(line: 687, column: 31, scope: !4413)
!4418 = !DILocation(line: 687, column: 7, scope: !4414)
!4419 = !DILocation(line: 688, column: 4, scope: !4413)
!4420 = !DILocation(line: 691, column: 8, scope: !4271)
!4421 = !DILocation(line: 691, column: 6, scope: !4271)
!4422 = !DILocation(line: 692, column: 14, scope: !4271)
!4423 = !DILocation(line: 692, column: 2, scope: !4271)
!4424 = !DILocation(line: 692, column: 7, scope: !4271)
!4425 = !DILocation(line: 692, column: 12, scope: !4271)
!4426 = !DILocation(line: 693, column: 12, scope: !4271)
!4427 = !DILocation(line: 693, column: 2, scope: !4271)
!4428 = !DILocation(line: 693, column: 7, scope: !4271)
!4429 = !DILocation(line: 693, column: 10, scope: !4271)
!4430 = !DILocation(line: 695, column: 13, scope: !4271)
!4431 = !DILocation(line: 695, column: 18, scope: !4271)
!4432 = !DILocation(line: 695, column: 30, scope: !4271)
!4433 = !DILocation(line: 695, column: 2, scope: !4271)
!4434 = !DILocation(line: 697, column: 21, scope: !4271)
!4435 = !DILocation(line: 697, column: 2, scope: !4271)
!4436 = !DILocation(line: 699, column: 27, scope: !4271)
!4437 = !DILocation(line: 699, column: 31, scope: !4271)
!4438 = !DILocation(line: 699, column: 14, scope: !4271)
!4439 = !DILocation(line: 699, column: 2, scope: !4271)
!4440 = !DILocation(line: 699, column: 7, scope: !4271)
!4441 = !DILocation(line: 699, column: 12, scope: !4271)
!4442 = !DILocation(line: 700, column: 20, scope: !4271)
!4443 = !DILocation(line: 700, column: 27, scope: !4271)
!4444 = !DILocation(line: 700, column: 2, scope: !4271)
!4445 = !DILocation(line: 700, column: 7, scope: !4271)
!4446 = !DILocation(line: 700, column: 18, scope: !4271)
!4447 = !DILocation(line: 701, column: 22, scope: !4271)
!4448 = !DILocation(line: 701, column: 26, scope: !4271)
!4449 = !DILocation(line: 701, column: 2, scope: !4271)
!4450 = !DILocation(line: 701, column: 7, scope: !4271)
!4451 = !DILocation(line: 701, column: 20, scope: !4271)
!4452 = !DILocation(line: 702, column: 22, scope: !4271)
!4453 = !DILocation(line: 702, column: 26, scope: !4271)
!4454 = !DILocation(line: 702, column: 2, scope: !4271)
!4455 = !DILocation(line: 702, column: 7, scope: !4271)
!4456 = !DILocation(line: 702, column: 20, scope: !4271)
!4457 = !DILocation(line: 705, column: 19, scope: !4271)
!4458 = !DILocation(line: 705, column: 2, scope: !4271)
!4459 = !DILocation(line: 705, column: 6, scope: !4271)
!4460 = !DILocation(line: 705, column: 17, scope: !4271)
!4461 = !DILocation(line: 706, column: 29, scope: !4271)
!4462 = !DILocation(line: 706, column: 32, scope: !4271)
!4463 = !DILocation(line: 706, column: 2, scope: !4271)
!4464 = !DILocation(line: 708, column: 2, scope: !4271)
!4465 = !DILocation(line: 709, column: 1, scope: !4271)
!4466 = distinct !DISubprogram(name: "stencil_control_modal", scope: !3, file: !3, line: 779, type: !4272, scopeLine: 780, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4467 = !DILocalVariable(name: "C", arg: 1, scope: !4466, file: !3, line: 779, type: !3880)
!4468 = !DILocation(line: 779, column: 44, scope: !4466)
!4469 = !DILocalVariable(name: "op", arg: 2, scope: !4466, file: !3, line: 779, type: !3882)
!4470 = !DILocation(line: 779, column: 59, scope: !4466)
!4471 = !DILocalVariable(name: "event", arg: 3, scope: !4466, file: !3, line: 779, type: !4274)
!4472 = !DILocation(line: 779, column: 78, scope: !4466)
!4473 = !DILocalVariable(name: "scd", scope: !4466, file: !3, line: 781, type: !4373)
!4474 = !DILocation(line: 781, column: 22, scope: !4466)
!4475 = !DILocation(line: 781, column: 28, scope: !4466)
!4476 = !DILocation(line: 781, column: 32, scope: !4466)
!4477 = !DILocation(line: 783, column: 6, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4466, file: !3, line: 783, column: 6)
!4479 = !DILocation(line: 783, column: 13, scope: !4478)
!4480 = !DILocation(line: 783, column: 21, scope: !4478)
!4481 = !DILocation(line: 783, column: 26, scope: !4478)
!4482 = !DILocation(line: 783, column: 18, scope: !4478)
!4483 = !DILocation(line: 783, column: 37, scope: !4478)
!4484 = !DILocation(line: 783, column: 40, scope: !4478)
!4485 = !DILocation(line: 783, column: 47, scope: !4478)
!4486 = !DILocation(line: 783, column: 51, scope: !4478)
!4487 = !DILocation(line: 783, column: 6, scope: !4466)
!4488 = !DILocation(line: 784, column: 3, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 783, column: 66)
!4490 = !DILocation(line: 784, column: 13, scope: !4489)
!4491 = !DILocation(line: 784, column: 17, scope: !4489)
!4492 = !DILocation(line: 785, column: 25, scope: !4489)
!4493 = !DILocation(line: 785, column: 3, scope: !4489)
!4494 = !DILocation(line: 786, column: 3, scope: !4489)
!4495 = !DILocation(line: 789, column: 10, scope: !4466)
!4496 = !DILocation(line: 789, column: 17, scope: !4466)
!4497 = !DILocation(line: 789, column: 2, scope: !4466)
!4498 = !DILocation(line: 791, column: 30, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !4466, file: !3, line: 789, column: 23)
!4500 = !DILocation(line: 791, column: 35, scope: !4499)
!4501 = !DILocation(line: 791, column: 42, scope: !4499)
!4502 = !DILocation(line: 791, column: 4, scope: !4499)
!4503 = !DILocation(line: 792, column: 4, scope: !4499)
!4504 = !DILocation(line: 794, column: 8, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4499, file: !3, line: 794, column: 8)
!4506 = !DILocation(line: 794, column: 15, scope: !4505)
!4507 = !DILocation(line: 794, column: 19, scope: !4505)
!4508 = !DILocation(line: 794, column: 8, scope: !4499)
!4509 = !DILocation(line: 795, column: 28, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4505, file: !3, line: 794, column: 32)
!4511 = !DILocation(line: 795, column: 31, scope: !4510)
!4512 = !DILocation(line: 795, column: 5, scope: !4510)
!4513 = !DILocation(line: 796, column: 27, scope: !4510)
!4514 = !DILocation(line: 796, column: 5, scope: !4510)
!4515 = !DILocation(line: 797, column: 5, scope: !4510)
!4516 = !DILocation(line: 799, column: 4, scope: !4499)
!4517 = !DILocation(line: 801, column: 8, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4499, file: !3, line: 801, column: 8)
!4519 = !DILocation(line: 801, column: 15, scope: !4518)
!4520 = !DILocation(line: 801, column: 19, scope: !4518)
!4521 = !DILocation(line: 801, column: 8, scope: !4499)
!4522 = !DILocation(line: 803, column: 9, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4524, file: !3, line: 803, column: 9)
!4524 = distinct !DILexicalBlock(scope: !4518, file: !3, line: 801, column: 32)
!4525 = !DILocation(line: 803, column: 14, scope: !4523)
!4526 = !DILocation(line: 803, column: 29, scope: !4523)
!4527 = !DILocation(line: 803, column: 9, scope: !4524)
!4528 = !DILocation(line: 804, column: 6, scope: !4523)
!4529 = !DILocation(line: 804, column: 11, scope: !4523)
!4530 = !DILocation(line: 804, column: 26, scope: !4523)
!4531 = !DILocation(line: 806, column: 6, scope: !4523)
!4532 = !DILocation(line: 806, column: 11, scope: !4523)
!4533 = !DILocation(line: 806, column: 26, scope: !4523)
!4534 = !DILocation(line: 808, column: 31, scope: !4524)
!4535 = !DILocation(line: 808, column: 36, scope: !4524)
!4536 = !DILocation(line: 808, column: 43, scope: !4524)
!4537 = !DILocation(line: 808, column: 5, scope: !4524)
!4538 = !DILocation(line: 809, column: 4, scope: !4524)
!4539 = !DILocation(line: 810, column: 4, scope: !4499)
!4540 = !DILocation(line: 812, column: 8, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4499, file: !3, line: 812, column: 8)
!4542 = !DILocation(line: 812, column: 15, scope: !4541)
!4543 = !DILocation(line: 812, column: 19, scope: !4541)
!4544 = !DILocation(line: 812, column: 8, scope: !4499)
!4545 = !DILocation(line: 813, column: 9, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4547, file: !3, line: 813, column: 9)
!4547 = distinct !DILexicalBlock(scope: !4541, file: !3, line: 812, column: 32)
!4548 = !DILocation(line: 813, column: 14, scope: !4546)
!4549 = !DILocation(line: 813, column: 29, scope: !4546)
!4550 = !DILocation(line: 813, column: 9, scope: !4547)
!4551 = !DILocation(line: 814, column: 6, scope: !4546)
!4552 = !DILocation(line: 814, column: 11, scope: !4546)
!4553 = !DILocation(line: 814, column: 26, scope: !4546)
!4554 = !DILocation(line: 816, column: 6, scope: !4546)
!4555 = !DILocation(line: 816, column: 11, scope: !4546)
!4556 = !DILocation(line: 816, column: 26, scope: !4546)
!4557 = !DILocation(line: 818, column: 31, scope: !4547)
!4558 = !DILocation(line: 818, column: 36, scope: !4547)
!4559 = !DILocation(line: 818, column: 43, scope: !4547)
!4560 = !DILocation(line: 818, column: 5, scope: !4547)
!4561 = !DILocation(line: 819, column: 4, scope: !4547)
!4562 = !DILocation(line: 820, column: 4, scope: !4499)
!4563 = !DILocation(line: 822, column: 4, scope: !4499)
!4564 = !DILocation(line: 825, column: 37, scope: !4466)
!4565 = !DILocation(line: 825, column: 23, scope: !4466)
!4566 = !DILocation(line: 825, column: 2, scope: !4466)
!4567 = !DILocation(line: 827, column: 2, scope: !4466)
!4568 = !DILocation(line: 828, column: 1, scope: !4466)
!4569 = distinct !DISubprogram(name: "stencil_control_cancel", scope: !3, file: !3, line: 718, type: !4570, scopeLine: 719, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4570 = !DISubroutineType(types: !4571)
!4571 = !{null, !3880, !3882}
!4572 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !4569, file: !3, line: 718, type: !3880)
!4573 = !DILocation(line: 718, column: 46, scope: !4569)
!4574 = !DILocalVariable(name: "op", arg: 2, scope: !4569, file: !3, line: 718, type: !3882)
!4575 = !DILocation(line: 718, column: 69, scope: !4569)
!4576 = !DILocalVariable(name: "scd", scope: !4569, file: !3, line: 720, type: !4373)
!4577 = !DILocation(line: 720, column: 22, scope: !4569)
!4578 = !DILocation(line: 720, column: 28, scope: !4569)
!4579 = !DILocation(line: 720, column: 32, scope: !4569)
!4580 = !DILocation(line: 722, column: 18, scope: !4569)
!4581 = !DILocation(line: 722, column: 2, scope: !4569)
!4582 = !DILocation(line: 723, column: 2, scope: !4569)
!4583 = !DILocation(line: 723, column: 12, scope: !4569)
!4584 = !DILocation(line: 723, column: 16, scope: !4569)
!4585 = !DILocation(line: 724, column: 1, scope: !4569)
!4586 = distinct !DISubprogram(name: "stencil_control_poll", scope: !3, file: !3, line: 830, type: !4042, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4587 = !DILocalVariable(name: "C", arg: 1, scope: !4586, file: !3, line: 830, type: !3880)
!4588 = !DILocation(line: 830, column: 43, scope: !4586)
!4589 = !DILocalVariable(name: "mode", scope: !4586, file: !3, line: 832, type: !3991)
!4590 = !DILocation(line: 832, column: 12, scope: !4586)
!4591 = !DILocation(line: 832, column: 57, scope: !4586)
!4592 = !DILocation(line: 832, column: 19, scope: !4586)
!4593 = !DILocalVariable(name: "paint", scope: !4586, file: !3, line: 834, type: !3889)
!4594 = !DILocation(line: 834, column: 9, scope: !4586)
!4595 = !DILocalVariable(name: "br", scope: !4586, file: !3, line: 835, type: !3985)
!4596 = !DILocation(line: 835, column: 9, scope: !4586)
!4597 = !DILocation(line: 837, column: 30, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 837, column: 6)
!4599 = !DILocation(line: 837, column: 7, scope: !4598)
!4600 = !DILocation(line: 837, column: 6, scope: !4586)
!4601 = !DILocation(line: 838, column: 3, scope: !4598)
!4602 = !DILocation(line: 840, column: 44, scope: !4586)
!4603 = !DILocation(line: 840, column: 10, scope: !4586)
!4604 = !DILocation(line: 840, column: 8, scope: !4586)
!4605 = !DILocation(line: 841, column: 23, scope: !4586)
!4606 = !DILocation(line: 841, column: 7, scope: !4586)
!4607 = !DILocation(line: 841, column: 5, scope: !4586)
!4608 = !DILocation(line: 842, column: 10, scope: !4586)
!4609 = !DILocation(line: 842, column: 13, scope: !4586)
!4610 = !DILocation(line: 843, column: 11, scope: !4586)
!4611 = !DILocation(line: 843, column: 15, scope: !4586)
!4612 = !DILocation(line: 843, column: 20, scope: !4586)
!4613 = !DILocation(line: 843, column: 35, scope: !4586)
!4614 = !DILocation(line: 843, column: 60, scope: !4586)
!4615 = !DILocation(line: 844, column: 11, scope: !4586)
!4616 = !DILocation(line: 844, column: 15, scope: !4586)
!4617 = !DILocation(line: 844, column: 25, scope: !4586)
!4618 = !DILocation(line: 844, column: 40, scope: !4586)
!4619 = !DILocation(line: 0, scope: !4586)
!4620 = !DILocation(line: 842, column: 2, scope: !4586)
!4621 = !DILocation(line: 845, column: 1, scope: !4586)
!4622 = distinct !DISubprogram(name: "copy_v2_v2", scope: !4061, file: !4061, line: 58, type: !4062, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4623 = !DILocalVariable(name: "r", arg: 1, scope: !4622, file: !4061, line: 58, type: !214)
!4624 = !DILocation(line: 58, column: 31, scope: !4622)
!4625 = !DILocalVariable(name: "a", arg: 2, scope: !4622, file: !4061, line: 58, type: !4064)
!4626 = !DILocation(line: 58, column: 49, scope: !4622)
!4627 = !DILocation(line: 60, column: 9, scope: !4622)
!4628 = !DILocation(line: 60, column: 2, scope: !4622)
!4629 = !DILocation(line: 60, column: 7, scope: !4622)
!4630 = !DILocation(line: 61, column: 9, scope: !4622)
!4631 = !DILocation(line: 61, column: 2, scope: !4622)
!4632 = !DILocation(line: 61, column: 7, scope: !4622)
!4633 = !DILocation(line: 62, column: 1, scope: !4622)
!4634 = distinct !DISubprogram(name: "stencil_set_target", scope: !3, file: !3, line: 641, type: !4635, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4635 = !DISubroutineType(types: !4636)
!4636 = !{null, !4373}
!4637 = !DILocalVariable(name: "scd", arg: 1, scope: !4634, file: !3, line: 641, type: !4373)
!4638 = !DILocation(line: 641, column: 52, scope: !4634)
!4639 = !DILocalVariable(name: "br", scope: !4634, file: !3, line: 643, type: !3985)
!4640 = !DILocation(line: 643, column: 9, scope: !4634)
!4641 = !DILocation(line: 643, column: 14, scope: !4634)
!4642 = !DILocation(line: 643, column: 19, scope: !4634)
!4643 = !DILocalVariable(name: "mdiff", scope: !4634, file: !3, line: 644, type: !504)
!4644 = !DILocation(line: 644, column: 8, scope: !4634)
!4645 = !DILocation(line: 645, column: 6, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4634, file: !3, line: 645, column: 6)
!4647 = !DILocation(line: 645, column: 11, scope: !4646)
!4648 = !DILocation(line: 645, column: 6, scope: !4634)
!4649 = !DILocation(line: 646, column: 14, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4646, file: !3, line: 645, column: 17)
!4651 = !DILocation(line: 646, column: 19, scope: !4650)
!4652 = !DILocation(line: 646, column: 30, scope: !4650)
!4653 = !DILocation(line: 646, column: 34, scope: !4650)
!4654 = !DILocation(line: 646, column: 3, scope: !4650)
!4655 = !DILocation(line: 647, column: 14, scope: !4650)
!4656 = !DILocation(line: 647, column: 19, scope: !4650)
!4657 = !DILocation(line: 647, column: 30, scope: !4650)
!4658 = !DILocation(line: 647, column: 34, scope: !4650)
!4659 = !DILocation(line: 647, column: 3, scope: !4650)
!4660 = !DILocation(line: 648, column: 19, scope: !4650)
!4661 = !DILocation(line: 648, column: 23, scope: !4650)
!4662 = !DILocation(line: 648, column: 33, scope: !4650)
!4663 = !DILocation(line: 648, column: 3, scope: !4650)
!4664 = !DILocation(line: 648, column: 8, scope: !4650)
!4665 = !DILocation(line: 648, column: 17, scope: !4650)
!4666 = !DILocation(line: 650, column: 21, scope: !4650)
!4667 = !DILocation(line: 650, column: 25, scope: !4650)
!4668 = !DILocation(line: 650, column: 3, scope: !4650)
!4669 = !DILocation(line: 650, column: 8, scope: !4650)
!4670 = !DILocation(line: 650, column: 19, scope: !4650)
!4671 = !DILocation(line: 651, column: 22, scope: !4650)
!4672 = !DILocation(line: 651, column: 26, scope: !4650)
!4673 = !DILocation(line: 651, column: 36, scope: !4650)
!4674 = !DILocation(line: 651, column: 3, scope: !4650)
!4675 = !DILocation(line: 651, column: 8, scope: !4650)
!4676 = !DILocation(line: 651, column: 19, scope: !4650)
!4677 = !DILocation(line: 652, column: 21, scope: !4650)
!4678 = !DILocation(line: 652, column: 25, scope: !4650)
!4679 = !DILocation(line: 652, column: 3, scope: !4650)
!4680 = !DILocation(line: 652, column: 8, scope: !4650)
!4681 = !DILocation(line: 652, column: 19, scope: !4650)
!4682 = !DILocation(line: 654, column: 15, scope: !4650)
!4683 = !DILocation(line: 654, column: 22, scope: !4650)
!4684 = !DILocation(line: 654, column: 27, scope: !4650)
!4685 = !DILocation(line: 654, column: 39, scope: !4650)
!4686 = !DILocation(line: 654, column: 43, scope: !4650)
!4687 = !DILocation(line: 654, column: 3, scope: !4650)
!4688 = !DILocation(line: 655, column: 2, scope: !4650)
!4689 = !DILocation(line: 657, column: 14, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4646, file: !3, line: 656, column: 7)
!4691 = !DILocation(line: 657, column: 19, scope: !4690)
!4692 = !DILocation(line: 657, column: 30, scope: !4690)
!4693 = !DILocation(line: 657, column: 34, scope: !4690)
!4694 = !DILocation(line: 657, column: 3, scope: !4690)
!4695 = !DILocation(line: 658, column: 14, scope: !4690)
!4696 = !DILocation(line: 658, column: 19, scope: !4690)
!4697 = !DILocation(line: 658, column: 30, scope: !4690)
!4698 = !DILocation(line: 658, column: 34, scope: !4690)
!4699 = !DILocation(line: 658, column: 3, scope: !4690)
!4700 = !DILocation(line: 659, column: 19, scope: !4690)
!4701 = !DILocation(line: 659, column: 23, scope: !4690)
!4702 = !DILocation(line: 659, column: 28, scope: !4690)
!4703 = !DILocation(line: 659, column: 3, scope: !4690)
!4704 = !DILocation(line: 659, column: 8, scope: !4690)
!4705 = !DILocation(line: 659, column: 17, scope: !4690)
!4706 = !DILocation(line: 661, column: 21, scope: !4690)
!4707 = !DILocation(line: 661, column: 25, scope: !4690)
!4708 = !DILocation(line: 661, column: 3, scope: !4690)
!4709 = !DILocation(line: 661, column: 8, scope: !4690)
!4710 = !DILocation(line: 661, column: 19, scope: !4690)
!4711 = !DILocation(line: 662, column: 22, scope: !4690)
!4712 = !DILocation(line: 662, column: 26, scope: !4690)
!4713 = !DILocation(line: 662, column: 31, scope: !4690)
!4714 = !DILocation(line: 662, column: 3, scope: !4690)
!4715 = !DILocation(line: 662, column: 8, scope: !4690)
!4716 = !DILocation(line: 662, column: 19, scope: !4690)
!4717 = !DILocation(line: 663, column: 21, scope: !4690)
!4718 = !DILocation(line: 663, column: 25, scope: !4690)
!4719 = !DILocation(line: 663, column: 3, scope: !4690)
!4720 = !DILocation(line: 663, column: 8, scope: !4690)
!4721 = !DILocation(line: 663, column: 19, scope: !4690)
!4722 = !DILocation(line: 665, column: 15, scope: !4690)
!4723 = !DILocation(line: 665, column: 22, scope: !4690)
!4724 = !DILocation(line: 665, column: 27, scope: !4690)
!4725 = !DILocation(line: 665, column: 39, scope: !4690)
!4726 = !DILocation(line: 665, column: 43, scope: !4690)
!4727 = !DILocation(line: 665, column: 3, scope: !4690)
!4728 = !DILocation(line: 668, column: 24, scope: !4634)
!4729 = !DILocation(line: 668, column: 17, scope: !4634)
!4730 = !DILocation(line: 668, column: 2, scope: !4634)
!4731 = !DILocation(line: 668, column: 7, scope: !4634)
!4732 = !DILocation(line: 668, column: 15, scope: !4634)
!4733 = !DILocation(line: 670, column: 27, scope: !4634)
!4734 = !DILocation(line: 670, column: 37, scope: !4634)
!4735 = !DILocation(line: 670, column: 20, scope: !4634)
!4736 = !DILocation(line: 670, column: 2, scope: !4634)
!4737 = !DILocation(line: 670, column: 7, scope: !4634)
!4738 = !DILocation(line: 670, column: 18, scope: !4634)
!4739 = !DILocation(line: 671, column: 1, scope: !4634)
!4740 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !4061, file: !4061, line: 338, type: !4741, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4741 = !DISubroutineType(types: !4742)
!4742 = !{null, !214, !4064, !4064}
!4743 = !DILocalVariable(name: "r", arg: 1, scope: !4740, file: !4061, line: 338, type: !214)
!4744 = !DILocation(line: 338, column: 32, scope: !4740)
!4745 = !DILocalVariable(name: "a", arg: 2, scope: !4740, file: !4061, line: 338, type: !4064)
!4746 = !DILocation(line: 338, column: 50, scope: !4740)
!4747 = !DILocalVariable(name: "b", arg: 3, scope: !4740, file: !4061, line: 338, type: !4064)
!4748 = !DILocation(line: 338, column: 68, scope: !4740)
!4749 = !DILocation(line: 340, column: 9, scope: !4740)
!4750 = !DILocation(line: 340, column: 16, scope: !4740)
!4751 = !DILocation(line: 340, column: 14, scope: !4740)
!4752 = !DILocation(line: 340, column: 2, scope: !4740)
!4753 = !DILocation(line: 340, column: 7, scope: !4740)
!4754 = !DILocation(line: 341, column: 9, scope: !4740)
!4755 = !DILocation(line: 341, column: 16, scope: !4740)
!4756 = !DILocation(line: 341, column: 14, scope: !4740)
!4757 = !DILocation(line: 341, column: 2, scope: !4740)
!4758 = !DILocation(line: 341, column: 7, scope: !4740)
!4759 = !DILocation(line: 342, column: 1, scope: !4740)
!4760 = distinct !DISubprogram(name: "len_v2", scope: !4061, file: !4061, line: 691, type: !4761, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4761 = !DISubroutineType(types: !4762)
!4762 = !{!190, !4064}
!4763 = !DILocalVariable(name: "v", arg: 1, scope: !4760, file: !4061, line: 691, type: !4064)
!4764 = !DILocation(line: 691, column: 34, scope: !4760)
!4765 = !DILocation(line: 693, column: 15, scope: !4760)
!4766 = !DILocation(line: 693, column: 22, scope: !4760)
!4767 = !DILocation(line: 693, column: 20, scope: !4760)
!4768 = !DILocation(line: 693, column: 29, scope: !4760)
!4769 = !DILocation(line: 693, column: 36, scope: !4760)
!4770 = !DILocation(line: 693, column: 34, scope: !4760)
!4771 = !DILocation(line: 693, column: 27, scope: !4760)
!4772 = !DILocation(line: 693, column: 9, scope: !4760)
!4773 = !DILocation(line: 693, column: 2, scope: !4760)
!4774 = distinct !DISubprogram(name: "stencil_control_calculate", scope: !3, file: !3, line: 726, type: !4775, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4775 = !DISubroutineType(types: !4776)
!4776 = !{null, !4373, !4777}
!4777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4175, size: 64)
!4778 = !DILocalVariable(name: "scd", arg: 1, scope: !4774, file: !3, line: 726, type: !4373)
!4779 = !DILocation(line: 726, column: 59, scope: !4774)
!4780 = !DILocalVariable(name: "mval", arg: 2, scope: !4774, file: !3, line: 726, type: !4777)
!4781 = !DILocation(line: 726, column: 74, scope: !4774)
!4782 = !DILocalVariable(name: "mdiff", scope: !4774, file: !3, line: 730, type: !504)
!4783 = !DILocation(line: 730, column: 8, scope: !4774)
!4784 = !DILocalVariable(name: "mvalf", scope: !4774, file: !3, line: 731, type: !504)
!4785 = !DILocation(line: 731, column: 8, scope: !4774)
!4786 = !DILocation(line: 731, column: 19, scope: !4774)
!4787 = !DILocation(line: 731, column: 20, scope: !4774)
!4788 = !DILocation(line: 731, column: 29, scope: !4774)
!4789 = !DILocation(line: 732, column: 10, scope: !4774)
!4790 = !DILocation(line: 732, column: 15, scope: !4774)
!4791 = !DILocation(line: 732, column: 2, scope: !4774)
!4792 = !DILocation(line: 734, column: 16, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4774, file: !3, line: 732, column: 21)
!4794 = !DILocation(line: 734, column: 23, scope: !4793)
!4795 = !DILocation(line: 734, column: 30, scope: !4793)
!4796 = !DILocation(line: 734, column: 35, scope: !4793)
!4797 = !DILocation(line: 734, column: 4, scope: !4793)
!4798 = !DILocation(line: 735, column: 16, scope: !4793)
!4799 = !DILocation(line: 735, column: 21, scope: !4793)
!4800 = !DILocation(line: 735, column: 33, scope: !4793)
!4801 = !DILocation(line: 735, column: 38, scope: !4793)
!4802 = !DILocation(line: 736, column: 16, scope: !4793)
!4803 = !DILocation(line: 735, column: 4, scope: !4793)
!4804 = !DILocation(line: 737, column: 4, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4806, file: !3, line: 737, column: 4)
!4806 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 737, column: 4)
!4807 = !DILocation(line: 737, column: 4, scope: !4806)
!4808 = !DILocation(line: 737, column: 4, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 737, column: 4)
!4810 = !DILocation(line: 741, column: 4, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !4812, file: !3, line: 741, column: 4)
!4812 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 741, column: 4)
!4813 = !DILocation(line: 741, column: 4, scope: !4812)
!4814 = !DILocation(line: 741, column: 4, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4811, file: !3, line: 741, column: 4)
!4816 = !DILocation(line: 745, column: 4, scope: !4793)
!4817 = !DILocalVariable(name: "len", scope: !4818, file: !3, line: 748, type: !190)
!4818 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 747, column: 3)
!4819 = !DILocation(line: 748, column: 10, scope: !4818)
!4820 = !DILocalVariable(name: "factor", scope: !4818, file: !3, line: 748, type: !190)
!4821 = !DILocation(line: 748, column: 15, scope: !4818)
!4822 = !DILocation(line: 749, column: 16, scope: !4818)
!4823 = !DILocation(line: 749, column: 23, scope: !4818)
!4824 = !DILocation(line: 749, column: 30, scope: !4818)
!4825 = !DILocation(line: 749, column: 35, scope: !4818)
!4826 = !DILocation(line: 749, column: 4, scope: !4818)
!4827 = !DILocation(line: 750, column: 17, scope: !4818)
!4828 = !DILocation(line: 750, column: 10, scope: !4818)
!4829 = !DILocation(line: 750, column: 8, scope: !4818)
!4830 = !DILocation(line: 751, column: 13, scope: !4818)
!4831 = !DILocation(line: 751, column: 19, scope: !4818)
!4832 = !DILocation(line: 751, column: 24, scope: !4818)
!4833 = !DILocation(line: 751, column: 17, scope: !4818)
!4834 = !DILocation(line: 751, column: 11, scope: !4818)
!4835 = !DILocation(line: 752, column: 15, scope: !4818)
!4836 = !DILocation(line: 752, column: 22, scope: !4818)
!4837 = !DILocation(line: 752, column: 27, scope: !4818)
!4838 = !DILocation(line: 752, column: 4, scope: !4818)
!4839 = !DILocation(line: 753, column: 8, scope: !4840)
!4840 = distinct !DILexicalBlock(scope: !4818, file: !3, line: 753, column: 8)
!4841 = !DILocation(line: 753, column: 13, scope: !4840)
!4842 = !DILocation(line: 753, column: 28, scope: !4840)
!4843 = !DILocation(line: 753, column: 8, scope: !4818)
!4844 = !DILocation(line: 754, column: 16, scope: !4840)
!4845 = !DILocation(line: 754, column: 25, scope: !4840)
!4846 = !DILocation(line: 754, column: 30, scope: !4840)
!4847 = !DILocation(line: 754, column: 23, scope: !4840)
!4848 = !DILocation(line: 754, column: 5, scope: !4840)
!4849 = !DILocation(line: 754, column: 14, scope: !4840)
!4850 = !DILocation(line: 755, column: 8, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !4818, file: !3, line: 755, column: 8)
!4852 = !DILocation(line: 755, column: 13, scope: !4851)
!4853 = !DILocation(line: 755, column: 28, scope: !4851)
!4854 = !DILocation(line: 755, column: 8, scope: !4818)
!4855 = !DILocation(line: 756, column: 16, scope: !4851)
!4856 = !DILocation(line: 756, column: 25, scope: !4851)
!4857 = !DILocation(line: 756, column: 30, scope: !4851)
!4858 = !DILocation(line: 756, column: 23, scope: !4851)
!4859 = !DILocation(line: 756, column: 5, scope: !4851)
!4860 = !DILocation(line: 756, column: 14, scope: !4851)
!4861 = !DILocation(line: 757, column: 4, scope: !4862)
!4862 = distinct !DILexicalBlock(scope: !4863, file: !3, line: 757, column: 4)
!4863 = distinct !DILexicalBlock(scope: !4818, file: !3, line: 757, column: 4)
!4864 = !DILocation(line: 757, column: 4, scope: !4863)
!4865 = !DILocation(line: 757, column: 4, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4862, file: !3, line: 757, column: 4)
!4867 = !DILocation(line: 758, column: 4, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4869, file: !3, line: 758, column: 4)
!4869 = distinct !DILexicalBlock(scope: !4818, file: !3, line: 758, column: 4)
!4870 = !DILocation(line: 758, column: 4, scope: !4869)
!4871 = !DILocation(line: 758, column: 4, scope: !4872)
!4872 = distinct !DILexicalBlock(scope: !4868, file: !3, line: 758, column: 4)
!4873 = !DILocation(line: 759, column: 15, scope: !4818)
!4874 = !DILocation(line: 759, column: 20, scope: !4818)
!4875 = !DILocation(line: 759, column: 32, scope: !4818)
!4876 = !DILocation(line: 759, column: 4, scope: !4818)
!4877 = !DILocation(line: 760, column: 4, scope: !4818)
!4878 = !DILocalVariable(name: "angle", scope: !4879, file: !3, line: 764, type: !190)
!4879 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 763, column: 3)
!4880 = !DILocation(line: 764, column: 10, scope: !4879)
!4881 = !DILocation(line: 765, column: 16, scope: !4879)
!4882 = !DILocation(line: 765, column: 23, scope: !4879)
!4883 = !DILocation(line: 765, column: 30, scope: !4879)
!4884 = !DILocation(line: 765, column: 35, scope: !4879)
!4885 = !DILocation(line: 765, column: 4, scope: !4879)
!4886 = !DILocation(line: 766, column: 19, scope: !4879)
!4887 = !DILocation(line: 766, column: 29, scope: !4879)
!4888 = !DILocation(line: 766, column: 12, scope: !4879)
!4889 = !DILocation(line: 766, column: 10, scope: !4879)
!4890 = !DILocation(line: 767, column: 12, scope: !4879)
!4891 = !DILocation(line: 767, column: 17, scope: !4879)
!4892 = !DILocation(line: 767, column: 28, scope: !4879)
!4893 = !DILocation(line: 767, column: 26, scope: !4879)
!4894 = !DILocation(line: 767, column: 36, scope: !4879)
!4895 = !DILocation(line: 767, column: 41, scope: !4879)
!4896 = !DILocation(line: 767, column: 34, scope: !4879)
!4897 = !DILocation(line: 767, column: 10, scope: !4879)
!4898 = !DILocation(line: 768, column: 8, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4879, file: !3, line: 768, column: 8)
!4900 = !DILocation(line: 768, column: 14, scope: !4899)
!4901 = !DILocation(line: 768, column: 8, scope: !4879)
!4902 = !DILocation(line: 769, column: 11, scope: !4899)
!4903 = !DILocation(line: 769, column: 5, scope: !4899)
!4904 = !DILocation(line: 770, column: 8, scope: !4905)
!4905 = distinct !DILexicalBlock(scope: !4879, file: !3, line: 770, column: 8)
!4906 = !DILocation(line: 770, column: 14, scope: !4905)
!4907 = !DILocation(line: 770, column: 8, scope: !4879)
!4908 = !DILocation(line: 771, column: 11, scope: !4905)
!4909 = !DILocation(line: 771, column: 5, scope: !4905)
!4910 = !DILocation(line: 772, column: 23, scope: !4879)
!4911 = !DILocation(line: 772, column: 5, scope: !4879)
!4912 = !DILocation(line: 772, column: 10, scope: !4879)
!4913 = !DILocation(line: 772, column: 21, scope: !4879)
!4914 = !DILocation(line: 773, column: 4, scope: !4879)
!4915 = !DILocation(line: 777, column: 1, scope: !4774)
!4916 = distinct !DISubprogram(name: "add_v2_v2v2", scope: !4061, file: !4061, line: 290, type: !4741, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4917 = !DILocalVariable(name: "r", arg: 1, scope: !4916, file: !4061, line: 290, type: !214)
!4918 = !DILocation(line: 290, column: 32, scope: !4916)
!4919 = !DILocalVariable(name: "a", arg: 2, scope: !4916, file: !4061, line: 290, type: !4064)
!4920 = !DILocation(line: 290, column: 50, scope: !4916)
!4921 = !DILocalVariable(name: "b", arg: 3, scope: !4916, file: !4061, line: 290, type: !4064)
!4922 = !DILocation(line: 290, column: 68, scope: !4916)
!4923 = !DILocation(line: 292, column: 9, scope: !4916)
!4924 = !DILocation(line: 292, column: 16, scope: !4916)
!4925 = !DILocation(line: 292, column: 14, scope: !4916)
!4926 = !DILocation(line: 292, column: 2, scope: !4916)
!4927 = !DILocation(line: 292, column: 7, scope: !4916)
!4928 = !DILocation(line: 293, column: 9, scope: !4916)
!4929 = !DILocation(line: 293, column: 16, scope: !4916)
!4930 = !DILocation(line: 293, column: 14, scope: !4916)
!4931 = !DILocation(line: 293, column: 2, scope: !4916)
!4932 = !DILocation(line: 293, column: 7, scope: !4916)
!4933 = !DILocation(line: 294, column: 1, scope: !4916)
!4934 = distinct !DISubprogram(name: "stencil_restore", scope: !3, file: !3, line: 711, type: !4635, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4935 = !DILocalVariable(name: "scd", arg: 1, scope: !4934, file: !3, line: 711, type: !4373)
!4936 = !DILocation(line: 711, column: 49, scope: !4934)
!4937 = !DILocation(line: 713, column: 13, scope: !4934)
!4938 = !DILocation(line: 713, column: 18, scope: !4934)
!4939 = !DILocation(line: 713, column: 30, scope: !4934)
!4940 = !DILocation(line: 713, column: 35, scope: !4934)
!4941 = !DILocation(line: 713, column: 2, scope: !4934)
!4942 = !DILocation(line: 714, column: 13, scope: !4934)
!4943 = !DILocation(line: 714, column: 18, scope: !4934)
!4944 = !DILocation(line: 714, column: 30, scope: !4934)
!4945 = !DILocation(line: 714, column: 35, scope: !4934)
!4946 = !DILocation(line: 714, column: 2, scope: !4934)
!4947 = !DILocation(line: 715, column: 21, scope: !4934)
!4948 = !DILocation(line: 715, column: 26, scope: !4934)
!4949 = !DILocation(line: 715, column: 3, scope: !4934)
!4950 = !DILocation(line: 715, column: 8, scope: !4934)
!4951 = !DILocation(line: 715, column: 19, scope: !4934)
!4952 = !DILocation(line: 716, column: 1, scope: !4934)
!4953 = distinct !DISubprogram(name: "stencil_fit_image_aspect_exec", scope: !3, file: !3, line: 880, type: !3878, scopeLine: 881, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!4954 = !DILocalVariable(name: "C", arg: 1, scope: !4953, file: !3, line: 880, type: !3880)
!4955 = !DILocation(line: 880, column: 52, scope: !4953)
!4956 = !DILocalVariable(name: "op", arg: 2, scope: !4953, file: !3, line: 880, type: !3882)
!4957 = !DILocation(line: 880, column: 67, scope: !4953)
!4958 = !DILocalVariable(name: "paint", scope: !4953, file: !3, line: 882, type: !3889)
!4959 = !DILocation(line: 882, column: 9, scope: !4953)
!4960 = !DILocation(line: 882, column: 51, scope: !4953)
!4961 = !DILocation(line: 882, column: 17, scope: !4953)
!4962 = !DILocalVariable(name: "br", scope: !4953, file: !3, line: 883, type: !3985)
!4963 = !DILocation(line: 883, column: 9, scope: !4953)
!4964 = !DILocation(line: 883, column: 30, scope: !4953)
!4965 = !DILocation(line: 883, column: 14, scope: !4953)
!4966 = !DILocalVariable(name: "use_scale", scope: !4953, file: !3, line: 884, type: !225)
!4967 = !DILocation(line: 884, column: 7, scope: !4953)
!4968 = !DILocation(line: 884, column: 35, scope: !4953)
!4969 = !DILocation(line: 884, column: 39, scope: !4953)
!4970 = !DILocation(line: 884, column: 19, scope: !4953)
!4971 = !DILocalVariable(name: "use_repeat", scope: !4953, file: !3, line: 885, type: !225)
!4972 = !DILocation(line: 885, column: 7, scope: !4953)
!4973 = !DILocation(line: 885, column: 36, scope: !4953)
!4974 = !DILocation(line: 885, column: 40, scope: !4953)
!4975 = !DILocation(line: 885, column: 20, scope: !4953)
!4976 = !DILocalVariable(name: "do_mask", scope: !4953, file: !3, line: 886, type: !225)
!4977 = !DILocation(line: 886, column: 7, scope: !4953)
!4978 = !DILocation(line: 886, column: 33, scope: !4953)
!4979 = !DILocation(line: 886, column: 37, scope: !4953)
!4980 = !DILocation(line: 886, column: 17, scope: !4953)
!4981 = !DILocalVariable(name: "tex", scope: !4953, file: !3, line: 887, type: !4982)
!4982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4983, size: 64)
!4983 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !160, line: 261, baseType: !1143)
!4984 = !DILocation(line: 887, column: 7, scope: !4953)
!4985 = !DILocalVariable(name: "mtex", scope: !4953, file: !3, line: 888, type: !4986)
!4986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4987, size: 64)
!4987 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTex", file: !160, line: 94, baseType: !1134)
!4988 = !DILocation(line: 888, column: 8, scope: !4953)
!4989 = !DILocation(line: 889, column: 6, scope: !4990)
!4990 = distinct !DILexicalBlock(scope: !4953, file: !3, line: 889, column: 6)
!4991 = !DILocation(line: 889, column: 6, scope: !4953)
!4992 = !DILocation(line: 890, column: 10, scope: !4993)
!4993 = distinct !DILexicalBlock(scope: !4990, file: !3, line: 889, column: 10)
!4994 = !DILocation(line: 890, column: 21, scope: !4993)
!4995 = !DILocation(line: 890, column: 25, scope: !4993)
!4996 = !DILocation(line: 890, column: 38, scope: !4993)
!4997 = !DILocation(line: 890, column: 42, scope: !4993)
!4998 = !DILocation(line: 890, column: 8, scope: !4993)
!4999 = !DILocation(line: 891, column: 9, scope: !4993)
!5000 = !DILocation(line: 891, column: 15, scope: !4993)
!5001 = !DILocation(line: 891, column: 7, scope: !4993)
!5002 = !DILocation(line: 892, column: 2, scope: !4993)
!5003 = !DILocation(line: 894, column: 6, scope: !5004)
!5004 = distinct !DILexicalBlock(scope: !4953, file: !3, line: 894, column: 6)
!5005 = !DILocation(line: 894, column: 10, scope: !5004)
!5006 = !DILocation(line: 894, column: 13, scope: !5004)
!5007 = !DILocation(line: 894, column: 18, scope: !5004)
!5008 = !DILocation(line: 894, column: 23, scope: !5004)
!5009 = !DILocation(line: 894, column: 36, scope: !5004)
!5010 = !DILocation(line: 894, column: 39, scope: !5004)
!5011 = !DILocation(line: 894, column: 44, scope: !5004)
!5012 = !DILocation(line: 894, column: 6, scope: !4953)
!5013 = !DILocalVariable(name: "aspx", scope: !5014, file: !3, line: 895, type: !190)
!5014 = distinct !DILexicalBlock(scope: !5004, file: !3, line: 894, column: 49)
!5015 = !DILocation(line: 895, column: 9, scope: !5014)
!5016 = !DILocalVariable(name: "aspy", scope: !5014, file: !3, line: 895, type: !190)
!5017 = !DILocation(line: 895, column: 15, scope: !5014)
!5018 = !DILocalVariable(name: "ima", scope: !5014, file: !3, line: 896, type: !5019)
!5019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5020, size: 64)
!5020 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !510, line: 127, baseType: !925)
!5021 = !DILocation(line: 896, column: 10, scope: !5014)
!5022 = !DILocation(line: 896, column: 16, scope: !5014)
!5023 = !DILocation(line: 896, column: 21, scope: !5014)
!5024 = !DILocalVariable(name: "orig_area", scope: !5014, file: !3, line: 897, type: !190)
!5025 = !DILocation(line: 897, column: 9, scope: !5014)
!5026 = !DILocalVariable(name: "stencil_area", scope: !5014, file: !3, line: 897, type: !190)
!5027 = !DILocation(line: 897, column: 20, scope: !5014)
!5028 = !DILocalVariable(name: "factor", scope: !5014, file: !3, line: 897, type: !190)
!5029 = !DILocation(line: 897, column: 34, scope: !5014)
!5030 = !DILocation(line: 898, column: 26, scope: !5014)
!5031 = !DILocation(line: 898, column: 3, scope: !5014)
!5032 = !DILocation(line: 900, column: 7, scope: !5033)
!5033 = distinct !DILexicalBlock(scope: !5014, file: !3, line: 900, column: 7)
!5034 = !DILocation(line: 900, column: 7, scope: !5014)
!5035 = !DILocation(line: 901, column: 12, scope: !5036)
!5036 = distinct !DILexicalBlock(scope: !5033, file: !3, line: 900, column: 18)
!5037 = !DILocation(line: 901, column: 18, scope: !5036)
!5038 = !DILocation(line: 901, column: 9, scope: !5036)
!5039 = !DILocation(line: 902, column: 12, scope: !5036)
!5040 = !DILocation(line: 902, column: 18, scope: !5036)
!5041 = !DILocation(line: 902, column: 9, scope: !5036)
!5042 = !DILocation(line: 903, column: 3, scope: !5036)
!5043 = !DILocation(line: 905, column: 7, scope: !5044)
!5044 = distinct !DILexicalBlock(scope: !5014, file: !3, line: 905, column: 7)
!5045 = !DILocation(line: 905, column: 18, scope: !5044)
!5046 = !DILocation(line: 905, column: 21, scope: !5044)
!5047 = !DILocation(line: 905, column: 26, scope: !5044)
!5048 = !DILocation(line: 905, column: 33, scope: !5044)
!5049 = !DILocation(line: 905, column: 7, scope: !5014)
!5050 = !DILocation(line: 906, column: 12, scope: !5051)
!5051 = distinct !DILexicalBlock(scope: !5044, file: !3, line: 905, column: 48)
!5052 = !DILocation(line: 906, column: 17, scope: !5051)
!5053 = !DILocation(line: 906, column: 9, scope: !5051)
!5054 = !DILocation(line: 907, column: 12, scope: !5051)
!5055 = !DILocation(line: 907, column: 17, scope: !5051)
!5056 = !DILocation(line: 907, column: 9, scope: !5051)
!5057 = !DILocation(line: 908, column: 3, scope: !5051)
!5058 = !DILocation(line: 910, column: 15, scope: !5014)
!5059 = !DILocation(line: 910, column: 22, scope: !5014)
!5060 = !DILocation(line: 910, column: 20, scope: !5014)
!5061 = !DILocation(line: 910, column: 13, scope: !5014)
!5062 = !DILocation(line: 912, column: 7, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5014, file: !3, line: 912, column: 7)
!5064 = !DILocation(line: 912, column: 7, scope: !5014)
!5065 = !DILocation(line: 913, column: 19, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5063, file: !3, line: 912, column: 16)
!5067 = !DILocation(line: 913, column: 23, scope: !5066)
!5068 = !DILocation(line: 913, column: 51, scope: !5066)
!5069 = !DILocation(line: 913, column: 55, scope: !5066)
!5070 = !DILocation(line: 913, column: 49, scope: !5066)
!5071 = !DILocation(line: 913, column: 17, scope: !5066)
!5072 = !DILocation(line: 914, column: 3, scope: !5066)
!5073 = !DILocation(line: 916, column: 19, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !5063, file: !3, line: 915, column: 8)
!5075 = !DILocation(line: 916, column: 23, scope: !5074)
!5076 = !DILocation(line: 916, column: 46, scope: !5074)
!5077 = !DILocation(line: 916, column: 50, scope: !5074)
!5078 = !DILocation(line: 916, column: 44, scope: !5074)
!5079 = !DILocation(line: 916, column: 17, scope: !5074)
!5080 = !DILocation(line: 919, column: 18, scope: !5014)
!5081 = !DILocation(line: 919, column: 33, scope: !5014)
!5082 = !DILocation(line: 919, column: 31, scope: !5014)
!5083 = !DILocation(line: 919, column: 12, scope: !5014)
!5084 = !DILocation(line: 919, column: 10, scope: !5014)
!5085 = !DILocation(line: 921, column: 7, scope: !5086)
!5086 = distinct !DILexicalBlock(scope: !5014, file: !3, line: 921, column: 7)
!5087 = !DILocation(line: 921, column: 7, scope: !5014)
!5088 = !DILocation(line: 922, column: 36, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !5086, file: !3, line: 921, column: 16)
!5090 = !DILocation(line: 922, column: 45, scope: !5089)
!5091 = !DILocation(line: 922, column: 43, scope: !5089)
!5092 = !DILocation(line: 922, column: 4, scope: !5089)
!5093 = !DILocation(line: 922, column: 8, scope: !5089)
!5094 = !DILocation(line: 922, column: 34, scope: !5089)
!5095 = !DILocation(line: 923, column: 36, scope: !5089)
!5096 = !DILocation(line: 923, column: 45, scope: !5089)
!5097 = !DILocation(line: 923, column: 43, scope: !5089)
!5098 = !DILocation(line: 923, column: 4, scope: !5089)
!5099 = !DILocation(line: 923, column: 8, scope: !5089)
!5100 = !DILocation(line: 923, column: 34, scope: !5089)
!5101 = !DILocation(line: 925, column: 3, scope: !5089)
!5102 = !DILocation(line: 927, column: 31, scope: !5103)
!5103 = distinct !DILexicalBlock(scope: !5086, file: !3, line: 926, column: 8)
!5104 = !DILocation(line: 927, column: 40, scope: !5103)
!5105 = !DILocation(line: 927, column: 38, scope: !5103)
!5106 = !DILocation(line: 927, column: 4, scope: !5103)
!5107 = !DILocation(line: 927, column: 8, scope: !5103)
!5108 = !DILocation(line: 927, column: 29, scope: !5103)
!5109 = !DILocation(line: 928, column: 31, scope: !5103)
!5110 = !DILocation(line: 928, column: 40, scope: !5103)
!5111 = !DILocation(line: 928, column: 38, scope: !5103)
!5112 = !DILocation(line: 928, column: 4, scope: !5103)
!5113 = !DILocation(line: 928, column: 8, scope: !5103)
!5114 = !DILocation(line: 928, column: 29, scope: !5103)
!5115 = !DILocation(line: 930, column: 2, scope: !5014)
!5116 = !DILocation(line: 932, column: 24, scope: !4953)
!5117 = !DILocation(line: 932, column: 2, scope: !4953)
!5118 = !DILocation(line: 934, column: 2, scope: !4953)
!5119 = distinct !DISubprogram(name: "stencil_reset_transform_exec", scope: !3, file: !3, line: 958, type: !3878, scopeLine: 959, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!5120 = !DILocalVariable(name: "C", arg: 1, scope: !5119, file: !3, line: 958, type: !3880)
!5121 = !DILocation(line: 958, column: 51, scope: !5119)
!5122 = !DILocalVariable(name: "op", arg: 2, scope: !5119, file: !3, line: 958, type: !3882)
!5123 = !DILocation(line: 958, column: 66, scope: !5119)
!5124 = !DILocalVariable(name: "paint", scope: !5119, file: !3, line: 960, type: !3889)
!5125 = !DILocation(line: 960, column: 9, scope: !5119)
!5126 = !DILocation(line: 960, column: 51, scope: !5119)
!5127 = !DILocation(line: 960, column: 17, scope: !5119)
!5128 = !DILocalVariable(name: "br", scope: !5119, file: !3, line: 961, type: !3985)
!5129 = !DILocation(line: 961, column: 9, scope: !5119)
!5130 = !DILocation(line: 961, column: 30, scope: !5119)
!5131 = !DILocation(line: 961, column: 14, scope: !5119)
!5132 = !DILocalVariable(name: "do_mask", scope: !5119, file: !3, line: 962, type: !225)
!5133 = !DILocation(line: 962, column: 7, scope: !5119)
!5134 = !DILocation(line: 962, column: 33, scope: !5119)
!5135 = !DILocation(line: 962, column: 37, scope: !5119)
!5136 = !DILocation(line: 962, column: 17, scope: !5119)
!5137 = !DILocation(line: 964, column: 7, scope: !5138)
!5138 = distinct !DILexicalBlock(scope: !5119, file: !3, line: 964, column: 6)
!5139 = !DILocation(line: 964, column: 6, scope: !5119)
!5140 = !DILocation(line: 965, column: 3, scope: !5138)
!5141 = !DILocation(line: 967, column: 6, scope: !5142)
!5142 = distinct !DILexicalBlock(scope: !5119, file: !3, line: 967, column: 6)
!5143 = !DILocation(line: 967, column: 6, scope: !5119)
!5144 = !DILocation(line: 968, column: 3, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5142, file: !3, line: 967, column: 15)
!5146 = !DILocation(line: 968, column: 7, scope: !5145)
!5147 = !DILocation(line: 968, column: 27, scope: !5145)
!5148 = !DILocation(line: 969, column: 3, scope: !5145)
!5149 = !DILocation(line: 969, column: 7, scope: !5145)
!5150 = !DILocation(line: 969, column: 27, scope: !5145)
!5151 = !DILocation(line: 971, column: 3, scope: !5145)
!5152 = !DILocation(line: 971, column: 7, scope: !5145)
!5153 = !DILocation(line: 971, column: 33, scope: !5145)
!5154 = !DILocation(line: 972, column: 3, scope: !5145)
!5155 = !DILocation(line: 972, column: 7, scope: !5145)
!5156 = !DILocation(line: 972, column: 33, scope: !5145)
!5157 = !DILocation(line: 974, column: 3, scope: !5145)
!5158 = !DILocation(line: 974, column: 7, scope: !5145)
!5159 = !DILocation(line: 974, column: 17, scope: !5145)
!5160 = !DILocation(line: 974, column: 21, scope: !5145)
!5161 = !DILocation(line: 975, column: 2, scope: !5145)
!5162 = !DILocation(line: 977, column: 3, scope: !5163)
!5163 = distinct !DILexicalBlock(scope: !5142, file: !3, line: 976, column: 7)
!5164 = !DILocation(line: 977, column: 7, scope: !5163)
!5165 = !DILocation(line: 977, column: 22, scope: !5163)
!5166 = !DILocation(line: 978, column: 3, scope: !5163)
!5167 = !DILocation(line: 978, column: 7, scope: !5163)
!5168 = !DILocation(line: 978, column: 22, scope: !5163)
!5169 = !DILocation(line: 980, column: 3, scope: !5163)
!5170 = !DILocation(line: 980, column: 7, scope: !5163)
!5171 = !DILocation(line: 980, column: 28, scope: !5163)
!5172 = !DILocation(line: 981, column: 3, scope: !5163)
!5173 = !DILocation(line: 981, column: 7, scope: !5163)
!5174 = !DILocation(line: 981, column: 28, scope: !5163)
!5175 = !DILocation(line: 983, column: 3, scope: !5163)
!5176 = !DILocation(line: 983, column: 7, scope: !5163)
!5177 = !DILocation(line: 983, column: 12, scope: !5163)
!5178 = !DILocation(line: 983, column: 16, scope: !5163)
!5179 = !DILocation(line: 986, column: 24, scope: !5119)
!5180 = !DILocation(line: 986, column: 2, scope: !5119)
!5181 = !DILocation(line: 988, column: 2, scope: !5119)
!5182 = !DILocation(line: 989, column: 1, scope: !5119)
!5183 = distinct !DISubprogram(name: "brush_select_exec", scope: !3, file: !3, line: 449, type: !3878, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!5184 = !DILocalVariable(name: "C", arg: 1, scope: !5183, file: !3, line: 449, type: !3880)
!5185 = !DILocation(line: 449, column: 40, scope: !5183)
!5186 = !DILocalVariable(name: "op", arg: 2, scope: !5183, file: !3, line: 449, type: !3882)
!5187 = !DILocation(line: 449, column: 55, scope: !5183)
!5188 = !DILocalVariable(name: "bmain", scope: !5183, file: !3, line: 451, type: !3894)
!5189 = !DILocation(line: 451, column: 8, scope: !5183)
!5190 = !DILocation(line: 451, column: 30, scope: !5183)
!5191 = !DILocation(line: 451, column: 16, scope: !5183)
!5192 = !DILocalVariable(name: "toolsettings", scope: !5183, file: !3, line: 452, type: !5193)
!5193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5194, size: 64)
!5194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ToolSettings", file: !154, line: 1180, baseType: !1070)
!5195 = !DILocation(line: 452, column: 16, scope: !5183)
!5196 = !DILocation(line: 452, column: 54, scope: !5183)
!5197 = !DILocation(line: 452, column: 31, scope: !5183)
!5198 = !DILocalVariable(name: "paint", scope: !5183, file: !3, line: 453, type: !3889)
!5199 = !DILocation(line: 453, column: 9, scope: !5183)
!5200 = !DILocalVariable(name: "tool", scope: !5183, file: !3, line: 454, type: !22)
!5201 = !DILocation(line: 454, column: 6, scope: !5183)
!5202 = !DILocalVariable(name: "paint_mode", scope: !5183, file: !3, line: 454, type: !22)
!5203 = !DILocation(line: 454, column: 12, scope: !5183)
!5204 = !DILocation(line: 454, column: 38, scope: !5183)
!5205 = !DILocation(line: 454, column: 42, scope: !5183)
!5206 = !DILocation(line: 454, column: 25, scope: !5183)
!5207 = !DILocalVariable(name: "create_missing", scope: !5183, file: !3, line: 455, type: !5208)
!5208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!5209 = !DILocation(line: 455, column: 13, scope: !5183)
!5210 = !DILocation(line: 455, column: 46, scope: !5183)
!5211 = !DILocation(line: 455, column: 50, scope: !5183)
!5212 = !DILocation(line: 455, column: 30, scope: !5183)
!5213 = !DILocalVariable(name: "toggle", scope: !5183, file: !3, line: 456, type: !5208)
!5214 = !DILocation(line: 456, column: 13, scope: !5183)
!5215 = !DILocation(line: 456, column: 38, scope: !5183)
!5216 = !DILocation(line: 456, column: 42, scope: !5183)
!5217 = !DILocation(line: 456, column: 22, scope: !5183)
!5218 = !DILocalVariable(name: "tool_name", scope: !5183, file: !3, line: 457, type: !12)
!5219 = !DILocation(line: 457, column: 14, scope: !5183)
!5220 = !DILocalVariable(name: "tool_offset", scope: !5183, file: !3, line: 458, type: !5221)
!5221 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5222, line: 46, baseType: !489)
!5222 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!5223 = !DILocation(line: 458, column: 9, scope: !5183)
!5224 = !DILocation(line: 460, column: 6, scope: !5225)
!5225 = distinct !DILexicalBlock(scope: !5183, file: !3, line: 460, column: 6)
!5226 = !DILocation(line: 460, column: 17, scope: !5225)
!5227 = !DILocation(line: 460, column: 6, scope: !5183)
!5228 = !DILocalVariable(name: "ob", scope: !5229, file: !3, line: 461, type: !4251)
!5229 = distinct !DILexicalBlock(scope: !5225, file: !3, line: 460, column: 36)
!5230 = !DILocation(line: 461, column: 11, scope: !5229)
!5231 = !DILocation(line: 461, column: 39, scope: !5229)
!5232 = !DILocation(line: 461, column: 16, scope: !5229)
!5233 = !DILocation(line: 462, column: 7, scope: !5234)
!5234 = distinct !DILexicalBlock(scope: !5229, file: !3, line: 462, column: 7)
!5235 = !DILocation(line: 462, column: 7, scope: !5229)
!5236 = !DILocation(line: 464, column: 17, scope: !5237)
!5237 = distinct !DILexicalBlock(scope: !5234, file: !3, line: 462, column: 11)
!5238 = !DILocation(line: 464, column: 21, scope: !5237)
!5239 = !DILocation(line: 464, column: 26, scope: !5237)
!5240 = !DILocation(line: 464, column: 15, scope: !5237)
!5241 = !DILocation(line: 465, column: 3, scope: !5237)
!5242 = !DILocation(line: 467, column: 4, scope: !5243)
!5243 = distinct !DILexicalBlock(scope: !5234, file: !3, line: 466, column: 8)
!5244 = !DILocation(line: 469, column: 2, scope: !5229)
!5245 = !DILocation(line: 471, column: 10, scope: !5183)
!5246 = !DILocation(line: 471, column: 2, scope: !5183)
!5247 = !DILocation(line: 473, column: 13, scope: !5248)
!5248 = distinct !DILexicalBlock(scope: !5183, file: !3, line: 471, column: 22)
!5249 = !DILocation(line: 473, column: 27, scope: !5248)
!5250 = !DILocation(line: 473, column: 35, scope: !5248)
!5251 = !DILocation(line: 473, column: 10, scope: !5248)
!5252 = !DILocation(line: 474, column: 16, scope: !5248)
!5253 = !DILocation(line: 475, column: 24, scope: !5248)
!5254 = !DILocation(line: 475, column: 28, scope: !5248)
!5255 = !DILocation(line: 475, column: 11, scope: !5248)
!5256 = !DILocation(line: 475, column: 9, scope: !5248)
!5257 = !DILocation(line: 476, column: 54, scope: !5248)
!5258 = !DILocation(line: 476, column: 4, scope: !5248)
!5259 = !DILocation(line: 477, column: 4, scope: !5248)
!5260 = !DILocation(line: 479, column: 13, scope: !5248)
!5261 = !DILocation(line: 479, column: 27, scope: !5248)
!5262 = !DILocation(line: 479, column: 35, scope: !5248)
!5263 = !DILocation(line: 479, column: 10, scope: !5248)
!5264 = !DILocation(line: 480, column: 16, scope: !5248)
!5265 = !DILocation(line: 481, column: 24, scope: !5248)
!5266 = !DILocation(line: 481, column: 28, scope: !5248)
!5267 = !DILocation(line: 481, column: 11, scope: !5248)
!5268 = !DILocation(line: 481, column: 9, scope: !5248)
!5269 = !DILocation(line: 482, column: 54, scope: !5248)
!5270 = !DILocation(line: 482, column: 4, scope: !5248)
!5271 = !DILocation(line: 483, column: 4, scope: !5248)
!5272 = !DILocation(line: 485, column: 13, scope: !5248)
!5273 = !DILocation(line: 485, column: 27, scope: !5248)
!5274 = !DILocation(line: 485, column: 35, scope: !5248)
!5275 = !DILocation(line: 485, column: 10, scope: !5248)
!5276 = !DILocation(line: 487, column: 16, scope: !5248)
!5277 = !DILocation(line: 488, column: 24, scope: !5248)
!5278 = !DILocation(line: 488, column: 28, scope: !5248)
!5279 = !DILocation(line: 488, column: 11, scope: !5248)
!5280 = !DILocation(line: 488, column: 9, scope: !5248)
!5281 = !DILocation(line: 489, column: 54, scope: !5248)
!5282 = !DILocation(line: 489, column: 4, scope: !5248)
!5283 = !DILocation(line: 490, column: 4, scope: !5248)
!5284 = !DILocation(line: 492, column: 13, scope: !5248)
!5285 = !DILocation(line: 492, column: 27, scope: !5248)
!5286 = !DILocation(line: 492, column: 36, scope: !5248)
!5287 = !DILocation(line: 492, column: 10, scope: !5248)
!5288 = !DILocation(line: 493, column: 16, scope: !5248)
!5289 = !DILocation(line: 494, column: 24, scope: !5248)
!5290 = !DILocation(line: 494, column: 28, scope: !5248)
!5291 = !DILocation(line: 494, column: 11, scope: !5248)
!5292 = !DILocation(line: 494, column: 9, scope: !5248)
!5293 = !DILocation(line: 495, column: 53, scope: !5248)
!5294 = !DILocation(line: 495, column: 4, scope: !5248)
!5295 = !DILocation(line: 496, column: 4, scope: !5248)
!5296 = !DILocation(line: 499, column: 4, scope: !5248)
!5297 = !DILocation(line: 502, column: 32, scope: !5183)
!5298 = !DILocation(line: 502, column: 39, scope: !5183)
!5299 = !DILocation(line: 502, column: 46, scope: !5183)
!5300 = !DILocation(line: 502, column: 52, scope: !5183)
!5301 = !DILocation(line: 503, column: 32, scope: !5183)
!5302 = !DILocation(line: 503, column: 44, scope: !5183)
!5303 = !DILocation(line: 503, column: 55, scope: !5183)
!5304 = !DILocation(line: 504, column: 32, scope: !5183)
!5305 = !DILocation(line: 502, column: 9, scope: !5183)
!5306 = !DILocation(line: 502, column: 2, scope: !5183)
!5307 = !DILocation(line: 505, column: 1, scope: !5183)
!5308 = distinct !DISubprogram(name: "brush_generic_tool_set", scope: !3, file: !3, line: 415, type: !5309, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!5309 = !DISubroutineType(types: !5310)
!5310 = !{!22, !3894, !3889, !4175, !5311, !4175, !12, !5208, !5208}
!5311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5221)
!5312 = !DILocalVariable(name: "bmain", arg: 1, scope: !5308, file: !3, line: 415, type: !3894)
!5313 = !DILocation(line: 415, column: 41, scope: !5308)
!5314 = !DILocalVariable(name: "paint", arg: 2, scope: !5308, file: !3, line: 415, type: !3889)
!5315 = !DILocation(line: 415, column: 55, scope: !5308)
!5316 = !DILocalVariable(name: "tool", arg: 3, scope: !5308, file: !3, line: 415, type: !4175)
!5317 = !DILocation(line: 415, column: 72, scope: !5308)
!5318 = !DILocalVariable(name: "tool_offset", arg: 4, scope: !5308, file: !3, line: 416, type: !5311)
!5319 = !DILocation(line: 416, column: 48, scope: !5308)
!5320 = !DILocalVariable(name: "ob_mode", arg: 5, scope: !5308, file: !3, line: 416, type: !4175)
!5321 = !DILocation(line: 416, column: 71, scope: !5308)
!5322 = !DILocalVariable(name: "tool_name", arg: 6, scope: !5308, file: !3, line: 417, type: !12)
!5323 = !DILocation(line: 417, column: 47, scope: !5308)
!5324 = !DILocalVariable(name: "create_missing", arg: 7, scope: !5308, file: !3, line: 417, type: !5208)
!5325 = !DILocation(line: 417, column: 69, scope: !5308)
!5326 = !DILocalVariable(name: "toggle", arg: 8, scope: !5308, file: !3, line: 418, type: !5208)
!5327 = !DILocation(line: 418, column: 46, scope: !5308)
!5328 = !DILocalVariable(name: "brush", scope: !5308, file: !3, line: 420, type: !3985)
!5329 = !DILocation(line: 420, column: 9, scope: !5308)
!5330 = !DILocalVariable(name: "brush_orig", scope: !5308, file: !3, line: 420, type: !3985)
!5331 = !DILocation(line: 420, column: 17, scope: !5308)
!5332 = !DILocation(line: 420, column: 46, scope: !5308)
!5333 = !DILocation(line: 420, column: 30, scope: !5308)
!5334 = !DILocation(line: 422, column: 6, scope: !5335)
!5335 = distinct !DILexicalBlock(scope: !5308, file: !3, line: 422, column: 6)
!5336 = !DILocation(line: 422, column: 6, scope: !5308)
!5337 = !DILocation(line: 423, column: 29, scope: !5335)
!5338 = !DILocation(line: 423, column: 36, scope: !5335)
!5339 = !DILocation(line: 423, column: 48, scope: !5335)
!5340 = !DILocation(line: 423, column: 54, scope: !5335)
!5341 = !DILocation(line: 423, column: 67, scope: !5335)
!5342 = !DILocation(line: 423, column: 11, scope: !5335)
!5343 = !DILocation(line: 423, column: 9, scope: !5335)
!5344 = !DILocation(line: 423, column: 3, scope: !5335)
!5345 = !DILocation(line: 425, column: 28, scope: !5335)
!5346 = !DILocation(line: 425, column: 35, scope: !5335)
!5347 = !DILocation(line: 425, column: 47, scope: !5335)
!5348 = !DILocation(line: 425, column: 53, scope: !5335)
!5349 = !DILocation(line: 425, column: 66, scope: !5335)
!5350 = !DILocation(line: 425, column: 11, scope: !5335)
!5351 = !DILocation(line: 425, column: 9, scope: !5335)
!5352 = !DILocation(line: 427, column: 7, scope: !5353)
!5353 = distinct !DILexicalBlock(scope: !5308, file: !3, line: 427, column: 6)
!5354 = !DILocation(line: 427, column: 13, scope: !5353)
!5355 = !DILocation(line: 427, column: 27, scope: !5353)
!5356 = !DILocation(line: 427, column: 39, scope: !5353)
!5357 = !DILocation(line: 427, column: 16, scope: !5353)
!5358 = !DILocation(line: 427, column: 55, scope: !5353)
!5359 = !DILocation(line: 427, column: 52, scope: !5353)
!5360 = !DILocation(line: 427, column: 60, scope: !5353)
!5361 = !DILocation(line: 427, column: 63, scope: !5353)
!5362 = !DILocation(line: 427, column: 6, scope: !5308)
!5363 = !DILocation(line: 428, column: 25, scope: !5364)
!5364 = distinct !DILexicalBlock(scope: !5353, file: !3, line: 427, column: 79)
!5365 = !DILocation(line: 428, column: 32, scope: !5364)
!5366 = !DILocation(line: 428, column: 11, scope: !5364)
!5367 = !DILocation(line: 428, column: 9, scope: !5364)
!5368 = !DILocation(line: 429, column: 18, scope: !5364)
!5369 = !DILocation(line: 429, column: 25, scope: !5364)
!5370 = !DILocation(line: 429, column: 38, scope: !5364)
!5371 = !DILocation(line: 429, column: 3, scope: !5364)
!5372 = !DILocation(line: 430, column: 20, scope: !5364)
!5373 = !DILocation(line: 430, column: 3, scope: !5364)
!5374 = !DILocation(line: 430, column: 10, scope: !5364)
!5375 = !DILocation(line: 430, column: 18, scope: !5364)
!5376 = !DILocation(line: 431, column: 25, scope: !5364)
!5377 = !DILocation(line: 431, column: 3, scope: !5364)
!5378 = !DILocation(line: 431, column: 10, scope: !5364)
!5379 = !DILocation(line: 431, column: 23, scope: !5364)
!5380 = !DILocation(line: 432, column: 2, scope: !5364)
!5381 = !DILocation(line: 434, column: 6, scope: !5382)
!5382 = distinct !DILexicalBlock(scope: !5308, file: !3, line: 434, column: 6)
!5383 = !DILocation(line: 434, column: 6, scope: !5308)
!5384 = !DILocation(line: 435, column: 23, scope: !5385)
!5385 = distinct !DILexicalBlock(scope: !5382, file: !3, line: 434, column: 13)
!5386 = !DILocation(line: 435, column: 30, scope: !5385)
!5387 = !DILocation(line: 435, column: 3, scope: !5385)
!5388 = !DILocation(line: 436, column: 3, scope: !5385)
!5389 = !DILocation(line: 438, column: 46, scope: !5385)
!5390 = !DILocation(line: 438, column: 3, scope: !5385)
!5391 = !DILocation(line: 439, column: 3, scope: !5385)
!5392 = !DILocation(line: 442, column: 3, scope: !5393)
!5393 = distinct !DILexicalBlock(scope: !5382, file: !3, line: 441, column: 7)
!5394 = !DILocation(line: 444, column: 1, scope: !5308)
!5395 = distinct !DISubprogram(name: "brush_tool_toggle", scope: !3, file: !3, line: 390, type: !5396, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!5396 = !DISubroutineType(types: !5397)
!5397 = !{!3985, !3894, !3985, !4175, !5311, !4175}
!5398 = !DILocalVariable(name: "bmain", arg: 1, scope: !5395, file: !3, line: 390, type: !3894)
!5399 = !DILocation(line: 390, column: 39, scope: !5395)
!5400 = !DILocalVariable(name: "brush_orig", arg: 2, scope: !5395, file: !3, line: 390, type: !3985)
!5401 = !DILocation(line: 390, column: 53, scope: !5395)
!5402 = !DILocalVariable(name: "tool", arg: 3, scope: !5395, file: !3, line: 390, type: !4175)
!5403 = !DILocation(line: 390, column: 75, scope: !5395)
!5404 = !DILocalVariable(name: "tool_offset", arg: 4, scope: !5395, file: !3, line: 390, type: !5311)
!5405 = !DILocation(line: 390, column: 94, scope: !5395)
!5406 = !DILocalVariable(name: "ob_mode", arg: 5, scope: !5395, file: !3, line: 390, type: !4175)
!5407 = !DILocation(line: 390, column: 117, scope: !5395)
!5408 = !DILocation(line: 392, column: 7, scope: !5409)
!5409 = distinct !DILexicalBlock(scope: !5395, file: !3, line: 392, column: 6)
!5410 = !DILocation(line: 392, column: 18, scope: !5409)
!5411 = !DILocation(line: 392, column: 32, scope: !5409)
!5412 = !DILocation(line: 392, column: 44, scope: !5409)
!5413 = !DILocation(line: 392, column: 21, scope: !5409)
!5414 = !DILocation(line: 392, column: 60, scope: !5409)
!5415 = !DILocation(line: 392, column: 57, scope: !5409)
!5416 = !DILocation(line: 392, column: 6, scope: !5395)
!5417 = !DILocalVariable(name: "br", scope: !5418, file: !3, line: 393, type: !3985)
!5418 = distinct !DILexicalBlock(scope: !5409, file: !3, line: 392, column: 66)
!5419 = !DILocation(line: 393, column: 10, scope: !5418)
!5420 = !DILocation(line: 396, column: 25, scope: !5418)
!5421 = !DILocation(line: 396, column: 32, scope: !5418)
!5422 = !DILocation(line: 396, column: 44, scope: !5418)
!5423 = !DILocation(line: 396, column: 50, scope: !5418)
!5424 = !DILocation(line: 396, column: 63, scope: !5418)
!5425 = !DILocation(line: 396, column: 8, scope: !5418)
!5426 = !DILocation(line: 396, column: 6, scope: !5418)
!5427 = !DILocation(line: 398, column: 7, scope: !5428)
!5428 = distinct !DILexicalBlock(scope: !5418, file: !3, line: 398, column: 7)
!5429 = !DILocation(line: 398, column: 7, scope: !5418)
!5430 = !DILocation(line: 399, column: 23, scope: !5428)
!5431 = !DILocation(line: 399, column: 4, scope: !5428)
!5432 = !DILocation(line: 399, column: 8, scope: !5428)
!5433 = !DILocation(line: 399, column: 21, scope: !5428)
!5434 = !DILocation(line: 401, column: 10, scope: !5418)
!5435 = !DILocation(line: 401, column: 3, scope: !5418)
!5436 = !DILocation(line: 403, column: 11, scope: !5437)
!5437 = distinct !DILexicalBlock(scope: !5409, file: !3, line: 403, column: 11)
!5438 = !DILocation(line: 403, column: 23, scope: !5437)
!5439 = !DILocation(line: 403, column: 36, scope: !5437)
!5440 = !DILocation(line: 404, column: 25, scope: !5437)
!5441 = !DILocation(line: 404, column: 32, scope: !5437)
!5442 = !DILocation(line: 404, column: 38, scope: !5437)
!5443 = !DILocation(line: 404, column: 45, scope: !5437)
!5444 = !DILocation(line: 404, column: 57, scope: !5437)
!5445 = !DILocation(line: 404, column: 11, scope: !5437)
!5446 = !DILocation(line: 404, column: 71, scope: !5437)
!5447 = !DILocation(line: 403, column: 11, scope: !5409)
!5448 = !DILocation(line: 409, column: 10, scope: !5449)
!5449 = distinct !DILexicalBlock(scope: !5437, file: !3, line: 405, column: 2)
!5450 = !DILocation(line: 409, column: 22, scope: !5449)
!5451 = !DILocation(line: 409, column: 3, scope: !5449)
!5452 = !DILocation(line: 412, column: 3, scope: !5437)
!5453 = !DILocation(line: 413, column: 1, scope: !5395)
!5454 = distinct !DISubprogram(name: "brush_tool_cycle", scope: !3, file: !3, line: 351, type: !5396, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!5455 = !DILocalVariable(name: "bmain", arg: 1, scope: !5454, file: !3, line: 351, type: !3894)
!5456 = !DILocation(line: 351, column: 38, scope: !5454)
!5457 = !DILocalVariable(name: "brush_orig", arg: 2, scope: !5454, file: !3, line: 351, type: !3985)
!5458 = !DILocation(line: 351, column: 52, scope: !5454)
!5459 = !DILocalVariable(name: "tool", arg: 3, scope: !5454, file: !3, line: 351, type: !4175)
!5460 = !DILocation(line: 351, column: 74, scope: !5454)
!5461 = !DILocalVariable(name: "tool_offset", arg: 4, scope: !5454, file: !3, line: 351, type: !5311)
!5462 = !DILocation(line: 351, column: 93, scope: !5454)
!5463 = !DILocalVariable(name: "ob_mode", arg: 5, scope: !5454, file: !3, line: 351, type: !4175)
!5464 = !DILocation(line: 351, column: 116, scope: !5454)
!5465 = !DILocalVariable(name: "brush", scope: !5454, file: !3, line: 353, type: !3985)
!5466 = !DILocation(line: 353, column: 9, scope: !5454)
!5467 = !DILocalVariable(name: "first_brush", scope: !5454, file: !3, line: 353, type: !3985)
!5468 = !DILocation(line: 353, column: 17, scope: !5454)
!5469 = !DILocation(line: 355, column: 7, scope: !5470)
!5470 = distinct !DILexicalBlock(scope: !5454, file: !3, line: 355, column: 6)
!5471 = !DILocation(line: 355, column: 18, scope: !5470)
!5472 = !DILocation(line: 355, column: 36, scope: !5470)
!5473 = !DILocation(line: 355, column: 43, scope: !5470)
!5474 = !DILocation(line: 355, column: 49, scope: !5470)
!5475 = !DILocation(line: 355, column: 34, scope: !5470)
!5476 = !DILocation(line: 355, column: 6, scope: !5454)
!5477 = !DILocation(line: 356, column: 3, scope: !5478)
!5478 = distinct !DILexicalBlock(scope: !5470, file: !3, line: 355, column: 57)
!5479 = !DILocation(line: 359, column: 17, scope: !5480)
!5480 = distinct !DILexicalBlock(scope: !5454, file: !3, line: 359, column: 6)
!5481 = !DILocation(line: 359, column: 29, scope: !5480)
!5482 = !DILocation(line: 359, column: 6, scope: !5480)
!5483 = !DILocation(line: 359, column: 45, scope: !5480)
!5484 = !DILocation(line: 359, column: 42, scope: !5480)
!5485 = !DILocation(line: 359, column: 6, scope: !5454)
!5486 = !DILocation(line: 365, column: 17, scope: !5487)
!5487 = distinct !DILexicalBlock(scope: !5480, file: !3, line: 359, column: 51)
!5488 = !DILocation(line: 365, column: 24, scope: !5487)
!5489 = !DILocation(line: 365, column: 30, scope: !5487)
!5490 = !DILocation(line: 365, column: 15, scope: !5487)
!5491 = !DILocation(line: 366, column: 2, scope: !5487)
!5492 = !DILocation(line: 372, column: 17, scope: !5493)
!5493 = distinct !DILexicalBlock(scope: !5480, file: !3, line: 367, column: 7)
!5494 = !DILocation(line: 372, column: 29, scope: !5493)
!5495 = !DILocation(line: 372, column: 32, scope: !5493)
!5496 = !DILocation(line: 372, column: 39, scope: !5493)
!5497 = !DILocation(line: 372, column: 51, scope: !5493)
!5498 = !DILocation(line: 372, column: 54, scope: !5493)
!5499 = !DILocation(line: 372, column: 61, scope: !5493)
!5500 = !DILocation(line: 372, column: 68, scope: !5493)
!5501 = !DILocation(line: 372, column: 74, scope: !5493)
!5502 = !DILocation(line: 372, column: 15, scope: !5493)
!5503 = !DILocation(line: 376, column: 10, scope: !5454)
!5504 = !DILocation(line: 376, column: 8, scope: !5454)
!5505 = !DILocation(line: 377, column: 2, scope: !5454)
!5506 = !DILocation(line: 378, column: 8, scope: !5507)
!5507 = distinct !DILexicalBlock(scope: !5508, file: !3, line: 378, column: 7)
!5508 = distinct !DILexicalBlock(scope: !5454, file: !3, line: 377, column: 5)
!5509 = !DILocation(line: 378, column: 15, scope: !5507)
!5510 = !DILocation(line: 378, column: 25, scope: !5507)
!5511 = !DILocation(line: 378, column: 23, scope: !5507)
!5512 = !DILocation(line: 378, column: 34, scope: !5507)
!5513 = !DILocation(line: 379, column: 19, scope: !5507)
!5514 = !DILocation(line: 379, column: 26, scope: !5507)
!5515 = !DILocation(line: 379, column: 8, scope: !5507)
!5516 = !DILocation(line: 379, column: 42, scope: !5507)
!5517 = !DILocation(line: 379, column: 39, scope: !5507)
!5518 = !DILocation(line: 378, column: 7, scope: !5508)
!5519 = !DILocation(line: 381, column: 11, scope: !5520)
!5520 = distinct !DILexicalBlock(scope: !5507, file: !3, line: 380, column: 3)
!5521 = !DILocation(line: 381, column: 4, scope: !5520)
!5522 = !DILocation(line: 384, column: 11, scope: !5508)
!5523 = !DILocation(line: 384, column: 18, scope: !5508)
!5524 = !DILocation(line: 384, column: 21, scope: !5508)
!5525 = !DILocation(line: 384, column: 28, scope: !5508)
!5526 = !DILocation(line: 384, column: 35, scope: !5508)
!5527 = !DILocation(line: 384, column: 38, scope: !5508)
!5528 = !DILocation(line: 384, column: 45, scope: !5508)
!5529 = !DILocation(line: 384, column: 52, scope: !5508)
!5530 = !DILocation(line: 384, column: 58, scope: !5508)
!5531 = !DILocation(line: 384, column: 9, scope: !5508)
!5532 = !DILocation(line: 385, column: 2, scope: !5508)
!5533 = !DILocation(line: 385, column: 11, scope: !5454)
!5534 = !DILocation(line: 385, column: 20, scope: !5454)
!5535 = !DILocation(line: 385, column: 17, scope: !5454)
!5536 = distinct !{!5536, !5505, !5537}
!5537 = !DILocation(line: 385, column: 31, scope: !5454)
!5538 = !DILocation(line: 387, column: 2, scope: !5454)
!5539 = !DILocation(line: 388, column: 1, scope: !5454)
!5540 = distinct !DISubprogram(name: "brush_tool", scope: !3, file: !3, line: 340, type: !5541, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!5541 = !DISubroutineType(types: !5542)
!5542 = !{!22, !5543, !5221}
!5543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5544, size: 64)
!5544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3986)
!5545 = !DILocalVariable(name: "brush", arg: 1, scope: !5540, file: !3, line: 340, type: !5543)
!5546 = !DILocation(line: 340, column: 36, scope: !5540)
!5547 = !DILocalVariable(name: "tool_offset", arg: 2, scope: !5540, file: !3, line: 340, type: !5221)
!5548 = !DILocation(line: 340, column: 50, scope: !5540)
!5549 = !DILocation(line: 342, column: 20, scope: !5540)
!5550 = !DILocation(line: 342, column: 12, scope: !5540)
!5551 = !DILocation(line: 342, column: 29, scope: !5540)
!5552 = !DILocation(line: 342, column: 27, scope: !5540)
!5553 = !DILocation(line: 342, column: 9, scope: !5540)
!5554 = !DILocation(line: 342, column: 2, scope: !5540)
!5555 = distinct !DISubprogram(name: "brush_tool_set", scope: !3, file: !3, line: 345, type: !5556, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!5556 = !DISubroutineType(types: !5557)
!5557 = !{null, !5543, !5221, !22}
!5558 = !DILocalVariable(name: "brush", arg: 1, scope: !5555, file: !3, line: 345, type: !5543)
!5559 = !DILocation(line: 345, column: 41, scope: !5555)
!5560 = !DILocalVariable(name: "tool_offset", arg: 2, scope: !5555, file: !3, line: 345, type: !5221)
!5561 = !DILocation(line: 345, column: 55, scope: !5555)
!5562 = !DILocalVariable(name: "tool", arg: 3, scope: !5555, file: !3, line: 345, type: !22)
!5563 = !DILocation(line: 345, column: 72, scope: !5555)
!5564 = !DILocation(line: 347, column: 37, scope: !5555)
!5565 = !DILocation(line: 347, column: 13, scope: !5555)
!5566 = !DILocation(line: 347, column: 5, scope: !5555)
!5567 = !DILocation(line: 347, column: 22, scope: !5555)
!5568 = !DILocation(line: 347, column: 20, scope: !5555)
!5569 = !DILocation(line: 347, column: 35, scope: !5555)
!5570 = !DILocation(line: 348, column: 1, scope: !5555)
!5571 = distinct !DISubprogram(name: "brush_uv_sculpt_tool_set_exec", scope: !3, file: !3, line: 571, type: !3878, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!5572 = !DILocalVariable(name: "C", arg: 1, scope: !5571, file: !3, line: 571, type: !3880)
!5573 = !DILocation(line: 571, column: 52, scope: !5571)
!5574 = !DILocalVariable(name: "op", arg: 2, scope: !5571, file: !3, line: 571, type: !3882)
!5575 = !DILocation(line: 571, column: 67, scope: !5571)
!5576 = !DILocalVariable(name: "brush", scope: !5571, file: !3, line: 573, type: !3985)
!5577 = !DILocation(line: 573, column: 9, scope: !5571)
!5578 = !DILocalVariable(name: "scene", scope: !5571, file: !3, line: 574, type: !3975)
!5579 = !DILocation(line: 574, column: 9, scope: !5571)
!5580 = !DILocation(line: 574, column: 32, scope: !5571)
!5581 = !DILocation(line: 574, column: 17, scope: !5571)
!5582 = !DILocalVariable(name: "ts", scope: !5571, file: !3, line: 575, type: !5193)
!5583 = !DILocation(line: 575, column: 16, scope: !5571)
!5584 = !DILocation(line: 575, column: 21, scope: !5571)
!5585 = !DILocation(line: 575, column: 28, scope: !5571)
!5586 = !DILocation(line: 576, column: 36, scope: !5571)
!5587 = !DILocation(line: 576, column: 40, scope: !5571)
!5588 = !DILocation(line: 576, column: 23, scope: !5571)
!5589 = !DILocation(line: 576, column: 2, scope: !5571)
!5590 = !DILocation(line: 576, column: 6, scope: !5571)
!5591 = !DILocation(line: 576, column: 21, scope: !5571)
!5592 = !DILocation(line: 577, column: 10, scope: !5571)
!5593 = !DILocation(line: 577, column: 14, scope: !5571)
!5594 = !DILocation(line: 577, column: 24, scope: !5571)
!5595 = !DILocation(line: 577, column: 30, scope: !5571)
!5596 = !DILocation(line: 577, column: 8, scope: !5571)
!5597 = !DILocation(line: 579, column: 24, scope: !5571)
!5598 = !DILocation(line: 579, column: 49, scope: !5571)
!5599 = !DILocation(line: 579, column: 2, scope: !5571)
!5600 = !DILocation(line: 581, column: 2, scope: !5571)
!5601 = distinct !DISubprogram(name: "vertex_color_set_exec", scope: !3, file: !3, line: 254, type: !3878, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!5602 = !DILocalVariable(name: "C", arg: 1, scope: !5601, file: !3, line: 254, type: !3880)
!5603 = !DILocation(line: 254, column: 44, scope: !5601)
!5604 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !5601, file: !3, line: 254, type: !3882)
!5605 = !DILocation(line: 254, column: 59, scope: !5601)
!5606 = !DILocalVariable(name: "scene", scope: !5601, file: !3, line: 256, type: !3975)
!5607 = !DILocation(line: 256, column: 9, scope: !5601)
!5608 = !DILocation(line: 256, column: 32, scope: !5601)
!5609 = !DILocation(line: 256, column: 17, scope: !5601)
!5610 = !DILocalVariable(name: "obact", scope: !5601, file: !3, line: 257, type: !4251)
!5611 = !DILocation(line: 257, column: 10, scope: !5601)
!5612 = !DILocation(line: 257, column: 41, scope: !5601)
!5613 = !DILocation(line: 257, column: 18, scope: !5601)
!5614 = !DILocalVariable(name: "paintcol", scope: !5601, file: !3, line: 258, type: !242)
!5615 = !DILocation(line: 258, column: 15, scope: !5601)
!5616 = !DILocation(line: 258, column: 49, scope: !5601)
!5617 = !DILocation(line: 258, column: 56, scope: !5601)
!5618 = !DILocation(line: 258, column: 63, scope: !5601)
!5619 = !DILocation(line: 258, column: 77, scope: !5601)
!5620 = !DILocation(line: 258, column: 26, scope: !5601)
!5621 = !DILocation(line: 260, column: 21, scope: !5622)
!5622 = distinct !DILexicalBlock(scope: !5601, file: !3, line: 260, column: 6)
!5623 = !DILocation(line: 260, column: 28, scope: !5622)
!5624 = !DILocation(line: 260, column: 6, scope: !5622)
!5625 = !DILocation(line: 260, column: 6, scope: !5601)
!5626 = !DILocation(line: 261, column: 38, scope: !5627)
!5627 = distinct !DILexicalBlock(scope: !5622, file: !3, line: 260, column: 39)
!5628 = !DILocation(line: 261, column: 24, scope: !5627)
!5629 = !DILocation(line: 261, column: 3, scope: !5627)
!5630 = !DILocation(line: 262, column: 3, scope: !5627)
!5631 = !DILocation(line: 265, column: 3, scope: !5632)
!5632 = distinct !DILexicalBlock(scope: !5622, file: !3, line: 264, column: 7)
!5633 = !DILocation(line: 267, column: 1, scope: !5601)
!5634 = distinct !DISubprogram(name: "vertex_color_smooth_exec", scope: !3, file: !3, line: 284, type: !3878, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!5635 = !DILocalVariable(name: "C", arg: 1, scope: !5634, file: !3, line: 284, type: !3880)
!5636 = !DILocation(line: 284, column: 47, scope: !5634)
!5637 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !5634, file: !3, line: 284, type: !3882)
!5638 = !DILocation(line: 284, column: 62, scope: !5634)
!5639 = !DILocalVariable(name: "obact", scope: !5634, file: !3, line: 286, type: !4251)
!5640 = !DILocation(line: 286, column: 10, scope: !5634)
!5641 = !DILocation(line: 286, column: 41, scope: !5634)
!5642 = !DILocation(line: 286, column: 18, scope: !5634)
!5643 = !DILocation(line: 287, column: 23, scope: !5644)
!5644 = distinct !DILexicalBlock(scope: !5634, file: !3, line: 287, column: 6)
!5645 = !DILocation(line: 287, column: 6, scope: !5644)
!5646 = !DILocation(line: 287, column: 6, scope: !5634)
!5647 = !DILocation(line: 288, column: 38, scope: !5648)
!5648 = distinct !DILexicalBlock(scope: !5644, file: !3, line: 287, column: 31)
!5649 = !DILocation(line: 288, column: 24, scope: !5648)
!5650 = !DILocation(line: 288, column: 3, scope: !5648)
!5651 = !DILocation(line: 289, column: 3, scope: !5648)
!5652 = !DILocation(line: 292, column: 3, scope: !5653)
!5653 = distinct !DILexicalBlock(scope: !5644, file: !3, line: 291, column: 7)
!5654 = !DILocation(line: 294, column: 1, scope: !5634)
!5655 = distinct !DISubprogram(name: "set_brush_rc_path", scope: !3, file: !3, line: 1159, type: !5656, scopeLine: 1161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2226, retainedNodes: !2571)
!5656 = !DISubroutineType(types: !5657)
!5657 = !{null, !3551, !12, !12, !12}
!5658 = !DILocalVariable(name: "ptr", arg: 1, scope: !5655, file: !3, line: 1159, type: !3551)
!5659 = !DILocation(line: 1159, column: 43, scope: !5655)
!5660 = !DILocalVariable(name: "brush_path", arg: 2, scope: !5655, file: !3, line: 1159, type: !12)
!5661 = !DILocation(line: 1159, column: 60, scope: !5655)
!5662 = !DILocalVariable(name: "output_name", arg: 3, scope: !5655, file: !3, line: 1160, type: !12)
!5663 = !DILocation(line: 1160, column: 43, scope: !5655)
!5664 = !DILocalVariable(name: "input_name", arg: 4, scope: !5655, file: !3, line: 1160, type: !12)
!5665 = !DILocation(line: 1160, column: 68, scope: !5655)
!5666 = !DILocalVariable(name: "path", scope: !5655, file: !3, line: 1162, type: !373)
!5667 = !DILocation(line: 1162, column: 8, scope: !5655)
!5668 = !DILocation(line: 1164, column: 31, scope: !5655)
!5669 = !DILocation(line: 1164, column: 43, scope: !5655)
!5670 = !DILocation(line: 1164, column: 9, scope: !5655)
!5671 = !DILocation(line: 1164, column: 7, scope: !5655)
!5672 = !DILocation(line: 1165, column: 17, scope: !5655)
!5673 = !DILocation(line: 1165, column: 22, scope: !5655)
!5674 = !DILocation(line: 1165, column: 35, scope: !5655)
!5675 = !DILocation(line: 1165, column: 2, scope: !5655)
!5676 = !DILocation(line: 1166, column: 2, scope: !5655)
!5677 = !DILocation(line: 1166, column: 12, scope: !5655)
!5678 = !DILocation(line: 1167, column: 1, scope: !5655)
