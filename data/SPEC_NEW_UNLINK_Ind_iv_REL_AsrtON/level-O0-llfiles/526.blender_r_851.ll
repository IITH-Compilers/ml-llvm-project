; ModuleID = 'blender/source/blender/editors/physics/dynamicpaint_ops.c'
source_filename = "blender/source/blender/editors/physics/dynamicpaint_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
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
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.uiLayout = type opaque
%struct.StructRNA = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.DynamicPaintModifierData = type { %struct.ModifierData, %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintBrushSettings*, i32, i32 }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.DynamicPaintCanvasSettings = type { %struct.DynamicPaintModifierData*, %struct.DerivedMesh*, %struct.ListBase, i16, i16, i32, [64 x i8] }
%struct.DynamicPaintBrushSettings = type { %struct.DynamicPaintModifierData*, %struct.DerivedMesh*, %struct.ParticleSystem*, %struct.Material*, i32, i32, float, float, float, float, float, float, float, float, %struct.ColorBand*, %struct.ColorBand*, i16, i16, i16, i16, float, float, float, float }
%struct.ParticleSystem = type opaque
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.DynamicPaintSurface = type { %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface*, %struct.DynamicPaintCanvasSettings*, %struct.PaintSurfaceData*, %struct.Group*, %struct.EffectorWeights*, %struct.PointCache*, %struct.ListBase, i32, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x float], %struct.Tex*, [64 x i8], i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [64 x i8], [1024 x i8], [64 x i8], [64 x i8] }
%struct.PaintSurfaceData = type { i8*, i8*, %struct.PaintAdjData*, %struct.PaintBakeData*, i32 }
%struct.PaintAdjData = type opaque
%struct.PaintBakeData = type opaque
%struct.EffectorWeights = type opaque
%struct.PointCache = type opaque
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.bDeformGroup = type { %struct.bDeformGroup*, %struct.bDeformGroup*, [64 x i8], i8, [7 x i8] }
%struct.Mesh = type opaque

@.str = private unnamed_addr constant [17 x i8] c"Add Surface Slot\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"DPAINT_OT_surface_slot_add\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Add a new Dynamic Paint surface slot\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Remove Surface Slot\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"DPAINT_OT_surface_slot_remove\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Remove the selected surface slot\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Toggle Type Active\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"DPAINT_OT_type_toggle\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Toggle whether given type is active or not\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_dynamicpaint_type_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@DPAINT_OT_output_toggle.prop_output_toggle_types = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.12 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Output A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Output B\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Toggle Output Layer\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"DPAINT_OT_output_toggle\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Add or remove Dynamic Paint output data layer\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Output Toggle\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Dynamic Paint Bake\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Bake dynamic paint image sequence surface\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"DPAINT_OT_bake\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Bake failed: no Dynamic Paint modifier found\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Bake failed: invalid canvas\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"Bake complete! (%s)\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Bake failed: %s\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Baking canceled!\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"No frames to bake\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @DPAINT_OT_surface_slot_add(%struct.wmOperatorType* %ot) #0 !dbg !1990 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1993
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1994
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !1995
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1996
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1997
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !1998
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1999
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2000
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2001
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2002
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2003
  store i32 (%struct.bContext*, %struct.wmOperator*)* @surface_slot_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2004
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2005
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2006
  store i32 (%struct.bContext*)* @ED_operator_object_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2007
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2008
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2009
  store i16 3, i16* %flag, align 8, !dbg !2010
  ret void, !dbg !2011
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @surface_slot_add_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2012 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %pmd = alloca %struct.DynamicPaintModifierData*, align 8
  %cObject = alloca %struct.Object*, align 8
  %canvas = alloca %struct.DynamicPaintCanvasSettings*, align 8
  %surface = alloca %struct.DynamicPaintSurface*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.declare(metadata %struct.DynamicPaintModifierData** %pmd, metadata !2023, metadata !DIExpression()), !dbg !2024
  store %struct.DynamicPaintModifierData* null, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2024
  call void @llvm.dbg.declare(metadata %struct.Object** %cObject, metadata !2025, metadata !DIExpression()), !dbg !2028
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2029
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !2030
  store %struct.Object* %call, %struct.Object** %cObject, align 8, !dbg !2028
  call void @llvm.dbg.declare(metadata %struct.DynamicPaintCanvasSettings** %canvas, metadata !2031, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.declare(metadata %struct.DynamicPaintSurface** %surface, metadata !2035, metadata !DIExpression()), !dbg !2254
  %1 = load %struct.Object*, %struct.Object** %cObject, align 8, !dbg !2255
  %call1 = call %struct.ModifierData* @modifiers_findByType(%struct.Object* %1, i32 40), !dbg !2256
  %2 = bitcast %struct.ModifierData* %call1 to %struct.DynamicPaintModifierData*, !dbg !2257
  store %struct.DynamicPaintModifierData* %2, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2258
  %3 = load %struct.DynamicPaintModifierData*, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2259
  %tobool = icmp ne %struct.DynamicPaintModifierData* %3, null, !dbg !2259
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2261

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.DynamicPaintModifierData*, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2262
  %canvas2 = getelementptr inbounds %struct.DynamicPaintModifierData, %struct.DynamicPaintModifierData* %4, i32 0, i32 1, !dbg !2263
  %5 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas2, align 8, !dbg !2263
  %tobool3 = icmp ne %struct.DynamicPaintCanvasSettings* %5, null, !dbg !2262
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2264

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2265
  br label %return, !dbg !2265

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.DynamicPaintModifierData*, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2266
  %canvas4 = getelementptr inbounds %struct.DynamicPaintModifierData, %struct.DynamicPaintModifierData* %6, i32 0, i32 1, !dbg !2267
  %7 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas4, align 8, !dbg !2267
  store %struct.DynamicPaintCanvasSettings* %7, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2268
  %8 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2269
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2270
  %call5 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %9), !dbg !2271
  %call6 = call %struct.DynamicPaintSurface* @dynamicPaint_createNewSurface(%struct.DynamicPaintCanvasSettings* %8, %struct.Scene* %call5), !dbg !2272
  store %struct.DynamicPaintSurface* %call6, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2273
  %10 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2274
  %tobool7 = icmp ne %struct.DynamicPaintSurface* %10, null, !dbg !2274
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2276

if.then8:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !2277
  br label %return, !dbg !2277

if.end9:                                          ; preds = %if.end
  %11 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2278
  %active_sur = getelementptr inbounds %struct.DynamicPaintCanvasSettings, %struct.DynamicPaintCanvasSettings* %11, i32 0, i32 3, !dbg !2279
  store i16 0, i16* %active_sur, align 8, !dbg !2280
  %12 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2281
  %prev = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %12, i32 0, i32 1, !dbg !2283
  %13 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %prev, align 8, !dbg !2283
  store %struct.DynamicPaintSurface* %13, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2284
  br label %for.cond, !dbg !2285

for.cond:                                         ; preds = %for.inc, %if.end9
  %14 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2286
  %tobool10 = icmp ne %struct.DynamicPaintSurface* %14, null, !dbg !2288
  br i1 %tobool10, label %for.body, label %for.end, !dbg !2288

for.body:                                         ; preds = %for.cond
  %15 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2289
  %flags = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %15, i32 0, i32 18, !dbg !2291
  %16 = load i32, i32* %flags, align 4, !dbg !2292
  %and = and i32 %16, -65, !dbg !2292
  store i32 %and, i32* %flags, align 4, !dbg !2292
  %17 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2293
  %active_sur11 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, %struct.DynamicPaintCanvasSettings* %17, i32 0, i32 3, !dbg !2294
  %18 = load i16, i16* %active_sur11, align 8, !dbg !2295
  %inc = add i16 %18, 1, !dbg !2295
  store i16 %inc, i16* %active_sur11, align 8, !dbg !2295
  br label %for.inc, !dbg !2296

for.inc:                                          ; preds = %for.body
  %19 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2297
  %prev12 = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %19, i32 0, i32 1, !dbg !2298
  %20 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %prev12, align 8, !dbg !2298
  store %struct.DynamicPaintSurface* %20, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2299
  br label %for.cond, !dbg !2300, !llvm.loop !2301

for.end:                                          ; preds = %for.cond
  store i32 4, i32* %retval, align 4, !dbg !2303
  br label %return, !dbg !2303

return:                                           ; preds = %for.end, %if.then8, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !2304
  ret i32 %21, !dbg !2304
}

declare dso_local i32 @ED_operator_object_active_editable(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @DPAINT_OT_surface_slot_remove(%struct.wmOperatorType* %ot) #0 !dbg !2305 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2308
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2309
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2310
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2311
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2312
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !2313
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2314
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2315
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i8** %description, align 8, !dbg !2316
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2317
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2318
  store i32 (%struct.bContext*, %struct.wmOperator*)* @surface_slot_remove_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2319
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2320
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2321
  store i32 (%struct.bContext*)* @ED_operator_object_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2322
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2323
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2324
  store i16 3, i16* %flag, align 8, !dbg !2325
  ret void, !dbg !2326
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @surface_slot_remove_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2327 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %pmd = alloca %struct.DynamicPaintModifierData*, align 8
  %obj_ctx = alloca %struct.Object*, align 8
  %canvas = alloca %struct.DynamicPaintCanvasSettings*, align 8
  %surface = alloca %struct.DynamicPaintSurface*, align 8
  %id = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.declare(metadata %struct.DynamicPaintModifierData** %pmd, metadata !2332, metadata !DIExpression()), !dbg !2333
  store %struct.DynamicPaintModifierData* null, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2333
  call void @llvm.dbg.declare(metadata %struct.Object** %obj_ctx, metadata !2334, metadata !DIExpression()), !dbg !2335
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2336
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !2337
  store %struct.Object* %call, %struct.Object** %obj_ctx, align 8, !dbg !2335
  call void @llvm.dbg.declare(metadata %struct.DynamicPaintCanvasSettings** %canvas, metadata !2338, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.declare(metadata %struct.DynamicPaintSurface** %surface, metadata !2340, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.declare(metadata i32* %id, metadata !2342, metadata !DIExpression()), !dbg !2343
  store i32 0, i32* %id, align 4, !dbg !2343
  %1 = load %struct.Object*, %struct.Object** %obj_ctx, align 8, !dbg !2344
  %call1 = call %struct.ModifierData* @modifiers_findByType(%struct.Object* %1, i32 40), !dbg !2345
  %2 = bitcast %struct.ModifierData* %call1 to %struct.DynamicPaintModifierData*, !dbg !2346
  store %struct.DynamicPaintModifierData* %2, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2347
  %3 = load %struct.DynamicPaintModifierData*, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2348
  %tobool = icmp ne %struct.DynamicPaintModifierData* %3, null, !dbg !2348
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2350

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.DynamicPaintModifierData*, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2351
  %canvas2 = getelementptr inbounds %struct.DynamicPaintModifierData, %struct.DynamicPaintModifierData* %4, i32 0, i32 1, !dbg !2352
  %5 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas2, align 8, !dbg !2352
  %tobool3 = icmp ne %struct.DynamicPaintCanvasSettings* %5, null, !dbg !2351
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2353

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2354
  br label %return, !dbg !2354

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.DynamicPaintModifierData*, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2355
  %canvas4 = getelementptr inbounds %struct.DynamicPaintModifierData, %struct.DynamicPaintModifierData* %6, i32 0, i32 1, !dbg !2356
  %7 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas4, align 8, !dbg !2356
  store %struct.DynamicPaintCanvasSettings* %7, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2357
  %8 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2358
  %surfaces = getelementptr inbounds %struct.DynamicPaintCanvasSettings, %struct.DynamicPaintCanvasSettings* %8, i32 0, i32 2, !dbg !2359
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %surfaces, i32 0, i32 0, !dbg !2360
  %9 = load i8*, i8** %first, align 8, !dbg !2360
  %10 = bitcast i8* %9 to %struct.DynamicPaintSurface*, !dbg !2358
  store %struct.DynamicPaintSurface* %10, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2361
  br label %for.cond, !dbg !2362

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2363
  %tobool5 = icmp ne %struct.DynamicPaintSurface* %11, null, !dbg !2366
  br i1 %tobool5, label %for.body, label %for.end, !dbg !2366

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %id, align 4, !dbg !2367
  %13 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2370
  %active_sur = getelementptr inbounds %struct.DynamicPaintCanvasSettings, %struct.DynamicPaintCanvasSettings* %13, i32 0, i32 3, !dbg !2371
  %14 = load i16, i16* %active_sur, align 8, !dbg !2371
  %conv = sext i16 %14 to i32, !dbg !2370
  %cmp = icmp eq i32 %12, %conv, !dbg !2372
  br i1 %cmp, label %if.then7, label %if.end11, !dbg !2373

if.then7:                                         ; preds = %for.body
  %15 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2374
  %active_sur8 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, %struct.DynamicPaintCanvasSettings* %15, i32 0, i32 3, !dbg !2376
  %16 = load i16, i16* %active_sur8, align 8, !dbg !2377
  %conv9 = sext i16 %16 to i32, !dbg !2377
  %sub = sub nsw i32 %conv9, 1, !dbg !2377
  %conv10 = trunc i32 %sub to i16, !dbg !2377
  store i16 %conv10, i16* %active_sur8, align 8, !dbg !2377
  %17 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2378
  call void @dynamicPaint_freeSurface(%struct.DynamicPaintSurface* %17), !dbg !2379
  br label %for.end, !dbg !2380

if.end11:                                         ; preds = %for.body
  %18 = load i32, i32* %id, align 4, !dbg !2381
  %inc = add nsw i32 %18, 1, !dbg !2381
  store i32 %inc, i32* %id, align 4, !dbg !2381
  br label %for.inc, !dbg !2382

for.inc:                                          ; preds = %if.end11
  %19 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2383
  %next = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %19, i32 0, i32 0, !dbg !2384
  %20 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %next, align 8, !dbg !2384
  store %struct.DynamicPaintSurface* %20, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2385
  br label %for.cond, !dbg !2386, !llvm.loop !2387

for.end:                                          ; preds = %if.then7, %for.cond
  %21 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2389
  call void @dynamicPaint_resetPreview(%struct.DynamicPaintCanvasSettings* %21), !dbg !2390
  %22 = load %struct.Object*, %struct.Object** %obj_ctx, align 8, !dbg !2391
  %id12 = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 0, !dbg !2392
  call void @DAG_id_tag_update(%struct.ID* %id12, i16 signext 2), !dbg !2393
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2394
  %24 = load %struct.Object*, %struct.Object** %obj_ctx, align 8, !dbg !2395
  %25 = bitcast %struct.Object* %24 to i8*, !dbg !2395
  call void @WM_event_add_notifier(%struct.bContext* %23, i32 85458944, i8* %25), !dbg !2396
  store i32 4, i32* %retval, align 4, !dbg !2397
  br label %return, !dbg !2397

return:                                           ; preds = %for.end, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !2398
  ret i32 %26, !dbg !2398
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DPAINT_OT_type_toggle(%struct.wmOperatorType* %ot) #0 !dbg !2399 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2402, metadata !DIExpression()), !dbg !2403
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2404
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2405
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2406
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2407
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2408
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !2409
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2410
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2411
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !2412
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2413
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2414
  store i32 (%struct.bContext*, %struct.wmOperator*)* @type_toggle_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2415
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2416
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2417
  store i32 (%struct.bContext*)* @ED_operator_object_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2418
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2419
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2420
  store i16 3, i16* %flag, align 8, !dbg !2421
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2422
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2423
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2423
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2422
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @prop_dynamicpaint_type_items, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0)), !dbg !2424
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2425
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2426
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2427
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !2428
  store %struct.PropertyRNA* %9, %struct.PropertyRNA** %prop1, align 8, !dbg !2429
  ret void, !dbg !2430
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @type_toggle_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2431 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %cObject = alloca %struct.Object*, align 8
  %scene = alloca %struct.Scene*, align 8
  %pmd = alloca %struct.DynamicPaintModifierData*, align 8
  %type = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  call void @llvm.dbg.declare(metadata %struct.Object** %cObject, metadata !2436, metadata !DIExpression()), !dbg !2437
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2438
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !2439
  store %struct.Object* %call, %struct.Object** %cObject, align 8, !dbg !2437
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2440, metadata !DIExpression()), !dbg !2443
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2444
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2445
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2443
  call void @llvm.dbg.declare(metadata %struct.DynamicPaintModifierData** %pmd, metadata !2446, metadata !DIExpression()), !dbg !2447
  %2 = load %struct.Object*, %struct.Object** %cObject, align 8, !dbg !2448
  %call2 = call %struct.ModifierData* @modifiers_findByType(%struct.Object* %2, i32 40), !dbg !2449
  %3 = bitcast %struct.ModifierData* %call2 to %struct.DynamicPaintModifierData*, !dbg !2450
  store %struct.DynamicPaintModifierData* %3, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2447
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2451, metadata !DIExpression()), !dbg !2452
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2453
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2454
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2454
  %call3 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)), !dbg !2455
  store i32 %call3, i32* %type, align 4, !dbg !2452
  %6 = load %struct.DynamicPaintModifierData*, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2456
  %tobool = icmp ne %struct.DynamicPaintModifierData* %6, null, !dbg !2456
  br i1 %tobool, label %if.end, label %if.then, !dbg !2458

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2459
  br label %return, !dbg !2459

if.end:                                           ; preds = %entry
  %7 = load i32, i32* %type, align 4, !dbg !2460
  %cmp = icmp eq i32 %7, 1, !dbg !2462
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2463

land.lhs.true:                                    ; preds = %if.end
  %8 = load %struct.DynamicPaintModifierData*, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2464
  %canvas = getelementptr inbounds %struct.DynamicPaintModifierData, %struct.DynamicPaintModifierData* %8, i32 0, i32 1, !dbg !2465
  %9 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2465
  %tobool4 = icmp ne %struct.DynamicPaintCanvasSettings* %9, null, !dbg !2464
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !2466

if.then5:                                         ; preds = %land.lhs.true
  %10 = load %struct.DynamicPaintModifierData*, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2467
  call void @dynamicPaint_freeCanvas(%struct.DynamicPaintModifierData* %10), !dbg !2469
  br label %if.end16, !dbg !2470

if.else:                                          ; preds = %land.lhs.true, %if.end
  %11 = load i32, i32* %type, align 4, !dbg !2471
  %cmp6 = icmp eq i32 %11, 2, !dbg !2473
  br i1 %cmp6, label %land.lhs.true7, label %if.else10, !dbg !2474

land.lhs.true7:                                   ; preds = %if.else
  %12 = load %struct.DynamicPaintModifierData*, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2475
  %brush = getelementptr inbounds %struct.DynamicPaintModifierData, %struct.DynamicPaintModifierData* %12, i32 0, i32 2, !dbg !2476
  %13 = load %struct.DynamicPaintBrushSettings*, %struct.DynamicPaintBrushSettings** %brush, align 8, !dbg !2476
  %tobool8 = icmp ne %struct.DynamicPaintBrushSettings* %13, null, !dbg !2475
  br i1 %tobool8, label %if.then9, label %if.else10, !dbg !2477

if.then9:                                         ; preds = %land.lhs.true7
  %14 = load %struct.DynamicPaintModifierData*, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2478
  call void @dynamicPaint_freeBrush(%struct.DynamicPaintModifierData* %14), !dbg !2480
  br label %if.end15, !dbg !2481

if.else10:                                        ; preds = %land.lhs.true7, %if.else
  %15 = load %struct.DynamicPaintModifierData*, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2482
  %16 = load i32, i32* %type, align 4, !dbg !2485
  %17 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2486
  %call11 = call zeroext i8 @dynamicPaint_createType(%struct.DynamicPaintModifierData* %15, i32 %16, %struct.Scene* %17), !dbg !2487
  %tobool12 = icmp ne i8 %call11, 0, !dbg !2487
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !2488

if.then13:                                        ; preds = %if.else10
  store i32 2, i32* %retval, align 4, !dbg !2489
  br label %return, !dbg !2489

if.end14:                                         ; preds = %if.else10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then5
  %18 = load %struct.Object*, %struct.Object** %cObject, align 8, !dbg !2490
  %id = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 0, !dbg !2491
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !2492
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2493
  %call17 = call %struct.Main* @CTX_data_main(%struct.bContext* %19), !dbg !2494
  call void @DAG_relations_tag_update(%struct.Main* %call17), !dbg !2495
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2496
  %21 = load %struct.Object*, %struct.Object** %cObject, align 8, !dbg !2497
  %22 = bitcast %struct.Object* %21 to i8*, !dbg !2497
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 85458944, i8* %22), !dbg !2498
  store i32 4, i32* %retval, align 4, !dbg !2499
  br label %return, !dbg !2499

return:                                           ; preds = %if.end16, %if.then13, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !2500
  ret i32 %23, !dbg !2500
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @DPAINT_OT_output_toggle(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2503
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2504
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0), i8** %name, align 8, !dbg !2505
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2506
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2507
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0), i8** %idname, align 8, !dbg !2508
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2509
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2510
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i64 0, i64 0), i8** %description, align 8, !dbg !2511
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2512
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2513
  store i32 (%struct.bContext*, %struct.wmOperator*)* @output_toggle_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2514
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2515
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2516
  store i32 (%struct.bContext*)* @ED_operator_object_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2517
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2518
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2519
  store i16 3, i16* %flag, align 8, !dbg !2520
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2521
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2522
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2522
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2521
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @DPAINT_OT_output_toggle.prop_output_toggle_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0)), !dbg !2523
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2524
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !2525
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2526
  ret void, !dbg !2527
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @output_toggle_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2528 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %surface = alloca %struct.DynamicPaintSurface*, align 8
  %pmd = alloca %struct.DynamicPaintModifierData*, align 8
  %output = alloca i32, align 4
  %exists = alloca i32, align 4
  %name = alloca i8*, align 8
  %defgroup = alloca %struct.bDeformGroup*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2533, metadata !DIExpression()), !dbg !2534
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2535
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !2536
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2534
  call void @llvm.dbg.declare(metadata %struct.DynamicPaintSurface** %surface, metadata !2537, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.declare(metadata %struct.DynamicPaintModifierData** %pmd, metadata !2539, metadata !DIExpression()), !dbg !2540
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2541
  %call1 = call %struct.ModifierData* @modifiers_findByType(%struct.Object* %1, i32 40), !dbg !2542
  %2 = bitcast %struct.ModifierData* %call1 to %struct.DynamicPaintModifierData*, !dbg !2543
  store %struct.DynamicPaintModifierData* %2, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2540
  call void @llvm.dbg.declare(metadata i32* %output, metadata !2544, metadata !DIExpression()), !dbg !2545
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2546
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2547
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2547
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0)), !dbg !2548
  store i32 %call2, i32* %output, align 4, !dbg !2545
  %5 = load %struct.DynamicPaintModifierData*, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2549
  %tobool = icmp ne %struct.DynamicPaintModifierData* %5, null, !dbg !2549
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2551

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.DynamicPaintModifierData*, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2552
  %canvas = getelementptr inbounds %struct.DynamicPaintModifierData, %struct.DynamicPaintModifierData* %6, i32 0, i32 1, !dbg !2553
  %7 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2553
  %tobool3 = icmp ne %struct.DynamicPaintCanvasSettings* %7, null, !dbg !2552
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2554

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2555
  br label %return, !dbg !2555

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.DynamicPaintModifierData*, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2556
  %canvas4 = getelementptr inbounds %struct.DynamicPaintModifierData, %struct.DynamicPaintModifierData* %8, i32 0, i32 1, !dbg !2557
  %9 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas4, align 8, !dbg !2557
  %call5 = call %struct.DynamicPaintSurface* @get_activeSurface(%struct.DynamicPaintCanvasSettings* %9), !dbg !2558
  store %struct.DynamicPaintSurface* %call5, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2559
  %10 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2560
  %format = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %10, i32 0, i32 10, !dbg !2562
  %11 = load i16, i16* %format, align 4, !dbg !2562
  %conv = sext i16 %11 to i32, !dbg !2560
  %cmp = icmp eq i32 %conv, 1, !dbg !2563
  br i1 %cmp, label %if.then7, label %if.end43, !dbg !2564

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %exists, metadata !2565, metadata !DIExpression()), !dbg !2567
  %12 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2568
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2569
  %14 = load i32, i32* %output, align 4, !dbg !2570
  %call8 = call zeroext i8 @dynamicPaint_outputLayerExists(%struct.DynamicPaintSurface* %12, %struct.Object* %13, i32 %14), !dbg !2571
  %conv9 = zext i8 %call8 to i32, !dbg !2571
  store i32 %conv9, i32* %exists, align 4, !dbg !2567
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2572, metadata !DIExpression()), !dbg !2573
  %15 = load i32, i32* %output, align 4, !dbg !2574
  %cmp10 = icmp eq i32 %15, 0, !dbg !2576
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !2577

if.then12:                                        ; preds = %if.then7
  %16 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2578
  %output_name = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %16, i32 0, i32 48, !dbg !2579
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %output_name, i64 0, i64 0, !dbg !2578
  store i8* %arraydecay, i8** %name, align 8, !dbg !2580
  br label %if.end14, !dbg !2581

if.else:                                          ; preds = %if.then7
  %17 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2582
  %output_name2 = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %17, i32 0, i32 49, !dbg !2583
  %arraydecay13 = getelementptr inbounds [64 x i8], [64 x i8]* %output_name2, i64 0, i64 0, !dbg !2582
  store i8* %arraydecay13, i8** %name, align 8, !dbg !2584
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then12
  %18 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2585
  %type = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %18, i32 0, i32 11, !dbg !2587
  %19 = load i16, i16* %type, align 2, !dbg !2587
  %conv15 = sext i16 %19 to i32, !dbg !2585
  %cmp16 = icmp eq i32 %conv15, 0, !dbg !2588
  br i1 %cmp16, label %if.then18, label %if.else26, !dbg !2589

if.then18:                                        ; preds = %if.end14
  %20 = load i32, i32* %exists, align 4, !dbg !2590
  %tobool19 = icmp ne i32 %20, 0, !dbg !2590
  br i1 %tobool19, label %if.else22, label %if.then20, !dbg !2593

if.then20:                                        ; preds = %if.then18
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2594
  %data = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 19, !dbg !2595
  %22 = load i8*, i8** %data, align 8, !dbg !2595
  %23 = bitcast i8* %22 to %struct.Mesh*, !dbg !2594
  %24 = load i8*, i8** %name, align 8, !dbg !2596
  %call21 = call i32 @ED_mesh_color_add(%struct.Mesh* %23, i8* %24, i8 zeroext 1), !dbg !2597
  br label %if.end25, !dbg !2597

if.else22:                                        ; preds = %if.then18
  %25 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2598
  %data23 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 19, !dbg !2599
  %26 = load i8*, i8** %data23, align 8, !dbg !2599
  %27 = bitcast i8* %26 to %struct.Mesh*, !dbg !2598
  %28 = load i8*, i8** %name, align 8, !dbg !2600
  %call24 = call zeroext i8 @ED_mesh_color_remove_named(%struct.Mesh* %27, i8* %28), !dbg !2601
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then20
  br label %if.end42, !dbg !2602

if.else26:                                        ; preds = %if.end14
  %29 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2603
  %type27 = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %29, i32 0, i32 11, !dbg !2605
  %30 = load i16, i16* %type27, align 2, !dbg !2605
  %conv28 = sext i16 %30 to i32, !dbg !2603
  %cmp29 = icmp eq i32 %conv28, 2, !dbg !2606
  br i1 %cmp29, label %if.then31, label %if.end41, !dbg !2607

if.then31:                                        ; preds = %if.else26
  %31 = load i32, i32* %exists, align 4, !dbg !2608
  %tobool32 = icmp ne i32 %31, 0, !dbg !2608
  br i1 %tobool32, label %if.else35, label %if.then33, !dbg !2611

if.then33:                                        ; preds = %if.then31
  %32 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2612
  %33 = load i8*, i8** %name, align 8, !dbg !2614
  %call34 = call %struct.bDeformGroup* @ED_vgroup_add_name(%struct.Object* %32, i8* %33), !dbg !2615
  br label %if.end40, !dbg !2616

if.else35:                                        ; preds = %if.then31
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %defgroup, metadata !2617, metadata !DIExpression()), !dbg !2629
  %34 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2630
  %35 = load i8*, i8** %name, align 8, !dbg !2631
  %call36 = call %struct.bDeformGroup* @defgroup_find_name(%struct.Object* %34, i8* %35), !dbg !2632
  store %struct.bDeformGroup* %call36, %struct.bDeformGroup** %defgroup, align 8, !dbg !2629
  %36 = load %struct.bDeformGroup*, %struct.bDeformGroup** %defgroup, align 8, !dbg !2633
  %tobool37 = icmp ne %struct.bDeformGroup* %36, null, !dbg !2633
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !2635

if.then38:                                        ; preds = %if.else35
  %37 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2636
  %38 = load %struct.bDeformGroup*, %struct.bDeformGroup** %defgroup, align 8, !dbg !2637
  call void @ED_vgroup_delete(%struct.Object* %37, %struct.bDeformGroup* %38), !dbg !2638
  br label %if.end39, !dbg !2638

if.end39:                                         ; preds = %if.then38, %if.else35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then33
  br label %if.end41, !dbg !2639

if.end41:                                         ; preds = %if.end40, %if.else26
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end25
  br label %if.end43, !dbg !2640

if.end43:                                         ; preds = %if.end42, %if.end
  store i32 4, i32* %retval, align 4, !dbg !2641
  br label %return, !dbg !2641

return:                                           ; preds = %if.end43, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !2642
  ret i32 %39, !dbg !2642
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @DPAINT_OT_bake(%struct.wmOperatorType* %ot) #0 !dbg !2643 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2646
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2647
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), i8** %name, align 8, !dbg !2648
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2649
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2650
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.22, i64 0, i64 0), i8** %description, align 8, !dbg !2651
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2652
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2653
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0), i8** %idname, align 8, !dbg !2654
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2655
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2656
  store i32 (%struct.bContext*, %struct.wmOperator*)* @dynamicpaint_bake_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2657
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2658
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2659
  store i32 (%struct.bContext*)* @ED_operator_object_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !2660
  ret void, !dbg !2661
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @dynamicpaint_bake_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2662 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2667
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2669
  %call = call i32 @dynamicPaint_initBake(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2670
  %tobool = icmp ne i32 %call, 0, !dbg !2670
  br i1 %tobool, label %if.end, label %if.then, !dbg !2671

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2672
  br label %return, !dbg !2672

if.end:                                           ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !2674
  br label %return, !dbg !2674

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2675
  ret i32 %2, !dbg !2675
}

declare dso_local %struct.Object* @ED_object_context(%struct.bContext*) #2

declare dso_local %struct.ModifierData* @modifiers_findByType(%struct.Object*, i32) #2

declare dso_local %struct.DynamicPaintSurface* @dynamicPaint_createNewSurface(%struct.DynamicPaintCanvasSettings*, %struct.Scene*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @dynamicPaint_freeSurface(%struct.DynamicPaintSurface*) #2

declare dso_local void @dynamicPaint_resetPreview(%struct.DynamicPaintCanvasSettings*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @dynamicPaint_freeCanvas(%struct.DynamicPaintModifierData*) #2

declare dso_local void @dynamicPaint_freeBrush(%struct.DynamicPaintModifierData*) #2

declare dso_local zeroext i8 @dynamicPaint_createType(%struct.DynamicPaintModifierData*, i32, %struct.Scene*) #2

declare dso_local void @DAG_relations_tag_update(%struct.Main*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.DynamicPaintSurface* @get_activeSurface(%struct.DynamicPaintCanvasSettings*) #2

declare dso_local zeroext i8 @dynamicPaint_outputLayerExists(%struct.DynamicPaintSurface*, %struct.Object*, i32) #2

declare dso_local i32 @ED_mesh_color_add(%struct.Mesh*, i8*, i8 zeroext) #2

declare dso_local zeroext i8 @ED_mesh_color_remove_named(%struct.Mesh*, i8*) #2

declare dso_local %struct.bDeformGroup* @ED_vgroup_add_name(%struct.Object*, i8*) #2

declare dso_local %struct.bDeformGroup* @defgroup_find_name(%struct.Object*, i8*) #2

declare dso_local void @ED_vgroup_delete(%struct.Object*, %struct.bDeformGroup*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @dynamicPaint_initBake(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2676 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %pmd = alloca %struct.DynamicPaintModifierData*, align 8
  %canvas = alloca %struct.DynamicPaintCanvasSettings*, align 8
  %ob = alloca %struct.Object*, align 8
  %status = alloca i32, align 4
  %timer = alloca double, align 8
  %surface = alloca %struct.DynamicPaintSurface*, align 8
  %time_str = alloca [30 x i8], align 16
  %time = alloca double, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2681, metadata !DIExpression()), !dbg !2684
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2685
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !2686
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !2684
  call void @llvm.dbg.declare(metadata %struct.DynamicPaintModifierData** %pmd, metadata !2687, metadata !DIExpression()), !dbg !2688
  store %struct.DynamicPaintModifierData* null, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2688
  call void @llvm.dbg.declare(metadata %struct.DynamicPaintCanvasSettings** %canvas, metadata !2689, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2691, metadata !DIExpression()), !dbg !2692
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2693
  %call1 = call %struct.Object* @ED_object_context(%struct.bContext* %1), !dbg !2694
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !2692
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2695, metadata !DIExpression()), !dbg !2696
  store i32 0, i32* %status, align 4, !dbg !2696
  call void @llvm.dbg.declare(metadata double* %timer, metadata !2697, metadata !DIExpression()), !dbg !2698
  %call2 = call double @PIL_check_seconds_timer(), !dbg !2699
  store double %call2, double* %timer, align 8, !dbg !2698
  call void @llvm.dbg.declare(metadata %struct.DynamicPaintSurface** %surface, metadata !2700, metadata !DIExpression()), !dbg !2701
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2702
  %call3 = call %struct.ModifierData* @modifiers_findByType(%struct.Object* %2, i32 40), !dbg !2703
  %3 = bitcast %struct.ModifierData* %call3 to %struct.DynamicPaintModifierData*, !dbg !2704
  store %struct.DynamicPaintModifierData* %3, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2705
  %4 = load %struct.DynamicPaintModifierData*, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2706
  %tobool = icmp ne %struct.DynamicPaintModifierData* %4, null, !dbg !2706
  br i1 %tobool, label %if.end, label %if.then, !dbg !2708

if.then:                                          ; preds = %entry
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2709
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 8, !dbg !2711
  %6 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2711
  call void @BKE_report(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.24, i64 0, i64 0)), !dbg !2712
  store i32 0, i32* %retval, align 4, !dbg !2713
  br label %return, !dbg !2713

if.end:                                           ; preds = %entry
  %7 = load %struct.DynamicPaintModifierData*, %struct.DynamicPaintModifierData** %pmd, align 8, !dbg !2714
  %canvas4 = getelementptr inbounds %struct.DynamicPaintModifierData, %struct.DynamicPaintModifierData* %7, i32 0, i32 1, !dbg !2715
  %8 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas4, align 8, !dbg !2715
  store %struct.DynamicPaintCanvasSettings* %8, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2716
  %9 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2717
  %tobool5 = icmp ne %struct.DynamicPaintCanvasSettings* %9, null, !dbg !2717
  br i1 %tobool5, label %if.end8, label %if.then6, !dbg !2719

if.then6:                                         ; preds = %if.end
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2720
  %reports7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 8, !dbg !2722
  %11 = load %struct.ReportList*, %struct.ReportList** %reports7, align 8, !dbg !2722
  call void @BKE_report(%struct.ReportList* %11, i32 32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i64 0, i64 0)), !dbg !2723
  store i32 0, i32* %retval, align 4, !dbg !2724
  br label %return, !dbg !2724

if.end8:                                          ; preds = %if.end
  %12 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2725
  %call9 = call %struct.DynamicPaintSurface* @get_activeSurface(%struct.DynamicPaintCanvasSettings* %12), !dbg !2726
  store %struct.DynamicPaintSurface* %call9, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2727
  %13 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2728
  %error = getelementptr inbounds %struct.DynamicPaintCanvasSettings, %struct.DynamicPaintCanvasSettings* %13, i32 0, i32 6, !dbg !2729
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %error, i64 0, i64 0, !dbg !2728
  store i8 0, i8* %arrayidx, align 8, !dbg !2730
  %14 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2731
  %flags = getelementptr inbounds %struct.DynamicPaintCanvasSettings, %struct.DynamicPaintCanvasSettings* %14, i32 0, i32 4, !dbg !2732
  %15 = load i16, i16* %flags, align 2, !dbg !2733
  %conv = sext i16 %15 to i32, !dbg !2733
  %or = or i32 %conv, 2, !dbg !2733
  %conv10 = trunc i32 %or to i16, !dbg !2733
  store i16 %conv10, i16* %flags, align 2, !dbg !2733
  store i8 0, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 7), align 8, !dbg !2734
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2735
  %17 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2736
  %18 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2737
  %call11 = call i32 @dynamicPaint_bakeImageSequence(%struct.bContext* %16, %struct.DynamicPaintSurface* %17, %struct.Object* %18), !dbg !2738
  store i32 %call11, i32* %status, align 4, !dbg !2739
  %19 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2740
  %flags12 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, %struct.DynamicPaintCanvasSettings* %19, i32 0, i32 4, !dbg !2741
  %20 = load i16, i16* %flags12, align 2, !dbg !2742
  %conv13 = sext i16 %20 to i32, !dbg !2742
  %and = and i32 %conv13, -3, !dbg !2742
  %conv14 = trunc i32 %and to i16, !dbg !2742
  store i16 %conv14, i16* %flags12, align 2, !dbg !2742
  %21 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !2743
  %tobool15 = icmp ne i8 %21, 0, !dbg !2745
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !2746

if.then16:                                        ; preds = %if.end8
  %22 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2747
  call void @WM_cursor_modal_restore(%struct.wmWindow* %22), !dbg !2749
  br label %if.end17, !dbg !2750

if.end17:                                         ; preds = %if.then16, %if.end8
  %23 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface, align 8, !dbg !2751
  call void @dynamicPaint_freeSurfaceData(%struct.DynamicPaintSurface* %23), !dbg !2752
  %24 = load i32, i32* %status, align 4, !dbg !2753
  %tobool18 = icmp ne i32 %24, 0, !dbg !2753
  br i1 %tobool18, label %if.then19, label %if.else, !dbg !2755

if.then19:                                        ; preds = %if.end17
  call void @llvm.dbg.declare(metadata [30 x i8]* %time_str, metadata !2756, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.declare(metadata double* %time, metadata !2762, metadata !DIExpression()), !dbg !2763
  %call20 = call double @PIL_check_seconds_timer(), !dbg !2764
  %25 = load double, double* %timer, align 8, !dbg !2765
  %sub = fsub double %call20, %25, !dbg !2766
  store double %sub, double* %time, align 8, !dbg !2763
  %26 = load double, double* %time, align 8, !dbg !2767
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %time_str, i64 0, i64 0, !dbg !2768
  call void @BLI_timestr(double %26, i8* %arraydecay, i64 30), !dbg !2769
  %27 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2770
  %reports21 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %27, i32 0, i32 8, !dbg !2771
  %28 = load %struct.ReportList*, %struct.ReportList** %reports21, align 8, !dbg !2771
  %arraydecay22 = getelementptr inbounds [30 x i8], [30 x i8]* %time_str, i64 0, i64 0, !dbg !2772
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %28, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0), i8* %arraydecay22), !dbg !2773
  br label %if.end34, !dbg !2774

if.else:                                          ; preds = %if.end17
  %29 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2775
  %error23 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, %struct.DynamicPaintCanvasSettings* %29, i32 0, i32 6, !dbg !2778
  %arraydecay24 = getelementptr inbounds [64 x i8], [64 x i8]* %error23, i64 0, i64 0, !dbg !2775
  %call25 = call i64 @strlen(i8* %arraydecay24) #4, !dbg !2779
  %tobool26 = icmp ne i64 %call25, 0, !dbg !2779
  br i1 %tobool26, label %if.then27, label %if.else31, !dbg !2780

if.then27:                                        ; preds = %if.else
  %30 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2781
  %reports28 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %30, i32 0, i32 8, !dbg !2783
  %31 = load %struct.ReportList*, %struct.ReportList** %reports28, align 8, !dbg !2783
  %32 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2784
  %error29 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, %struct.DynamicPaintCanvasSettings* %32, i32 0, i32 6, !dbg !2785
  %arraydecay30 = getelementptr inbounds [64 x i8], [64 x i8]* %error29, i64 0, i64 0, !dbg !2784
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %31, i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i64 0, i64 0), i8* %arraydecay30), !dbg !2786
  br label %if.end33, !dbg !2787

if.else31:                                        ; preds = %if.else
  %33 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2788
  %reports32 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %33, i32 0, i32 8, !dbg !2790
  %34 = load %struct.ReportList*, %struct.ReportList** %reports32, align 8, !dbg !2790
  call void @BKE_report(%struct.ReportList* %34, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i64 0, i64 0)), !dbg !2791
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then19
  %35 = load i32, i32* %status, align 4, !dbg !2792
  store i32 %35, i32* %retval, align 4, !dbg !2793
  br label %return, !dbg !2793

return:                                           ; preds = %if.end34, %if.then6, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !2794
  ret i32 %36, !dbg !2794
}

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local double @PIL_check_seconds_timer() #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @dynamicPaint_bakeImageSequence(%struct.bContext* %C, %struct.DynamicPaintSurface* %surface, %struct.Object* %cObject) #0 !dbg !2795 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %surface.addr = alloca %struct.DynamicPaintSurface*, align 8
  %cObject.addr = alloca %struct.Object*, align 8
  %canvas = alloca %struct.DynamicPaintCanvasSettings*, align 8
  %scene = alloca %struct.Scene*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %frame = alloca i32, align 4
  %frames = alloca i32, align 4
  %progress = alloca float, align 4
  %filename = alloca [1024 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  store %struct.DynamicPaintSurface* %surface, %struct.DynamicPaintSurface** %surface.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynamicPaintSurface** %surface.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  store %struct.Object* %cObject, %struct.Object** %cObject.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %cObject.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.declare(metadata %struct.DynamicPaintCanvasSettings** %canvas, metadata !2804, metadata !DIExpression()), !dbg !2805
  %0 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2806
  %canvas1 = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %0, i32 0, i32 2, !dbg !2807
  %1 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas1, align 8, !dbg !2807
  store %struct.DynamicPaintCanvasSettings* %1, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2805
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2808, metadata !DIExpression()), !dbg !2809
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2810
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !2811
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2809
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2812, metadata !DIExpression()), !dbg !2813
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2814
  %call2 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %3), !dbg !2815
  store %struct.wmWindow* %call2, %struct.wmWindow** %win, align 8, !dbg !2813
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !2816, metadata !DIExpression()), !dbg !2817
  store i32 1, i32* %frame, align 4, !dbg !2817
  call void @llvm.dbg.declare(metadata i32* %frames, metadata !2818, metadata !DIExpression()), !dbg !2819
  %4 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2820
  %end_frame = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %4, i32 0, i32 23, !dbg !2821
  %5 = load i32, i32* %end_frame, align 8, !dbg !2821
  %6 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2822
  %start_frame = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %6, i32 0, i32 22, !dbg !2823
  %7 = load i32, i32* %start_frame, align 4, !dbg !2823
  %sub = sub nsw i32 %5, %7, !dbg !2824
  %add = add nsw i32 %sub, 1, !dbg !2825
  store i32 %add, i32* %frames, align 4, !dbg !2826
  %8 = load i32, i32* %frames, align 4, !dbg !2827
  %cmp = icmp sle i32 %8, 0, !dbg !2829
  br i1 %cmp, label %if.then, label %if.end, !dbg !2830

if.then:                                          ; preds = %entry
  %9 = load %struct.DynamicPaintCanvasSettings*, %struct.DynamicPaintCanvasSettings** %canvas, align 8, !dbg !2831
  %error = getelementptr inbounds %struct.DynamicPaintCanvasSettings, %struct.DynamicPaintCanvasSettings* %9, i32 0, i32 6, !dbg !2833
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %error, i64 0, i64 0, !dbg !2831
  %call3 = call i8* @BLI_strncpy(i8* %arraydecay, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i64 0, i64 0), i64 64), !dbg !2834
  store i32 0, i32* %retval, align 4, !dbg !2835
  br label %return, !dbg !2835

if.end:                                           ; preds = %entry
  %10 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2836
  %start_frame4 = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %10, i32 0, i32 22, !dbg !2837
  %11 = load i32, i32* %start_frame4, align 4, !dbg !2837
  store i32 %11, i32* %frame, align 4, !dbg !2838
  %12 = load i32, i32* %frame, align 4, !dbg !2839
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2840
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %13, i32 0, i32 22, !dbg !2841
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2842
  store i32 %12, i32* %cfra, align 8, !dbg !2843
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2844
  %call5 = call %struct.Main* @CTX_data_main(%struct.bContext* %14), !dbg !2845
  %15 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2846
  call void @ED_update_for_newframe(%struct.Main* %call5, %struct.Scene* %15, i32 1), !dbg !2847
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2848
  %17 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2850
  %call6 = call i32 @dynamicPaint_createUVSurface(%struct.Scene* %16, %struct.DynamicPaintSurface* %17), !dbg !2851
  %tobool = icmp ne i32 %call6, 0, !dbg !2851
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !2852

if.then7:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2853
  br label %return, !dbg !2853

if.end8:                                          ; preds = %if.end
  %18 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2854
  %start_frame9 = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %18, i32 0, i32 22, !dbg !2856
  %19 = load i32, i32* %start_frame9, align 4, !dbg !2856
  store i32 %19, i32* %frame, align 4, !dbg !2857
  br label %for.cond, !dbg !2858

for.cond:                                         ; preds = %for.inc, %if.end8
  %20 = load i32, i32* %frame, align 4, !dbg !2859
  %21 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2861
  %end_frame10 = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %21, i32 0, i32 23, !dbg !2862
  %22 = load i32, i32* %end_frame10, align 8, !dbg !2862
  %cmp11 = icmp sle i32 %20, %22, !dbg !2863
  br i1 %cmp11, label %for.body, label %for.end, !dbg !2864

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %progress, metadata !2865, metadata !DIExpression()), !dbg !2867
  %23 = load i32, i32* %frame, align 4, !dbg !2868
  %24 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2869
  %start_frame12 = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %24, i32 0, i32 22, !dbg !2870
  %25 = load i32, i32* %start_frame12, align 4, !dbg !2870
  %sub13 = sub nsw i32 %23, %25, !dbg !2871
  %conv = sitofp i32 %sub13 to float, !dbg !2872
  %26 = load i32, i32* %frames, align 4, !dbg !2873
  %conv14 = sitofp i32 %26 to float, !dbg !2874
  %div = fdiv float %conv, %conv14, !dbg !2875
  %mul = fmul float %div, 1.000000e+02, !dbg !2876
  store float %mul, float* %progress, align 4, !dbg !2867
  %27 = load i32, i32* %frame, align 4, !dbg !2877
  %28 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2878
  %current_frame = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %28, i32 0, i32 8, !dbg !2879
  store i32 %27, i32* %current_frame, align 8, !dbg !2880
  %call15 = call i32 @blender_test_break(), !dbg !2881
  %tobool16 = icmp ne i32 %call15, 0, !dbg !2881
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !2883

if.then17:                                        ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !2884
  br label %return, !dbg !2884

if.end18:                                         ; preds = %for.body
  %29 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !2885
  %tobool19 = icmp ne i8 %29, 0, !dbg !2887
  br i1 %tobool19, label %if.end22, label %if.then20, !dbg !2888

if.then20:                                        ; preds = %if.end18
  %30 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2889
  %31 = load float, float* %progress, align 4, !dbg !2891
  %conv21 = fptosi float %31 to i32, !dbg !2892
  call void @WM_cursor_time(%struct.wmWindow* %30, i32 %conv21), !dbg !2893
  br label %if.end22, !dbg !2894

if.end22:                                         ; preds = %if.then20, %if.end18
  %32 = load i32, i32* %frame, align 4, !dbg !2895
  %33 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2896
  %r23 = getelementptr inbounds %struct.Scene, %struct.Scene* %33, i32 0, i32 22, !dbg !2897
  %cfra24 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r23, i32 0, i32 5, !dbg !2898
  store i32 %32, i32* %cfra24, align 8, !dbg !2899
  %34 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2900
  %call25 = call %struct.Main* @CTX_data_main(%struct.bContext* %34), !dbg !2901
  %35 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2902
  call void @ED_update_for_newframe(%struct.Main* %call25, %struct.Scene* %35, i32 1), !dbg !2903
  %36 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2904
  %37 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2906
  %38 = load %struct.Object*, %struct.Object** %cObject.addr, align 8, !dbg !2907
  %39 = load i32, i32* %frame, align 4, !dbg !2908
  %call26 = call i32 @dynamicPaint_calculateFrame(%struct.DynamicPaintSurface* %36, %struct.Scene* %37, %struct.Object* %38, i32 %39), !dbg !2909
  %tobool27 = icmp ne i32 %call26, 0, !dbg !2909
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !2910

if.then28:                                        ; preds = %if.end22
  store i32 0, i32* %retval, align 4, !dbg !2911
  br label %return, !dbg !2911

if.end29:                                         ; preds = %if.end22
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filename, metadata !2912, metadata !DIExpression()), !dbg !2914
  %40 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2915
  %flags = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %40, i32 0, i32 18, !dbg !2917
  %41 = load i32, i32* %flags, align 4, !dbg !2917
  %and = and i32 %41, 1024, !dbg !2918
  %tobool30 = icmp ne i32 %and, 0, !dbg !2918
  br i1 %tobool30, label %if.then31, label %if.end38, !dbg !2919

if.then31:                                        ; preds = %if.end29
  %arraydecay32 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !2920
  %42 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2922
  %image_output_path = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %42, i32 0, i32 47, !dbg !2923
  %arraydecay33 = getelementptr inbounds [1024 x i8], [1024 x i8]* %image_output_path, i64 0, i64 0, !dbg !2922
  %43 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2924
  %output_name = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %43, i32 0, i32 48, !dbg !2925
  %arraydecay34 = getelementptr inbounds [64 x i8], [64 x i8]* %output_name, i64 0, i64 0, !dbg !2924
  call void @BLI_join_dirfile(i8* %arraydecay32, i64 1024, i8* %arraydecay33, i8* %arraydecay34), !dbg !2926
  %arraydecay35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !2927
  %44 = load i32, i32* %frame, align 4, !dbg !2928
  %call36 = call zeroext i8 @BLI_path_frame(i8* %arraydecay35, i32 %44, i32 4), !dbg !2929
  %45 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2930
  %arraydecay37 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !2931
  call void @dynamicPaint_outputSurfaceImage(%struct.DynamicPaintSurface* %45, i8* %arraydecay37, i16 signext 0), !dbg !2932
  br label %if.end38, !dbg !2933

if.end38:                                         ; preds = %if.then31, %if.end29
  %46 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2934
  %flags39 = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %46, i32 0, i32 18, !dbg !2936
  %47 = load i32, i32* %flags39, align 4, !dbg !2936
  %and40 = and i32 %47, 2048, !dbg !2937
  %tobool41 = icmp ne i32 %and40, 0, !dbg !2937
  br i1 %tobool41, label %land.lhs.true, label %if.end53, !dbg !2938

land.lhs.true:                                    ; preds = %if.end38
  %48 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2939
  %type = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %48, i32 0, i32 11, !dbg !2940
  %49 = load i16, i16* %type, align 2, !dbg !2940
  %conv42 = sext i16 %49 to i32, !dbg !2939
  %cmp43 = icmp eq i32 %conv42, 0, !dbg !2941
  br i1 %cmp43, label %if.then45, label %if.end53, !dbg !2942

if.then45:                                        ; preds = %land.lhs.true
  %arraydecay46 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !2943
  %50 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2945
  %image_output_path47 = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %50, i32 0, i32 47, !dbg !2946
  %arraydecay48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %image_output_path47, i64 0, i64 0, !dbg !2945
  %51 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2947
  %output_name2 = getelementptr inbounds %struct.DynamicPaintSurface, %struct.DynamicPaintSurface* %51, i32 0, i32 49, !dbg !2948
  %arraydecay49 = getelementptr inbounds [64 x i8], [64 x i8]* %output_name2, i64 0, i64 0, !dbg !2947
  call void @BLI_join_dirfile(i8* %arraydecay46, i64 1024, i8* %arraydecay48, i8* %arraydecay49), !dbg !2949
  %arraydecay50 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !2950
  %52 = load i32, i32* %frame, align 4, !dbg !2951
  %call51 = call zeroext i8 @BLI_path_frame(i8* %arraydecay50, i32 %52, i32 4), !dbg !2952
  %53 = load %struct.DynamicPaintSurface*, %struct.DynamicPaintSurface** %surface.addr, align 8, !dbg !2953
  %arraydecay52 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 0, !dbg !2954
  call void @dynamicPaint_outputSurfaceImage(%struct.DynamicPaintSurface* %53, i8* %arraydecay52, i16 signext 1), !dbg !2955
  br label %if.end53, !dbg !2956

if.end53:                                         ; preds = %if.then45, %land.lhs.true, %if.end38
  br label %for.inc, !dbg !2957

for.inc:                                          ; preds = %if.end53
  %54 = load i32, i32* %frame, align 4, !dbg !2958
  %inc = add nsw i32 %54, 1, !dbg !2958
  store i32 %inc, i32* %frame, align 4, !dbg !2958
  br label %for.cond, !dbg !2959, !llvm.loop !2960

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !2962
  br label %return, !dbg !2962

return:                                           ; preds = %for.end, %if.then28, %if.then17, %if.then7, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !2963
  ret i32 %55, !dbg !2963
}

declare dso_local void @WM_cursor_modal_restore(%struct.wmWindow*) #2

declare dso_local void @dynamicPaint_freeSurfaceData(%struct.DynamicPaintSurface*) #2

declare dso_local void @BLI_timestr(double, i8*, i64) #2

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @ED_update_for_newframe(%struct.Main*, %struct.Scene*, i32) #2

declare dso_local i32 @dynamicPaint_createUVSurface(%struct.Scene*, %struct.DynamicPaintSurface*) #2

declare dso_local i32 @blender_test_break() #2

declare dso_local void @WM_cursor_time(%struct.wmWindow*, i32) #2

declare dso_local i32 @dynamicPaint_calculateFrame(%struct.DynamicPaintSurface*, %struct.Scene*, %struct.Object*, i32) #2

declare dso_local void @BLI_join_dirfile(i8*, i64, i8*, i8*) #2

declare dso_local zeroext i8 @BLI_path_frame(i8*, i32, i32) #2

declare dso_local void @dynamicPaint_outputSurfaceImage(%struct.DynamicPaintSurface*, i8*, i16 signext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!1809}
!llvm.module.flags = !{!1986, !1987, !1988}
!llvm.ident = !{!1989}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prop_output_toggle_types", scope: !2, file: !3, line: 252, type: !1977, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "DPAINT_OT_output_toggle", scope: !3, file: !3, line: 250, type: !4, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1809, retainedNodes: !1976)
!3 = !DIFile(filename: "blender/source/blender/editors/physics/dynamicpaint_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !8, line: 568, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !10)
!10 = !{!11, !15, !16, !17, !18, !1735, !1739, !1745, !1749, !1750, !1754, !1755, !1756, !1757, !1761, !1762, !1777, !1778, !1782, !1808}
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
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !25, line: 60, flags: DIFlagFwdDecl)
!25 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_blender.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !28, line: 328, size: 1344, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !36, !68, !70, !71, !72, !85, !1728, !1729, !1730, !1733, !1734}
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
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !75, line: 55, size: 192, elements: !76)
!75 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !{!77, !81, !84}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !75, line: 58, baseType: !78, size: 64)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !74, file: !75, line: 56, size: 64, elements: !79)
!79 = !{!80}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !78, file: !75, line: 57, baseType: !56, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, file: !75, line: 60, baseType: !82, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !75, line: 41, flags: DIFlagFwdDecl)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !75, line: 61, baseType: !56, size: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !27, file: !28, line: 341, baseType: !86, size: 64, offset: 960)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !28, line: 106, size: 320, elements: !88)
!88 = !{!89, !90, !91, !92, !93, !94}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !87, file: !28, line: 107, baseType: !58, size: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !87, file: !28, line: 108, baseType: !22, size: 32, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !87, file: !28, line: 109, baseType: !22, size: 32, offset: 160)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !87, file: !28, line: 110, baseType: !22, size: 32, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !87, file: !28, line: 110, baseType: !22, size: 32, offset: 224)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !87, file: !28, line: 111, baseType: !95, size: 64, offset: 256)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !8, line: 490, size: 768, elements: !97)
!97 = !{!98, !99, !100, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !96, file: !8, line: 491, baseType: !95, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !96, file: !8, line: 491, baseType: !95, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !96, file: !8, line: 493, baseType: !101, size: 64, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !28, line: 169, size: 2048, elements: !103)
!103 = !{!104, !105, !106, !107, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1694, !1697, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !102, file: !28, line: 170, baseType: !101, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !102, file: !28, line: 170, baseType: !101, size: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !102, file: !28, line: 172, baseType: !56, size: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !102, file: !28, line: 174, baseType: !108, size: 64, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !110, line: 49, size: 1984, elements: !111)
!110 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!111 = !{!112, !148, !149, !150, !151, !152, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !109, file: !110, line: 50, baseType: !113, size: 960)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !39, line: 130, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !39, line: 117, size: 960, elements: !115)
!115 = !{!116, !117, !118, !120, !139, !143, !144, !145, !146, !147}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !114, file: !39, line: 118, baseType: !56, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !114, file: !39, line: 118, baseType: !56, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !114, file: !39, line: 119, baseType: !119, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !114, file: !39, line: 120, baseType: !121, size: 64, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !39, line: 136, size: 17600, elements: !123)
!123 = !{!124, !125, !127, !130, !134, !135, !136}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !122, file: !39, line: 137, baseType: !113, size: 960)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !122, file: !39, line: 138, baseType: !126, size: 64, offset: 960)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !122, file: !39, line: 139, baseType: !128, size: 64, offset: 1024)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !39, line: 43, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !122, file: !39, line: 140, baseType: !131, size: 8192, offset: 1088)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8192, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 1024)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !122, file: !39, line: 141, baseType: !131, size: 8192, offset: 9280)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !122, file: !39, line: 148, baseType: !121, size: 64, offset: 17472)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !122, file: !39, line: 150, baseType: !137, size: 64, offset: 17536)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !39, line: 45, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !114, file: !39, line: 121, baseType: !140, size: 528, offset: 256)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 528, elements: !141)
!141 = !{!142}
!142 = !DISubrange(count: 66)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !114, file: !39, line: 126, baseType: !48, size: 16, offset: 784)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !114, file: !39, line: 127, baseType: !22, size: 32, offset: 800)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !114, file: !39, line: 128, baseType: !22, size: 32, offset: 832)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !114, file: !39, line: 128, baseType: !22, size: 32, offset: 864)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !114, file: !39, line: 129, baseType: !37, size: 64, offset: 896)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !109, file: !110, line: 52, baseType: !58, size: 128, offset: 960)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !109, file: !110, line: 53, baseType: !58, size: 128, offset: 1088)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !109, file: !110, line: 54, baseType: !58, size: 128, offset: 1216)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !109, file: !110, line: 55, baseType: !58, size: 128, offset: 1344)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !109, file: !110, line: 57, baseType: !153, size: 64, offset: 1472)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !155, line: 1216, size: 39680, elements: !156)
!155 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!156 = !{!157, !158, !162, !457, !460, !461, !462, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !488, !559, !987, !1202, !1205, !1494, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1516, !1517, !1518, !1519, !1520, !1528, !1595, !1602, !1603, !1610, !1611, !1612, !1613, !1614, !1615, !1616}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !154, file: !155, line: 1217, baseType: !113, size: 960)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !154, file: !155, line: 1218, baseType: !159, size: 64, offset: 960)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !161, line: 45, flags: DIFlagFwdDecl)
!161 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!162 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !154, file: !155, line: 1220, baseType: !163, size: 64, offset: 1024)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !165, line: 115, size: 11392, elements: !166)
!165 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!166 = !{!167, !168, !169, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !186, !198, !212, !213, !257, !258, !261, !262, !278, !279, !280, !281, !282, !283, !284, !289, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !305, !306, !307, !308, !309, !310, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !370, !371, !372, !373, !374, !375, !376, !377, !378, !381, !384, !387, !388, !389, !390, !391, !395, !398, !401, !402, !408, !409, !410, !411, !412, !413, !415, !418, !421, !425, !445, !446}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !164, file: !165, line: 116, baseType: !113, size: 960)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !164, file: !165, line: 117, baseType: !159, size: 64, offset: 960)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !164, file: !165, line: 119, baseType: !170, size: 64, offset: 1024)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !165, line: 57, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !164, file: !165, line: 121, baseType: !48, size: 16, offset: 1088)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !164, file: !165, line: 121, baseType: !48, size: 16, offset: 1104)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !164, file: !165, line: 122, baseType: !22, size: 32, offset: 1120)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !164, file: !165, line: 122, baseType: !22, size: 32, offset: 1152)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !164, file: !165, line: 122, baseType: !22, size: 32, offset: 1184)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !164, file: !165, line: 123, baseType: !33, size: 512, offset: 1216)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !164, file: !165, line: 124, baseType: !163, size: 64, offset: 1728)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !164, file: !165, line: 124, baseType: !163, size: 64, offset: 1792)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !164, file: !165, line: 127, baseType: !163, size: 64, offset: 1856)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !164, file: !165, line: 127, baseType: !163, size: 64, offset: 1920)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !164, file: !165, line: 127, baseType: !163, size: 64, offset: 1984)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !164, file: !165, line: 128, baseType: !184, size: 64, offset: 2048)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !161, line: 46, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !164, file: !165, line: 130, baseType: !187, size: 64, offset: 2112)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !165, line: 97, size: 832, elements: !189)
!189 = !{!190, !196, !197}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !188, file: !165, line: 98, baseType: !191, size: 768)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 768, elements: !193)
!192 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!193 = !{!194, !195}
!194 = !DISubrange(count: 8)
!195 = !DISubrange(count: 3)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !188, file: !165, line: 99, baseType: !22, size: 32, offset: 768)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !188, file: !165, line: 99, baseType: !22, size: 32, offset: 800)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !164, file: !165, line: 131, baseType: !199, size: 64, offset: 2176)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !201, line: 486, size: 1600, elements: !202)
!201 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!202 = !{!203, !204, !205, !206, !207, !208, !209, !210, !211}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !200, file: !201, line: 487, baseType: !113, size: 960)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !200, file: !201, line: 489, baseType: !58, size: 128, offset: 960)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !200, file: !201, line: 490, baseType: !58, size: 128, offset: 1088)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !200, file: !201, line: 491, baseType: !58, size: 128, offset: 1216)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !200, file: !201, line: 492, baseType: !58, size: 128, offset: 1344)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !200, file: !201, line: 494, baseType: !22, size: 32, offset: 1472)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !200, file: !201, line: 495, baseType: !22, size: 32, offset: 1504)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !200, file: !201, line: 497, baseType: !22, size: 32, offset: 1536)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !200, file: !201, line: 498, baseType: !22, size: 32, offset: 1568)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !164, file: !165, line: 132, baseType: !199, size: 64, offset: 2240)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !164, file: !165, line: 133, baseType: !214, size: 64, offset: 2304)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !201, line: 334, size: 1728, elements: !216)
!216 = !{!217, !218, !221, !222, !223, !225, !226, !227, !230, !231, !232, !233, !234, !235, !236, !256}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !215, file: !201, line: 335, baseType: !58, size: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !215, file: !201, line: 336, baseType: !219, size: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !201, line: 47, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !215, file: !201, line: 338, baseType: !48, size: 16, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !215, file: !201, line: 338, baseType: !48, size: 16, offset: 208)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !215, file: !201, line: 339, baseType: !224, size: 32, offset: 224)
!224 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !215, file: !201, line: 340, baseType: !22, size: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !215, file: !201, line: 342, baseType: !192, size: 32, offset: 288)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !215, file: !201, line: 343, baseType: !228, size: 96, offset: 320)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 96, elements: !229)
!229 = !{!195}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !215, file: !201, line: 344, baseType: !228, size: 96, offset: 416)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !215, file: !201, line: 347, baseType: !58, size: 128, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !215, file: !201, line: 349, baseType: !22, size: 32, offset: 640)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !215, file: !201, line: 350, baseType: !22, size: 32, offset: 672)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !215, file: !201, line: 351, baseType: !56, size: 64, offset: 704)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !215, file: !201, line: 352, baseType: !56, size: 64, offset: 768)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !215, file: !201, line: 354, baseType: !237, size: 384, offset: 832)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !201, line: 116, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !201, line: 94, size: 384, elements: !239)
!239 = !{!240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !238, file: !201, line: 96, baseType: !22, size: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !238, file: !201, line: 96, baseType: !22, size: 32, offset: 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !238, file: !201, line: 97, baseType: !22, size: 32, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !238, file: !201, line: 97, baseType: !22, size: 32, offset: 96)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !238, file: !201, line: 99, baseType: !48, size: 16, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !238, file: !201, line: 100, baseType: !48, size: 16, offset: 144)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !238, file: !201, line: 102, baseType: !48, size: 16, offset: 160)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !238, file: !201, line: 105, baseType: !48, size: 16, offset: 176)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !238, file: !201, line: 108, baseType: !48, size: 16, offset: 192)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !238, file: !201, line: 109, baseType: !48, size: 16, offset: 208)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !238, file: !201, line: 111, baseType: !48, size: 16, offset: 224)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !238, file: !201, line: 112, baseType: !48, size: 16, offset: 240)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !238, file: !201, line: 114, baseType: !22, size: 32, offset: 256)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !238, file: !201, line: 114, baseType: !22, size: 32, offset: 288)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !238, file: !201, line: 115, baseType: !22, size: 32, offset: 320)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !238, file: !201, line: 115, baseType: !22, size: 32, offset: 352)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !215, file: !201, line: 355, baseType: !33, size: 512, offset: 1216)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !164, file: !165, line: 134, baseType: !56, size: 64, offset: 2368)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !164, file: !165, line: 136, baseType: !259, size: 64, offset: 2432)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !165, line: 58, flags: DIFlagFwdDecl)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !164, file: !165, line: 138, baseType: !237, size: 384, offset: 2496)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !164, file: !165, line: 139, baseType: !263, size: 64, offset: 2880)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !201, line: 80, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !201, line: 72, size: 192, elements: !266)
!266 = !{!267, !274, !275, !276, !277}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !265, file: !201, line: 73, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !201, line: 59, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !201, line: 56, size: 128, elements: !271)
!271 = !{!272, !273}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !270, file: !201, line: 57, baseType: !228, size: 96)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !270, file: !201, line: 58, baseType: !22, size: 32, offset: 96)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !265, file: !201, line: 74, baseType: !22, size: 32, offset: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !265, file: !201, line: 76, baseType: !22, size: 32, offset: 96)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !265, file: !201, line: 77, baseType: !22, size: 32, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !265, file: !201, line: 79, baseType: !22, size: 32, offset: 160)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !164, file: !165, line: 141, baseType: !58, size: 128, offset: 2944)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !164, file: !165, line: 142, baseType: !58, size: 128, offset: 3072)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !164, file: !165, line: 143, baseType: !58, size: 128, offset: 3200)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !164, file: !165, line: 144, baseType: !58, size: 128, offset: 3328)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !164, file: !165, line: 146, baseType: !22, size: 32, offset: 3456)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !164, file: !165, line: 147, baseType: !22, size: 32, offset: 3488)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !164, file: !165, line: 150, baseType: !285, size: 64, offset: 3520)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !288, line: 207, flags: DIFlagFwdDecl)
!288 = !DIFile(filename: "blender/source/blender/makesdna/DNA_dynamicpaint_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!289 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !164, file: !165, line: 151, baseType: !290, size: 64, offset: 3584)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !164, file: !165, line: 152, baseType: !22, size: 32, offset: 3648)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !164, file: !165, line: 153, baseType: !22, size: 32, offset: 3680)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !164, file: !165, line: 156, baseType: !228, size: 96, offset: 3712)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !164, file: !165, line: 156, baseType: !228, size: 96, offset: 3808)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !164, file: !165, line: 156, baseType: !228, size: 96, offset: 3904)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !164, file: !165, line: 157, baseType: !228, size: 96, offset: 4000)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !164, file: !165, line: 158, baseType: !228, size: 96, offset: 4096)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !164, file: !165, line: 159, baseType: !228, size: 96, offset: 4192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !164, file: !165, line: 160, baseType: !228, size: 96, offset: 4288)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !164, file: !165, line: 160, baseType: !228, size: 96, offset: 4384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !164, file: !165, line: 161, baseType: !302, size: 128, offset: 4480)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 128, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 4)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !164, file: !165, line: 161, baseType: !302, size: 128, offset: 4608)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !164, file: !165, line: 162, baseType: !228, size: 96, offset: 4736)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !164, file: !165, line: 162, baseType: !228, size: 96, offset: 4832)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !164, file: !165, line: 163, baseType: !192, size: 32, offset: 4928)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !164, file: !165, line: 163, baseType: !192, size: 32, offset: 4960)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !164, file: !165, line: 164, baseType: !311, size: 512, offset: 4992)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 512, elements: !312)
!312 = !{!304, !304}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !164, file: !165, line: 165, baseType: !311, size: 512, offset: 5504)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !164, file: !165, line: 166, baseType: !311, size: 512, offset: 6016)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !164, file: !165, line: 167, baseType: !311, size: 512, offset: 6528)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !164, file: !165, line: 176, baseType: !311, size: 512, offset: 7040)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !164, file: !165, line: 178, baseType: !224, size: 32, offset: 7552)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !164, file: !165, line: 180, baseType: !48, size: 16, offset: 7584)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !164, file: !165, line: 181, baseType: !48, size: 16, offset: 7600)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !164, file: !165, line: 183, baseType: !48, size: 16, offset: 7616)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !164, file: !165, line: 183, baseType: !48, size: 16, offset: 7632)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !164, file: !165, line: 184, baseType: !48, size: 16, offset: 7648)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !164, file: !165, line: 184, baseType: !48, size: 16, offset: 7664)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !164, file: !165, line: 185, baseType: !48, size: 16, offset: 7680)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !164, file: !165, line: 186, baseType: !48, size: 16, offset: 7696)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !164, file: !165, line: 187, baseType: !48, size: 16, offset: 7712)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !164, file: !165, line: 188, baseType: !14, size: 8, offset: 7728)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !164, file: !165, line: 189, baseType: !14, size: 8, offset: 7736)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !164, file: !165, line: 192, baseType: !22, size: 32, offset: 7744)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !164, file: !165, line: 192, baseType: !22, size: 32, offset: 7776)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !164, file: !165, line: 192, baseType: !22, size: 32, offset: 7808)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !164, file: !165, line: 192, baseType: !22, size: 32, offset: 7840)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !164, file: !165, line: 194, baseType: !22, size: 32, offset: 7872)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !164, file: !165, line: 202, baseType: !192, size: 32, offset: 7904)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !164, file: !165, line: 202, baseType: !192, size: 32, offset: 7936)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !164, file: !165, line: 202, baseType: !192, size: 32, offset: 7968)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !164, file: !165, line: 211, baseType: !192, size: 32, offset: 8000)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !164, file: !165, line: 212, baseType: !192, size: 32, offset: 8032)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !164, file: !165, line: 213, baseType: !192, size: 32, offset: 8064)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !164, file: !165, line: 214, baseType: !192, size: 32, offset: 8096)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !164, file: !165, line: 215, baseType: !192, size: 32, offset: 8128)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !164, file: !165, line: 216, baseType: !192, size: 32, offset: 8160)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !164, file: !165, line: 219, baseType: !192, size: 32, offset: 8192)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !164, file: !165, line: 220, baseType: !192, size: 32, offset: 8224)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !164, file: !165, line: 221, baseType: !192, size: 32, offset: 8256)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !164, file: !165, line: 224, baseType: !347, size: 16, offset: 8288)
!347 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !164, file: !165, line: 224, baseType: !347, size: 16, offset: 8304)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !164, file: !165, line: 226, baseType: !48, size: 16, offset: 8320)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !164, file: !165, line: 228, baseType: !14, size: 8, offset: 8336)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !164, file: !165, line: 229, baseType: !14, size: 8, offset: 8344)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !164, file: !165, line: 231, baseType: !48, size: 16, offset: 8352)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !164, file: !165, line: 232, baseType: !14, size: 8, offset: 8368)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !164, file: !165, line: 233, baseType: !14, size: 8, offset: 8376)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !164, file: !165, line: 234, baseType: !192, size: 32, offset: 8384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !164, file: !165, line: 235, baseType: !192, size: 32, offset: 8416)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !164, file: !165, line: 237, baseType: !58, size: 128, offset: 8448)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !164, file: !165, line: 238, baseType: !58, size: 128, offset: 8576)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !164, file: !165, line: 239, baseType: !58, size: 128, offset: 8704)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !164, file: !165, line: 240, baseType: !58, size: 128, offset: 8832)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !164, file: !165, line: 242, baseType: !192, size: 32, offset: 8960)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !164, file: !165, line: 244, baseType: !48, size: 16, offset: 8992)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !164, file: !165, line: 245, baseType: !347, size: 16, offset: 9008)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !164, file: !165, line: 246, baseType: !302, size: 128, offset: 9024)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !164, file: !165, line: 248, baseType: !22, size: 32, offset: 9152)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !164, file: !165, line: 249, baseType: !22, size: 32, offset: 9184)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !164, file: !165, line: 251, baseType: !368, size: 64, offset: 9216)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !165, line: 251, flags: DIFlagFwdDecl)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !164, file: !165, line: 253, baseType: !14, size: 8, offset: 9280)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !164, file: !165, line: 254, baseType: !14, size: 8, offset: 9288)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !164, file: !165, line: 255, baseType: !48, size: 16, offset: 9296)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !164, file: !165, line: 256, baseType: !228, size: 96, offset: 9312)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !164, file: !165, line: 258, baseType: !58, size: 128, offset: 9408)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !164, file: !165, line: 259, baseType: !58, size: 128, offset: 9536)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !164, file: !165, line: 260, baseType: !58, size: 128, offset: 9664)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !164, file: !165, line: 261, baseType: !58, size: 128, offset: 9792)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !164, file: !165, line: 263, baseType: !379, size: 64, offset: 9920)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !165, line: 52, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !164, file: !165, line: 264, baseType: !382, size: 64, offset: 9984)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !165, line: 53, flags: DIFlagFwdDecl)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !164, file: !165, line: 265, baseType: !385, size: 64, offset: 10048)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !288, line: 92, flags: DIFlagFwdDecl)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !164, file: !165, line: 267, baseType: !14, size: 8, offset: 10112)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !164, file: !165, line: 268, baseType: !14, size: 8, offset: 10120)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !164, file: !165, line: 269, baseType: !48, size: 16, offset: 10128)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !164, file: !165, line: 270, baseType: !192, size: 32, offset: 10144)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !164, file: !165, line: 272, baseType: !392, size: 64, offset: 10176)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !394, line: 732, flags: DIFlagFwdDecl)
!394 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!395 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !164, file: !165, line: 275, baseType: !396, size: 64, offset: 10240)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !165, line: 275, flags: DIFlagFwdDecl)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !164, file: !165, line: 277, baseType: !399, size: 64, offset: 10304)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !288, line: 148, flags: DIFlagFwdDecl)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !164, file: !165, line: 277, baseType: !399, size: 64, offset: 10368)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !164, file: !165, line: 278, baseType: !403, size: 64, offset: 10432)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !404, line: 27, baseType: !405)
!404 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !406, line: 45, baseType: !407)
!406 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!407 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !164, file: !165, line: 279, baseType: !403, size: 64, offset: 10496)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !164, file: !165, line: 280, baseType: !224, size: 32, offset: 10560)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !164, file: !165, line: 281, baseType: !224, size: 32, offset: 10592)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !164, file: !165, line: 283, baseType: !58, size: 128, offset: 10624)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !164, file: !165, line: 284, baseType: !58, size: 128, offset: 10752)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !164, file: !165, line: 285, baseType: !414, size: 64, offset: 10880)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !164, file: !165, line: 287, baseType: !416, size: 64, offset: 10944)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !165, line: 59, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !164, file: !165, line: 288, baseType: !419, size: 64, offset: 11008)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !165, line: 288, flags: DIFlagFwdDecl)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !164, file: !165, line: 290, baseType: !422, size: 64, offset: 11072)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 64, elements: !423)
!423 = !{!424}
!424 = !DISubrange(count: 2)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !164, file: !165, line: 291, baseType: !426, size: 64, offset: 11136)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !428, line: 65, baseType: !429)
!428 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !428, line: 50, size: 320, elements: !430)
!430 = !{!431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !429, file: !428, line: 51, baseType: !153, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !429, file: !428, line: 53, baseType: !22, size: 32, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !429, file: !428, line: 54, baseType: !22, size: 32, offset: 96)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !429, file: !428, line: 55, baseType: !22, size: 32, offset: 128)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !429, file: !428, line: 55, baseType: !22, size: 32, offset: 160)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !429, file: !428, line: 56, baseType: !14, size: 8, offset: 192)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !429, file: !428, line: 56, baseType: !14, size: 8, offset: 200)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !429, file: !428, line: 57, baseType: !14, size: 8, offset: 208)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !429, file: !428, line: 57, baseType: !14, size: 8, offset: 216)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !429, file: !428, line: 59, baseType: !48, size: 16, offset: 224)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !429, file: !428, line: 59, baseType: !48, size: 16, offset: 240)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !429, file: !428, line: 59, baseType: !48, size: 16, offset: 256)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !429, file: !428, line: 61, baseType: !48, size: 16, offset: 272)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !429, file: !428, line: 63, baseType: !22, size: 32, offset: 288)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !164, file: !165, line: 293, baseType: !58, size: 128, offset: 11200)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !164, file: !165, line: 294, baseType: !447, size: 64, offset: 11328)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !165, line: 113, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !165, line: 108, size: 256, elements: !450)
!450 = !{!451, !453, !454, !455, !456}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !449, file: !165, line: 109, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !449, file: !165, line: 109, baseType: !452, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !449, file: !165, line: 110, baseType: !163, size: 64, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !449, file: !165, line: 111, baseType: !22, size: 32, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !449, file: !165, line: 112, baseType: !192, size: 32, offset: 224)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !154, file: !155, line: 1221, baseType: !458, size: 64, offset: 1088)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !155, line: 52, flags: DIFlagFwdDecl)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !154, file: !155, line: 1223, baseType: !153, size: 64, offset: 1152)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !154, file: !155, line: 1225, baseType: !58, size: 128, offset: 1216)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !154, file: !155, line: 1226, baseType: !463, size: 64, offset: 1344)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !155, line: 69, size: 320, elements: !465)
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !464, file: !155, line: 70, baseType: !463, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !464, file: !155, line: 70, baseType: !463, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !464, file: !155, line: 71, baseType: !224, size: 32, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !464, file: !155, line: 71, baseType: !224, size: 32, offset: 160)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !464, file: !155, line: 72, baseType: !22, size: 32, offset: 192)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !464, file: !155, line: 73, baseType: !48, size: 16, offset: 224)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !464, file: !155, line: 73, baseType: !48, size: 16, offset: 240)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !464, file: !155, line: 74, baseType: !163, size: 64, offset: 256)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !154, file: !155, line: 1227, baseType: !163, size: 64, offset: 1408)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !154, file: !155, line: 1229, baseType: !228, size: 96, offset: 1472)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !154, file: !155, line: 1230, baseType: !228, size: 96, offset: 1568)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !154, file: !155, line: 1231, baseType: !228, size: 96, offset: 1664)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !154, file: !155, line: 1231, baseType: !228, size: 96, offset: 1760)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !154, file: !155, line: 1233, baseType: !224, size: 32, offset: 1856)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !154, file: !155, line: 1234, baseType: !22, size: 32, offset: 1888)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !154, file: !155, line: 1235, baseType: !224, size: 32, offset: 1920)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !154, file: !155, line: 1237, baseType: !48, size: 16, offset: 1952)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !154, file: !155, line: 1239, baseType: !14, size: 8, offset: 1968)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !154, file: !155, line: 1240, baseType: !485, size: 8, offset: 1976)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !486)
!486 = !{!487}
!487 = !DISubrange(count: 1)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !154, file: !155, line: 1242, baseType: !489, size: 64, offset: 1984)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !491, line: 328, size: 3456, elements: !492)
!491 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!492 = !{!493, !494, !495, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !525, !526, !527, !530, !535, !536, !539, !543, !547, !551, !555, !556, !557, !558}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !490, file: !491, line: 329, baseType: !113, size: 960)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !490, file: !491, line: 330, baseType: !159, size: 64, offset: 960)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !490, file: !491, line: 332, baseType: !496, size: 64, offset: 1024)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !491, line: 332, flags: DIFlagFwdDecl)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !490, file: !491, line: 333, baseType: !33, size: 512, offset: 1088)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !490, file: !491, line: 335, baseType: !82, size: 64, offset: 1600)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !490, file: !491, line: 337, baseType: !259, size: 64, offset: 1664)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !490, file: !491, line: 338, baseType: !422, size: 64, offset: 1728)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !490, file: !491, line: 340, baseType: !58, size: 128, offset: 1792)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !490, file: !491, line: 340, baseType: !58, size: 128, offset: 1920)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !490, file: !491, line: 342, baseType: !22, size: 32, offset: 2048)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !490, file: !491, line: 342, baseType: !22, size: 32, offset: 2080)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !490, file: !491, line: 343, baseType: !22, size: 32, offset: 2112)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !490, file: !491, line: 345, baseType: !22, size: 32, offset: 2144)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !490, file: !491, line: 346, baseType: !22, size: 32, offset: 2176)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !490, file: !491, line: 347, baseType: !48, size: 16, offset: 2208)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !490, file: !491, line: 348, baseType: !48, size: 16, offset: 2224)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !490, file: !491, line: 349, baseType: !22, size: 32, offset: 2240)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !490, file: !491, line: 351, baseType: !22, size: 32, offset: 2272)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !490, file: !491, line: 353, baseType: !48, size: 16, offset: 2304)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !490, file: !491, line: 354, baseType: !48, size: 16, offset: 2320)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !490, file: !491, line: 355, baseType: !22, size: 32, offset: 2336)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !490, file: !491, line: 357, baseType: !517, size: 128, offset: 2368)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !518, line: 95, baseType: !519)
!518 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !518, line: 92, size: 128, elements: !520)
!520 = !{!521, !522, !523, !524}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !519, file: !518, line: 93, baseType: !192, size: 32)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !519, file: !518, line: 93, baseType: !192, size: 32, offset: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !519, file: !518, line: 94, baseType: !192, size: 32, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !519, file: !518, line: 94, baseType: !192, size: 32, offset: 96)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !490, file: !491, line: 363, baseType: !58, size: 128, offset: 2496)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !490, file: !491, line: 363, baseType: !58, size: 128, offset: 2624)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !490, file: !491, line: 368, baseType: !528, size: 64, offset: 2752)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !491, line: 48, flags: DIFlagFwdDecl)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !490, file: !491, line: 372, baseType: !531, size: 32, offset: 2816)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !491, line: 274, baseType: !532)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !491, line: 271, size: 32, elements: !533)
!533 = !{!534}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !532, file: !491, line: 273, baseType: !224, size: 32)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !490, file: !491, line: 373, baseType: !22, size: 32, offset: 2848)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !490, file: !491, line: 382, baseType: !537, size: 64, offset: 2880)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !491, line: 46, flags: DIFlagFwdDecl)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !490, file: !491, line: 385, baseType: !540, size: 64, offset: 2944)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !56, !192}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !490, file: !491, line: 386, baseType: !544, size: 64, offset: 3008)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !56, !290}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !490, file: !491, line: 387, baseType: !548, size: 64, offset: 3072)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!22, !56}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !490, file: !491, line: 388, baseType: !552, size: 64, offset: 3136)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !56}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !490, file: !491, line: 389, baseType: !56, size: 64, offset: 3200)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !490, file: !491, line: 389, baseType: !56, size: 64, offset: 3264)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !490, file: !491, line: 389, baseType: !56, size: 64, offset: 3328)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !490, file: !491, line: 389, baseType: !56, size: 64, offset: 3392)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !154, file: !155, line: 1244, baseType: !560, size: 64, offset: 2048)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !562, line: 200, size: 17024, elements: !563)
!562 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!563 = !{!564, !565, !566, !567, !980, !981, !982, !983, !984, !985, !986}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !561, file: !562, line: 201, baseType: !414, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !561, file: !562, line: 202, baseType: !58, size: 128, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !561, file: !562, line: 203, baseType: !58, size: 128, offset: 192)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !561, file: !562, line: 206, baseType: !568, size: 64, offset: 320)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !562, line: 190, baseType: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !562, line: 126, size: 2816, elements: !571)
!571 = !{!572, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !670, !671, !672, !673, !951, !955, !956, !957, !958, !959, !960, !961, !962, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !979}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !570, file: !562, line: 127, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !570, file: !562, line: 127, baseType: !573, size: 64, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !570, file: !562, line: 128, baseType: !56, size: 64, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !570, file: !562, line: 129, baseType: !56, size: 64, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !570, file: !562, line: 130, baseType: !33, size: 512, offset: 256)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !570, file: !562, line: 132, baseType: !22, size: 32, offset: 768)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !570, file: !562, line: 132, baseType: !22, size: 32, offset: 800)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !570, file: !562, line: 133, baseType: !22, size: 32, offset: 832)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !570, file: !562, line: 134, baseType: !22, size: 32, offset: 864)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !570, file: !562, line: 134, baseType: !22, size: 32, offset: 896)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !570, file: !562, line: 134, baseType: !22, size: 32, offset: 928)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !570, file: !562, line: 135, baseType: !22, size: 32, offset: 960)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !570, file: !562, line: 135, baseType: !22, size: 32, offset: 992)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !570, file: !562, line: 136, baseType: !22, size: 32, offset: 1024)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !570, file: !562, line: 136, baseType: !22, size: 32, offset: 1056)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !570, file: !562, line: 137, baseType: !22, size: 32, offset: 1088)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !570, file: !562, line: 137, baseType: !22, size: 32, offset: 1120)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !570, file: !562, line: 138, baseType: !192, size: 32, offset: 1152)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !570, file: !562, line: 139, baseType: !192, size: 32, offset: 1184)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !570, file: !562, line: 139, baseType: !192, size: 32, offset: 1216)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !570, file: !562, line: 141, baseType: !48, size: 16, offset: 1248)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !570, file: !562, line: 142, baseType: !48, size: 16, offset: 1264)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !570, file: !562, line: 143, baseType: !22, size: 32, offset: 1280)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !570, file: !562, line: 144, baseType: !22, size: 32, offset: 1312)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !570, file: !562, line: 146, baseType: !598, size: 64, offset: 1344)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !562, line: 114, baseType: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !562, line: 99, size: 7232, elements: !601)
!601 = !{!602, !604, !605, !606, !607, !608, !609, !620, !624, !638, !647, !654, !664}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !600, file: !562, line: 100, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !600, file: !562, line: 100, baseType: !603, size: 64, offset: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !600, file: !562, line: 101, baseType: !22, size: 32, offset: 128)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !600, file: !562, line: 101, baseType: !22, size: 32, offset: 160)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !600, file: !562, line: 102, baseType: !22, size: 32, offset: 192)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !600, file: !562, line: 102, baseType: !22, size: 32, offset: 224)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !600, file: !562, line: 103, baseType: !610, size: 64, offset: 256)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !562, line: 59, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !562, line: 56, size: 2112, elements: !613)
!613 = !{!614, !618, !619}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !612, file: !562, line: 57, baseType: !615, size: 2048)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !616)
!616 = !{!617}
!617 = !DISubrange(count: 256)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !612, file: !562, line: 58, baseType: !22, size: 32, offset: 2048)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !612, file: !562, line: 58, baseType: !22, size: 32, offset: 2080)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !600, file: !562, line: 106, baseType: !621, size: 6144, offset: 320)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 6144, elements: !622)
!622 = !{!623}
!623 = !DISubrange(count: 768)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !600, file: !562, line: 107, baseType: !625, size: 64, offset: 6464)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !562, line: 97, baseType: !627)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !562, line: 83, size: 8320, elements: !628)
!628 = !{!629, !630, !631, !634, !635, !636, !637}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !627, file: !562, line: 84, baseType: !621, size: 6144)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !627, file: !562, line: 87, baseType: !615, size: 2048, offset: 6144)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !627, file: !562, line: 88, baseType: !632, size: 64, offset: 8192)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !428, line: 41, flags: DIFlagFwdDecl)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !627, file: !562, line: 90, baseType: !48, size: 16, offset: 8256)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !627, file: !562, line: 92, baseType: !48, size: 16, offset: 8272)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !627, file: !562, line: 93, baseType: !48, size: 16, offset: 8288)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !627, file: !562, line: 95, baseType: !48, size: 16, offset: 8304)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !600, file: !562, line: 108, baseType: !639, size: 64, offset: 6528)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !562, line: 66, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !562, line: 61, size: 128, elements: !642)
!642 = !{!643, !644, !645, !646}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !641, file: !562, line: 62, baseType: !22, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !641, file: !562, line: 63, baseType: !22, size: 32, offset: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !641, file: !562, line: 64, baseType: !22, size: 32, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !641, file: !562, line: 65, baseType: !22, size: 32, offset: 96)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !600, file: !562, line: 109, baseType: !648, size: 64, offset: 6592)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !562, line: 71, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !562, line: 68, size: 64, elements: !651)
!651 = !{!652, !653}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !650, file: !562, line: 69, baseType: !22, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !650, file: !562, line: 70, baseType: !22, size: 32, offset: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !600, file: !562, line: 110, baseType: !655, size: 64, offset: 6656)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !562, line: 81, baseType: !657)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !562, line: 73, size: 352, elements: !658)
!658 = !{!659, !660, !661, !662, !663}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !657, file: !562, line: 74, baseType: !228, size: 96)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !657, file: !562, line: 75, baseType: !228, size: 96, offset: 96)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !657, file: !562, line: 76, baseType: !228, size: 96, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !657, file: !562, line: 77, baseType: !22, size: 32, offset: 288)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !657, file: !562, line: 78, baseType: !22, size: 32, offset: 320)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !600, file: !562, line: 113, baseType: !665, size: 512, offset: 6720)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !666, line: 182, baseType: !667)
!666 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !666, line: 180, size: 512, elements: !668)
!668 = !{!669}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !667, file: !666, line: 181, baseType: !33, size: 512)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !570, file: !562, line: 148, baseType: !184, size: 64, offset: 1408)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !570, file: !562, line: 151, baseType: !153, size: 64, offset: 1472)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !570, file: !562, line: 152, baseType: !163, size: 64, offset: 1536)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !570, file: !562, line: 153, baseType: !674, size: 64, offset: 1600)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !676, line: 64, size: 19136, elements: !677)
!676 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!677 = !{!678, !679, !680, !681, !682, !683, !685, !686, !687, !688, !691, !692, !937, !938, !946, !947, !948, !949, !950}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !675, file: !676, line: 65, baseType: !113, size: 960)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !675, file: !676, line: 66, baseType: !159, size: 64, offset: 960)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !675, file: !676, line: 68, baseType: !131, size: 8192, offset: 1024)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !675, file: !676, line: 70, baseType: !22, size: 32, offset: 9216)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !675, file: !676, line: 71, baseType: !22, size: 32, offset: 9248)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !675, file: !676, line: 72, baseType: !684, size: 64, offset: 9280)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !423)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !675, file: !676, line: 74, baseType: !192, size: 32, offset: 9344)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !675, file: !676, line: 74, baseType: !192, size: 32, offset: 9376)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !675, file: !676, line: 76, baseType: !632, size: 64, offset: 9408)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !675, file: !676, line: 77, baseType: !689, size: 64, offset: 9472)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !676, line: 77, flags: DIFlagFwdDecl)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !675, file: !676, line: 78, baseType: !259, size: 64, offset: 9536)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !675, file: !676, line: 80, baseType: !693, size: 2624, offset: 9600)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !694, line: 340, size: 2624, elements: !695)
!694 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!695 = !{!696, !724, !742, !743, !744, !759, !817, !818, !917, !918, !919, !920, !926}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !693, file: !694, line: 341, baseType: !697, size: 576)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !694, line: 251, baseType: !698)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !694, line: 207, size: 576, elements: !699)
!699 = !{!700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !698, file: !694, line: 208, baseType: !22, size: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !698, file: !694, line: 211, baseType: !48, size: 16, offset: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !698, file: !694, line: 212, baseType: !48, size: 16, offset: 48)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !698, file: !694, line: 213, baseType: !192, size: 32, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !698, file: !694, line: 214, baseType: !48, size: 16, offset: 96)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !698, file: !694, line: 215, baseType: !48, size: 16, offset: 112)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !698, file: !694, line: 216, baseType: !48, size: 16, offset: 128)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !698, file: !694, line: 217, baseType: !48, size: 16, offset: 144)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !698, file: !694, line: 218, baseType: !48, size: 16, offset: 160)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !698, file: !694, line: 219, baseType: !48, size: 16, offset: 176)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !698, file: !694, line: 220, baseType: !192, size: 32, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !698, file: !694, line: 222, baseType: !48, size: 16, offset: 224)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !698, file: !694, line: 225, baseType: !48, size: 16, offset: 240)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !698, file: !694, line: 228, baseType: !22, size: 32, offset: 256)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !698, file: !694, line: 229, baseType: !22, size: 32, offset: 288)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !698, file: !694, line: 233, baseType: !22, size: 32, offset: 320)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !698, file: !694, line: 236, baseType: !48, size: 16, offset: 352)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !698, file: !694, line: 236, baseType: !48, size: 16, offset: 368)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !698, file: !694, line: 241, baseType: !192, size: 32, offset: 384)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !698, file: !694, line: 244, baseType: !22, size: 32, offset: 416)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !698, file: !694, line: 244, baseType: !22, size: 32, offset: 448)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !698, file: !694, line: 245, baseType: !192, size: 32, offset: 480)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !698, file: !694, line: 248, baseType: !192, size: 32, offset: 512)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !698, file: !694, line: 250, baseType: !22, size: 32, offset: 544)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !693, file: !694, line: 342, baseType: !725, size: 448, offset: 576)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !694, line: 79, baseType: !726)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !694, line: 61, size: 448, elements: !727)
!727 = !{!728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !726, file: !694, line: 62, baseType: !56, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !726, file: !694, line: 64, baseType: !48, size: 16, offset: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !726, file: !694, line: 65, baseType: !48, size: 16, offset: 80)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !726, file: !694, line: 67, baseType: !192, size: 32, offset: 96)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !726, file: !694, line: 68, baseType: !192, size: 32, offset: 128)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !726, file: !694, line: 69, baseType: !192, size: 32, offset: 160)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !726, file: !694, line: 70, baseType: !48, size: 16, offset: 192)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !726, file: !694, line: 71, baseType: !48, size: 16, offset: 208)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !726, file: !694, line: 72, baseType: !422, size: 64, offset: 224)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !726, file: !694, line: 75, baseType: !192, size: 32, offset: 288)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !726, file: !694, line: 75, baseType: !192, size: 32, offset: 320)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !726, file: !694, line: 75, baseType: !192, size: 32, offset: 352)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !726, file: !694, line: 78, baseType: !192, size: 32, offset: 384)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !726, file: !694, line: 78, baseType: !192, size: 32, offset: 416)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !693, file: !694, line: 343, baseType: !58, size: 128, offset: 1024)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !693, file: !694, line: 344, baseType: !58, size: 128, offset: 1152)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !693, file: !694, line: 345, baseType: !745, size: 192, offset: 1280)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !694, line: 278, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !694, line: 270, size: 192, elements: !747)
!747 = !{!748, !749, !750, !751, !752}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !746, file: !694, line: 271, baseType: !22, size: 32)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !746, file: !694, line: 273, baseType: !192, size: 32, offset: 32)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !746, file: !694, line: 275, baseType: !22, size: 32, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !746, file: !694, line: 276, baseType: !22, size: 32, offset: 96)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !746, file: !694, line: 277, baseType: !753, size: 64, offset: 128)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !694, line: 55, size: 576, elements: !755)
!755 = !{!756, !757, !758}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !754, file: !694, line: 56, baseType: !22, size: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !754, file: !694, line: 57, baseType: !192, size: 32, offset: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !754, file: !694, line: 58, baseType: !311, size: 512, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !693, file: !694, line: 346, baseType: !760, size: 384, offset: 1472)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !694, line: 268, baseType: !761)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !694, line: 253, size: 384, elements: !762)
!762 = !{!763, !764, !765, !766, !767, !811, !812, !813, !814, !815, !816}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !761, file: !694, line: 254, baseType: !22, size: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !761, file: !694, line: 255, baseType: !22, size: 32, offset: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !761, file: !694, line: 255, baseType: !22, size: 32, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !761, file: !694, line: 258, baseType: !192, size: 32, offset: 96)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !761, file: !694, line: 259, baseType: !768, size: 64, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !694, line: 164, baseType: !770)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !694, line: 108, size: 1664, elements: !771)
!771 = !{!772, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !770, file: !694, line: 109, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !770, file: !694, line: 109, baseType: !773, size: 64, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !770, file: !694, line: 111, baseType: !33, size: 512, offset: 128)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !770, file: !694, line: 119, baseType: !422, size: 64, offset: 640)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !770, file: !694, line: 119, baseType: !422, size: 64, offset: 704)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !770, file: !694, line: 125, baseType: !422, size: 64, offset: 768)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !770, file: !694, line: 125, baseType: !422, size: 64, offset: 832)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !770, file: !694, line: 127, baseType: !422, size: 64, offset: 896)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !770, file: !694, line: 130, baseType: !22, size: 32, offset: 960)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !770, file: !694, line: 131, baseType: !22, size: 32, offset: 992)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !770, file: !694, line: 132, baseType: !784, size: 64, offset: 1024)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !694, line: 106, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !694, line: 81, size: 512, elements: !787)
!787 = !{!788, !789, !792, !793, !794, !795}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !786, file: !694, line: 82, baseType: !422, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !786, file: !694, line: 97, baseType: !790, size: 256, offset: 64)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 256, elements: !791)
!791 = !{!304, !424}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !786, file: !694, line: 102, baseType: !422, size: 64, offset: 320)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !786, file: !694, line: 102, baseType: !422, size: 64, offset: 384)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !786, file: !694, line: 104, baseType: !22, size: 32, offset: 448)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !786, file: !694, line: 105, baseType: !22, size: 32, offset: 480)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !770, file: !694, line: 135, baseType: !228, size: 96, offset: 1088)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !770, file: !694, line: 136, baseType: !192, size: 32, offset: 1184)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !770, file: !694, line: 139, baseType: !22, size: 32, offset: 1216)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !770, file: !694, line: 139, baseType: !22, size: 32, offset: 1248)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !770, file: !694, line: 139, baseType: !22, size: 32, offset: 1280)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !770, file: !694, line: 140, baseType: !228, size: 96, offset: 1312)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !770, file: !694, line: 143, baseType: !48, size: 16, offset: 1408)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !770, file: !694, line: 144, baseType: !48, size: 16, offset: 1424)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !770, file: !694, line: 145, baseType: !48, size: 16, offset: 1440)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !770, file: !694, line: 148, baseType: !48, size: 16, offset: 1456)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !770, file: !694, line: 149, baseType: !22, size: 32, offset: 1472)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !770, file: !694, line: 150, baseType: !192, size: 32, offset: 1504)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !770, file: !694, line: 152, baseType: !259, size: 64, offset: 1536)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !770, file: !694, line: 163, baseType: !192, size: 32, offset: 1600)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !770, file: !694, line: 163, baseType: !192, size: 32, offset: 1632)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !761, file: !694, line: 261, baseType: !192, size: 32, offset: 192)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !761, file: !694, line: 261, baseType: !192, size: 32, offset: 224)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !761, file: !694, line: 261, baseType: !192, size: 32, offset: 256)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !761, file: !694, line: 263, baseType: !22, size: 32, offset: 288)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !761, file: !694, line: 266, baseType: !22, size: 32, offset: 320)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !761, file: !694, line: 267, baseType: !192, size: 32, offset: 352)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !693, file: !694, line: 347, baseType: !768, size: 64, offset: 1856)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !693, file: !694, line: 348, baseType: !819, size: 64, offset: 1920)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !694, line: 205, baseType: !821)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !694, line: 186, size: 1024, elements: !822)
!822 = !{!823, !825, !826, !827, !829, !830, !831, !839, !840, !841, !915, !916}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !821, file: !694, line: 187, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !821, file: !694, line: 187, baseType: !824, size: 64, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !821, file: !694, line: 189, baseType: !33, size: 512, offset: 128)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !821, file: !694, line: 191, baseType: !828, size: 64, offset: 640)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !821, file: !694, line: 193, baseType: !22, size: 32, offset: 704)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !821, file: !694, line: 193, baseType: !22, size: 32, offset: 736)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !821, file: !694, line: 195, baseType: !832, size: 64, offset: 768)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !694, line: 184, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !694, line: 166, size: 320, elements: !835)
!835 = !{!836, !837, !838}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !834, file: !694, line: 180, baseType: !790, size: 256)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !834, file: !694, line: 182, baseType: !22, size: 32, offset: 256)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !834, file: !694, line: 183, baseType: !22, size: 32, offset: 288)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !821, file: !694, line: 196, baseType: !22, size: 32, offset: 832)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !821, file: !694, line: 198, baseType: !22, size: 32, offset: 864)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !821, file: !694, line: 200, baseType: !842, size: 64, offset: 896)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !428, line: 77, size: 15424, elements: !844)
!844 = !{!845, !846, !847, !850, !853, !854, !857, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !876, !877, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !909}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !843, file: !428, line: 78, baseType: !113, size: 960)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !843, file: !428, line: 80, baseType: !131, size: 8192, offset: 960)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !843, file: !428, line: 82, baseType: !848, size: 64, offset: 9152)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !428, line: 43, flags: DIFlagFwdDecl)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !843, file: !428, line: 83, baseType: !851, size: 64, offset: 9216)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !39, line: 46, flags: DIFlagFwdDecl)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !843, file: !428, line: 86, baseType: !632, size: 64, offset: 9280)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !843, file: !428, line: 87, baseType: !855, size: 64, offset: 9344)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !428, line: 44, flags: DIFlagFwdDecl)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !843, file: !428, line: 89, baseType: !858, size: 512, offset: 9408)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !855, size: 512, elements: !859)
!859 = !{!194}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !843, file: !428, line: 90, baseType: !48, size: 16, offset: 9920)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !843, file: !428, line: 90, baseType: !48, size: 16, offset: 9936)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !843, file: !428, line: 92, baseType: !48, size: 16, offset: 9952)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !843, file: !428, line: 92, baseType: !48, size: 16, offset: 9968)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !843, file: !428, line: 93, baseType: !48, size: 16, offset: 9984)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !843, file: !428, line: 93, baseType: !48, size: 16, offset: 10000)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !843, file: !428, line: 94, baseType: !22, size: 32, offset: 10016)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !843, file: !428, line: 97, baseType: !48, size: 16, offset: 10048)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !843, file: !428, line: 97, baseType: !48, size: 16, offset: 10064)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !843, file: !428, line: 98, baseType: !48, size: 16, offset: 10080)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !843, file: !428, line: 98, baseType: !48, size: 16, offset: 10096)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !843, file: !428, line: 99, baseType: !48, size: 16, offset: 10112)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !843, file: !428, line: 99, baseType: !48, size: 16, offset: 10128)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !843, file: !428, line: 100, baseType: !224, size: 32, offset: 10144)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !843, file: !428, line: 101, baseType: !875, size: 64, offset: 10176)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !843, file: !428, line: 103, baseType: !137, size: 64, offset: 10240)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !843, file: !428, line: 104, baseType: !878, size: 64, offset: 10304)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !39, line: 159, size: 448, elements: !880)
!880 = !{!881, !883, !884, !886, !887, !889}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !879, file: !39, line: 161, baseType: !882, size: 64)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 64, elements: !423)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !879, file: !39, line: 162, baseType: !882, size: 64, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !879, file: !39, line: 163, baseType: !885, size: 32, offset: 128)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !423)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !879, file: !39, line: 164, baseType: !885, size: 32, offset: 160)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !879, file: !39, line: 165, baseType: !888, size: 128, offset: 192)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 128, elements: !423)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !879, file: !39, line: 166, baseType: !890, size: 128, offset: 320)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !851, size: 128, elements: !423)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !843, file: !428, line: 107, baseType: !192, size: 32, offset: 10368)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !843, file: !428, line: 108, baseType: !22, size: 32, offset: 10400)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !843, file: !428, line: 109, baseType: !48, size: 16, offset: 10432)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !843, file: !428, line: 110, baseType: !48, size: 16, offset: 10448)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !843, file: !428, line: 113, baseType: !22, size: 32, offset: 10464)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !843, file: !428, line: 113, baseType: !22, size: 32, offset: 10496)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !843, file: !428, line: 114, baseType: !14, size: 8, offset: 10528)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !843, file: !428, line: 114, baseType: !14, size: 8, offset: 10536)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !843, file: !428, line: 115, baseType: !48, size: 16, offset: 10544)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !843, file: !428, line: 116, baseType: !302, size: 128, offset: 10560)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !843, file: !428, line: 119, baseType: !192, size: 32, offset: 10688)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !843, file: !428, line: 119, baseType: !192, size: 32, offset: 10720)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !843, file: !428, line: 122, baseType: !665, size: 512, offset: 10752)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !843, file: !428, line: 123, baseType: !14, size: 8, offset: 11264)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !843, file: !428, line: 125, baseType: !906, size: 56, offset: 11272)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !907)
!907 = !{!908}
!908 = !DISubrange(count: 7)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !843, file: !428, line: 126, baseType: !910, size: 4096, offset: 11328)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 4096, elements: !859)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !428, line: 69, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !428, line: 67, size: 512, elements: !913)
!913 = !{!914}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !912, file: !428, line: 68, baseType: !33, size: 512)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !821, file: !694, line: 201, baseType: !192, size: 32, offset: 960)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !821, file: !694, line: 204, baseType: !22, size: 32, offset: 992)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !693, file: !694, line: 350, baseType: !58, size: 128, offset: 1984)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !693, file: !694, line: 351, baseType: !22, size: 32, offset: 2112)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !693, file: !694, line: 351, baseType: !22, size: 32, offset: 2144)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !693, file: !694, line: 353, baseType: !921, size: 64, offset: 2176)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !694, line: 297, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !694, line: 295, size: 2048, elements: !924)
!924 = !{!925}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !923, file: !694, line: 296, baseType: !615, size: 2048)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !693, file: !694, line: 355, baseType: !927, size: 384, offset: 2240)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !694, line: 338, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !694, line: 322, size: 384, elements: !929)
!929 = !{!930, !931, !932, !933, !934, !935, !936}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !928, file: !694, line: 323, baseType: !22, size: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !928, file: !694, line: 325, baseType: !48, size: 16, offset: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !928, file: !694, line: 326, baseType: !48, size: 16, offset: 48)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !928, file: !694, line: 331, baseType: !58, size: 128, offset: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !928, file: !694, line: 334, baseType: !58, size: 128, offset: 192)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !928, file: !694, line: 335, baseType: !22, size: 32, offset: 320)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !928, file: !694, line: 337, baseType: !22, size: 32, offset: 352)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !675, file: !676, line: 81, baseType: !56, size: 64, offset: 12224)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !675, file: !676, line: 85, baseType: !939, size: 6208, offset: 12288)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !676, line: 55, size: 6208, elements: !940)
!940 = !{!941, !942, !943, !944, !945}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !939, file: !676, line: 56, baseType: !621, size: 6144)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !939, file: !676, line: 58, baseType: !48, size: 16, offset: 6144)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !939, file: !676, line: 59, baseType: !48, size: 16, offset: 6160)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !939, file: !676, line: 60, baseType: !48, size: 16, offset: 6176)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !939, file: !676, line: 61, baseType: !48, size: 16, offset: 6192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !675, file: !676, line: 86, baseType: !22, size: 32, offset: 18496)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !675, file: !676, line: 88, baseType: !22, size: 32, offset: 18528)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !675, file: !676, line: 90, baseType: !22, size: 32, offset: 18560)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !675, file: !676, line: 94, baseType: !22, size: 32, offset: 18592)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !675, file: !676, line: 100, baseType: !665, size: 512, offset: 18624)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !570, file: !562, line: 154, baseType: !952, size: 64, offset: 1664)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !954, line: 264, flags: DIFlagFwdDecl)
!954 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!955 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !570, file: !562, line: 156, baseType: !632, size: 64, offset: 1728)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !570, file: !562, line: 158, baseType: !192, size: 32, offset: 1792)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !570, file: !562, line: 159, baseType: !192, size: 32, offset: 1824)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !570, file: !562, line: 162, baseType: !573, size: 64, offset: 1856)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !570, file: !562, line: 162, baseType: !573, size: 64, offset: 1920)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !570, file: !562, line: 162, baseType: !573, size: 64, offset: 1984)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !570, file: !562, line: 164, baseType: !58, size: 128, offset: 2048)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !570, file: !562, line: 166, baseType: !963, size: 64, offset: 2176)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !562, line: 51, flags: DIFlagFwdDecl)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !570, file: !562, line: 167, baseType: !56, size: 64, offset: 2240)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !570, file: !562, line: 168, baseType: !192, size: 32, offset: 2304)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !570, file: !562, line: 170, baseType: !192, size: 32, offset: 2336)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !570, file: !562, line: 170, baseType: !192, size: 32, offset: 2368)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !570, file: !562, line: 171, baseType: !192, size: 32, offset: 2400)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !570, file: !562, line: 173, baseType: !56, size: 64, offset: 2432)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !570, file: !562, line: 175, baseType: !22, size: 32, offset: 2496)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !570, file: !562, line: 176, baseType: !22, size: 32, offset: 2528)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !570, file: !562, line: 179, baseType: !22, size: 32, offset: 2560)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !570, file: !562, line: 180, baseType: !192, size: 32, offset: 2592)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !570, file: !562, line: 183, baseType: !22, size: 32, offset: 2624)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !570, file: !562, line: 185, baseType: !14, size: 8, offset: 2656)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !570, file: !562, line: 186, baseType: !978, size: 24, offset: 2664)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !229)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !570, file: !562, line: 189, baseType: !58, size: 128, offset: 2688)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !561, file: !562, line: 207, baseType: !131, size: 8192, offset: 384)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !561, file: !562, line: 208, baseType: !131, size: 8192, offset: 8576)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !561, file: !562, line: 210, baseType: !22, size: 32, offset: 16768)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !561, file: !562, line: 210, baseType: !22, size: 32, offset: 16800)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !561, file: !562, line: 211, baseType: !22, size: 32, offset: 16832)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !561, file: !562, line: 211, baseType: !22, size: 32, offset: 16864)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !561, file: !562, line: 212, baseType: !517, size: 128, offset: 16896)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !154, file: !155, line: 1246, baseType: !988, size: 64, offset: 2112)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !155, line: 1067, size: 5184, elements: !990)
!990 = !{!991, !1021, !1022, !1037, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1059, !1075, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1185}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !989, file: !155, line: 1068, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !155, line: 934, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !155, line: 925, size: 576, elements: !995)
!995 = !{!996, !1013, !1014, !1015, !1016, !1017, !1020}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !994, file: !155, line: 926, baseType: !997, size: 320)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !155, line: 830, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !155, line: 813, size: 320, elements: !999)
!999 = !{!1000, !1003, !1006, !1007, !1010, !1011, !1012}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !998, file: !155, line: 814, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !155, line: 51, flags: DIFlagFwdDecl)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !998, file: !155, line: 815, baseType: !1004, size: 64, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !155, line: 815, flags: DIFlagFwdDecl)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !998, file: !155, line: 818, baseType: !56, size: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !998, file: !155, line: 819, baseType: !1008, size: 32, offset: 192)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1009, size: 32, elements: !303)
!1009 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !998, file: !155, line: 822, baseType: !22, size: 32, offset: 224)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !998, file: !155, line: 826, baseType: !22, size: 32, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !998, file: !155, line: 829, baseType: !22, size: 32, offset: 288)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !994, file: !155, line: 928, baseType: !48, size: 16, offset: 320)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !994, file: !155, line: 928, baseType: !48, size: 16, offset: 336)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !994, file: !155, line: 929, baseType: !22, size: 32, offset: 352)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !994, file: !155, line: 930, baseType: !875, size: 64, offset: 384)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !994, file: !155, line: 931, baseType: !1018, size: 64, offset: 448)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !155, line: 931, flags: DIFlagFwdDecl)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !994, file: !155, line: 933, baseType: !56, size: 64, offset: 512)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !989, file: !155, line: 1069, baseType: !992, size: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !989, file: !155, line: 1070, baseType: !1023, size: 64, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !155, line: 916, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !155, line: 891, size: 704, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1031, !1032, !1033, !1034, !1035, !1036}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1025, file: !155, line: 892, baseType: !997, size: 320)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !155, line: 896, baseType: !22, size: 32, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1025, file: !155, line: 900, baseType: !1030, size: 96, offset: 352)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !229)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1025, file: !155, line: 903, baseType: !192, size: 32, offset: 448)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1025, file: !155, line: 906, baseType: !22, size: 32, offset: 480)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1025, file: !155, line: 909, baseType: !192, size: 32, offset: 512)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1025, file: !155, line: 912, baseType: !192, size: 32, offset: 544)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1025, file: !155, line: 914, baseType: !163, size: 64, offset: 576)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1025, file: !155, line: 915, baseType: !56, size: 64, offset: 640)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !989, file: !155, line: 1071, baseType: !1038, size: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !155, line: 920, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !155, line: 918, size: 320, elements: !1041)
!1041 = !{!1042}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1040, file: !155, line: 919, baseType: !997, size: 320)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !989, file: !155, line: 1075, baseType: !192, size: 32, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !989, file: !155, line: 1077, baseType: !192, size: 32, offset: 288)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !989, file: !155, line: 1078, baseType: !192, size: 32, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !989, file: !155, line: 1079, baseType: !48, size: 16, offset: 352)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !989, file: !155, line: 1082, baseType: !48, size: 16, offset: 368)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !989, file: !155, line: 1085, baseType: !14, size: 8, offset: 384)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !989, file: !155, line: 1086, baseType: !14, size: 8, offset: 392)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !989, file: !155, line: 1087, baseType: !14, size: 8, offset: 400)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !989, file: !155, line: 1088, baseType: !14, size: 8, offset: 408)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !989, file: !155, line: 1090, baseType: !192, size: 32, offset: 416)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !989, file: !155, line: 1093, baseType: !48, size: 16, offset: 448)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !989, file: !155, line: 1096, baseType: !14, size: 8, offset: 464)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !989, file: !155, line: 1098, baseType: !1056, size: 40, offset: 472)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !1057)
!1057 = !{!1058}
!1058 = !DISubrange(count: 5)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !989, file: !155, line: 1101, baseType: !1060, size: 832, offset: 512)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !155, line: 836, size: 832, elements: !1061)
!1061 = !{!1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1060, file: !155, line: 837, baseType: !997, size: 320)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1060, file: !155, line: 839, baseType: !48, size: 16, offset: 320)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1060, file: !155, line: 839, baseType: !48, size: 16, offset: 336)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1060, file: !155, line: 842, baseType: !48, size: 16, offset: 352)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1060, file: !155, line: 842, baseType: !48, size: 16, offset: 368)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1060, file: !155, line: 843, baseType: !885, size: 32, offset: 384)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1060, file: !155, line: 845, baseType: !22, size: 32, offset: 416)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1060, file: !155, line: 847, baseType: !56, size: 64, offset: 448)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1060, file: !155, line: 848, baseType: !842, size: 64, offset: 512)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1060, file: !155, line: 849, baseType: !842, size: 64, offset: 576)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1060, file: !155, line: 850, baseType: !842, size: 64, offset: 640)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1060, file: !155, line: 851, baseType: !228, size: 96, offset: 704)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1060, file: !155, line: 852, baseType: !192, size: 32, offset: 800)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !989, file: !155, line: 1104, baseType: !1076, size: 1344, offset: 1344)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !155, line: 867, size: 1344, elements: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1082, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1076, file: !155, line: 868, baseType: !48, size: 16)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1076, file: !155, line: 869, baseType: !48, size: 16, offset: 16)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1076, file: !155, line: 870, baseType: !48, size: 16, offset: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1076, file: !155, line: 871, baseType: !48, size: 16, offset: 48)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1076, file: !155, line: 873, baseType: !1083, size: 896, offset: 64)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 896, elements: !907)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !155, line: 864, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !155, line: 859, size: 128, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1091, !1092}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1085, file: !155, line: 860, baseType: !48, size: 16)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1085, file: !155, line: 861, baseType: !48, size: 16, offset: 16)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1085, file: !155, line: 861, baseType: !48, size: 16, offset: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1085, file: !155, line: 861, baseType: !48, size: 16, offset: 48)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1085, file: !155, line: 862, baseType: !22, size: 32, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1085, file: !155, line: 863, baseType: !192, size: 32, offset: 96)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1076, file: !155, line: 874, baseType: !56, size: 64, offset: 960)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1076, file: !155, line: 876, baseType: !192, size: 32, offset: 1024)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1076, file: !155, line: 876, baseType: !192, size: 32, offset: 1056)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1076, file: !155, line: 878, baseType: !22, size: 32, offset: 1088)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1076, file: !155, line: 879, baseType: !22, size: 32, offset: 1120)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1076, file: !155, line: 881, baseType: !22, size: 32, offset: 1152)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1076, file: !155, line: 881, baseType: !22, size: 32, offset: 1184)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1076, file: !155, line: 883, baseType: !153, size: 64, offset: 1216)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1076, file: !155, line: 884, baseType: !163, size: 64, offset: 1280)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !989, file: !155, line: 1107, baseType: !192, size: 32, offset: 2688)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !989, file: !155, line: 1110, baseType: !192, size: 32, offset: 2720)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !989, file: !155, line: 1113, baseType: !48, size: 16, offset: 2752)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !989, file: !155, line: 1113, baseType: !48, size: 16, offset: 2768)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !989, file: !155, line: 1116, baseType: !14, size: 8, offset: 2784)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !989, file: !155, line: 1117, baseType: !485, size: 8, offset: 2792)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !989, file: !155, line: 1120, baseType: !48, size: 16, offset: 2800)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !989, file: !155, line: 1121, baseType: !192, size: 32, offset: 2816)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !989, file: !155, line: 1122, baseType: !192, size: 32, offset: 2848)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !989, file: !155, line: 1123, baseType: !192, size: 32, offset: 2880)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !989, file: !155, line: 1124, baseType: !192, size: 32, offset: 2912)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !989, file: !155, line: 1125, baseType: !192, size: 32, offset: 2944)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !989, file: !155, line: 1126, baseType: !192, size: 32, offset: 2976)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !989, file: !155, line: 1127, baseType: !192, size: 32, offset: 3008)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !989, file: !155, line: 1128, baseType: !192, size: 32, offset: 3040)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !989, file: !155, line: 1129, baseType: !192, size: 32, offset: 3072)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !989, file: !155, line: 1130, baseType: !192, size: 32, offset: 3104)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !989, file: !155, line: 1131, baseType: !48, size: 16, offset: 3136)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !989, file: !155, line: 1132, baseType: !14, size: 8, offset: 3152)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !989, file: !155, line: 1133, baseType: !14, size: 8, offset: 3160)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !989, file: !155, line: 1134, baseType: !978, size: 24, offset: 3168)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !989, file: !155, line: 1135, baseType: !14, size: 8, offset: 3192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !989, file: !155, line: 1138, baseType: !163, size: 64, offset: 3200)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !989, file: !155, line: 1139, baseType: !14, size: 8, offset: 3264)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !989, file: !155, line: 1140, baseType: !14, size: 8, offset: 3272)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !989, file: !155, line: 1141, baseType: !14, size: 8, offset: 3280)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !989, file: !155, line: 1142, baseType: !14, size: 8, offset: 3288)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !989, file: !155, line: 1143, baseType: !14, size: 8, offset: 3296)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !989, file: !155, line: 1144, baseType: !1131, size: 64, offset: 3304)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !859)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !989, file: !155, line: 1145, baseType: !1131, size: 64, offset: 3368)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !989, file: !155, line: 1148, baseType: !14, size: 8, offset: 3432)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !989, file: !155, line: 1149, baseType: !14, size: 8, offset: 3440)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !989, file: !155, line: 1152, baseType: !14, size: 8, offset: 3448)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !989, file: !155, line: 1152, baseType: !14, size: 8, offset: 3456)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !989, file: !155, line: 1153, baseType: !14, size: 8, offset: 3464)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !989, file: !155, line: 1154, baseType: !48, size: 16, offset: 3472)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !989, file: !155, line: 1154, baseType: !48, size: 16, offset: 3488)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !989, file: !155, line: 1155, baseType: !48, size: 16, offset: 3504)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !989, file: !155, line: 1155, baseType: !48, size: 16, offset: 3520)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !989, file: !155, line: 1156, baseType: !14, size: 8, offset: 3536)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !989, file: !155, line: 1157, baseType: !14, size: 8, offset: 3544)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !989, file: !155, line: 1159, baseType: !14, size: 8, offset: 3552)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !989, file: !155, line: 1160, baseType: !14, size: 8, offset: 3560)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !989, file: !155, line: 1161, baseType: !14, size: 8, offset: 3568)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !989, file: !155, line: 1162, baseType: !14, size: 8, offset: 3576)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !989, file: !155, line: 1165, baseType: !22, size: 32, offset: 3584)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !989, file: !155, line: 1166, baseType: !22, size: 32, offset: 3616)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !989, file: !155, line: 1167, baseType: !22, size: 32, offset: 3648)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !989, file: !155, line: 1168, baseType: !22, size: 32, offset: 3680)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !989, file: !155, line: 1171, baseType: !48, size: 16, offset: 3712)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !989, file: !155, line: 1171, baseType: !48, size: 16, offset: 3728)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !989, file: !155, line: 1172, baseType: !22, size: 32, offset: 3744)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !989, file: !155, line: 1173, baseType: !192, size: 32, offset: 3776)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !989, file: !155, line: 1174, baseType: !192, size: 32, offset: 3808)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !989, file: !155, line: 1177, baseType: !1158, size: 1024, offset: 3840)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !155, line: 963, size: 1024, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1183, !1184}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !155, line: 965, baseType: !22, size: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1158, file: !155, line: 968, baseType: !192, size: 32, offset: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1158, file: !155, line: 971, baseType: !192, size: 32, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1158, file: !155, line: 974, baseType: !192, size: 32, offset: 96)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1158, file: !155, line: 977, baseType: !228, size: 96, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1158, file: !155, line: 979, baseType: !228, size: 96, offset: 224)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1158, file: !155, line: 982, baseType: !22, size: 32, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1158, file: !155, line: 987, baseType: !422, size: 64, offset: 352)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1158, file: !155, line: 989, baseType: !192, size: 32, offset: 416)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1158, file: !155, line: 994, baseType: !22, size: 32, offset: 448)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1158, file: !155, line: 995, baseType: !22, size: 32, offset: 480)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1158, file: !155, line: 997, baseType: !14, size: 8, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1158, file: !155, line: 998, baseType: !906, size: 56, offset: 520)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1158, file: !155, line: 1000, baseType: !192, size: 32, offset: 576)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1158, file: !155, line: 1003, baseType: !422, size: 64, offset: 608)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1158, file: !155, line: 1006, baseType: !22, size: 32, offset: 672)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1158, file: !155, line: 1009, baseType: !192, size: 32, offset: 704)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1158, file: !155, line: 1012, baseType: !422, size: 64, offset: 736)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1158, file: !155, line: 1015, baseType: !422, size: 64, offset: 800)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1158, file: !155, line: 1018, baseType: !22, size: 32, offset: 864)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1158, file: !155, line: 1019, baseType: !1181, size: 64, offset: 896)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !155, line: 63, flags: DIFlagFwdDecl)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1158, file: !155, line: 1023, baseType: !192, size: 32, offset: 960)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1158, file: !155, line: 1024, baseType: !22, size: 32, offset: 992)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !989, file: !155, line: 1179, baseType: !1186, size: 320, offset: 4864)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !155, line: 1043, size: 320, elements: !1187)
!1187 = !{!1188, !1189, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1186, file: !155, line: 1044, baseType: !14, size: 8)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1186, file: !155, line: 1045, baseType: !1190, size: 16, offset: 8)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16, elements: !423)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1186, file: !155, line: 1048, baseType: !14, size: 8, offset: 24)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1186, file: !155, line: 1049, baseType: !192, size: 32, offset: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1186, file: !155, line: 1049, baseType: !192, size: 32, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1186, file: !155, line: 1052, baseType: !192, size: 32, offset: 96)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1186, file: !155, line: 1052, baseType: !192, size: 32, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1186, file: !155, line: 1053, baseType: !14, size: 8, offset: 160)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1186, file: !155, line: 1054, baseType: !978, size: 24, offset: 168)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1186, file: !155, line: 1057, baseType: !192, size: 32, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1186, file: !155, line: 1057, baseType: !192, size: 32, offset: 224)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1186, file: !155, line: 1060, baseType: !192, size: 32, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1186, file: !155, line: 1060, baseType: !192, size: 32, offset: 288)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !154, file: !155, line: 1247, baseType: !1203, size: 64, offset: 2176)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !155, line: 60, flags: DIFlagFwdDecl)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !154, file: !155, line: 1251, baseType: !1206, size: 31872, offset: 2240)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !155, line: 403, size: 31872, elements: !1207)
!1207 = !{!1208, !1283, !1303, !1312, !1332, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1470, !1471, !1472, !1476, !1492, !1493}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1206, file: !155, line: 404, baseType: !1209, size: 1984)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !155, line: 259, size: 1984, elements: !1210)
!1210 = !{!1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1228, !1278}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1209, file: !155, line: 260, baseType: !14, size: 8)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1209, file: !155, line: 263, baseType: !14, size: 8, offset: 8)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1209, file: !155, line: 266, baseType: !14, size: 8, offset: 16)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1209, file: !155, line: 267, baseType: !14, size: 8, offset: 24)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1209, file: !155, line: 269, baseType: !14, size: 8, offset: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1209, file: !155, line: 270, baseType: !14, size: 8, offset: 40)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1209, file: !155, line: 276, baseType: !14, size: 8, offset: 48)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1209, file: !155, line: 279, baseType: !14, size: 8, offset: 56)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1209, file: !155, line: 280, baseType: !48, size: 16, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1209, file: !155, line: 280, baseType: !48, size: 16, offset: 80)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1209, file: !155, line: 281, baseType: !192, size: 32, offset: 96)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1209, file: !155, line: 284, baseType: !14, size: 8, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1209, file: !155, line: 285, baseType: !14, size: 8, offset: 136)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1209, file: !155, line: 287, baseType: !1225, size: 48, offset: 144)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !1226)
!1226 = !{!1227}
!1227 = !DISubrange(count: 6)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1209, file: !155, line: 290, baseType: !1229, size: 1280, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !666, line: 174, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !666, line: 166, size: 1280, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235, !1236, !1237, !1238, !1277}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1230, file: !666, line: 167, baseType: !22, size: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1230, file: !666, line: 167, baseType: !22, size: 32, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1230, file: !666, line: 168, baseType: !33, size: 512, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1230, file: !666, line: 169, baseType: !33, size: 512, offset: 576)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1230, file: !666, line: 170, baseType: !192, size: 32, offset: 1088)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1230, file: !666, line: 171, baseType: !192, size: 32, offset: 1120)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1230, file: !666, line: 172, baseType: !1239, size: 64, offset: 1152)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !666, line: 72, size: 3072, elements: !1241)
!1241 = !{!1242, !1243, !1244, !1245, !1246, !1247, !1248, !1273, !1274, !1275, !1276}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1240, file: !666, line: 73, baseType: !22, size: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1240, file: !666, line: 73, baseType: !22, size: 32, offset: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1240, file: !666, line: 74, baseType: !22, size: 32, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1240, file: !666, line: 75, baseType: !22, size: 32, offset: 96)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1240, file: !666, line: 77, baseType: !517, size: 128, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1240, file: !666, line: 77, baseType: !517, size: 128, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1240, file: !666, line: 79, baseType: !1249, size: 2304, offset: 384)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1250, size: 2304, elements: !303)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !666, line: 67, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !666, line: 55, size: 576, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1269, !1270, !1271, !1272}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1251, file: !666, line: 56, baseType: !48, size: 16)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1251, file: !666, line: 56, baseType: !48, size: 16, offset: 16)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1251, file: !666, line: 58, baseType: !192, size: 32, offset: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1251, file: !666, line: 59, baseType: !192, size: 32, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1251, file: !666, line: 59, baseType: !192, size: 32, offset: 96)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1251, file: !666, line: 60, baseType: !422, size: 64, offset: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1251, file: !666, line: 60, baseType: !422, size: 64, offset: 192)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1251, file: !666, line: 61, baseType: !1261, size: 64, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !666, line: 47, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !666, line: 44, size: 96, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1263, file: !666, line: 45, baseType: !192, size: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1263, file: !666, line: 45, baseType: !192, size: 32, offset: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1263, file: !666, line: 46, baseType: !48, size: 16, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1263, file: !666, line: 46, baseType: !48, size: 16, offset: 80)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1251, file: !666, line: 62, baseType: !1261, size: 64, offset: 320)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1251, file: !666, line: 64, baseType: !1261, size: 64, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1251, file: !666, line: 65, baseType: !422, size: 64, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1251, file: !666, line: 66, baseType: !422, size: 64, offset: 512)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1240, file: !666, line: 80, baseType: !228, size: 96, offset: 2688)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1240, file: !666, line: 80, baseType: !228, size: 96, offset: 2784)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1240, file: !666, line: 81, baseType: !228, size: 96, offset: 2880)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1240, file: !666, line: 83, baseType: !228, size: 96, offset: 2976)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1230, file: !666, line: 173, baseType: !56, size: 64, offset: 1216)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1209, file: !155, line: 291, baseType: !1279, size: 512, offset: 1472)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !666, line: 178, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !666, line: 176, size: 512, elements: !1281)
!1281 = !{!1282}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1280, file: !666, line: 177, baseType: !33, size: 512)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1206, file: !155, line: 406, baseType: !1284, size: 64, offset: 1984)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !155, line: 80, size: 1472, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1285, file: !155, line: 81, baseType: !56, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1285, file: !155, line: 82, baseType: !56, size: 64, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1285, file: !155, line: 83, baseType: !224, size: 32, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1285, file: !155, line: 84, baseType: !224, size: 32, offset: 160)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1285, file: !155, line: 86, baseType: !224, size: 32, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1285, file: !155, line: 87, baseType: !224, size: 32, offset: 224)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1285, file: !155, line: 88, baseType: !224, size: 32, offset: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1285, file: !155, line: 89, baseType: !224, size: 32, offset: 288)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1285, file: !155, line: 90, baseType: !224, size: 32, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1285, file: !155, line: 91, baseType: !224, size: 32, offset: 352)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1285, file: !155, line: 92, baseType: !224, size: 32, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1285, file: !155, line: 93, baseType: !224, size: 32, offset: 416)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1285, file: !155, line: 95, baseType: !1300, size: 1024, offset: 448)
!1300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !1301)
!1301 = !{!1302}
!1302 = !DISubrange(count: 128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1206, file: !155, line: 407, baseType: !1304, size: 64, offset: 2048)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !155, line: 98, size: 1216, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1305, file: !155, line: 100, baseType: !56, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1305, file: !155, line: 101, baseType: !56, size: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1305, file: !155, line: 103, baseType: !224, size: 32, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1305, file: !155, line: 104, baseType: !224, size: 32, offset: 160)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1305, file: !155, line: 106, baseType: !1300, size: 1024, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1206, file: !155, line: 408, baseType: !1313, size: 512, offset: 2112)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !155, line: 109, size: 512, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1313, file: !155, line: 111, baseType: !22, size: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1313, file: !155, line: 112, baseType: !22, size: 32, offset: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1313, file: !155, line: 115, baseType: !22, size: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1313, file: !155, line: 116, baseType: !22, size: 32, offset: 96)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1313, file: !155, line: 117, baseType: !22, size: 32, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1313, file: !155, line: 118, baseType: !22, size: 32, offset: 160)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1313, file: !155, line: 119, baseType: !22, size: 32, offset: 192)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1313, file: !155, line: 120, baseType: !22, size: 32, offset: 224)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1313, file: !155, line: 121, baseType: !22, size: 32, offset: 256)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1313, file: !155, line: 122, baseType: !22, size: 32, offset: 288)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1313, file: !155, line: 125, baseType: !22, size: 32, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1313, file: !155, line: 126, baseType: !22, size: 32, offset: 352)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1313, file: !155, line: 127, baseType: !48, size: 16, offset: 384)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1313, file: !155, line: 128, baseType: !48, size: 16, offset: 400)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1313, file: !155, line: 129, baseType: !22, size: 32, offset: 416)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1313, file: !155, line: 130, baseType: !22, size: 32, offset: 448)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1313, file: !155, line: 131, baseType: !22, size: 32, offset: 480)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1206, file: !155, line: 409, baseType: !1333, size: 576, offset: 2624)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !155, line: 134, size: 576, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1333, file: !155, line: 135, baseType: !22, size: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1333, file: !155, line: 136, baseType: !22, size: 32, offset: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1333, file: !155, line: 137, baseType: !22, size: 32, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1333, file: !155, line: 138, baseType: !22, size: 32, offset: 96)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1333, file: !155, line: 139, baseType: !22, size: 32, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1333, file: !155, line: 140, baseType: !22, size: 32, offset: 160)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1333, file: !155, line: 141, baseType: !22, size: 32, offset: 192)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1333, file: !155, line: 142, baseType: !22, size: 32, offset: 224)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1333, file: !155, line: 143, baseType: !192, size: 32, offset: 256)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1333, file: !155, line: 144, baseType: !22, size: 32, offset: 288)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1333, file: !155, line: 145, baseType: !22, size: 32, offset: 320)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1333, file: !155, line: 147, baseType: !22, size: 32, offset: 352)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1333, file: !155, line: 148, baseType: !22, size: 32, offset: 384)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1333, file: !155, line: 149, baseType: !22, size: 32, offset: 416)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1333, file: !155, line: 150, baseType: !22, size: 32, offset: 448)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1333, file: !155, line: 151, baseType: !22, size: 32, offset: 480)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1333, file: !155, line: 152, baseType: !37, size: 64, offset: 512)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1206, file: !155, line: 411, baseType: !22, size: 32, offset: 3200)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1206, file: !155, line: 411, baseType: !22, size: 32, offset: 3232)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1206, file: !155, line: 411, baseType: !22, size: 32, offset: 3264)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1206, file: !155, line: 412, baseType: !192, size: 32, offset: 3296)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1206, file: !155, line: 413, baseType: !22, size: 32, offset: 3328)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1206, file: !155, line: 413, baseType: !22, size: 32, offset: 3360)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1206, file: !155, line: 415, baseType: !22, size: 32, offset: 3392)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1206, file: !155, line: 415, baseType: !22, size: 32, offset: 3424)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1206, file: !155, line: 416, baseType: !48, size: 16, offset: 3456)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1206, file: !155, line: 416, baseType: !48, size: 16, offset: 3472)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1206, file: !155, line: 418, baseType: !192, size: 32, offset: 3488)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1206, file: !155, line: 418, baseType: !192, size: 32, offset: 3520)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1206, file: !155, line: 421, baseType: !192, size: 32, offset: 3552)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1206, file: !155, line: 421, baseType: !192, size: 32, offset: 3584)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1206, file: !155, line: 421, baseType: !192, size: 32, offset: 3616)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1206, file: !155, line: 425, baseType: !48, size: 16, offset: 3648)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1206, file: !155, line: 425, baseType: !48, size: 16, offset: 3664)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1206, file: !155, line: 425, baseType: !48, size: 16, offset: 3680)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1206, file: !155, line: 426, baseType: !48, size: 16, offset: 3696)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1206, file: !155, line: 428, baseType: !48, size: 16, offset: 3712)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1206, file: !155, line: 428, baseType: !48, size: 16, offset: 3728)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1206, file: !155, line: 431, baseType: !22, size: 32, offset: 3744)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1206, file: !155, line: 433, baseType: !48, size: 16, offset: 3776)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1206, file: !155, line: 435, baseType: !48, size: 16, offset: 3792)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1206, file: !155, line: 437, baseType: !48, size: 16, offset: 3808)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1206, file: !155, line: 439, baseType: !48, size: 16, offset: 3824)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1206, file: !155, line: 441, baseType: !48, size: 16, offset: 3840)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1206, file: !155, line: 443, baseType: !48, size: 16, offset: 3856)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1206, file: !155, line: 449, baseType: !22, size: 32, offset: 3872)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1206, file: !155, line: 453, baseType: !22, size: 32, offset: 3904)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1206, file: !155, line: 458, baseType: !48, size: 16, offset: 3936)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1206, file: !155, line: 462, baseType: !48, size: 16, offset: 3952)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1206, file: !155, line: 467, baseType: !22, size: 32, offset: 3968)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1206, file: !155, line: 467, baseType: !22, size: 32, offset: 4000)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1206, file: !155, line: 469, baseType: !48, size: 16, offset: 4032)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1206, file: !155, line: 469, baseType: !48, size: 16, offset: 4048)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1206, file: !155, line: 469, baseType: !48, size: 16, offset: 4064)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1206, file: !155, line: 469, baseType: !48, size: 16, offset: 4080)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1206, file: !155, line: 474, baseType: !48, size: 16, offset: 4096)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1206, file: !155, line: 475, baseType: !14, size: 8, offset: 4112)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1206, file: !155, line: 476, baseType: !14, size: 8, offset: 4120)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1206, file: !155, line: 481, baseType: !22, size: 32, offset: 4128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1206, file: !155, line: 486, baseType: !22, size: 32, offset: 4160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1206, file: !155, line: 491, baseType: !22, size: 32, offset: 4192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1206, file: !155, line: 496, baseType: !48, size: 16, offset: 4224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1206, file: !155, line: 498, baseType: !48, size: 16, offset: 4240)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1206, file: !155, line: 501, baseType: !48, size: 16, offset: 4256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1206, file: !155, line: 502, baseType: !48, size: 16, offset: 4272)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1206, file: !155, line: 508, baseType: !48, size: 16, offset: 4288)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1206, file: !155, line: 513, baseType: !48, size: 16, offset: 4304)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1206, file: !155, line: 515, baseType: !48, size: 16, offset: 4320)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1206, file: !155, line: 515, baseType: !48, size: 16, offset: 4336)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1206, file: !155, line: 519, baseType: !517, size: 128, offset: 4352)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1206, file: !155, line: 519, baseType: !517, size: 128, offset: 4480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1206, file: !155, line: 520, baseType: !1407, size: 128, offset: 4608)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !518, line: 89, baseType: !1408)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !518, line: 86, size: 128, elements: !1409)
!1409 = !{!1410, !1411, !1412, !1413}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1408, file: !518, line: 87, baseType: !22, size: 32)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1408, file: !518, line: 87, baseType: !22, size: 32, offset: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1408, file: !518, line: 88, baseType: !22, size: 32, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1408, file: !518, line: 88, baseType: !22, size: 32, offset: 96)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1206, file: !155, line: 523, baseType: !58, size: 128, offset: 4736)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1206, file: !155, line: 524, baseType: !48, size: 16, offset: 4864)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1206, file: !155, line: 527, baseType: !48, size: 16, offset: 4880)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1206, file: !155, line: 532, baseType: !192, size: 32, offset: 4896)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1206, file: !155, line: 532, baseType: !192, size: 32, offset: 4928)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1206, file: !155, line: 534, baseType: !192, size: 32, offset: 4960)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1206, file: !155, line: 538, baseType: !192, size: 32, offset: 4992)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1206, file: !155, line: 542, baseType: !22, size: 32, offset: 5024)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1206, file: !155, line: 545, baseType: !192, size: 32, offset: 5056)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1206, file: !155, line: 545, baseType: !192, size: 32, offset: 5088)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1206, file: !155, line: 545, baseType: !192, size: 32, offset: 5120)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1206, file: !155, line: 548, baseType: !192, size: 32, offset: 5152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1206, file: !155, line: 551, baseType: !48, size: 16, offset: 5184)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1206, file: !155, line: 551, baseType: !48, size: 16, offset: 5200)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1206, file: !155, line: 551, baseType: !48, size: 16, offset: 5216)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1206, file: !155, line: 551, baseType: !48, size: 16, offset: 5232)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1206, file: !155, line: 552, baseType: !48, size: 16, offset: 5248)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1206, file: !155, line: 552, baseType: !48, size: 16, offset: 5264)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1206, file: !155, line: 553, baseType: !192, size: 32, offset: 5280)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1206, file: !155, line: 553, baseType: !192, size: 32, offset: 5312)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1206, file: !155, line: 554, baseType: !48, size: 16, offset: 5344)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1206, file: !155, line: 554, baseType: !48, size: 16, offset: 5360)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1206, file: !155, line: 555, baseType: !192, size: 32, offset: 5376)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1206, file: !155, line: 555, baseType: !192, size: 32, offset: 5408)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1206, file: !155, line: 558, baseType: !131, size: 8192, offset: 5440)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1206, file: !155, line: 561, baseType: !22, size: 32, offset: 13632)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1206, file: !155, line: 562, baseType: !48, size: 16, offset: 13664)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1206, file: !155, line: 562, baseType: !48, size: 16, offset: 13680)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1206, file: !155, line: 565, baseType: !621, size: 6144, offset: 13696)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1206, file: !155, line: 568, baseType: !302, size: 128, offset: 19840)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1206, file: !155, line: 569, baseType: !302, size: 128, offset: 19968)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1206, file: !155, line: 572, baseType: !14, size: 8, offset: 20096)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1206, file: !155, line: 573, baseType: !14, size: 8, offset: 20104)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1206, file: !155, line: 574, baseType: !14, size: 8, offset: 20112)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1206, file: !155, line: 575, baseType: !1056, size: 40, offset: 20120)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1206, file: !155, line: 578, baseType: !22, size: 32, offset: 20160)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1206, file: !155, line: 579, baseType: !48, size: 16, offset: 20192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1206, file: !155, line: 580, baseType: !48, size: 16, offset: 20208)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1206, file: !155, line: 581, baseType: !192, size: 32, offset: 20224)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1206, file: !155, line: 582, baseType: !192, size: 32, offset: 20256)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1206, file: !155, line: 585, baseType: !48, size: 16, offset: 20288)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1206, file: !155, line: 585, baseType: !48, size: 16, offset: 20304)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1206, file: !155, line: 586, baseType: !192, size: 32, offset: 20320)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1206, file: !155, line: 589, baseType: !48, size: 16, offset: 20352)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1206, file: !155, line: 589, baseType: !48, size: 16, offset: 20368)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1206, file: !155, line: 590, baseType: !22, size: 32, offset: 20384)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1206, file: !155, line: 593, baseType: !48, size: 16, offset: 20416)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1206, file: !155, line: 593, baseType: !48, size: 16, offset: 20432)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1206, file: !155, line: 594, baseType: !48, size: 16, offset: 20448)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1206, file: !155, line: 594, baseType: !48, size: 16, offset: 20464)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1206, file: !155, line: 595, baseType: !192, size: 32, offset: 20480)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1206, file: !155, line: 596, baseType: !192, size: 32, offset: 20512)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1206, file: !155, line: 597, baseType: !1467, size: 64, offset: 20544)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1469, line: 44, flags: DIFlagFwdDecl)
!1469 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1206, file: !155, line: 600, baseType: !22, size: 32, offset: 20608)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1206, file: !155, line: 601, baseType: !192, size: 32, offset: 20640)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1206, file: !155, line: 604, baseType: !1473, size: 256, offset: 20672)
!1473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !1474)
!1474 = !{!1475}
!1475 = !DISubrange(count: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1206, file: !155, line: 607, baseType: !1477, size: 10880, offset: 20928)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !155, line: 364, size: 10880, elements: !1478)
!1478 = !{!1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1477, file: !155, line: 365, baseType: !1209, size: 1984)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1477, file: !155, line: 367, baseType: !131, size: 8192, offset: 1984)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1477, file: !155, line: 369, baseType: !48, size: 16, offset: 10176)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1477, file: !155, line: 369, baseType: !48, size: 16, offset: 10192)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1477, file: !155, line: 370, baseType: !48, size: 16, offset: 10208)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1477, file: !155, line: 370, baseType: !48, size: 16, offset: 10224)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1477, file: !155, line: 372, baseType: !192, size: 32, offset: 10240)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1477, file: !155, line: 373, baseType: !192, size: 32, offset: 10272)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1477, file: !155, line: 375, baseType: !978, size: 24, offset: 10304)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1477, file: !155, line: 376, baseType: !14, size: 8, offset: 10328)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1477, file: !155, line: 378, baseType: !14, size: 8, offset: 10336)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1477, file: !155, line: 379, baseType: !978, size: 24, offset: 10344)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1477, file: !155, line: 381, baseType: !33, size: 512, offset: 10368)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1206, file: !155, line: 609, baseType: !22, size: 32, offset: 31808)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1206, file: !155, line: 610, baseType: !22, size: 32, offset: 31840)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !154, file: !155, line: 1252, baseType: !1495, size: 256, offset: 34112)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !155, line: 158, size: 256, elements: !1496)
!1496 = !{!1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1495, file: !155, line: 159, baseType: !22, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1495, file: !155, line: 160, baseType: !192, size: 32, offset: 32)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1495, file: !155, line: 161, baseType: !192, size: 32, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1495, file: !155, line: 162, baseType: !192, size: 32, offset: 96)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1495, file: !155, line: 163, baseType: !22, size: 32, offset: 128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1495, file: !155, line: 164, baseType: !48, size: 16, offset: 160)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1495, file: !155, line: 165, baseType: !48, size: 16, offset: 176)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1495, file: !155, line: 166, baseType: !192, size: 32, offset: 192)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1495, file: !155, line: 167, baseType: !192, size: 32, offset: 224)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !154, file: !155, line: 1254, baseType: !58, size: 128, offset: 34368)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !154, file: !155, line: 1255, baseType: !58, size: 128, offset: 34496)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !154, file: !155, line: 1257, baseType: !56, size: 64, offset: 34624)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !154, file: !155, line: 1258, baseType: !56, size: 64, offset: 34688)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !154, file: !155, line: 1259, baseType: !56, size: 64, offset: 34752)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !154, file: !155, line: 1260, baseType: !56, size: 64, offset: 34816)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !154, file: !155, line: 1262, baseType: !56, size: 64, offset: 34880)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !154, file: !155, line: 1265, baseType: !1514, size: 64, offset: 34944)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !155, line: 1265, flags: DIFlagFwdDecl)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !154, file: !155, line: 1266, baseType: !48, size: 16, offset: 35008)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !154, file: !155, line: 1267, baseType: !48, size: 16, offset: 35024)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !154, file: !155, line: 1270, baseType: !22, size: 32, offset: 35040)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !154, file: !155, line: 1271, baseType: !58, size: 128, offset: 35072)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !154, file: !155, line: 1274, baseType: !1521, size: 128, offset: 35200)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !155, line: 650, size: 128, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1527}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1521, file: !155, line: 651, baseType: !228, size: 96)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1521, file: !155, line: 652, baseType: !14, size: 8, offset: 96)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1521, file: !155, line: 652, baseType: !14, size: 8, offset: 104)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1521, file: !155, line: 652, baseType: !14, size: 8, offset: 112)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1521, file: !155, line: 652, baseType: !14, size: 8, offset: 120)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !154, file: !155, line: 1275, baseType: !1529, size: 1472, offset: 35328)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !155, line: 676, size: 1472, elements: !1530)
!1530 = !{!1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1543, !1553, !1554, !1555, !1556, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1529, file: !155, line: 679, baseType: !1521, size: 128)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1529, file: !155, line: 680, baseType: !48, size: 16, offset: 128)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1529, file: !155, line: 680, baseType: !48, size: 16, offset: 144)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1529, file: !155, line: 680, baseType: !48, size: 16, offset: 160)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1529, file: !155, line: 680, baseType: !48, size: 16, offset: 176)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1529, file: !155, line: 681, baseType: !48, size: 16, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1529, file: !155, line: 681, baseType: !48, size: 16, offset: 208)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1529, file: !155, line: 681, baseType: !48, size: 16, offset: 224)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1529, file: !155, line: 681, baseType: !48, size: 16, offset: 240)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1529, file: !155, line: 682, baseType: !48, size: 16, offset: 256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1529, file: !155, line: 682, baseType: !1542, size: 48, offset: 272)
!1542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !229)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1529, file: !155, line: 685, baseType: !1544, size: 192, offset: 320)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !155, line: 633, size: 192, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1549, !1550, !1551, !1552}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1544, file: !155, line: 634, baseType: !48, size: 16)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1544, file: !155, line: 634, baseType: !48, size: 16, offset: 16)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1544, file: !155, line: 635, baseType: !48, size: 16, offset: 32)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1544, file: !155, line: 635, baseType: !48, size: 16, offset: 48)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1544, file: !155, line: 636, baseType: !192, size: 32, offset: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1544, file: !155, line: 636, baseType: !192, size: 32, offset: 96)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1544, file: !155, line: 637, baseType: !1467, size: 64, offset: 128)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1529, file: !155, line: 686, baseType: !48, size: 16, offset: 512)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1529, file: !155, line: 686, baseType: !48, size: 16, offset: 528)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1529, file: !155, line: 687, baseType: !192, size: 32, offset: 544)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1529, file: !155, line: 688, baseType: !1557, size: 448, offset: 576)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !155, line: 674, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !155, line: 659, size: 448, elements: !1559)
!1559 = !{!1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1558, file: !155, line: 660, baseType: !192, size: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1558, file: !155, line: 661, baseType: !192, size: 32, offset: 32)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1558, file: !155, line: 662, baseType: !192, size: 32, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1558, file: !155, line: 663, baseType: !192, size: 32, offset: 96)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1558, file: !155, line: 664, baseType: !192, size: 32, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1558, file: !155, line: 665, baseType: !192, size: 32, offset: 160)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1558, file: !155, line: 666, baseType: !192, size: 32, offset: 192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1558, file: !155, line: 667, baseType: !192, size: 32, offset: 224)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1558, file: !155, line: 668, baseType: !192, size: 32, offset: 256)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1558, file: !155, line: 669, baseType: !192, size: 32, offset: 288)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1558, file: !155, line: 670, baseType: !22, size: 32, offset: 320)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1558, file: !155, line: 671, baseType: !192, size: 32, offset: 352)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1558, file: !155, line: 672, baseType: !192, size: 32, offset: 384)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1558, file: !155, line: 673, baseType: !48, size: 16, offset: 416)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1558, file: !155, line: 673, baseType: !48, size: 16, offset: 432)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1529, file: !155, line: 692, baseType: !192, size: 32, offset: 1024)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1529, file: !155, line: 697, baseType: !192, size: 32, offset: 1056)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1529, file: !155, line: 703, baseType: !22, size: 32, offset: 1088)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1529, file: !155, line: 704, baseType: !48, size: 16, offset: 1120)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1529, file: !155, line: 704, baseType: !48, size: 16, offset: 1136)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1529, file: !155, line: 705, baseType: !48, size: 16, offset: 1152)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1529, file: !155, line: 706, baseType: !48, size: 16, offset: 1168)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1529, file: !155, line: 707, baseType: !48, size: 16, offset: 1184)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1529, file: !155, line: 708, baseType: !48, size: 16, offset: 1200)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1529, file: !155, line: 709, baseType: !48, size: 16, offset: 1216)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1529, file: !155, line: 709, baseType: !48, size: 16, offset: 1232)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1529, file: !155, line: 709, baseType: !48, size: 16, offset: 1248)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1529, file: !155, line: 709, baseType: !48, size: 16, offset: 1264)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1529, file: !155, line: 710, baseType: !48, size: 16, offset: 1280)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1529, file: !155, line: 711, baseType: !48, size: 16, offset: 1296)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1529, file: !155, line: 712, baseType: !192, size: 32, offset: 1312)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1529, file: !155, line: 713, baseType: !192, size: 32, offset: 1344)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1529, file: !155, line: 713, baseType: !192, size: 32, offset: 1376)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1529, file: !155, line: 713, baseType: !192, size: 32, offset: 1408)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1529, file: !155, line: 713, baseType: !192, size: 32, offset: 1440)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !154, file: !155, line: 1278, baseType: !1596, size: 64, offset: 36800)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !155, line: 1197, size: 64, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1596, file: !155, line: 1199, baseType: !192, size: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1596, file: !155, line: 1200, baseType: !14, size: 8, offset: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1596, file: !155, line: 1201, baseType: !14, size: 8, offset: 40)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1596, file: !155, line: 1202, baseType: !48, size: 16, offset: 48)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !154, file: !155, line: 1281, baseType: !259, size: 64, offset: 36864)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !154, file: !155, line: 1284, baseType: !1604, size: 192, offset: 36928)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !155, line: 1208, size: 192, elements: !1605)
!1605 = !{!1606, !1607, !1608, !1609}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1604, file: !155, line: 1209, baseType: !228, size: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1604, file: !155, line: 1210, baseType: !22, size: 32, offset: 96)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1604, file: !155, line: 1210, baseType: !22, size: 32, offset: 128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1604, file: !155, line: 1210, baseType: !22, size: 32, offset: 160)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !154, file: !155, line: 1287, baseType: !674, size: 64, offset: 37120)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !154, file: !155, line: 1289, baseType: !403, size: 64, offset: 37184)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !154, file: !155, line: 1290, baseType: !403, size: 64, offset: 37248)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !154, file: !155, line: 1293, baseType: !1229, size: 1280, offset: 37312)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !154, file: !155, line: 1294, baseType: !1279, size: 512, offset: 38592)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !154, file: !155, line: 1295, baseType: !665, size: 512, offset: 39104)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !154, file: !155, line: 1298, baseType: !1617, size: 64, offset: 39616)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1618 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !155, line: 1298, flags: DIFlagFwdDecl)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !109, file: !110, line: 58, baseType: !153, size: 64, offset: 1536)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !109, file: !110, line: 60, baseType: !22, size: 32, offset: 1600)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !109, file: !110, line: 61, baseType: !22, size: 32, offset: 1632)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !109, file: !110, line: 63, baseType: !48, size: 16, offset: 1664)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !109, file: !110, line: 64, baseType: !48, size: 16, offset: 1680)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !109, file: !110, line: 65, baseType: !48, size: 16, offset: 1696)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !109, file: !110, line: 66, baseType: !48, size: 16, offset: 1712)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !109, file: !110, line: 67, baseType: !48, size: 16, offset: 1728)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !109, file: !110, line: 68, baseType: !48, size: 16, offset: 1744)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !109, file: !110, line: 69, baseType: !48, size: 16, offset: 1760)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !109, file: !110, line: 70, baseType: !48, size: 16, offset: 1776)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !109, file: !110, line: 71, baseType: !48, size: 16, offset: 1792)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !109, file: !110, line: 73, baseType: !48, size: 16, offset: 1808)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !109, file: !110, line: 74, baseType: !48, size: 16, offset: 1824)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !109, file: !110, line: 76, baseType: !48, size: 16, offset: 1840)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !109, file: !110, line: 78, baseType: !95, size: 64, offset: 1856)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !109, file: !110, line: 79, baseType: !56, size: 64, offset: 1920)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !102, file: !28, line: 175, baseType: !108, size: 64, offset: 256)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !102, file: !28, line: 176, baseType: !33, size: 512, offset: 320)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 832)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 848)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 864)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !102, file: !28, line: 178, baseType: !48, size: 16, offset: 880)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !102, file: !28, line: 179, baseType: !48, size: 16, offset: 896)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !102, file: !28, line: 180, baseType: !48, size: 16, offset: 912)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !102, file: !28, line: 181, baseType: !48, size: 16, offset: 928)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !102, file: !28, line: 182, baseType: !48, size: 16, offset: 944)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !102, file: !28, line: 183, baseType: !48, size: 16, offset: 960)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !102, file: !28, line: 184, baseType: !48, size: 16, offset: 976)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !102, file: !28, line: 185, baseType: !48, size: 16, offset: 992)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !102, file: !28, line: 186, baseType: !48, size: 16, offset: 1008)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !102, file: !28, line: 188, baseType: !22, size: 32, offset: 1024)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !102, file: !28, line: 190, baseType: !48, size: 16, offset: 1056)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !102, file: !28, line: 191, baseType: !48, size: 16, offset: 1072)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !102, file: !28, line: 194, baseType: !1654, size: 64, offset: 1088)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1690, !1691, !1692, !1693}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1655, file: !8, line: 422, baseType: !1654, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1655, file: !8, line: 422, baseType: !1654, size: 64, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1655, file: !8, line: 424, baseType: !48, size: 16, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1655, file: !8, line: 425, baseType: !48, size: 16, offset: 144)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1655, file: !8, line: 426, baseType: !22, size: 32, offset: 160)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1655, file: !8, line: 426, baseType: !22, size: 32, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1655, file: !8, line: 427, baseType: !684, size: 64, offset: 224)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1655, file: !8, line: 428, baseType: !1225, size: 48, offset: 288)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1655, file: !8, line: 431, baseType: !14, size: 8, offset: 336)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1655, file: !8, line: 432, baseType: !14, size: 8, offset: 344)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1655, file: !8, line: 435, baseType: !48, size: 16, offset: 352)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1655, file: !8, line: 436, baseType: !48, size: 16, offset: 368)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1655, file: !8, line: 437, baseType: !22, size: 32, offset: 384)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1655, file: !8, line: 437, baseType: !22, size: 32, offset: 416)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1655, file: !8, line: 438, baseType: !1672, size: 64, offset: 448)
!1672 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1655, file: !8, line: 439, baseType: !22, size: 32, offset: 512)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1655, file: !8, line: 439, baseType: !22, size: 32, offset: 544)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1655, file: !8, line: 442, baseType: !48, size: 16, offset: 576)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1655, file: !8, line: 442, baseType: !48, size: 16, offset: 592)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1655, file: !8, line: 442, baseType: !48, size: 16, offset: 608)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1655, file: !8, line: 442, baseType: !48, size: 16, offset: 624)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1655, file: !8, line: 443, baseType: !48, size: 16, offset: 640)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1655, file: !8, line: 446, baseType: !48, size: 16, offset: 656)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1655, file: !8, line: 449, baseType: !12, size: 64, offset: 704)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1655, file: !8, line: 452, baseType: !1683, size: 64, offset: 768)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !1685)
!1685 = !{!1686, !1687, !1688, !1689}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1684, file: !8, line: 464, baseType: !22, size: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1684, file: !8, line: 465, baseType: !192, size: 32, offset: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1684, file: !8, line: 466, baseType: !192, size: 32, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1684, file: !8, line: 467, baseType: !192, size: 32, offset: 96)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1655, file: !8, line: 455, baseType: !48, size: 16, offset: 832)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1655, file: !8, line: 456, baseType: !48, size: 16, offset: 848)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1655, file: !8, line: 457, baseType: !22, size: 32, offset: 864)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1655, file: !8, line: 458, baseType: !56, size: 64, offset: 896)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !102, file: !28, line: 196, baseType: !1695, size: 64, offset: 1152)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !28, line: 55, flags: DIFlagFwdDecl)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !102, file: !28, line: 198, baseType: !1698, size: 64, offset: 1216)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !1700)
!1700 = !{!1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1699, file: !8, line: 399, baseType: !1698, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1699, file: !8, line: 399, baseType: !1698, size: 64, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1699, file: !8, line: 400, baseType: !22, size: 32, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1699, file: !8, line: 401, baseType: !22, size: 32, offset: 160)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1699, file: !8, line: 402, baseType: !22, size: 32, offset: 192)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1699, file: !8, line: 403, baseType: !22, size: 32, offset: 224)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1699, file: !8, line: 404, baseType: !22, size: 32, offset: 256)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1699, file: !8, line: 405, baseType: !22, size: 32, offset: 288)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1699, file: !8, line: 407, baseType: !56, size: 64, offset: 320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1699, file: !8, line: 414, baseType: !56, size: 64, offset: 384)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !102, file: !28, line: 200, baseType: !22, size: 32, offset: 1280)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !102, file: !28, line: 200, baseType: !22, size: 32, offset: 1312)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !102, file: !28, line: 201, baseType: !56, size: 64, offset: 1344)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !102, file: !28, line: 203, baseType: !58, size: 128, offset: 1408)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !102, file: !28, line: 204, baseType: !58, size: 128, offset: 1536)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !102, file: !28, line: 205, baseType: !58, size: 128, offset: 1664)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !102, file: !28, line: 207, baseType: !58, size: 128, offset: 1792)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !102, file: !28, line: 208, baseType: !58, size: 128, offset: 1920)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !96, file: !8, line: 495, baseType: !1672, size: 64, offset: 192)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !96, file: !8, line: 496, baseType: !22, size: 32, offset: 256)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !96, file: !8, line: 497, baseType: !56, size: 64, offset: 320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !96, file: !8, line: 499, baseType: !1672, size: 64, offset: 384)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !96, file: !8, line: 500, baseType: !1672, size: 64, offset: 448)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !96, file: !8, line: 502, baseType: !1672, size: 64, offset: 512)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !96, file: !8, line: 503, baseType: !1672, size: 64, offset: 576)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !96, file: !8, line: 504, baseType: !1672, size: 64, offset: 640)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !96, file: !8, line: 505, baseType: !22, size: 32, offset: 704)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !27, file: !28, line: 343, baseType: !58, size: 128, offset: 1024)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !27, file: !28, line: 344, baseType: !26, size: 64, offset: 1152)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !27, file: !28, line: 345, baseType: !1731, size: 64, offset: 1216)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !28, line: 61, flags: DIFlagFwdDecl)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !28, line: 346, baseType: !48, size: 16, offset: 1280)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !28, line: 346, baseType: !1542, size: 48, offset: 1296)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !8, line: 524, baseType: !1736, size: 64, offset: 320)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1009, !23, !26}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !9, file: !8, line: 530, baseType: !1740, size: 64, offset: 384)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!22, !23, !26, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1655)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !9, file: !8, line: 531, baseType: !1746, size: 64, offset: 448)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !23, !26}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !9, file: !8, line: 532, baseType: !1740, size: 64, offset: 512)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !9, file: !8, line: 536, baseType: !1751, size: 64, offset: 576)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!22, !23}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !9, file: !8, line: 539, baseType: !1746, size: 64, offset: 640)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !9, file: !8, line: 542, baseType: !82, size: 64, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !9, file: !8, line: 545, baseType: !43, size: 64, offset: 768)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 549, baseType: !1758, size: 64, offset: 832)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !75, line: 333, baseType: !1760)
!1760 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !75, line: 39, flags: DIFlagFwdDecl)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !9, file: !8, line: 552, baseType: !58, size: 128, offset: 896)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !9, file: !8, line: 555, baseType: !1763, size: 64, offset: 1024)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !28, line: 281, size: 1088, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1764, file: !28, line: 282, baseType: !1763, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1764, file: !28, line: 282, baseType: !1763, size: 64, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1764, file: !28, line: 284, baseType: !58, size: 128, offset: 128)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1764, file: !28, line: 285, baseType: !58, size: 128, offset: 256)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1764, file: !28, line: 287, baseType: !33, size: 512, offset: 384)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1764, file: !28, line: 288, baseType: !48, size: 16, offset: 896)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1764, file: !28, line: 289, baseType: !48, size: 16, offset: 912)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1764, file: !28, line: 291, baseType: !48, size: 16, offset: 928)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1764, file: !28, line: 292, baseType: !48, size: 16, offset: 944)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1764, file: !28, line: 295, baseType: !1751, size: 64, offset: 960)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1764, file: !28, line: 296, baseType: !56, size: 64, offset: 1024)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !9, file: !8, line: 559, baseType: !56, size: 64, offset: 1088)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !9, file: !8, line: 560, baseType: !1779, size: 64, offset: 1152)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!22, !23, !69}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !9, file: !8, line: 563, baseType: !1783, size: 256, offset: 1216)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !75, line: 436, baseType: !1784)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !75, line: 430, size: 256, elements: !1785)
!1785 = !{!1786, !1787, !1790, !1806}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1784, file: !75, line: 431, baseType: !56, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1784, file: !75, line: 432, baseType: !1788, size: 64, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !75, line: 417, baseType: !83)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1784, file: !75, line: 433, baseType: !1791, size: 64, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !75, line: 408, baseType: !1792)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!22, !23, !73, !1795, !1797}
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !75, line: 38, flags: DIFlagFwdDecl)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !75, line: 348, baseType: !1799)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !75, line: 337, size: 256, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1799, file: !75, line: 339, baseType: !56, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1799, file: !75, line: 342, baseType: !1795, size: 64, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1799, file: !75, line: 345, baseType: !22, size: 32, offset: 128)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1799, file: !75, line: 347, baseType: !22, size: 32, offset: 160)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1799, file: !75, line: 347, baseType: !22, size: 32, offset: 192)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1784, file: !75, line: 434, baseType: !1807, size: 64, offset: 192)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !75, line: 409, baseType: !552)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 566, baseType: !48, size: 16, offset: 1472)
!1809 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !1810, retainedTypes: !1892, globals: !1975, splitDebugInlining: false, nameTableKind: None)
!1810 = !{!1811, !1815, !1867, !1875, !1881}
!1811 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !394, line: 1143, baseType: !224, size: 32, elements: !1812)
!1812 = !{!1813, !1814}
!1813 = !DIEnumerator(name: "MOD_DYNAMICPAINT_TYPE_CANVAS", value: 1, isUnsigned: true)
!1814 = !DIEnumerator(name: "MOD_DYNAMICPAINT_TYPE_BRUSH", value: 2, isUnsigned: true)
!1815 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierType", file: !394, line: 35, baseType: !224, size: 32, elements: !1816)
!1816 = !{!1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866}
!1817 = !DIEnumerator(name: "eModifierType_None", value: 0, isUnsigned: true)
!1818 = !DIEnumerator(name: "eModifierType_Subsurf", value: 1, isUnsigned: true)
!1819 = !DIEnumerator(name: "eModifierType_Lattice", value: 2, isUnsigned: true)
!1820 = !DIEnumerator(name: "eModifierType_Curve", value: 3, isUnsigned: true)
!1821 = !DIEnumerator(name: "eModifierType_Build", value: 4, isUnsigned: true)
!1822 = !DIEnumerator(name: "eModifierType_Mirror", value: 5, isUnsigned: true)
!1823 = !DIEnumerator(name: "eModifierType_Decimate", value: 6, isUnsigned: true)
!1824 = !DIEnumerator(name: "eModifierType_Wave", value: 7, isUnsigned: true)
!1825 = !DIEnumerator(name: "eModifierType_Armature", value: 8, isUnsigned: true)
!1826 = !DIEnumerator(name: "eModifierType_Hook", value: 9, isUnsigned: true)
!1827 = !DIEnumerator(name: "eModifierType_Softbody", value: 10, isUnsigned: true)
!1828 = !DIEnumerator(name: "eModifierType_Boolean", value: 11, isUnsigned: true)
!1829 = !DIEnumerator(name: "eModifierType_Array", value: 12, isUnsigned: true)
!1830 = !DIEnumerator(name: "eModifierType_EdgeSplit", value: 13, isUnsigned: true)
!1831 = !DIEnumerator(name: "eModifierType_Displace", value: 14, isUnsigned: true)
!1832 = !DIEnumerator(name: "eModifierType_UVProject", value: 15, isUnsigned: true)
!1833 = !DIEnumerator(name: "eModifierType_Smooth", value: 16, isUnsigned: true)
!1834 = !DIEnumerator(name: "eModifierType_Cast", value: 17, isUnsigned: true)
!1835 = !DIEnumerator(name: "eModifierType_MeshDeform", value: 18, isUnsigned: true)
!1836 = !DIEnumerator(name: "eModifierType_ParticleSystem", value: 19, isUnsigned: true)
!1837 = !DIEnumerator(name: "eModifierType_ParticleInstance", value: 20, isUnsigned: true)
!1838 = !DIEnumerator(name: "eModifierType_Explode", value: 21, isUnsigned: true)
!1839 = !DIEnumerator(name: "eModifierType_Cloth", value: 22, isUnsigned: true)
!1840 = !DIEnumerator(name: "eModifierType_Collision", value: 23, isUnsigned: true)
!1841 = !DIEnumerator(name: "eModifierType_Bevel", value: 24, isUnsigned: true)
!1842 = !DIEnumerator(name: "eModifierType_Shrinkwrap", value: 25, isUnsigned: true)
!1843 = !DIEnumerator(name: "eModifierType_Fluidsim", value: 26, isUnsigned: true)
!1844 = !DIEnumerator(name: "eModifierType_Mask", value: 27, isUnsigned: true)
!1845 = !DIEnumerator(name: "eModifierType_SimpleDeform", value: 28, isUnsigned: true)
!1846 = !DIEnumerator(name: "eModifierType_Multires", value: 29, isUnsigned: true)
!1847 = !DIEnumerator(name: "eModifierType_Surface", value: 30, isUnsigned: true)
!1848 = !DIEnumerator(name: "eModifierType_Smoke", value: 31, isUnsigned: true)
!1849 = !DIEnumerator(name: "eModifierType_ShapeKey", value: 32, isUnsigned: true)
!1850 = !DIEnumerator(name: "eModifierType_Solidify", value: 33, isUnsigned: true)
!1851 = !DIEnumerator(name: "eModifierType_Screw", value: 34, isUnsigned: true)
!1852 = !DIEnumerator(name: "eModifierType_Warp", value: 35, isUnsigned: true)
!1853 = !DIEnumerator(name: "eModifierType_WeightVGEdit", value: 36, isUnsigned: true)
!1854 = !DIEnumerator(name: "eModifierType_WeightVGMix", value: 37, isUnsigned: true)
!1855 = !DIEnumerator(name: "eModifierType_WeightVGProximity", value: 38, isUnsigned: true)
!1856 = !DIEnumerator(name: "eModifierType_Ocean", value: 39, isUnsigned: true)
!1857 = !DIEnumerator(name: "eModifierType_DynamicPaint", value: 40, isUnsigned: true)
!1858 = !DIEnumerator(name: "eModifierType_Remesh", value: 41, isUnsigned: true)
!1859 = !DIEnumerator(name: "eModifierType_Skin", value: 42, isUnsigned: true)
!1860 = !DIEnumerator(name: "eModifierType_LaplacianSmooth", value: 43, isUnsigned: true)
!1861 = !DIEnumerator(name: "eModifierType_Triangulate", value: 44, isUnsigned: true)
!1862 = !DIEnumerator(name: "eModifierType_UVWarp", value: 45, isUnsigned: true)
!1863 = !DIEnumerator(name: "eModifierType_MeshCache", value: 46, isUnsigned: true)
!1864 = !DIEnumerator(name: "eModifierType_LaplacianDeform", value: 47, isUnsigned: true)
!1865 = !DIEnumerator(name: "eModifierType_Wireframe", value: 48, isUnsigned: true)
!1866 = !DIEnumerator(name: "NUM_MODIFIER_TYPES", value: 49, isUnsigned: true)
!1867 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 351, baseType: !224, size: 32, elements: !1868)
!1868 = !{!1869, !1870, !1871, !1872, !1873, !1874}
!1869 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!1870 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!1871 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!1872 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!1873 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!1874 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!1875 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !165, line: 519, baseType: !224, size: 32, elements: !1876)
!1876 = !{!1877, !1878, !1879, !1880}
!1877 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!1878 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!1879 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!1880 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!1881 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !28, line: 67, baseType: !224, size: 32, elements: !1882)
!1882 = !{!1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891}
!1883 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!1884 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!1885 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!1886 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!1887 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!1888 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!1889 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!1890 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!1891 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!1892 = !{!1893, !22, !192}
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynamicPaintModifierData", file: !394, line: 1140, baseType: !1895)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicPaintModifierData", file: !394, line: 1133, size: 1088, elements: !1896)
!1896 = !{!1897, !1911, !1923, !1973, !1974}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1895, file: !394, line: 1134, baseType: !1898, size: 896)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !394, line: 110, baseType: !1899)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !394, line: 99, size: 896, elements: !1900)
!1900 = !{!1901, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1899, file: !394, line: 100, baseType: !1902, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1899, file: !394, line: 100, baseType: !1902, size: 64, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1899, file: !394, line: 102, baseType: !22, size: 32, offset: 128)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1899, file: !394, line: 102, baseType: !22, size: 32, offset: 160)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !1899, file: !394, line: 103, baseType: !22, size: 32, offset: 192)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1899, file: !394, line: 103, baseType: !22, size: 32, offset: 224)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1899, file: !394, line: 104, baseType: !33, size: 512, offset: 256)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1899, file: !394, line: 107, baseType: !153, size: 64, offset: 768)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1899, file: !394, line: 109, baseType: !290, size: 64, offset: 832)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1895, file: !394, line: 1136, baseType: !1912, size: 64, offset: 896)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicPaintCanvasSettings", file: !288, line: 146, size: 832, elements: !1914)
!1914 = !{!1915, !1917, !1918, !1919, !1920, !1921, !1922}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pmd", scope: !1913, file: !288, line: 147, baseType: !1916, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1913, file: !288, line: 148, baseType: !399, size: 64, offset: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "surfaces", scope: !1913, file: !288, line: 150, baseType: !60, size: 128, offset: 128)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "active_sur", scope: !1913, file: !288, line: 151, baseType: !48, size: 16, offset: 256)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1913, file: !288, line: 151, baseType: !48, size: 16, offset: 272)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1913, file: !288, line: 152, baseType: !22, size: 32, offset: 288)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1913, file: !288, line: 154, baseType: !33, size: 512, offset: 320)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1895, file: !394, line: 1137, baseType: !1924, size: 64, offset: 960)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicPaintBrushSettings", file: !288, line: 203, size: 896, elements: !1926)
!1926 = !{!1927, !1928, !1929, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pmd", scope: !1925, file: !288, line: 204, baseType: !1916, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1925, file: !288, line: 205, baseType: !399, size: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1925, file: !288, line: 206, baseType: !1930, size: 64, offset: 128)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !288, line: 206, flags: DIFlagFwdDecl)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1925, file: !288, line: 207, baseType: !286, size: 64, offset: 192)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1925, file: !288, line: 209, baseType: !22, size: 32, offset: 256)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "collision", scope: !1925, file: !288, line: 210, baseType: !22, size: 32, offset: 288)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1925, file: !288, line: 212, baseType: !192, size: 32, offset: 320)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1925, file: !288, line: 212, baseType: !192, size: 32, offset: 352)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1925, file: !288, line: 212, baseType: !192, size: 32, offset: 384)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1925, file: !288, line: 212, baseType: !192, size: 32, offset: 416)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "wetness", scope: !1925, file: !288, line: 213, baseType: !192, size: 32, offset: 448)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "particle_radius", scope: !1925, file: !288, line: 215, baseType: !192, size: 32, offset: 480)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "particle_smooth", scope: !1925, file: !288, line: 215, baseType: !192, size: 32, offset: 512)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "paint_distance", scope: !1925, file: !288, line: 216, baseType: !192, size: 32, offset: 544)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "paint_ramp", scope: !1925, file: !288, line: 219, baseType: !1944, size: 64, offset: 576)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !161, line: 113, size: 6208, elements: !1946)
!1946 = !{!1947, !1948, !1949, !1950, !1951, !1952, !1953}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1945, file: !161, line: 114, baseType: !48, size: 16)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1945, file: !161, line: 114, baseType: !48, size: 16, offset: 16)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1945, file: !161, line: 115, baseType: !14, size: 8, offset: 32)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1945, file: !161, line: 115, baseType: !14, size: 8, offset: 40)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1945, file: !161, line: 116, baseType: !14, size: 8, offset: 48)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1945, file: !161, line: 117, baseType: !485, size: 8, offset: 56)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1945, file: !161, line: 119, baseType: !1954, size: 6144, offset: 64)
!1954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1955, size: 6144, elements: !1474)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !161, line: 109, baseType: !1956)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !161, line: 106, size: 192, elements: !1957)
!1957 = !{!1958, !1959, !1960, !1961, !1962, !1963}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1956, file: !161, line: 107, baseType: !192, size: 32)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1956, file: !161, line: 107, baseType: !192, size: 32, offset: 32)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1956, file: !161, line: 107, baseType: !192, size: 32, offset: 64)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1956, file: !161, line: 107, baseType: !192, size: 32, offset: 96)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1956, file: !161, line: 107, baseType: !192, size: 32, offset: 128)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1956, file: !161, line: 108, baseType: !22, size: 32, offset: 160)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "vel_ramp", scope: !1925, file: !288, line: 220, baseType: !1944, size: 64, offset: 640)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "proximity_falloff", scope: !1925, file: !288, line: 222, baseType: !48, size: 16, offset: 704)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "wave_type", scope: !1925, file: !288, line: 223, baseType: !48, size: 16, offset: 720)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "ray_dir", scope: !1925, file: !288, line: 224, baseType: !48, size: 16, offset: 736)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1925, file: !288, line: 225, baseType: !48, size: 16, offset: 752)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "wave_factor", scope: !1925, file: !288, line: 227, baseType: !192, size: 32, offset: 768)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "wave_clamp", scope: !1925, file: !288, line: 227, baseType: !192, size: 32, offset: 800)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "max_velocity", scope: !1925, file: !288, line: 228, baseType: !192, size: 32, offset: 832)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "smudge_strength", scope: !1925, file: !288, line: 228, baseType: !192, size: 32, offset: 864)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1895, file: !394, line: 1138, baseType: !22, size: 32, offset: 1024)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1895, file: !394, line: 1139, baseType: !22, size: 32, offset: 1056)
!1975 = !{!0}
!1976 = !{}
!1977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1978, size: 960, elements: !229)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !75, line: 308, baseType: !1979)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !75, line: 302, size: 320, elements: !1980)
!1980 = !{!1981, !1982, !1983, !1984, !1985}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1979, file: !75, line: 303, baseType: !22, size: 32)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1979, file: !75, line: 304, baseType: !12, size: 64, offset: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !1979, file: !75, line: 305, baseType: !22, size: 32, offset: 128)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1979, file: !75, line: 306, baseType: !12, size: 64, offset: 192)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1979, file: !75, line: 307, baseType: !12, size: 64, offset: 256)
!1986 = !{i32 7, !"Dwarf Version", i32 4}
!1987 = !{i32 2, !"Debug Info Version", i32 3}
!1988 = !{i32 1, !"wchar_size", i32 4}
!1989 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1990 = distinct !DISubprogram(name: "DPAINT_OT_surface_slot_add", scope: !3, file: !3, line: 93, type: !4, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1809, retainedNodes: !1976)
!1991 = !DILocalVariable(name: "ot", arg: 1, scope: !1990, file: !3, line: 93, type: !6)
!1992 = !DILocation(line: 93, column: 49, scope: !1990)
!1993 = !DILocation(line: 96, column: 2, scope: !1990)
!1994 = !DILocation(line: 96, column: 6, scope: !1990)
!1995 = !DILocation(line: 96, column: 11, scope: !1990)
!1996 = !DILocation(line: 97, column: 2, scope: !1990)
!1997 = !DILocation(line: 97, column: 6, scope: !1990)
!1998 = !DILocation(line: 97, column: 13, scope: !1990)
!1999 = !DILocation(line: 98, column: 2, scope: !1990)
!2000 = !DILocation(line: 98, column: 6, scope: !1990)
!2001 = !DILocation(line: 98, column: 18, scope: !1990)
!2002 = !DILocation(line: 101, column: 2, scope: !1990)
!2003 = !DILocation(line: 101, column: 6, scope: !1990)
!2004 = !DILocation(line: 101, column: 11, scope: !1990)
!2005 = !DILocation(line: 102, column: 2, scope: !1990)
!2006 = !DILocation(line: 102, column: 6, scope: !1990)
!2007 = !DILocation(line: 102, column: 11, scope: !1990)
!2008 = !DILocation(line: 105, column: 2, scope: !1990)
!2009 = !DILocation(line: 105, column: 6, scope: !1990)
!2010 = !DILocation(line: 105, column: 11, scope: !1990)
!2011 = !DILocation(line: 106, column: 1, scope: !1990)
!2012 = distinct !DISubprogram(name: "surface_slot_add_exec", scope: !3, file: !3, line: 64, type: !2013, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1809, retainedNodes: !1976)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!22, !2015, !2017}
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !954, line: 69, baseType: !24)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !28, line: 348, baseType: !27)
!2019 = !DILocalVariable(name: "C", arg: 1, scope: !2012, file: !3, line: 64, type: !2015)
!2020 = !DILocation(line: 64, column: 44, scope: !2012)
!2021 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2012, file: !3, line: 64, type: !2017)
!2022 = !DILocation(line: 64, column: 59, scope: !2012)
!2023 = !DILocalVariable(name: "pmd", scope: !2012, file: !3, line: 66, type: !1893)
!2024 = !DILocation(line: 66, column: 28, scope: !2012)
!2025 = !DILocalVariable(name: "cObject", scope: !2012, file: !3, line: 67, type: !2026)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !165, line: 295, baseType: !164)
!2028 = !DILocation(line: 67, column: 10, scope: !2012)
!2029 = !DILocation(line: 67, column: 38, scope: !2012)
!2030 = !DILocation(line: 67, column: 20, scope: !2012)
!2031 = !DILocalVariable(name: "canvas", scope: !2012, file: !3, line: 68, type: !2032)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynamicPaintCanvasSettings", file: !288, line: 156, baseType: !1913)
!2034 = !DILocation(line: 68, column: 30, scope: !2012)
!2035 = !DILocalVariable(name: "surface", scope: !2012, file: !3, line: 69, type: !2036)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynamicPaintSurface", file: !288, line: 136, baseType: !2038)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DynamicPaintSurface", file: !288, line: 86, size: 12480, elements: !2039)
!2039 = !{!2040, !2042, !2043, !2044, !2058, !2059, !2062, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2038, file: !288, line: 88, baseType: !2041, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2038, file: !288, line: 88, baseType: !2041, size: 64, offset: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2038, file: !288, line: 89, baseType: !1912, size: 64, offset: 128)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2038, file: !288, line: 90, baseType: !2045, size: 64, offset: 192)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintSurfaceData", file: !2047, line: 35, size: 320, elements: !2048)
!2047 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_dynamicpaint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2048 = !{!2049, !2050, !2051, !2054, !2057}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "format_data", scope: !2046, file: !2047, line: 36, baseType: !56, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "type_data", scope: !2046, file: !2047, line: 37, baseType: !56, size: 64, offset: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "adj_data", scope: !2046, file: !2047, line: 38, baseType: !2052, size: 64, offset: 128)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2053 = !DICompositeType(tag: DW_TAG_structure_type, name: "PaintAdjData", file: !2047, line: 38, flags: DIFlagFwdDecl)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "bData", scope: !2046, file: !2047, line: 40, baseType: !2055, size: 64, offset: 192)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64)
!2056 = !DICompositeType(tag: DW_TAG_structure_type, name: "PaintBakeData", file: !2047, line: 40, flags: DIFlagFwdDecl)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "total_points", scope: !2046, file: !2047, line: 41, baseType: !22, size: 32, offset: 256)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "brush_group", scope: !2038, file: !288, line: 92, baseType: !385, size: 64, offset: 256)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !2038, file: !288, line: 93, baseType: !2060, size: 64, offset: 320)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !288, line: 93, flags: DIFlagFwdDecl)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !2038, file: !288, line: 96, baseType: !2063, size: 64, offset: 384)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !288, line: 96, flags: DIFlagFwdDecl)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !2038, file: !288, line: 97, baseType: !60, size: 128, offset: 448)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !2038, file: !288, line: 98, baseType: !22, size: 32, offset: 576)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2038, file: !288, line: 101, baseType: !33, size: 512, offset: 608)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2038, file: !288, line: 102, baseType: !48, size: 16, offset: 1120)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2038, file: !288, line: 102, baseType: !48, size: 16, offset: 1136)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "disp_type", scope: !2038, file: !288, line: 103, baseType: !48, size: 16, offset: 1152)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "image_fileformat", scope: !2038, file: !288, line: 103, baseType: !48, size: 16, offset: 1168)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "effect_ui", scope: !2038, file: !288, line: 104, baseType: !48, size: 16, offset: 1184)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "preview_id", scope: !2038, file: !288, line: 105, baseType: !48, size: 16, offset: 1200)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "init_color_type", scope: !2038, file: !288, line: 106, baseType: !48, size: 16, offset: 1216)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pad_s", scope: !2038, file: !288, line: 106, baseType: !48, size: 16, offset: 1232)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2038, file: !288, line: 107, baseType: !22, size: 32, offset: 1248)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !2038, file: !288, line: 107, baseType: !22, size: 32, offset: 1280)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "image_resolution", scope: !2038, file: !288, line: 109, baseType: !22, size: 32, offset: 1312)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "substeps", scope: !2038, file: !288, line: 109, baseType: !22, size: 32, offset: 1344)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2038, file: !288, line: 110, baseType: !22, size: 32, offset: 1376)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !2038, file: !288, line: 110, baseType: !22, size: 32, offset: 1408)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2038, file: !288, line: 110, baseType: !22, size: 32, offset: 1440)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "init_color", scope: !2038, file: !288, line: 113, baseType: !302, size: 128, offset: 1472)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "init_texture", scope: !2038, file: !288, line: 114, baseType: !2085, size: 64, offset: 1600)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !161, line: 202, size: 3328, elements: !2087)
!2087 = !{!2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2170, !2171, !2201, !2221, !2229, !2230}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2086, file: !161, line: 203, baseType: !113, size: 960)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2086, file: !161, line: 204, baseType: !159, size: 64, offset: 960)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !2086, file: !161, line: 206, baseType: !192, size: 32, offset: 1024)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !2086, file: !161, line: 206, baseType: !192, size: 32, offset: 1056)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !2086, file: !161, line: 207, baseType: !192, size: 32, offset: 1088)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !2086, file: !161, line: 207, baseType: !192, size: 32, offset: 1120)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !2086, file: !161, line: 207, baseType: !192, size: 32, offset: 1152)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !2086, file: !161, line: 207, baseType: !192, size: 32, offset: 1184)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !2086, file: !161, line: 207, baseType: !192, size: 32, offset: 1216)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !2086, file: !161, line: 207, baseType: !192, size: 32, offset: 1248)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !2086, file: !161, line: 208, baseType: !192, size: 32, offset: 1280)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2086, file: !161, line: 208, baseType: !192, size: 32, offset: 1312)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !2086, file: !161, line: 211, baseType: !192, size: 32, offset: 1344)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !2086, file: !161, line: 211, baseType: !192, size: 32, offset: 1376)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !2086, file: !161, line: 211, baseType: !192, size: 32, offset: 1408)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !2086, file: !161, line: 211, baseType: !192, size: 32, offset: 1440)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !2086, file: !161, line: 211, baseType: !192, size: 32, offset: 1472)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !2086, file: !161, line: 214, baseType: !192, size: 32, offset: 1504)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !2086, file: !161, line: 214, baseType: !192, size: 32, offset: 1536)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !2086, file: !161, line: 217, baseType: !192, size: 32, offset: 1568)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !2086, file: !161, line: 218, baseType: !192, size: 32, offset: 1600)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !2086, file: !161, line: 219, baseType: !192, size: 32, offset: 1632)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !2086, file: !161, line: 220, baseType: !192, size: 32, offset: 1664)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !2086, file: !161, line: 221, baseType: !192, size: 32, offset: 1696)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !2086, file: !161, line: 222, baseType: !48, size: 16, offset: 1728)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !2086, file: !161, line: 222, baseType: !48, size: 16, offset: 1744)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !2086, file: !161, line: 224, baseType: !48, size: 16, offset: 1760)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !2086, file: !161, line: 224, baseType: !48, size: 16, offset: 1776)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !2086, file: !161, line: 227, baseType: !48, size: 16, offset: 1792)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !2086, file: !161, line: 227, baseType: !48, size: 16, offset: 1808)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !2086, file: !161, line: 229, baseType: !48, size: 16, offset: 1824)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2086, file: !161, line: 229, baseType: !48, size: 16, offset: 1840)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2086, file: !161, line: 230, baseType: !48, size: 16, offset: 1856)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2086, file: !161, line: 230, baseType: !48, size: 16, offset: 1872)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !2086, file: !161, line: 232, baseType: !192, size: 32, offset: 1888)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !2086, file: !161, line: 232, baseType: !192, size: 32, offset: 1920)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !2086, file: !161, line: 232, baseType: !192, size: 32, offset: 1952)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !2086, file: !161, line: 232, baseType: !192, size: 32, offset: 1984)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !2086, file: !161, line: 233, baseType: !22, size: 32, offset: 2016)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !2086, file: !161, line: 234, baseType: !22, size: 32, offset: 2048)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !2086, file: !161, line: 235, baseType: !48, size: 16, offset: 2080)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !2086, file: !161, line: 235, baseType: !48, size: 16, offset: 2096)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2086, file: !161, line: 236, baseType: !48, size: 16, offset: 2112)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !2086, file: !161, line: 239, baseType: !48, size: 16, offset: 2128)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2086, file: !161, line: 240, baseType: !22, size: 32, offset: 2144)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2086, file: !161, line: 241, baseType: !22, size: 32, offset: 2176)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2086, file: !161, line: 241, baseType: !22, size: 32, offset: 2208)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2086, file: !161, line: 241, baseType: !22, size: 32, offset: 2240)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !2086, file: !161, line: 243, baseType: !192, size: 32, offset: 2272)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !2086, file: !161, line: 243, baseType: !192, size: 32, offset: 2304)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2086, file: !161, line: 244, baseType: !192, size: 32, offset: 2336)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2086, file: !161, line: 246, baseType: !429, size: 320, offset: 2368)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2086, file: !161, line: 248, baseType: !489, size: 64, offset: 2688)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2086, file: !161, line: 249, baseType: !184, size: 64, offset: 2752)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2086, file: !161, line: 250, baseType: !842, size: 64, offset: 2816)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2086, file: !161, line: 251, baseType: !1944, size: 64, offset: 2880)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2086, file: !161, line: 252, baseType: !2145, size: 64, offset: 2944)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !161, line: 122, size: 1600, elements: !2147)
!2147 = !{!2148, !2149, !2150, !2154, !2155, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2146, file: !161, line: 123, baseType: !163, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2146, file: !161, line: 124, baseType: !842, size: 64, offset: 64)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2146, file: !161, line: 125, baseType: !2151, size: 384, offset: 128)
!2151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2152, size: 384, elements: !1226)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2153 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !666, line: 136, flags: DIFlagFwdDecl)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2146, file: !161, line: 126, baseType: !311, size: 512, offset: 512)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2146, file: !161, line: 127, baseType: !2156, size: 288, offset: 1024)
!2156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 288, elements: !2157)
!2157 = !{!195, !195}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2146, file: !161, line: 128, baseType: !48, size: 16, offset: 1312)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2146, file: !161, line: 128, baseType: !48, size: 16, offset: 1328)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2146, file: !161, line: 129, baseType: !192, size: 32, offset: 1344)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2146, file: !161, line: 129, baseType: !192, size: 32, offset: 1376)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2146, file: !161, line: 130, baseType: !192, size: 32, offset: 1408)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2146, file: !161, line: 131, baseType: !224, size: 32, offset: 1440)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2146, file: !161, line: 132, baseType: !48, size: 16, offset: 1472)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2146, file: !161, line: 132, baseType: !48, size: 16, offset: 1488)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2146, file: !161, line: 133, baseType: !22, size: 32, offset: 1504)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2146, file: !161, line: 133, baseType: !22, size: 32, offset: 1536)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2146, file: !161, line: 134, baseType: !48, size: 16, offset: 1568)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2146, file: !161, line: 134, baseType: !48, size: 16, offset: 1584)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2086, file: !161, line: 253, baseType: !878, size: 64, offset: 3008)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !2086, file: !161, line: 254, baseType: !2172, size: 64, offset: 3072)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !161, line: 137, size: 832, elements: !2174)
!2174 = !{!2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2173, file: !161, line: 138, baseType: !48, size: 16)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2173, file: !161, line: 140, baseType: !48, size: 16, offset: 16)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2173, file: !161, line: 141, baseType: !192, size: 32, offset: 32)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2173, file: !161, line: 142, baseType: !192, size: 32, offset: 64)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2173, file: !161, line: 143, baseType: !48, size: 16, offset: 96)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2173, file: !161, line: 144, baseType: !48, size: 16, offset: 112)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2173, file: !161, line: 145, baseType: !22, size: 32, offset: 128)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2173, file: !161, line: 147, baseType: !22, size: 32, offset: 160)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2173, file: !161, line: 149, baseType: !163, size: 64, offset: 192)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2173, file: !161, line: 150, baseType: !22, size: 32, offset: 256)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2173, file: !161, line: 151, baseType: !48, size: 16, offset: 288)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2173, file: !161, line: 152, baseType: !48, size: 16, offset: 304)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2173, file: !161, line: 154, baseType: !56, size: 64, offset: 320)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2173, file: !161, line: 155, baseType: !2189, size: 64, offset: 384)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2173, file: !161, line: 157, baseType: !192, size: 32, offset: 448)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2173, file: !161, line: 158, baseType: !48, size: 16, offset: 480)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2173, file: !161, line: 159, baseType: !48, size: 16, offset: 496)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2173, file: !161, line: 160, baseType: !48, size: 16, offset: 512)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2173, file: !161, line: 161, baseType: !1542, size: 48, offset: 528)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2173, file: !161, line: 162, baseType: !192, size: 32, offset: 576)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2173, file: !161, line: 164, baseType: !192, size: 32, offset: 608)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2173, file: !161, line: 164, baseType: !192, size: 32, offset: 640)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2173, file: !161, line: 164, baseType: !192, size: 32, offset: 672)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2173, file: !161, line: 165, baseType: !1944, size: 64, offset: 704)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2173, file: !161, line: 167, baseType: !1239, size: 64, offset: 768)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !2086, file: !161, line: 255, baseType: !2202, size: 64, offset: 3136)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64)
!2203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !161, line: 170, size: 8704, elements: !2204)
!2204 = !{!2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2203, file: !161, line: 171, baseType: !1030, size: 96)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2203, file: !161, line: 172, baseType: !22, size: 32, offset: 96)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2203, file: !161, line: 173, baseType: !48, size: 16, offset: 128)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2203, file: !161, line: 174, baseType: !48, size: 16, offset: 144)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2203, file: !161, line: 175, baseType: !48, size: 16, offset: 160)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2203, file: !161, line: 176, baseType: !48, size: 16, offset: 176)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2203, file: !161, line: 177, baseType: !48, size: 16, offset: 192)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2203, file: !161, line: 178, baseType: !48, size: 16, offset: 208)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2203, file: !161, line: 179, baseType: !22, size: 32, offset: 224)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2203, file: !161, line: 181, baseType: !163, size: 64, offset: 256)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2203, file: !161, line: 182, baseType: !192, size: 32, offset: 320)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2203, file: !161, line: 183, baseType: !22, size: 32, offset: 352)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2203, file: !161, line: 184, baseType: !131, size: 8192, offset: 384)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2203, file: !161, line: 187, baseType: !2189, size: 64, offset: 8576)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2203, file: !161, line: 188, baseType: !22, size: 32, offset: 8640)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2203, file: !161, line: 189, baseType: !22, size: 32, offset: 8672)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !2086, file: !161, line: 256, baseType: !2222, size: 64, offset: 3200)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !161, line: 193, size: 640, elements: !2224)
!2224 = !{!2225, !2226, !2227, !2228}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2223, file: !161, line: 194, baseType: !163, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2223, file: !161, line: 195, baseType: !33, size: 512, offset: 64)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2223, file: !161, line: 197, baseType: !22, size: 32, offset: 576)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2223, file: !161, line: 198, baseType: !22, size: 32, offset: 608)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2086, file: !161, line: 258, baseType: !14, size: 8, offset: 3264)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2086, file: !161, line: 259, baseType: !906, size: 56, offset: 3272)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "init_layername", scope: !2038, file: !288, line: 115, baseType: !33, size: 512, offset: 1664)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "dry_speed", scope: !2038, file: !288, line: 117, baseType: !22, size: 32, offset: 2176)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "diss_speed", scope: !2038, file: !288, line: 117, baseType: !22, size: 32, offset: 2208)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "color_dry_threshold", scope: !2038, file: !288, line: 118, baseType: !192, size: 32, offset: 2240)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "depth_clamp", scope: !2038, file: !288, line: 119, baseType: !192, size: 32, offset: 2272)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "disp_factor", scope: !2038, file: !288, line: 119, baseType: !192, size: 32, offset: 2304)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "spread_speed", scope: !2038, file: !288, line: 121, baseType: !192, size: 32, offset: 2336)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "color_spread_speed", scope: !2038, file: !288, line: 121, baseType: !192, size: 32, offset: 2368)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_speed", scope: !2038, file: !288, line: 121, baseType: !192, size: 32, offset: 2400)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "drip_vel", scope: !2038, file: !288, line: 122, baseType: !192, size: 32, offset: 2432)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "drip_acc", scope: !2038, file: !288, line: 122, baseType: !192, size: 32, offset: 2464)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "influence_scale", scope: !2038, file: !288, line: 125, baseType: !192, size: 32, offset: 2496)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "radius_scale", scope: !2038, file: !288, line: 125, baseType: !192, size: 32, offset: 2528)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "wave_damping", scope: !2038, file: !288, line: 128, baseType: !192, size: 32, offset: 2560)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "wave_speed", scope: !2038, file: !288, line: 128, baseType: !192, size: 32, offset: 2592)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "wave_timescale", scope: !2038, file: !288, line: 128, baseType: !192, size: 32, offset: 2624)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "wave_spring", scope: !2038, file: !288, line: 128, baseType: !192, size: 32, offset: 2656)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "wave_smoothness", scope: !2038, file: !288, line: 128, baseType: !192, size: 32, offset: 2688)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2038, file: !288, line: 129, baseType: !22, size: 32, offset: 2720)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "uvlayer_name", scope: !2038, file: !288, line: 131, baseType: !33, size: 512, offset: 2752)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "image_output_path", scope: !2038, file: !288, line: 132, baseType: !131, size: 8192, offset: 3264)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "output_name", scope: !2038, file: !288, line: 133, baseType: !33, size: 512, offset: 11456)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "output_name2", scope: !2038, file: !288, line: 134, baseType: !33, size: 512, offset: 11968)
!2254 = !DILocation(line: 69, column: 23, scope: !2012)
!2255 = !DILocation(line: 72, column: 57, scope: !2012)
!2256 = !DILocation(line: 72, column: 36, scope: !2012)
!2257 = !DILocation(line: 72, column: 8, scope: !2012)
!2258 = !DILocation(line: 72, column: 6, scope: !2012)
!2259 = !DILocation(line: 73, column: 7, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 73, column: 6)
!2261 = !DILocation(line: 73, column: 11, scope: !2260)
!2262 = !DILocation(line: 73, column: 15, scope: !2260)
!2263 = !DILocation(line: 73, column: 20, scope: !2260)
!2264 = !DILocation(line: 73, column: 6, scope: !2012)
!2265 = !DILocation(line: 74, column: 3, scope: !2260)
!2266 = !DILocation(line: 76, column: 11, scope: !2012)
!2267 = !DILocation(line: 76, column: 16, scope: !2012)
!2268 = !DILocation(line: 76, column: 9, scope: !2012)
!2269 = !DILocation(line: 77, column: 42, scope: !2012)
!2270 = !DILocation(line: 77, column: 65, scope: !2012)
!2271 = !DILocation(line: 77, column: 50, scope: !2012)
!2272 = !DILocation(line: 77, column: 12, scope: !2012)
!2273 = !DILocation(line: 77, column: 10, scope: !2012)
!2274 = !DILocation(line: 79, column: 7, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 79, column: 6)
!2276 = !DILocation(line: 79, column: 6, scope: !2012)
!2277 = !DILocation(line: 80, column: 3, scope: !2275)
!2278 = !DILocation(line: 83, column: 2, scope: !2012)
!2279 = !DILocation(line: 83, column: 10, scope: !2012)
!2280 = !DILocation(line: 83, column: 21, scope: !2012)
!2281 = !DILocation(line: 84, column: 17, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 84, column: 2)
!2283 = !DILocation(line: 84, column: 26, scope: !2282)
!2284 = !DILocation(line: 84, column: 15, scope: !2282)
!2285 = !DILocation(line: 84, column: 7, scope: !2282)
!2286 = !DILocation(line: 84, column: 32, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 84, column: 2)
!2288 = !DILocation(line: 84, column: 2, scope: !2282)
!2289 = !DILocation(line: 85, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 84, column: 66)
!2291 = !DILocation(line: 85, column: 12, scope: !2290)
!2292 = !DILocation(line: 85, column: 18, scope: !2290)
!2293 = !DILocation(line: 86, column: 3, scope: !2290)
!2294 = !DILocation(line: 86, column: 11, scope: !2290)
!2295 = !DILocation(line: 86, column: 21, scope: !2290)
!2296 = !DILocation(line: 87, column: 2, scope: !2290)
!2297 = !DILocation(line: 84, column: 51, scope: !2287)
!2298 = !DILocation(line: 84, column: 60, scope: !2287)
!2299 = !DILocation(line: 84, column: 49, scope: !2287)
!2300 = !DILocation(line: 84, column: 2, scope: !2287)
!2301 = distinct !{!2301, !2288, !2302}
!2302 = !DILocation(line: 87, column: 2, scope: !2282)
!2303 = !DILocation(line: 89, column: 2, scope: !2012)
!2304 = !DILocation(line: 90, column: 1, scope: !2012)
!2305 = distinct !DISubprogram(name: "DPAINT_OT_surface_slot_remove", scope: !3, file: !3, line: 141, type: !4, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1809, retainedNodes: !1976)
!2306 = !DILocalVariable(name: "ot", arg: 1, scope: !2305, file: !3, line: 141, type: !6)
!2307 = !DILocation(line: 141, column: 52, scope: !2305)
!2308 = !DILocation(line: 144, column: 2, scope: !2305)
!2309 = !DILocation(line: 144, column: 6, scope: !2305)
!2310 = !DILocation(line: 144, column: 11, scope: !2305)
!2311 = !DILocation(line: 145, column: 2, scope: !2305)
!2312 = !DILocation(line: 145, column: 6, scope: !2305)
!2313 = !DILocation(line: 145, column: 13, scope: !2305)
!2314 = !DILocation(line: 146, column: 2, scope: !2305)
!2315 = !DILocation(line: 146, column: 6, scope: !2305)
!2316 = !DILocation(line: 146, column: 18, scope: !2305)
!2317 = !DILocation(line: 149, column: 2, scope: !2305)
!2318 = !DILocation(line: 149, column: 6, scope: !2305)
!2319 = !DILocation(line: 149, column: 11, scope: !2305)
!2320 = !DILocation(line: 150, column: 2, scope: !2305)
!2321 = !DILocation(line: 150, column: 6, scope: !2305)
!2322 = !DILocation(line: 150, column: 11, scope: !2305)
!2323 = !DILocation(line: 153, column: 2, scope: !2305)
!2324 = !DILocation(line: 153, column: 6, scope: !2305)
!2325 = !DILocation(line: 153, column: 11, scope: !2305)
!2326 = !DILocation(line: 154, column: 1, scope: !2305)
!2327 = distinct !DISubprogram(name: "surface_slot_remove_exec", scope: !3, file: !3, line: 108, type: !2013, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1809, retainedNodes: !1976)
!2328 = !DILocalVariable(name: "C", arg: 1, scope: !2327, file: !3, line: 108, type: !2015)
!2329 = !DILocation(line: 108, column: 47, scope: !2327)
!2330 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2327, file: !3, line: 108, type: !2017)
!2331 = !DILocation(line: 108, column: 62, scope: !2327)
!2332 = !DILocalVariable(name: "pmd", scope: !2327, file: !3, line: 110, type: !1893)
!2333 = !DILocation(line: 110, column: 28, scope: !2327)
!2334 = !DILocalVariable(name: "obj_ctx", scope: !2327, file: !3, line: 111, type: !2026)
!2335 = !DILocation(line: 111, column: 10, scope: !2327)
!2336 = !DILocation(line: 111, column: 38, scope: !2327)
!2337 = !DILocation(line: 111, column: 20, scope: !2327)
!2338 = !DILocalVariable(name: "canvas", scope: !2327, file: !3, line: 112, type: !2032)
!2339 = !DILocation(line: 112, column: 30, scope: !2327)
!2340 = !DILocalVariable(name: "surface", scope: !2327, file: !3, line: 113, type: !2036)
!2341 = !DILocation(line: 113, column: 23, scope: !2327)
!2342 = !DILocalVariable(name: "id", scope: !2327, file: !3, line: 114, type: !22)
!2343 = !DILocation(line: 114, column: 6, scope: !2327)
!2344 = !DILocation(line: 117, column: 57, scope: !2327)
!2345 = !DILocation(line: 117, column: 36, scope: !2327)
!2346 = !DILocation(line: 117, column: 8, scope: !2327)
!2347 = !DILocation(line: 117, column: 6, scope: !2327)
!2348 = !DILocation(line: 118, column: 7, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 118, column: 6)
!2350 = !DILocation(line: 118, column: 11, scope: !2349)
!2351 = !DILocation(line: 118, column: 15, scope: !2349)
!2352 = !DILocation(line: 118, column: 20, scope: !2349)
!2353 = !DILocation(line: 118, column: 6, scope: !2327)
!2354 = !DILocation(line: 118, column: 28, scope: !2349)
!2355 = !DILocation(line: 120, column: 11, scope: !2327)
!2356 = !DILocation(line: 120, column: 16, scope: !2327)
!2357 = !DILocation(line: 120, column: 9, scope: !2327)
!2358 = !DILocation(line: 121, column: 12, scope: !2327)
!2359 = !DILocation(line: 121, column: 20, scope: !2327)
!2360 = !DILocation(line: 121, column: 29, scope: !2327)
!2361 = !DILocation(line: 121, column: 10, scope: !2327)
!2362 = !DILocation(line: 124, column: 2, scope: !2327)
!2363 = !DILocation(line: 124, column: 9, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 124, column: 2)
!2365 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 124, column: 2)
!2366 = !DILocation(line: 124, column: 2, scope: !2365)
!2367 = !DILocation(line: 125, column: 7, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 125, column: 7)
!2369 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 124, column: 43)
!2370 = !DILocation(line: 125, column: 13, scope: !2368)
!2371 = !DILocation(line: 125, column: 21, scope: !2368)
!2372 = !DILocation(line: 125, column: 10, scope: !2368)
!2373 = !DILocation(line: 125, column: 7, scope: !2369)
!2374 = !DILocation(line: 126, column: 5, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 125, column: 33)
!2376 = !DILocation(line: 126, column: 13, scope: !2375)
!2377 = !DILocation(line: 126, column: 24, scope: !2375)
!2378 = !DILocation(line: 127, column: 30, scope: !2375)
!2379 = !DILocation(line: 127, column: 5, scope: !2375)
!2380 = !DILocation(line: 128, column: 5, scope: !2375)
!2381 = !DILocation(line: 130, column: 5, scope: !2369)
!2382 = !DILocation(line: 131, column: 2, scope: !2369)
!2383 = !DILocation(line: 124, column: 28, scope: !2364)
!2384 = !DILocation(line: 124, column: 37, scope: !2364)
!2385 = !DILocation(line: 124, column: 26, scope: !2364)
!2386 = !DILocation(line: 124, column: 2, scope: !2364)
!2387 = distinct !{!2387, !2366, !2388}
!2388 = !DILocation(line: 131, column: 2, scope: !2365)
!2389 = !DILocation(line: 133, column: 28, scope: !2327)
!2390 = !DILocation(line: 133, column: 2, scope: !2327)
!2391 = !DILocation(line: 134, column: 21, scope: !2327)
!2392 = !DILocation(line: 134, column: 30, scope: !2327)
!2393 = !DILocation(line: 134, column: 2, scope: !2327)
!2394 = !DILocation(line: 135, column: 24, scope: !2327)
!2395 = !DILocation(line: 135, column: 52, scope: !2327)
!2396 = !DILocation(line: 135, column: 2, scope: !2327)
!2397 = !DILocation(line: 137, column: 2, scope: !2327)
!2398 = !DILocation(line: 138, column: 1, scope: !2327)
!2399 = distinct !DISubprogram(name: "DPAINT_OT_type_toggle", scope: !3, file: !3, line: 187, type: !4, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1809, retainedNodes: !1976)
!2400 = !DILocalVariable(name: "ot", arg: 1, scope: !2399, file: !3, line: 187, type: !6)
!2401 = !DILocation(line: 187, column: 44, scope: !2399)
!2402 = !DILocalVariable(name: "prop", scope: !2399, file: !3, line: 189, type: !1758)
!2403 = !DILocation(line: 189, column: 15, scope: !2399)
!2404 = !DILocation(line: 192, column: 2, scope: !2399)
!2405 = !DILocation(line: 192, column: 6, scope: !2399)
!2406 = !DILocation(line: 192, column: 11, scope: !2399)
!2407 = !DILocation(line: 193, column: 2, scope: !2399)
!2408 = !DILocation(line: 193, column: 6, scope: !2399)
!2409 = !DILocation(line: 193, column: 13, scope: !2399)
!2410 = !DILocation(line: 194, column: 2, scope: !2399)
!2411 = !DILocation(line: 194, column: 6, scope: !2399)
!2412 = !DILocation(line: 194, column: 18, scope: !2399)
!2413 = !DILocation(line: 197, column: 2, scope: !2399)
!2414 = !DILocation(line: 197, column: 6, scope: !2399)
!2415 = !DILocation(line: 197, column: 11, scope: !2399)
!2416 = !DILocation(line: 198, column: 2, scope: !2399)
!2417 = !DILocation(line: 198, column: 6, scope: !2399)
!2418 = !DILocation(line: 198, column: 11, scope: !2399)
!2419 = !DILocation(line: 201, column: 2, scope: !2399)
!2420 = !DILocation(line: 201, column: 6, scope: !2399)
!2421 = !DILocation(line: 201, column: 11, scope: !2399)
!2422 = !DILocation(line: 204, column: 22, scope: !2399)
!2423 = !DILocation(line: 204, column: 26, scope: !2399)
!2424 = !DILocation(line: 204, column: 9, scope: !2399)
!2425 = !DILocation(line: 204, column: 7, scope: !2399)
!2426 = !DILocation(line: 205, column: 13, scope: !2399)
!2427 = !DILocation(line: 205, column: 2, scope: !2399)
!2428 = !DILocation(line: 205, column: 6, scope: !2399)
!2429 = !DILocation(line: 205, column: 11, scope: !2399)
!2430 = !DILocation(line: 206, column: 1, scope: !2399)
!2431 = distinct !DISubprogram(name: "type_toggle_exec", scope: !3, file: !3, line: 156, type: !2013, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1809, retainedNodes: !1976)
!2432 = !DILocalVariable(name: "C", arg: 1, scope: !2431, file: !3, line: 156, type: !2015)
!2433 = !DILocation(line: 156, column: 39, scope: !2431)
!2434 = !DILocalVariable(name: "op", arg: 2, scope: !2431, file: !3, line: 156, type: !2017)
!2435 = !DILocation(line: 156, column: 54, scope: !2431)
!2436 = !DILocalVariable(name: "cObject", scope: !2431, file: !3, line: 159, type: !2026)
!2437 = !DILocation(line: 159, column: 10, scope: !2431)
!2438 = !DILocation(line: 159, column: 38, scope: !2431)
!2439 = !DILocation(line: 159, column: 20, scope: !2431)
!2440 = !DILocalVariable(name: "scene", scope: !2431, file: !3, line: 160, type: !2441)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !155, line: 1299, baseType: !154)
!2443 = !DILocation(line: 160, column: 9, scope: !2431)
!2444 = !DILocation(line: 160, column: 32, scope: !2431)
!2445 = !DILocation(line: 160, column: 17, scope: !2431)
!2446 = !DILocalVariable(name: "pmd", scope: !2431, file: !3, line: 161, type: !1893)
!2447 = !DILocation(line: 161, column: 28, scope: !2431)
!2448 = !DILocation(line: 161, column: 83, scope: !2431)
!2449 = !DILocation(line: 161, column: 62, scope: !2431)
!2450 = !DILocation(line: 161, column: 34, scope: !2431)
!2451 = !DILocalVariable(name: "type", scope: !2431, file: !3, line: 162, type: !22)
!2452 = !DILocation(line: 162, column: 6, scope: !2431)
!2453 = !DILocation(line: 162, column: 26, scope: !2431)
!2454 = !DILocation(line: 162, column: 30, scope: !2431)
!2455 = !DILocation(line: 162, column: 13, scope: !2431)
!2456 = !DILocation(line: 164, column: 7, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 164, column: 6)
!2458 = !DILocation(line: 164, column: 6, scope: !2431)
!2459 = !DILocation(line: 164, column: 12, scope: !2457)
!2460 = !DILocation(line: 167, column: 6, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 167, column: 6)
!2462 = !DILocation(line: 167, column: 11, scope: !2461)
!2463 = !DILocation(line: 167, column: 43, scope: !2461)
!2464 = !DILocation(line: 167, column: 46, scope: !2461)
!2465 = !DILocation(line: 167, column: 51, scope: !2461)
!2466 = !DILocation(line: 167, column: 6, scope: !2431)
!2467 = !DILocation(line: 168, column: 28, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 167, column: 59)
!2469 = !DILocation(line: 168, column: 4, scope: !2468)
!2470 = !DILocation(line: 169, column: 2, scope: !2468)
!2471 = !DILocation(line: 170, column: 11, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 170, column: 11)
!2473 = !DILocation(line: 170, column: 16, scope: !2472)
!2474 = !DILocation(line: 170, column: 47, scope: !2472)
!2475 = !DILocation(line: 170, column: 50, scope: !2472)
!2476 = !DILocation(line: 170, column: 55, scope: !2472)
!2477 = !DILocation(line: 170, column: 11, scope: !2461)
!2478 = !DILocation(line: 171, column: 27, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 170, column: 62)
!2480 = !DILocation(line: 171, column: 4, scope: !2479)
!2481 = !DILocation(line: 172, column: 2, scope: !2479)
!2482 = !DILocation(line: 175, column: 32, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 175, column: 7)
!2484 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 174, column: 7)
!2485 = !DILocation(line: 175, column: 37, scope: !2483)
!2486 = !DILocation(line: 175, column: 43, scope: !2483)
!2487 = !DILocation(line: 175, column: 8, scope: !2483)
!2488 = !DILocation(line: 175, column: 7, scope: !2484)
!2489 = !DILocation(line: 176, column: 4, scope: !2483)
!2490 = !DILocation(line: 180, column: 21, scope: !2431)
!2491 = !DILocation(line: 180, column: 30, scope: !2431)
!2492 = !DILocation(line: 180, column: 2, scope: !2431)
!2493 = !DILocation(line: 181, column: 41, scope: !2431)
!2494 = !DILocation(line: 181, column: 27, scope: !2431)
!2495 = !DILocation(line: 181, column: 2, scope: !2431)
!2496 = !DILocation(line: 182, column: 24, scope: !2431)
!2497 = !DILocation(line: 182, column: 52, scope: !2431)
!2498 = !DILocation(line: 182, column: 2, scope: !2431)
!2499 = !DILocation(line: 184, column: 2, scope: !2431)
!2500 = !DILocation(line: 185, column: 1, scope: !2431)
!2501 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 250, type: !6)
!2502 = !DILocation(line: 250, column: 46, scope: !2)
!2503 = !DILocation(line: 259, column: 2, scope: !2)
!2504 = !DILocation(line: 259, column: 6, scope: !2)
!2505 = !DILocation(line: 259, column: 11, scope: !2)
!2506 = !DILocation(line: 260, column: 2, scope: !2)
!2507 = !DILocation(line: 260, column: 6, scope: !2)
!2508 = !DILocation(line: 260, column: 13, scope: !2)
!2509 = !DILocation(line: 261, column: 2, scope: !2)
!2510 = !DILocation(line: 261, column: 6, scope: !2)
!2511 = !DILocation(line: 261, column: 18, scope: !2)
!2512 = !DILocation(line: 264, column: 2, scope: !2)
!2513 = !DILocation(line: 264, column: 6, scope: !2)
!2514 = !DILocation(line: 264, column: 11, scope: !2)
!2515 = !DILocation(line: 265, column: 2, scope: !2)
!2516 = !DILocation(line: 265, column: 6, scope: !2)
!2517 = !DILocation(line: 265, column: 11, scope: !2)
!2518 = !DILocation(line: 268, column: 2, scope: !2)
!2519 = !DILocation(line: 268, column: 6, scope: !2)
!2520 = !DILocation(line: 268, column: 11, scope: !2)
!2521 = !DILocation(line: 271, column: 26, scope: !2)
!2522 = !DILocation(line: 271, column: 30, scope: !2)
!2523 = !DILocation(line: 271, column: 13, scope: !2)
!2524 = !DILocation(line: 271, column: 2, scope: !2)
!2525 = !DILocation(line: 271, column: 6, scope: !2)
!2526 = !DILocation(line: 271, column: 11, scope: !2)
!2527 = !DILocation(line: 272, column: 1, scope: !2)
!2528 = distinct !DISubprogram(name: "output_toggle_exec", scope: !3, file: !3, line: 208, type: !2013, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1809, retainedNodes: !1976)
!2529 = !DILocalVariable(name: "C", arg: 1, scope: !2528, file: !3, line: 208, type: !2015)
!2530 = !DILocation(line: 208, column: 41, scope: !2528)
!2531 = !DILocalVariable(name: "op", arg: 2, scope: !2528, file: !3, line: 208, type: !2017)
!2532 = !DILocation(line: 208, column: 56, scope: !2528)
!2533 = !DILocalVariable(name: "ob", scope: !2528, file: !3, line: 210, type: !2026)
!2534 = !DILocation(line: 210, column: 10, scope: !2528)
!2535 = !DILocation(line: 210, column: 33, scope: !2528)
!2536 = !DILocation(line: 210, column: 15, scope: !2528)
!2537 = !DILocalVariable(name: "surface", scope: !2528, file: !3, line: 211, type: !2036)
!2538 = !DILocation(line: 211, column: 23, scope: !2528)
!2539 = !DILocalVariable(name: "pmd", scope: !2528, file: !3, line: 212, type: !1893)
!2540 = !DILocation(line: 212, column: 28, scope: !2528)
!2541 = !DILocation(line: 212, column: 83, scope: !2528)
!2542 = !DILocation(line: 212, column: 62, scope: !2528)
!2543 = !DILocation(line: 212, column: 34, scope: !2528)
!2544 = !DILocalVariable(name: "output", scope: !2528, file: !3, line: 213, type: !22)
!2545 = !DILocation(line: 213, column: 6, scope: !2528)
!2546 = !DILocation(line: 213, column: 28, scope: !2528)
!2547 = !DILocation(line: 213, column: 32, scope: !2528)
!2548 = !DILocation(line: 213, column: 15, scope: !2528)
!2549 = !DILocation(line: 215, column: 7, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 215, column: 6)
!2551 = !DILocation(line: 215, column: 11, scope: !2550)
!2552 = !DILocation(line: 215, column: 15, scope: !2550)
!2553 = !DILocation(line: 215, column: 20, scope: !2550)
!2554 = !DILocation(line: 215, column: 6, scope: !2528)
!2555 = !DILocation(line: 215, column: 28, scope: !2550)
!2556 = !DILocation(line: 216, column: 30, scope: !2528)
!2557 = !DILocation(line: 216, column: 35, scope: !2528)
!2558 = !DILocation(line: 216, column: 12, scope: !2528)
!2559 = !DILocation(line: 216, column: 10, scope: !2528)
!2560 = !DILocation(line: 219, column: 6, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 219, column: 6)
!2562 = !DILocation(line: 219, column: 15, scope: !2561)
!2563 = !DILocation(line: 219, column: 22, scope: !2561)
!2564 = !DILocation(line: 219, column: 6, scope: !2528)
!2565 = !DILocalVariable(name: "exists", scope: !2566, file: !3, line: 220, type: !22)
!2566 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 219, column: 54)
!2567 = !DILocation(line: 220, column: 7, scope: !2566)
!2568 = !DILocation(line: 220, column: 47, scope: !2566)
!2569 = !DILocation(line: 220, column: 56, scope: !2566)
!2570 = !DILocation(line: 220, column: 60, scope: !2566)
!2571 = !DILocation(line: 220, column: 16, scope: !2566)
!2572 = !DILocalVariable(name: "name", scope: !2566, file: !3, line: 221, type: !12)
!2573 = !DILocation(line: 221, column: 15, scope: !2566)
!2574 = !DILocation(line: 223, column: 7, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 223, column: 7)
!2576 = !DILocation(line: 223, column: 14, scope: !2575)
!2577 = !DILocation(line: 223, column: 7, scope: !2566)
!2578 = !DILocation(line: 224, column: 11, scope: !2575)
!2579 = !DILocation(line: 224, column: 20, scope: !2575)
!2580 = !DILocation(line: 224, column: 9, scope: !2575)
!2581 = !DILocation(line: 224, column: 4, scope: !2575)
!2582 = !DILocation(line: 226, column: 11, scope: !2575)
!2583 = !DILocation(line: 226, column: 20, scope: !2575)
!2584 = !DILocation(line: 226, column: 9, scope: !2575)
!2585 = !DILocation(line: 229, column: 7, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 229, column: 7)
!2587 = !DILocation(line: 229, column: 16, scope: !2586)
!2588 = !DILocation(line: 229, column: 21, scope: !2586)
!2589 = !DILocation(line: 229, column: 7, scope: !2566)
!2590 = !DILocation(line: 230, column: 9, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 230, column: 8)
!2592 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 229, column: 52)
!2593 = !DILocation(line: 230, column: 8, scope: !2592)
!2594 = !DILocation(line: 231, column: 23, scope: !2591)
!2595 = !DILocation(line: 231, column: 27, scope: !2591)
!2596 = !DILocation(line: 231, column: 33, scope: !2591)
!2597 = !DILocation(line: 231, column: 5, scope: !2591)
!2598 = !DILocation(line: 233, column: 32, scope: !2591)
!2599 = !DILocation(line: 233, column: 36, scope: !2591)
!2600 = !DILocation(line: 233, column: 42, scope: !2591)
!2601 = !DILocation(line: 233, column: 5, scope: !2591)
!2602 = !DILocation(line: 234, column: 3, scope: !2592)
!2603 = !DILocation(line: 236, column: 12, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 236, column: 12)
!2605 = !DILocation(line: 236, column: 21, scope: !2604)
!2606 = !DILocation(line: 236, column: 26, scope: !2604)
!2607 = !DILocation(line: 236, column: 12, scope: !2586)
!2608 = !DILocation(line: 237, column: 9, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 237, column: 8)
!2610 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 236, column: 58)
!2611 = !DILocation(line: 237, column: 8, scope: !2610)
!2612 = !DILocation(line: 238, column: 24, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 237, column: 17)
!2614 = !DILocation(line: 238, column: 28, scope: !2613)
!2615 = !DILocation(line: 238, column: 5, scope: !2613)
!2616 = !DILocation(line: 239, column: 4, scope: !2613)
!2617 = !DILocalVariable(name: "defgroup", scope: !2618, file: !3, line: 241, type: !2619)
!2618 = distinct !DILexicalBlock(scope: !2609, file: !3, line: 240, column: 9)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64)
!2620 = !DIDerivedType(tag: DW_TAG_typedef, name: "bDeformGroup", file: !165, line: 68, baseType: !2621)
!2621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDeformGroup", file: !165, line: 63, size: 704, elements: !2622)
!2622 = !{!2623, !2625, !2626, !2627, !2628}
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2621, file: !165, line: 64, baseType: !2624, size: 64)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2621, size: 64)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2621, file: !165, line: 64, baseType: !2624, size: 64, offset: 64)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2621, file: !165, line: 65, baseType: !33, size: 512, offset: 128)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2621, file: !165, line: 67, baseType: !14, size: 8, offset: 640)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2621, file: !165, line: 67, baseType: !906, size: 56, offset: 648)
!2629 = !DILocation(line: 241, column: 19, scope: !2618)
!2630 = !DILocation(line: 241, column: 49, scope: !2618)
!2631 = !DILocation(line: 241, column: 53, scope: !2618)
!2632 = !DILocation(line: 241, column: 30, scope: !2618)
!2633 = !DILocation(line: 242, column: 9, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2618, file: !3, line: 242, column: 9)
!2635 = !DILocation(line: 242, column: 9, scope: !2618)
!2636 = !DILocation(line: 242, column: 36, scope: !2634)
!2637 = !DILocation(line: 242, column: 40, scope: !2634)
!2638 = !DILocation(line: 242, column: 19, scope: !2634)
!2639 = !DILocation(line: 244, column: 3, scope: !2610)
!2640 = !DILocation(line: 245, column: 2, scope: !2566)
!2641 = !DILocation(line: 247, column: 2, scope: !2528)
!2642 = !DILocation(line: 248, column: 1, scope: !2528)
!2643 = distinct !DISubprogram(name: "DPAINT_OT_bake", scope: !3, file: !3, line: 427, type: !4, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1809, retainedNodes: !1976)
!2644 = !DILocalVariable(name: "ot", arg: 1, scope: !2643, file: !3, line: 427, type: !6)
!2645 = !DILocation(line: 427, column: 37, scope: !2643)
!2646 = !DILocation(line: 430, column: 2, scope: !2643)
!2647 = !DILocation(line: 430, column: 6, scope: !2643)
!2648 = !DILocation(line: 430, column: 11, scope: !2643)
!2649 = !DILocation(line: 431, column: 2, scope: !2643)
!2650 = !DILocation(line: 431, column: 6, scope: !2643)
!2651 = !DILocation(line: 431, column: 18, scope: !2643)
!2652 = !DILocation(line: 432, column: 2, scope: !2643)
!2653 = !DILocation(line: 432, column: 6, scope: !2643)
!2654 = !DILocation(line: 432, column: 13, scope: !2643)
!2655 = !DILocation(line: 435, column: 2, scope: !2643)
!2656 = !DILocation(line: 435, column: 6, scope: !2643)
!2657 = !DILocation(line: 435, column: 11, scope: !2643)
!2658 = !DILocation(line: 436, column: 2, scope: !2643)
!2659 = !DILocation(line: 436, column: 6, scope: !2643)
!2660 = !DILocation(line: 436, column: 11, scope: !2643)
!2661 = !DILocation(line: 437, column: 1, scope: !2643)
!2662 = distinct !DISubprogram(name: "dynamicpaint_bake_exec", scope: !3, file: !3, line: 418, type: !2013, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1809, retainedNodes: !1976)
!2663 = !DILocalVariable(name: "C", arg: 1, scope: !2662, file: !3, line: 418, type: !2015)
!2664 = !DILocation(line: 418, column: 45, scope: !2662)
!2665 = !DILocalVariable(name: "op", arg: 2, scope: !2662, file: !3, line: 418, type: !2017)
!2666 = !DILocation(line: 418, column: 60, scope: !2662)
!2667 = !DILocation(line: 421, column: 29, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 421, column: 6)
!2669 = !DILocation(line: 421, column: 32, scope: !2668)
!2670 = !DILocation(line: 421, column: 7, scope: !2668)
!2671 = !DILocation(line: 421, column: 6, scope: !2662)
!2672 = !DILocation(line: 422, column: 3, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 421, column: 37)
!2674 = !DILocation(line: 424, column: 2, scope: !2662)
!2675 = !DILocation(line: 425, column: 1, scope: !2662)
!2676 = distinct !DISubprogram(name: "dynamicPaint_initBake", scope: !3, file: !3, line: 354, type: !20, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1809, retainedNodes: !1976)
!2677 = !DILocalVariable(name: "C", arg: 1, scope: !2676, file: !3, line: 354, type: !23)
!2678 = !DILocation(line: 354, column: 51, scope: !2676)
!2679 = !DILocalVariable(name: "op", arg: 2, scope: !2676, file: !3, line: 354, type: !26)
!2680 = !DILocation(line: 354, column: 73, scope: !2676)
!2681 = !DILocalVariable(name: "win", scope: !2676, file: !3, line: 356, type: !2682)
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2683, size: 64)
!2683 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !28, line: 209, baseType: !102)
!2684 = !DILocation(line: 356, column: 12, scope: !2676)
!2685 = !DILocation(line: 356, column: 32, scope: !2676)
!2686 = !DILocation(line: 356, column: 18, scope: !2676)
!2687 = !DILocalVariable(name: "pmd", scope: !2676, file: !3, line: 357, type: !1893)
!2688 = !DILocation(line: 357, column: 28, scope: !2676)
!2689 = !DILocalVariable(name: "canvas", scope: !2676, file: !3, line: 358, type: !2032)
!2690 = !DILocation(line: 358, column: 30, scope: !2676)
!2691 = !DILocalVariable(name: "ob", scope: !2676, file: !3, line: 359, type: !2026)
!2692 = !DILocation(line: 359, column: 10, scope: !2676)
!2693 = !DILocation(line: 359, column: 33, scope: !2676)
!2694 = !DILocation(line: 359, column: 15, scope: !2676)
!2695 = !DILocalVariable(name: "status", scope: !2676, file: !3, line: 360, type: !22)
!2696 = !DILocation(line: 360, column: 6, scope: !2676)
!2697 = !DILocalVariable(name: "timer", scope: !2676, file: !3, line: 361, type: !1672)
!2698 = !DILocation(line: 361, column: 9, scope: !2676)
!2699 = !DILocation(line: 361, column: 17, scope: !2676)
!2700 = !DILocalVariable(name: "surface", scope: !2676, file: !3, line: 362, type: !2036)
!2701 = !DILocation(line: 362, column: 23, scope: !2676)
!2702 = !DILocation(line: 367, column: 57, scope: !2676)
!2703 = !DILocation(line: 367, column: 36, scope: !2676)
!2704 = !DILocation(line: 367, column: 8, scope: !2676)
!2705 = !DILocation(line: 367, column: 6, scope: !2676)
!2706 = !DILocation(line: 368, column: 7, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 368, column: 6)
!2708 = !DILocation(line: 368, column: 6, scope: !2676)
!2709 = !DILocation(line: 369, column: 14, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 368, column: 12)
!2711 = !DILocation(line: 369, column: 18, scope: !2710)
!2712 = !DILocation(line: 369, column: 3, scope: !2710)
!2713 = !DILocation(line: 370, column: 3, scope: !2710)
!2714 = !DILocation(line: 374, column: 11, scope: !2676)
!2715 = !DILocation(line: 374, column: 16, scope: !2676)
!2716 = !DILocation(line: 374, column: 9, scope: !2676)
!2717 = !DILocation(line: 375, column: 7, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 375, column: 6)
!2719 = !DILocation(line: 375, column: 6, scope: !2676)
!2720 = !DILocation(line: 376, column: 14, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 375, column: 15)
!2722 = !DILocation(line: 376, column: 18, scope: !2721)
!2723 = !DILocation(line: 376, column: 3, scope: !2721)
!2724 = !DILocation(line: 377, column: 3, scope: !2721)
!2725 = !DILocation(line: 379, column: 30, scope: !2676)
!2726 = !DILocation(line: 379, column: 12, scope: !2676)
!2727 = !DILocation(line: 379, column: 10, scope: !2676)
!2728 = !DILocation(line: 382, column: 2, scope: !2676)
!2729 = !DILocation(line: 382, column: 10, scope: !2676)
!2730 = !DILocation(line: 382, column: 19, scope: !2676)
!2731 = !DILocation(line: 383, column: 2, scope: !2676)
!2732 = !DILocation(line: 383, column: 10, scope: !2676)
!2733 = !DILocation(line: 383, column: 16, scope: !2676)
!2734 = !DILocation(line: 384, column: 13, scope: !2676)
!2735 = !DILocation(line: 387, column: 42, scope: !2676)
!2736 = !DILocation(line: 387, column: 45, scope: !2676)
!2737 = !DILocation(line: 387, column: 54, scope: !2676)
!2738 = !DILocation(line: 387, column: 11, scope: !2676)
!2739 = !DILocation(line: 387, column: 9, scope: !2676)
!2740 = !DILocation(line: 389, column: 2, scope: !2676)
!2741 = !DILocation(line: 389, column: 10, scope: !2676)
!2742 = !DILocation(line: 389, column: 16, scope: !2676)
!2743 = !DILocation(line: 390, column: 9, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 390, column: 6)
!2745 = !DILocation(line: 390, column: 7, scope: !2744)
!2746 = !DILocation(line: 390, column: 6, scope: !2676)
!2747 = !DILocation(line: 391, column: 27, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 390, column: 21)
!2749 = !DILocation(line: 391, column: 3, scope: !2748)
!2750 = !DILocation(line: 392, column: 2, scope: !2748)
!2751 = !DILocation(line: 393, column: 31, scope: !2676)
!2752 = !DILocation(line: 393, column: 2, scope: !2676)
!2753 = !DILocation(line: 397, column: 6, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 397, column: 6)
!2755 = !DILocation(line: 397, column: 6, scope: !2676)
!2756 = !DILocalVariable(name: "time_str", scope: !2757, file: !3, line: 399, type: !2758)
!2757 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 397, column: 14)
!2758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 240, elements: !2759)
!2759 = !{!2760}
!2760 = !DISubrange(count: 30)
!2761 = !DILocation(line: 399, column: 8, scope: !2757)
!2762 = !DILocalVariable(name: "time", scope: !2757, file: !3, line: 400, type: !1672)
!2763 = !DILocation(line: 400, column: 10, scope: !2757)
!2764 = !DILocation(line: 400, column: 17, scope: !2757)
!2765 = !DILocation(line: 400, column: 45, scope: !2757)
!2766 = !DILocation(line: 400, column: 43, scope: !2757)
!2767 = !DILocation(line: 401, column: 15, scope: !2757)
!2768 = !DILocation(line: 401, column: 21, scope: !2757)
!2769 = !DILocation(line: 401, column: 3, scope: !2757)
!2770 = !DILocation(line: 404, column: 15, scope: !2757)
!2771 = !DILocation(line: 404, column: 19, scope: !2757)
!2772 = !DILocation(line: 404, column: 61, scope: !2757)
!2773 = !DILocation(line: 404, column: 3, scope: !2757)
!2774 = !DILocation(line: 405, column: 2, scope: !2757)
!2775 = !DILocation(line: 407, column: 14, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 407, column: 7)
!2777 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 406, column: 7)
!2778 = !DILocation(line: 407, column: 22, scope: !2776)
!2779 = !DILocation(line: 407, column: 7, scope: !2776)
!2780 = !DILocation(line: 407, column: 7, scope: !2777)
!2781 = !DILocation(line: 408, column: 16, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 407, column: 30)
!2783 = !DILocation(line: 408, column: 20, scope: !2782)
!2784 = !DILocation(line: 408, column: 59, scope: !2782)
!2785 = !DILocation(line: 408, column: 67, scope: !2782)
!2786 = !DILocation(line: 408, column: 4, scope: !2782)
!2787 = !DILocation(line: 409, column: 3, scope: !2782)
!2788 = !DILocation(line: 411, column: 15, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 410, column: 8)
!2790 = !DILocation(line: 411, column: 19, scope: !2789)
!2791 = !DILocation(line: 411, column: 4, scope: !2789)
!2792 = !DILocation(line: 415, column: 9, scope: !2676)
!2793 = !DILocation(line: 415, column: 2, scope: !2676)
!2794 = !DILocation(line: 416, column: 1, scope: !2676)
!2795 = distinct !DISubprogram(name: "dynamicPaint_bakeImageSequence", scope: !3, file: !3, line: 281, type: !2796, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1809, retainedNodes: !1976)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!22, !2015, !2036, !2026}
!2798 = !DILocalVariable(name: "C", arg: 1, scope: !2795, file: !3, line: 281, type: !2015)
!2799 = !DILocation(line: 281, column: 53, scope: !2795)
!2800 = !DILocalVariable(name: "surface", arg: 2, scope: !2795, file: !3, line: 281, type: !2036)
!2801 = !DILocation(line: 281, column: 77, scope: !2795)
!2802 = !DILocalVariable(name: "cObject", arg: 3, scope: !2795, file: !3, line: 281, type: !2026)
!2803 = !DILocation(line: 281, column: 94, scope: !2795)
!2804 = !DILocalVariable(name: "canvas", scope: !2795, file: !3, line: 283, type: !2032)
!2805 = !DILocation(line: 283, column: 30, scope: !2795)
!2806 = !DILocation(line: 283, column: 39, scope: !2795)
!2807 = !DILocation(line: 283, column: 48, scope: !2795)
!2808 = !DILocalVariable(name: "scene", scope: !2795, file: !3, line: 284, type: !2441)
!2809 = !DILocation(line: 284, column: 9, scope: !2795)
!2810 = !DILocation(line: 284, column: 32, scope: !2795)
!2811 = !DILocation(line: 284, column: 17, scope: !2795)
!2812 = !DILocalVariable(name: "win", scope: !2795, file: !3, line: 285, type: !2682)
!2813 = !DILocation(line: 285, column: 12, scope: !2795)
!2814 = !DILocation(line: 285, column: 32, scope: !2795)
!2815 = !DILocation(line: 285, column: 18, scope: !2795)
!2816 = !DILocalVariable(name: "frame", scope: !2795, file: !3, line: 286, type: !22)
!2817 = !DILocation(line: 286, column: 6, scope: !2795)
!2818 = !DILocalVariable(name: "frames", scope: !2795, file: !3, line: 287, type: !22)
!2819 = !DILocation(line: 287, column: 6, scope: !2795)
!2820 = !DILocation(line: 289, column: 11, scope: !2795)
!2821 = !DILocation(line: 289, column: 20, scope: !2795)
!2822 = !DILocation(line: 289, column: 32, scope: !2795)
!2823 = !DILocation(line: 289, column: 41, scope: !2795)
!2824 = !DILocation(line: 289, column: 30, scope: !2795)
!2825 = !DILocation(line: 289, column: 53, scope: !2795)
!2826 = !DILocation(line: 289, column: 9, scope: !2795)
!2827 = !DILocation(line: 290, column: 6, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2795, file: !3, line: 290, column: 6)
!2829 = !DILocation(line: 290, column: 13, scope: !2828)
!2830 = !DILocation(line: 290, column: 6, scope: !2795)
!2831 = !DILocation(line: 291, column: 15, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 290, column: 19)
!2833 = !DILocation(line: 291, column: 23, scope: !2832)
!2834 = !DILocation(line: 291, column: 3, scope: !2832)
!2835 = !DILocation(line: 292, column: 3, scope: !2832)
!2836 = !DILocation(line: 296, column: 10, scope: !2795)
!2837 = !DILocation(line: 296, column: 19, scope: !2795)
!2838 = !DILocation(line: 296, column: 8, scope: !2795)
!2839 = !DILocation(line: 297, column: 23, scope: !2795)
!2840 = !DILocation(line: 297, column: 2, scope: !2795)
!2841 = !DILocation(line: 297, column: 9, scope: !2795)
!2842 = !DILocation(line: 297, column: 11, scope: !2795)
!2843 = !DILocation(line: 297, column: 16, scope: !2795)
!2844 = !DILocation(line: 298, column: 39, scope: !2795)
!2845 = !DILocation(line: 298, column: 25, scope: !2795)
!2846 = !DILocation(line: 298, column: 43, scope: !2795)
!2847 = !DILocation(line: 298, column: 2, scope: !2795)
!2848 = !DILocation(line: 301, column: 36, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2795, file: !3, line: 301, column: 6)
!2850 = !DILocation(line: 301, column: 43, scope: !2849)
!2851 = !DILocation(line: 301, column: 7, scope: !2849)
!2852 = !DILocation(line: 301, column: 6, scope: !2795)
!2853 = !DILocation(line: 301, column: 53, scope: !2849)
!2854 = !DILocation(line: 304, column: 15, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2795, file: !3, line: 304, column: 2)
!2856 = !DILocation(line: 304, column: 24, scope: !2855)
!2857 = !DILocation(line: 304, column: 13, scope: !2855)
!2858 = !DILocation(line: 304, column: 7, scope: !2855)
!2859 = !DILocation(line: 304, column: 37, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2855, file: !3, line: 304, column: 2)
!2861 = !DILocation(line: 304, column: 46, scope: !2860)
!2862 = !DILocation(line: 304, column: 55, scope: !2860)
!2863 = !DILocation(line: 304, column: 43, scope: !2860)
!2864 = !DILocation(line: 304, column: 2, scope: !2855)
!2865 = !DILocalVariable(name: "progress", scope: !2866, file: !3, line: 305, type: !192)
!2866 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 304, column: 75)
!2867 = !DILocation(line: 305, column: 9, scope: !2866)
!2868 = !DILocation(line: 305, column: 21, scope: !2866)
!2869 = !DILocation(line: 305, column: 29, scope: !2866)
!2870 = !DILocation(line: 305, column: 38, scope: !2866)
!2871 = !DILocation(line: 305, column: 27, scope: !2866)
!2872 = !DILocation(line: 305, column: 20, scope: !2866)
!2873 = !DILocation(line: 305, column: 60, scope: !2866)
!2874 = !DILocation(line: 305, column: 53, scope: !2866)
!2875 = !DILocation(line: 305, column: 51, scope: !2866)
!2876 = !DILocation(line: 305, column: 67, scope: !2866)
!2877 = !DILocation(line: 306, column: 28, scope: !2866)
!2878 = !DILocation(line: 306, column: 3, scope: !2866)
!2879 = !DILocation(line: 306, column: 12, scope: !2866)
!2880 = !DILocation(line: 306, column: 26, scope: !2866)
!2881 = !DILocation(line: 309, column: 7, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 309, column: 7)
!2883 = !DILocation(line: 309, column: 7, scope: !2866)
!2884 = !DILocation(line: 309, column: 29, scope: !2882)
!2885 = !DILocation(line: 312, column: 10, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 312, column: 7)
!2887 = !DILocation(line: 312, column: 8, scope: !2886)
!2888 = !DILocation(line: 312, column: 7, scope: !2866)
!2889 = !DILocation(line: 313, column: 19, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 312, column: 22)
!2891 = !DILocation(line: 313, column: 29, scope: !2890)
!2892 = !DILocation(line: 313, column: 24, scope: !2890)
!2893 = !DILocation(line: 313, column: 4, scope: !2890)
!2894 = !DILocation(line: 314, column: 3, scope: !2890)
!2895 = !DILocation(line: 317, column: 24, scope: !2866)
!2896 = !DILocation(line: 317, column: 3, scope: !2866)
!2897 = !DILocation(line: 317, column: 10, scope: !2866)
!2898 = !DILocation(line: 317, column: 12, scope: !2866)
!2899 = !DILocation(line: 317, column: 17, scope: !2866)
!2900 = !DILocation(line: 318, column: 40, scope: !2866)
!2901 = !DILocation(line: 318, column: 26, scope: !2866)
!2902 = !DILocation(line: 318, column: 44, scope: !2866)
!2903 = !DILocation(line: 318, column: 3, scope: !2866)
!2904 = !DILocation(line: 319, column: 36, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 319, column: 7)
!2906 = !DILocation(line: 319, column: 45, scope: !2905)
!2907 = !DILocation(line: 319, column: 52, scope: !2905)
!2908 = !DILocation(line: 319, column: 61, scope: !2905)
!2909 = !DILocation(line: 319, column: 8, scope: !2905)
!2910 = !DILocation(line: 319, column: 7, scope: !2866)
!2911 = !DILocation(line: 319, column: 69, scope: !2905)
!2912 = !DILocalVariable(name: "filename", scope: !2913, file: !3, line: 325, type: !131)
!2913 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 324, column: 3)
!2914 = !DILocation(line: 325, column: 9, scope: !2913)
!2915 = !DILocation(line: 328, column: 8, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 328, column: 8)
!2917 = !DILocation(line: 328, column: 17, scope: !2916)
!2918 = !DILocation(line: 328, column: 23, scope: !2916)
!2919 = !DILocation(line: 328, column: 8, scope: !2913)
!2920 = !DILocation(line: 330, column: 22, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2916, file: !3, line: 328, column: 42)
!2922 = !DILocation(line: 330, column: 50, scope: !2921)
!2923 = !DILocation(line: 330, column: 59, scope: !2921)
!2924 = !DILocation(line: 330, column: 78, scope: !2921)
!2925 = !DILocation(line: 330, column: 87, scope: !2921)
!2926 = !DILocation(line: 330, column: 5, scope: !2921)
!2927 = !DILocation(line: 331, column: 20, scope: !2921)
!2928 = !DILocation(line: 331, column: 30, scope: !2921)
!2929 = !DILocation(line: 331, column: 5, scope: !2921)
!2930 = !DILocation(line: 334, column: 37, scope: !2921)
!2931 = !DILocation(line: 334, column: 46, scope: !2921)
!2932 = !DILocation(line: 334, column: 5, scope: !2921)
!2933 = !DILocation(line: 335, column: 4, scope: !2921)
!2934 = !DILocation(line: 337, column: 8, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 337, column: 8)
!2936 = !DILocation(line: 337, column: 17, scope: !2935)
!2937 = !DILocation(line: 337, column: 23, scope: !2935)
!2938 = !DILocation(line: 337, column: 41, scope: !2935)
!2939 = !DILocation(line: 337, column: 44, scope: !2935)
!2940 = !DILocation(line: 337, column: 53, scope: !2935)
!2941 = !DILocation(line: 337, column: 58, scope: !2935)
!2942 = !DILocation(line: 337, column: 8, scope: !2913)
!2943 = !DILocation(line: 339, column: 22, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2935, file: !3, line: 337, column: 89)
!2945 = !DILocation(line: 339, column: 50, scope: !2944)
!2946 = !DILocation(line: 339, column: 59, scope: !2944)
!2947 = !DILocation(line: 339, column: 78, scope: !2944)
!2948 = !DILocation(line: 339, column: 87, scope: !2944)
!2949 = !DILocation(line: 339, column: 5, scope: !2944)
!2950 = !DILocation(line: 340, column: 20, scope: !2944)
!2951 = !DILocation(line: 340, column: 30, scope: !2944)
!2952 = !DILocation(line: 340, column: 5, scope: !2944)
!2953 = !DILocation(line: 343, column: 37, scope: !2944)
!2954 = !DILocation(line: 343, column: 46, scope: !2944)
!2955 = !DILocation(line: 343, column: 5, scope: !2944)
!2956 = !DILocation(line: 344, column: 4, scope: !2944)
!2957 = !DILocation(line: 346, column: 2, scope: !2866)
!2958 = !DILocation(line: 304, column: 71, scope: !2860)
!2959 = !DILocation(line: 304, column: 2, scope: !2860)
!2960 = distinct !{!2960, !2864, !2961}
!2961 = !DILocation(line: 346, column: 2, scope: !2855)
!2962 = !DILocation(line: 347, column: 2, scope: !2795)
!2963 = !DILocation(line: 348, column: 1, scope: !2795)
