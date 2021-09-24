; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_fly.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_fly.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.bContext = type opaque
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.StructRNA = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
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
%struct.PropertyRNA = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.FlyInfo = type { %struct.RegionView3D*, %struct.View3D*, %struct.ARegion*, %struct.Scene*, %struct.wmTimer*, i16, i8, i8, i8, [2 x i32], [2 x i32], float, float, %struct.wmNDOFMotionData*, float, i16, i8, i32, i32, float, float, float, double, double, i8*, [3 x float], %struct.View3DCameraControl* }
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.wmNDOFMotionData = type { [3 x float], [3 x float], float, i32 }
%struct.View3DCameraControl = type opaque
%struct.wmEventHandler = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }

@fly_modal_keymap.modal_items = internal global [19 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.32, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.34, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"CONFIRM\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ACCELERATE\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Accelerate\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"DECELERATE\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Decelerate\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"PAN_ENABLE\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Pan Enable\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"PAN_DISABLE\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Pan Disable\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"FORWARD\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Fly Forward\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"BACKWARD\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Fly Backward\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Fly Left\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Fly Right\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Fly Up\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Fly Down\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"AXIS_LOCK_X\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"X Axis Correction\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"X axis correction (toggle)\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"AXIS_LOCK_Z\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Z axis correction (toggle)\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"PRECISION_ENABLE\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Precision Enable\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"PRECISION_DISABLE\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Precision Disable\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"FREELOOK_ENABLE\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Rotation Enable\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"FREELOOK_DISABLE\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Rotation Disable\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"View3D Fly Modal\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"VIEW3D_OT_fly\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Fly Navigation\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Interactively fly around the scene\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.42 = private unnamed_addr constant [13 x i8] c"FlyOperation\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.43 = private unnamed_addr constant [45 x i8] c"Cannot fly a camera from an external library\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Cannot fly when the view offset is locked\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"Cannot fly an object with constraints\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.46 = private unnamed_addr constant [164 x i8] c"LMB/Return: confirm, RMB/Esc: cancel, MMB: pan, WASDQE: direction, Alt: slow, Ctrl: free look, X: Upright x axis (%s), Z: Upright z axis (%s), (+/- | Wheel): speed\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @fly_modal_keymap(%struct.wmKeyConfig* %keyconf) #0 !dbg !2 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !559, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !561, metadata !DIExpression()), !dbg !584
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !585
  %call = call %struct.wmKeyMap* @WM_modalkeymap_get(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0)), !dbg !586
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !584
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !587
  %tobool = icmp ne %struct.wmKeyMap* %1, null, !dbg !587
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !589

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !590
  %modal_items = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %2, i32 0, i32 10, !dbg !591
  %3 = load i8*, i8** %modal_items, align 8, !dbg !591
  %tobool1 = icmp ne i8* %3, null, !dbg !590
  br i1 %tobool1, label %if.then, label %if.end, !dbg !592

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !593

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !594
  %call2 = call %struct.wmKeyMap* @WM_modalkeymap_add(%struct.wmKeyConfig* %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([19 x %struct.EnumPropertyItem], [19 x %struct.EnumPropertyItem]* @fly_modal_keymap.modal_items, i64 0, i64 0)), !dbg !595
  store %struct.wmKeyMap* %call2, %struct.wmKeyMap** %keymap, align 8, !dbg !596
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !597
  %call3 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %5, i32 218, i32 1, i32 -1, i32 0, i32 1), !dbg !598
  %6 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !599
  %call4 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %6, i32 3, i32 -1, i32 -1, i32 0, i32 1), !dbg !600
  %7 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !601
  %call5 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %7, i32 1, i32 -1, i32 -1, i32 0, i32 2), !dbg !602
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !603
  %call6 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %8, i32 220, i32 1, i32 -1, i32 0, i32 2), !dbg !604
  %9 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !605
  %call7 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %9, i32 221, i32 1, i32 -1, i32 0, i32 2), !dbg !606
  %10 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !607
  %call8 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %10, i32 163, i32 1, i32 -1, i32 0, i32 2), !dbg !608
  %11 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !609
  %call9 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %11, i32 164, i32 1, i32 -1, i32 0, i32 3), !dbg !610
  %12 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !611
  %call10 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %12, i32 162, i32 1, i32 -1, i32 0, i32 4), !dbg !612
  %13 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !613
  %call11 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %13, i32 10, i32 1, i32 -1, i32 0, i32 3), !dbg !614
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !615
  %call12 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %14, i32 11, i32 1, i32 -1, i32 0, i32 4), !dbg !616
  %15 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !617
  %call13 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %15, i32 14, i32 0, i32 0, i32 0, i32 19), !dbg !618
  %16 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !619
  %call14 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %16, i32 2, i32 1, i32 -1, i32 0, i32 5), !dbg !620
  %17 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !621
  %call15 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %17, i32 2, i32 2, i32 -1, i32 0, i32 6), !dbg !622
  %18 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !623
  %call16 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %18, i32 119, i32 1, i32 0, i32 0, i32 7), !dbg !624
  %19 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !625
  %call17 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %19, i32 115, i32 1, i32 0, i32 0, i32 8), !dbg !626
  %20 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !627
  %call18 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %20, i32 97, i32 1, i32 0, i32 0, i32 9), !dbg !628
  %21 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !629
  %call19 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %21, i32 100, i32 1, i32 0, i32 0, i32 10), !dbg !630
  %22 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !631
  %call20 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %22, i32 101, i32 1, i32 0, i32 0, i32 11), !dbg !632
  %23 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !633
  %call21 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %23, i32 113, i32 1, i32 0, i32 0, i32 12), !dbg !634
  %24 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !635
  %call22 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %24, i32 114, i32 1, i32 0, i32 0, i32 11), !dbg !636
  %25 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !637
  %call23 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %25, i32 102, i32 1, i32 0, i32 0, i32 12), !dbg !638
  %26 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !639
  %call24 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %26, i32 140, i32 1, i32 0, i32 0, i32 7), !dbg !640
  %27 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !641
  %call25 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %27, i32 138, i32 1, i32 0, i32 0, i32 8), !dbg !642
  %28 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !643
  %call26 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %28, i32 137, i32 1, i32 0, i32 0, i32 9), !dbg !644
  %29 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !645
  %call27 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %29, i32 139, i32 1, i32 0, i32 0, i32 10), !dbg !646
  %30 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !647
  %call28 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %30, i32 120, i32 1, i32 0, i32 0, i32 13), !dbg !648
  %31 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !649
  %call29 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %31, i32 122, i32 1, i32 0, i32 0, i32 14), !dbg !650
  %32 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !651
  %call30 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %32, i32 213, i32 1, i32 -1, i32 0, i32 15), !dbg !652
  %33 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !653
  %call31 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %33, i32 213, i32 2, i32 -1, i32 0, i32 16), !dbg !654
  %34 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !655
  %call32 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %34, i32 217, i32 1, i32 -1, i32 0, i32 15), !dbg !656
  %35 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !657
  %call33 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %35, i32 217, i32 2, i32 -1, i32 0, i32 16), !dbg !658
  %36 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !659
  %call34 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %36, i32 212, i32 1, i32 -1, i32 0, i32 17), !dbg !660
  %37 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !661
  %call35 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %37, i32 212, i32 2, i32 -1, i32 0, i32 18), !dbg !662
  %38 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !663
  call void @WM_modalkeymap_assign(%struct.wmKeyMap* %38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i64 0, i64 0)), !dbg !664
  br label %return, !dbg !665

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !665
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.wmKeyMap* @WM_modalkeymap_get(%struct.wmKeyConfig*, i8*) #2

declare dso_local %struct.wmKeyMap* @WM_modalkeymap_add(%struct.wmKeyConfig*, i8*, %struct.EnumPropertyItem*) #2

declare dso_local %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap*, i32, i32, i32, i32, i32) #2

declare dso_local void @WM_modalkeymap_assign(%struct.wmKeyMap*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @VIEW3D_OT_fly(%struct.wmOperatorType* %ot) #0 !dbg !666 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2430
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2431
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i64 0, i64 0), i8** %name, align 8, !dbg !2432
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2433
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2434
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.41, i64 0, i64 0), i8** %description, align 8, !dbg !2435
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2436
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2437
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i64 0, i64 0), i8** %idname, align 8, !dbg !2438
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2439
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2440
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @fly_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2441
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2442
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 7, !dbg !2443
  store void (%struct.bContext*, %struct.wmOperator*)* @fly_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2444
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2445
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2446
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @fly_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2447
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2448
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !2449
  store i32 (%struct.bContext*)* @ED_operator_view3d_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2450
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2451
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !2452
  store i16 4, i16* %flag, align 8, !dbg !2453
  ret void, !dbg !2454
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @fly_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2455 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %fly = alloca %struct.FlyInfo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2471, metadata !DIExpression()), !dbg !2537
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2538
  %call = call %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %0), !dbg !2539
  store %struct.RegionView3D* %call, %struct.RegionView3D** %rv3d, align 8, !dbg !2537
  call void @llvm.dbg.declare(metadata %struct.FlyInfo** %fly, metadata !2540, metadata !DIExpression()), !dbg !2751
  %1 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2752
  %viewlock = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %1, i32 0, i32 27, !dbg !2754
  %2 = load i8, i8* %viewlock, align 1, !dbg !2754
  %conv = zext i8 %2 to i32, !dbg !2752
  %and = and i32 %conv, 1, !dbg !2755
  %tobool = icmp ne i32 %and, 0, !dbg !2755
  br i1 %tobool, label %if.then, label %if.end, !dbg !2756

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2757
  br label %return, !dbg !2757

if.end:                                           ; preds = %entry
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2758
  %call1 = call i8* %3(i64 160, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i64 0, i64 0)), !dbg !2758
  %4 = bitcast i8* %call1 to %struct.FlyInfo*, !dbg !2758
  store %struct.FlyInfo* %4, %struct.FlyInfo** %fly, align 8, !dbg !2759
  %5 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !2760
  %6 = bitcast %struct.FlyInfo* %5 to i8*, !dbg !2760
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2761
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 5, !dbg !2762
  store i8* %6, i8** %customdata, align 8, !dbg !2763
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2764
  %9 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !2766
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2767
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2768
  %call2 = call zeroext i8 @initFlyInfo(%struct.bContext* %8, %struct.FlyInfo* %9, %struct.wmOperator* %10, %struct.wmEvent* %11), !dbg !2769
  %conv3 = zext i8 %call2 to i32, !dbg !2769
  %cmp = icmp eq i32 %conv3, 0, !dbg !2770
  br i1 %cmp, label %if.then5, label %if.end7, !dbg !2771

if.then5:                                         ; preds = %if.end
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2772
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2774
  %customdata6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 5, !dbg !2775
  %14 = load i8*, i8** %customdata6, align 8, !dbg !2775
  call void %12(i8* %14), !dbg !2772
  store i32 2, i32* %retval, align 4, !dbg !2776
  br label %return, !dbg !2776

if.end7:                                          ; preds = %if.end
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2777
  %16 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !2778
  %17 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2779
  call void @flyEvent(%struct.bContext* %15, %struct.FlyInfo* %16, %struct.wmEvent* %17), !dbg !2780
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2781
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2782
  %call8 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %18, %struct.wmOperator* %19), !dbg !2783
  store i32 1, i32* %retval, align 4, !dbg !2784
  br label %return, !dbg !2784

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2785
  ret i32 %20, !dbg !2785
}

; Function Attrs: noinline nounwind uwtable
define internal void @fly_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2786 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %fly = alloca %struct.FlyInfo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  call void @llvm.dbg.declare(metadata %struct.FlyInfo** %fly, metadata !2793, metadata !DIExpression()), !dbg !2794
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2795
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2796
  %1 = load i8*, i8** %customdata, align 8, !dbg !2796
  %2 = bitcast i8* %1 to %struct.FlyInfo*, !dbg !2795
  store %struct.FlyInfo* %2, %struct.FlyInfo** %fly, align 8, !dbg !2794
  %3 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !2797
  %state = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %3, i32 0, i32 5, !dbg !2798
  store i16 1, i16* %state, align 8, !dbg !2799
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2800
  %5 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !2801
  %call = call i32 @flyEnd(%struct.bContext* %4, %struct.FlyInfo* %5), !dbg !2802
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2803
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 5, !dbg !2804
  store i8* null, i8** %customdata1, align 8, !dbg !2805
  ret void, !dbg !2806
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @fly_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2807 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %exit_code = alloca i32, align 4
  %do_draw = alloca i8, align 1
  %fly = alloca %struct.FlyInfo*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %fly_object = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata i32* %exit_code, metadata !2814, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata i8* %do_draw, metadata !2816, metadata !DIExpression()), !dbg !2817
  store i8 0, i8* %do_draw, align 1, !dbg !2817
  call void @llvm.dbg.declare(metadata %struct.FlyInfo** %fly, metadata !2818, metadata !DIExpression()), !dbg !2819
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2820
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2821
  %1 = load i8*, i8** %customdata, align 8, !dbg !2821
  %2 = bitcast i8* %1 to %struct.FlyInfo*, !dbg !2820
  store %struct.FlyInfo* %2, %struct.FlyInfo** %fly, align 8, !dbg !2819
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2822, metadata !DIExpression()), !dbg !2823
  %3 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !2824
  %rv3d1 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %3, i32 0, i32 0, !dbg !2825
  %4 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d1, align 8, !dbg !2825
  store %struct.RegionView3D* %4, %struct.RegionView3D** %rv3d, align 8, !dbg !2823
  call void @llvm.dbg.declare(metadata %struct.Object** %fly_object, metadata !2826, metadata !DIExpression()), !dbg !2829
  %5 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !2830
  %v3d_camera_control = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %5, i32 0, i32 26, !dbg !2831
  %6 = load %struct.View3DCameraControl*, %struct.View3DCameraControl** %v3d_camera_control, align 8, !dbg !2831
  %call = call %struct.Object* @ED_view3d_cameracontrol_object_get(%struct.View3DCameraControl* %6), !dbg !2832
  store %struct.Object* %call, %struct.Object** %fly_object, align 8, !dbg !2829
  %7 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !2833
  %redraw = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %7, i32 0, i32 6, !dbg !2834
  store i8 0, i8* %redraw, align 2, !dbg !2835
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2836
  %9 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !2837
  %10 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2838
  call void @flyEvent(%struct.bContext* %8, %struct.FlyInfo* %9, %struct.wmEvent* %10), !dbg !2839
  %11 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !2840
  %ndof = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %11, i32 0, i32 13, !dbg !2842
  %12 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !2842
  %tobool = icmp ne %struct.wmNDOFMotionData* %12, null, !dbg !2840
  br i1 %tobool, label %if.then, label %if.else, !dbg !2843

if.then:                                          ; preds = %entry
  %13 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2844
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %13, i32 0, i32 2, !dbg !2847
  %14 = load i16, i16* %type, align 8, !dbg !2847
  %conv = sext i16 %14 to i32, !dbg !2844
  %cmp = icmp eq i32 %conv, 400, !dbg !2848
  br i1 %cmp, label %if.then3, label %if.end, !dbg !2849

if.then3:                                         ; preds = %if.then
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2850
  %16 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !2852
  call void @flyApply_ndof(%struct.bContext* %15, %struct.FlyInfo* %16), !dbg !2853
  br label %if.end, !dbg !2854

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end14, !dbg !2855

if.else:                                          ; preds = %entry
  %17 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2856
  %type4 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %17, i32 0, i32 2, !dbg !2858
  %18 = load i16, i16* %type4, align 8, !dbg !2858
  %conv5 = sext i16 %18 to i32, !dbg !2856
  %cmp6 = icmp eq i32 %conv5, 272, !dbg !2859
  br i1 %cmp6, label %land.lhs.true, label %if.end13, !dbg !2860

land.lhs.true:                                    ; preds = %if.else
  %19 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2861
  %customdata8 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %19, i32 0, i32 28, !dbg !2862
  %20 = load i8*, i8** %customdata8, align 8, !dbg !2862
  %21 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !2863
  %timer = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %21, i32 0, i32 4, !dbg !2864
  %22 = load %struct.wmTimer*, %struct.wmTimer** %timer, align 8, !dbg !2864
  %23 = bitcast %struct.wmTimer* %22 to i8*, !dbg !2863
  %cmp9 = icmp eq i8* %20, %23, !dbg !2865
  br i1 %cmp9, label %if.then11, label %if.end13, !dbg !2866

if.then11:                                        ; preds = %land.lhs.true
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2867
  %25 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !2869
  %call12 = call i32 @flyApply(%struct.bContext* %24, %struct.FlyInfo* %25), !dbg !2870
  br label %if.end13, !dbg !2871

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %26 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !2872
  %redraw15 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %26, i32 0, i32 6, !dbg !2873
  %27 = load i8, i8* %redraw15, align 2, !dbg !2873
  %conv16 = zext i8 %27 to i32, !dbg !2872
  %28 = load i8, i8* %do_draw, align 1, !dbg !2874
  %conv17 = zext i8 %28 to i32, !dbg !2874
  %or = or i32 %conv17, %conv16, !dbg !2874
  %conv18 = trunc i32 %or to i8, !dbg !2874
  store i8 %conv18, i8* %do_draw, align 1, !dbg !2874
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2875
  %30 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !2876
  %call19 = call i32 @flyEnd(%struct.bContext* %29, %struct.FlyInfo* %30), !dbg !2877
  store i32 %call19, i32* %exit_code, align 4, !dbg !2878
  %31 = load i32, i32* %exit_code, align 4, !dbg !2879
  %cmp20 = icmp ne i32 %31, 1, !dbg !2881
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !2882

if.then22:                                        ; preds = %if.end14
  store i8 1, i8* %do_draw, align 1, !dbg !2883
  br label %if.end23, !dbg !2884

if.end23:                                         ; preds = %if.then22, %if.end14
  %32 = load i8, i8* %do_draw, align 1, !dbg !2885
  %tobool24 = icmp ne i8 %32, 0, !dbg !2885
  br i1 %tobool24, label %if.then25, label %if.end32, !dbg !2887

if.then25:                                        ; preds = %if.end23
  %33 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2888
  %persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %33, i32 0, i32 25, !dbg !2891
  %34 = load i8, i8* %persp, align 1, !dbg !2891
  %conv26 = zext i8 %34 to i32, !dbg !2888
  %cmp27 = icmp eq i32 %conv26, 2, !dbg !2892
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2893

if.then29:                                        ; preds = %if.then25
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2894
  %36 = load %struct.Object*, %struct.Object** %fly_object, align 8, !dbg !2896
  %37 = bitcast %struct.Object* %36 to i8*, !dbg !2896
  call void @WM_event_add_notifier(%struct.bContext* %35, i32 85065728, i8* %37), !dbg !2897
  br label %if.end30, !dbg !2898

if.end30:                                         ; preds = %if.then29, %if.then25
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2899
  %call31 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %38), !dbg !2900
  call void @ED_region_tag_redraw(%struct.ARegion* %call31), !dbg !2901
  br label %if.end32, !dbg !2902

if.end32:                                         ; preds = %if.end30, %if.end23
  %39 = load i32, i32* %exit_code, align 4, !dbg !2903
  %cmp33 = icmp eq i32 %39, 4, !dbg !2903
  br i1 %cmp33, label %if.then37, label %lor.lhs.false, !dbg !2903

lor.lhs.false:                                    ; preds = %if.end32
  %40 = load i32, i32* %exit_code, align 4, !dbg !2903
  %cmp35 = icmp eq i32 %40, 2, !dbg !2903
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !2905

if.then37:                                        ; preds = %lor.lhs.false, %if.end32
  %41 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2906
  %call38 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %41), !dbg !2907
  call void @ED_area_headerprint(%struct.ScrArea* %call38, i8* null), !dbg !2908
  br label %if.end39, !dbg !2908

if.end39:                                         ; preds = %if.then37, %lor.lhs.false
  %42 = load i32, i32* %exit_code, align 4, !dbg !2909
  ret i32 %42, !dbg !2910
}

declare dso_local i32 @ED_operator_view3d_active(%struct.bContext*) #2

declare dso_local %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @initFlyInfo(%struct.bContext* %C, %struct.FlyInfo* %fly, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2911 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %fly.addr = alloca %struct.FlyInfo*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %viewborder = alloca %struct.rctf, align 4
  %upvec = alloca [3 x float], align 4
  %mat = alloca [3 x [3 x float]], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  store %struct.FlyInfo* %fly, %struct.FlyInfo** %fly.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlyInfo** %fly.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2922, metadata !DIExpression()), !dbg !2925
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2926
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !2927
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !2925
  call void @llvm.dbg.declare(metadata %struct.rctf* %viewborder, metadata !2928, metadata !DIExpression()), !dbg !2929
  call void @llvm.dbg.declare(metadata [3 x float]* %upvec, metadata !2930, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !2932, metadata !DIExpression()), !dbg !2935
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2936
  %call1 = call %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %1), !dbg !2937
  %2 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !2938
  %rv3d = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %2, i32 0, i32 0, !dbg !2939
  store %struct.RegionView3D* %call1, %struct.RegionView3D** %rv3d, align 8, !dbg !2940
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2941
  %call2 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %3), !dbg !2942
  %4 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !2943
  %v3d = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %4, i32 0, i32 1, !dbg !2944
  store %struct.View3D* %call2, %struct.View3D** %v3d, align 8, !dbg !2945
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2946
  %call3 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %5), !dbg !2947
  %6 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !2948
  %ar = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %6, i32 0, i32 2, !dbg !2949
  store %struct.ARegion* %call3, %struct.ARegion** %ar, align 8, !dbg !2950
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2951
  %call4 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %7), !dbg !2952
  %8 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !2953
  %scene = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %8, i32 0, i32 3, !dbg !2954
  store %struct.Scene* %call4, %struct.Scene** %scene, align 8, !dbg !2955
  %9 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !2956
  %rv3d5 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %9, i32 0, i32 0, !dbg !2958
  %10 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d5, align 8, !dbg !2958
  %persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %10, i32 0, i32 25, !dbg !2959
  %11 = load i8, i8* %persp, align 1, !dbg !2959
  %conv = zext i8 %11 to i32, !dbg !2956
  %cmp = icmp eq i32 %conv, 2, !dbg !2960
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2961

land.lhs.true:                                    ; preds = %entry
  %12 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !2962
  %v3d7 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %12, i32 0, i32 1, !dbg !2963
  %13 = load %struct.View3D*, %struct.View3D** %v3d7, align 8, !dbg !2963
  %camera = getelementptr inbounds %struct.View3D, %struct.View3D* %13, i32 0, i32 15, !dbg !2964
  %14 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !2964
  %cmp8 = icmp eq %struct.Object* %14, null, !dbg !2965
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2966

if.then:                                          ; preds = %land.lhs.true
  %15 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !2967
  %rv3d10 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %15, i32 0, i32 0, !dbg !2969
  %16 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d10, align 8, !dbg !2969
  %persp11 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %16, i32 0, i32 25, !dbg !2970
  store i8 1, i8* %persp11, align 1, !dbg !2971
  br label %if.end, !dbg !2972

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %17 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !2973
  %rv3d12 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %17, i32 0, i32 0, !dbg !2975
  %18 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d12, align 8, !dbg !2975
  %persp13 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %18, i32 0, i32 25, !dbg !2976
  %19 = load i8, i8* %persp13, align 1, !dbg !2976
  %conv14 = zext i8 %19 to i32, !dbg !2973
  %cmp15 = icmp eq i32 %conv14, 2, !dbg !2977
  br i1 %cmp15, label %land.lhs.true17, label %if.end21, !dbg !2978

land.lhs.true17:                                  ; preds = %if.end
  %20 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !2979
  %v3d18 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %20, i32 0, i32 1, !dbg !2980
  %21 = load %struct.View3D*, %struct.View3D** %v3d18, align 8, !dbg !2980
  %camera19 = getelementptr inbounds %struct.View3D, %struct.View3D* %21, i32 0, i32 15, !dbg !2981
  %22 = load %struct.Object*, %struct.Object** %camera19, align 8, !dbg !2981
  %id = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 0, !dbg !2982
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !2983
  %23 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !2983
  %tobool = icmp ne %struct.Library* %23, null, !dbg !2979
  br i1 %tobool, label %if.then20, label %if.end21, !dbg !2984

if.then20:                                        ; preds = %land.lhs.true17
  %24 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2985
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %24, i32 0, i32 8, !dbg !2987
  %25 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2987
  call void @BKE_report(%struct.ReportList* %25, i32 32, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.43, i64 0, i64 0)), !dbg !2988
  store i8 0, i8* %retval, align 1, !dbg !2989
  br label %return, !dbg !2989

if.end21:                                         ; preds = %land.lhs.true17, %if.end
  %26 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !2990
  %v3d22 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %26, i32 0, i32 1, !dbg !2992
  %27 = load %struct.View3D*, %struct.View3D** %v3d22, align 8, !dbg !2992
  %28 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !2993
  %rv3d23 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %28, i32 0, i32 0, !dbg !2994
  %29 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d23, align 8, !dbg !2994
  %call24 = call zeroext i8 @ED_view3d_offset_lock_check(%struct.View3D* %27, %struct.RegionView3D* %29), !dbg !2995
  %tobool25 = icmp ne i8 %call24, 0, !dbg !2995
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !2996

if.then26:                                        ; preds = %if.end21
  %30 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2997
  %reports27 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %30, i32 0, i32 8, !dbg !2999
  %31 = load %struct.ReportList*, %struct.ReportList** %reports27, align 8, !dbg !2999
  call void @BKE_report(%struct.ReportList* %31, i32 32, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.44, i64 0, i64 0)), !dbg !3000
  store i8 0, i8* %retval, align 1, !dbg !3001
  br label %return, !dbg !3001

if.end28:                                         ; preds = %if.end21
  %32 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3002
  %rv3d29 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %32, i32 0, i32 0, !dbg !3004
  %33 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d29, align 8, !dbg !3004
  %persp30 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %33, i32 0, i32 25, !dbg !3005
  %34 = load i8, i8* %persp30, align 1, !dbg !3005
  %conv31 = zext i8 %34 to i32, !dbg !3002
  %cmp32 = icmp eq i32 %conv31, 2, !dbg !3006
  br i1 %cmp32, label %land.lhs.true34, label %if.end40, !dbg !3007

land.lhs.true34:                                  ; preds = %if.end28
  %35 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3008
  %v3d35 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %35, i32 0, i32 1, !dbg !3009
  %36 = load %struct.View3D*, %struct.View3D** %v3d35, align 8, !dbg !3009
  %camera36 = getelementptr inbounds %struct.View3D, %struct.View3D* %36, i32 0, i32 15, !dbg !3010
  %37 = load %struct.Object*, %struct.Object** %camera36, align 8, !dbg !3010
  %constraints = getelementptr inbounds %struct.Object, %struct.Object* %37, i32 0, i32 106, !dbg !3011
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraints, i32 0, i32 0, !dbg !3012
  %38 = load i8*, i8** %first, align 8, !dbg !3012
  %tobool37 = icmp ne i8* %38, null, !dbg !3008
  br i1 %tobool37, label %if.then38, label %if.end40, !dbg !3013

if.then38:                                        ; preds = %land.lhs.true34
  %39 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3014
  %reports39 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %39, i32 0, i32 8, !dbg !3016
  %40 = load %struct.ReportList*, %struct.ReportList** %reports39, align 8, !dbg !3016
  call void @BKE_report(%struct.ReportList* %40, i32 32, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.45, i64 0, i64 0)), !dbg !3017
  store i8 0, i8* %retval, align 1, !dbg !3018
  br label %return, !dbg !3018

if.end40:                                         ; preds = %land.lhs.true34, %if.end28
  %41 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3019
  %state = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %41, i32 0, i32 5, !dbg !3020
  store i16 0, i16* %state, align 8, !dbg !3021
  %42 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3022
  %speed = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %42, i32 0, i32 14, !dbg !3023
  store float 0.000000e+00, float* %speed, align 8, !dbg !3024
  %43 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3025
  %axis = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %43, i32 0, i32 15, !dbg !3026
  store i16 2, i16* %axis, align 4, !dbg !3027
  %44 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3028
  %pan_view = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %44, i32 0, i32 16, !dbg !3029
  store i8 0, i8* %pan_view, align 2, !dbg !3030
  %45 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3031
  %xlock = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %45, i32 0, i32 17, !dbg !3032
  store i32 0, i32* %xlock, align 8, !dbg !3033
  %46 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3034
  %zlock = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %46, i32 0, i32 18, !dbg !3035
  store i32 0, i32* %zlock, align 4, !dbg !3036
  %47 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3037
  %xlock_momentum = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %47, i32 0, i32 19, !dbg !3038
  store float 0.000000e+00, float* %xlock_momentum, align 8, !dbg !3039
  %48 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3040
  %zlock_momentum = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %48, i32 0, i32 20, !dbg !3041
  store float 0.000000e+00, float* %zlock_momentum, align 4, !dbg !3042
  %49 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3043
  %grid = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %49, i32 0, i32 21, !dbg !3044
  store float 1.000000e+00, float* %grid, align 8, !dbg !3045
  %50 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3046
  %use_precision = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %50, i32 0, i32 7, !dbg !3047
  store i8 0, i8* %use_precision, align 1, !dbg !3048
  %51 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3049
  %use_freelook = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %51, i32 0, i32 8, !dbg !3050
  store i8 0, i8* %use_freelook, align 4, !dbg !3051
  %52 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3052
  %dvec_prev = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %52, i32 0, i32 25, !dbg !3053
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %dvec_prev, i64 0, i64 0, !dbg !3052
  call void @zero_v3(float* %arraydecay), !dbg !3054
  %53 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3055
  %call41 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %53), !dbg !3056
  %54 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3057
  %call42 = call %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager* %call41, %struct.wmWindow* %54, i32 272, double 0x3F847AE140000000), !dbg !3058
  %55 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3059
  %timer = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %55, i32 0, i32 4, !dbg !3060
  store %struct.wmTimer* %call42, %struct.wmTimer** %timer, align 8, !dbg !3061
  %56 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3062
  %mval = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %56, i32 0, i32 9, !dbg !3063
  %arraydecay43 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3062
  %57 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3064
  %mval44 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %57, i32 0, i32 6, !dbg !3065
  %arraydecay45 = getelementptr inbounds [2 x i32], [2 x i32]* %mval44, i64 0, i64 0, !dbg !3064
  call void @copy_v2_v2_int(i32* %arraydecay43, i32* %arraydecay45), !dbg !3066
  %58 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3067
  %ndof = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %58, i32 0, i32 13, !dbg !3068
  store %struct.wmNDOFMotionData* null, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !3069
  %call46 = call double @PIL_check_seconds_timer(), !dbg !3070
  %59 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3071
  %time_lastwheel = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %59, i32 0, i32 22, !dbg !3072
  store double %call46, double* %time_lastwheel, align 8, !dbg !3073
  %60 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3074
  %time_lastdraw = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %60, i32 0, i32 23, !dbg !3075
  store double %call46, double* %time_lastdraw, align 8, !dbg !3076
  %61 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3077
  %ar47 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %61, i32 0, i32 2, !dbg !3078
  %62 = load %struct.ARegion*, %struct.ARegion** %ar47, align 8, !dbg !3078
  %type = getelementptr inbounds %struct.ARegion, %struct.ARegion* %62, i32 0, i32 20, !dbg !3079
  %63 = load %struct.ARegionType*, %struct.ARegionType** %type, align 8, !dbg !3079
  %64 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3080
  %65 = bitcast %struct.FlyInfo* %64 to i8*, !dbg !3080
  %call48 = call i8* @ED_region_draw_cb_activate(%struct.ARegionType* %63, void (%struct.bContext*, %struct.ARegion*, i8*)* @drawFlyPixel, i8* %65, i32 1), !dbg !3081
  %66 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3082
  %draw_handle_pixel = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %66, i32 0, i32 24, !dbg !3083
  store i8* %call48, i8** %draw_handle_pixel, align 8, !dbg !3084
  %67 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3085
  %rv3d49 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %67, i32 0, i32 0, !dbg !3086
  %68 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d49, align 8, !dbg !3086
  %rflag = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %68, i32 0, i32 32, !dbg !3087
  %69 = load i16, i16* %rflag, align 2, !dbg !3088
  %conv50 = sext i16 %69 to i32, !dbg !3088
  %or = or i32 %conv50, 8, !dbg !3088
  %conv51 = trunc i32 %or to i16, !dbg !3088
  store i16 %conv51, i16* %rflag, align 2, !dbg !3088
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !3089
  call void @copy_v3_fl3(float* %arraydecay52, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !3090
  %arraydecay53 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3091
  %70 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3092
  %rv3d54 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %70, i32 0, i32 0, !dbg !3093
  %71 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d54, align 8, !dbg !3093
  %viewinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %71, i32 0, i32 2, !dbg !3094
  %arraydecay55 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 0, !dbg !3092
  call void @copy_m3_m4([3 x float]* %arraydecay53, [4 x float]* %arraydecay55), !dbg !3095
  %arraydecay56 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3096
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !3097
  call void @mul_m3_v3([3 x float]* %arraydecay56, float* %arraydecay57), !dbg !3098
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 2, !dbg !3099
  %72 = load float, float* %arrayidx, align 4, !dbg !3099
  %73 = call float @llvm.fabs.f32(float %72), !dbg !3101
  %cmp58 = fcmp olt float %73, 0x3FB99999A0000000, !dbg !3102
  br i1 %cmp58, label %if.then60, label %if.end62, !dbg !3103

if.then60:                                        ; preds = %if.end40
  %74 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3104
  %zlock61 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %74, i32 0, i32 18, !dbg !3106
  store i32 1, i32* %zlock61, align 4, !dbg !3107
  br label %if.end62, !dbg !3108

if.end62:                                         ; preds = %if.then60, %if.end40
  %75 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3109
  %scene63 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %75, i32 0, i32 3, !dbg !3110
  %76 = load %struct.Scene*, %struct.Scene** %scene63, align 8, !dbg !3110
  %77 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3111
  %v3d64 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %77, i32 0, i32 1, !dbg !3112
  %78 = load %struct.View3D*, %struct.View3D** %v3d64, align 8, !dbg !3112
  %79 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3113
  %rv3d65 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %79, i32 0, i32 0, !dbg !3114
  %80 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d65, align 8, !dbg !3114
  %81 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !3115
  %and = and i32 %81, 524288, !dbg !3116
  %cmp66 = icmp eq i32 %and, 0, !dbg !3117
  %conv67 = zext i1 %cmp66 to i32, !dbg !3117
  %conv68 = trunc i32 %conv67 to i8, !dbg !3118
  %call69 = call %struct.View3DCameraControl* @ED_view3d_cameracontrol_acquire(%struct.Scene* %76, %struct.View3D* %78, %struct.RegionView3D* %80, i8 zeroext %conv68), !dbg !3119
  %82 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3120
  %v3d_camera_control = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %82, i32 0, i32 26, !dbg !3121
  store %struct.View3DCameraControl* %call69, %struct.View3DCameraControl** %v3d_camera_control, align 8, !dbg !3122
  %83 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3123
  %scene70 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %83, i32 0, i32 3, !dbg !3125
  %84 = load %struct.Scene*, %struct.Scene** %scene70, align 8, !dbg !3125
  %camera71 = getelementptr inbounds %struct.Scene, %struct.Scene* %84, i32 0, i32 2, !dbg !3126
  %85 = load %struct.Object*, %struct.Object** %camera71, align 8, !dbg !3126
  %tobool72 = icmp ne %struct.Object* %85, null, !dbg !3123
  br i1 %tobool72, label %if.then73, label %if.else, !dbg !3127

if.then73:                                        ; preds = %if.end62
  %86 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3128
  %scene74 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %86, i32 0, i32 3, !dbg !3130
  %87 = load %struct.Scene*, %struct.Scene** %scene74, align 8, !dbg !3130
  %88 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3131
  %ar75 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %88, i32 0, i32 2, !dbg !3132
  %89 = load %struct.ARegion*, %struct.ARegion** %ar75, align 8, !dbg !3132
  %90 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3133
  %v3d76 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %90, i32 0, i32 1, !dbg !3134
  %91 = load %struct.View3D*, %struct.View3D** %v3d76, align 8, !dbg !3134
  %92 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3135
  %rv3d77 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %92, i32 0, i32 0, !dbg !3136
  %93 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d77, align 8, !dbg !3136
  call void @ED_view3d_calc_camera_border(%struct.Scene* %87, %struct.ARegion* %89, %struct.View3D* %91, %struct.RegionView3D* %93, %struct.rctf* %viewborder, i8 zeroext 0), !dbg !3137
  %call78 = call float @BLI_rctf_size_x(%struct.rctf* %viewborder), !dbg !3138
  %94 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3139
  %width = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %94, i32 0, i32 11, !dbg !3140
  store float %call78, float* %width, align 8, !dbg !3141
  %call79 = call float @BLI_rctf_size_y(%struct.rctf* %viewborder), !dbg !3142
  %95 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3143
  %height = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %95, i32 0, i32 12, !dbg !3144
  store float %call79, float* %height, align 4, !dbg !3145
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %viewborder, i32 0, i32 0, !dbg !3146
  %96 = load float, float* %xmin, align 4, !dbg !3146
  %97 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3147
  %width80 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %97, i32 0, i32 11, !dbg !3148
  %98 = load float, float* %width80, align 8, !dbg !3148
  %div = fdiv float %98, 2.000000e+00, !dbg !3149
  %add = fadd float %96, %div, !dbg !3150
  %conv81 = fptosi float %add to i32, !dbg !3151
  %99 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3152
  %center_mval = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %99, i32 0, i32 10, !dbg !3153
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval, i64 0, i64 0, !dbg !3152
  store i32 %conv81, i32* %arrayidx82, align 8, !dbg !3154
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %viewborder, i32 0, i32 2, !dbg !3155
  %100 = load float, float* %ymin, align 4, !dbg !3155
  %101 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3156
  %height83 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %101, i32 0, i32 12, !dbg !3157
  %102 = load float, float* %height83, align 4, !dbg !3157
  %div84 = fdiv float %102, 2.000000e+00, !dbg !3158
  %add85 = fadd float %100, %div84, !dbg !3159
  %conv86 = fptosi float %add85 to i32, !dbg !3160
  %103 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3161
  %center_mval87 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %103, i32 0, i32 10, !dbg !3162
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval87, i64 0, i64 1, !dbg !3161
  store i32 %conv86, i32* %arrayidx88, align 4, !dbg !3163
  br label %if.end105, !dbg !3164

if.else:                                          ; preds = %if.end62
  %104 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3165
  %ar89 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %104, i32 0, i32 2, !dbg !3167
  %105 = load %struct.ARegion*, %struct.ARegion** %ar89, align 8, !dbg !3167
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %105, i32 0, i32 5, !dbg !3168
  %106 = load i16, i16* %winx, align 8, !dbg !3168
  %conv90 = sitofp i16 %106 to float, !dbg !3165
  %107 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3169
  %width91 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %107, i32 0, i32 11, !dbg !3170
  store float %conv90, float* %width91, align 8, !dbg !3171
  %108 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3172
  %ar92 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %108, i32 0, i32 2, !dbg !3173
  %109 = load %struct.ARegion*, %struct.ARegion** %ar92, align 8, !dbg !3173
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %109, i32 0, i32 6, !dbg !3174
  %110 = load i16, i16* %winy, align 2, !dbg !3174
  %conv93 = sitofp i16 %110 to float, !dbg !3172
  %111 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3175
  %height94 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %111, i32 0, i32 12, !dbg !3176
  store float %conv93, float* %height94, align 4, !dbg !3177
  %112 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3178
  %width95 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %112, i32 0, i32 11, !dbg !3179
  %113 = load float, float* %width95, align 8, !dbg !3179
  %div96 = fdiv float %113, 2.000000e+00, !dbg !3180
  %conv97 = fptosi float %div96 to i32, !dbg !3178
  %114 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3181
  %center_mval98 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %114, i32 0, i32 10, !dbg !3182
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval98, i64 0, i64 0, !dbg !3181
  store i32 %conv97, i32* %arrayidx99, align 8, !dbg !3183
  %115 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3184
  %height100 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %115, i32 0, i32 12, !dbg !3185
  %116 = load float, float* %height100, align 4, !dbg !3185
  %div101 = fdiv float %116, 2.000000e+00, !dbg !3186
  %conv102 = fptosi float %div101 to i32, !dbg !3184
  %117 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3187
  %center_mval103 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %117, i32 0, i32 10, !dbg !3188
  %arrayidx104 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval103, i64 0, i64 1, !dbg !3187
  store i32 %conv102, i32* %arrayidx104, align 4, !dbg !3189
  br label %if.end105

if.end105:                                        ; preds = %if.else, %if.then73
  %118 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3190
  %119 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3191
  %ar106 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %119, i32 0, i32 2, !dbg !3192
  %120 = load %struct.ARegion*, %struct.ARegion** %ar106, align 8, !dbg !3192
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %120, i32 0, i32 3, !dbg !3193
  %xmin107 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct, i32 0, i32 0, !dbg !3194
  %121 = load i32, i32* %xmin107, align 8, !dbg !3194
  %122 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3195
  %center_mval108 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %122, i32 0, i32 10, !dbg !3196
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval108, i64 0, i64 0, !dbg !3195
  %123 = load i32, i32* %arrayidx109, align 8, !dbg !3195
  %add110 = add nsw i32 %121, %123, !dbg !3197
  %124 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3198
  %ar111 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %124, i32 0, i32 2, !dbg !3199
  %125 = load %struct.ARegion*, %struct.ARegion** %ar111, align 8, !dbg !3199
  %winrct112 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %125, i32 0, i32 3, !dbg !3200
  %ymin113 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct112, i32 0, i32 2, !dbg !3201
  %126 = load i32, i32* %ymin113, align 8, !dbg !3201
  %127 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3202
  %center_mval114 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %127, i32 0, i32 10, !dbg !3203
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval114, i64 0, i64 1, !dbg !3202
  %128 = load i32, i32* %arrayidx115, align 4, !dbg !3202
  %add116 = add nsw i32 %126, %128, !dbg !3204
  call void @WM_cursor_warp(%struct.wmWindow* %118, i32 %add110, i32 %add116), !dbg !3205
  %129 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3206
  %130 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3207
  call void @fly_update_header(%struct.bContext* %129, %struct.FlyInfo* %130), !dbg !3208
  store i8 1, i8* %retval, align 1, !dbg !3209
  br label %return, !dbg !3209

return:                                           ; preds = %if.end105, %if.then38, %if.then26, %if.then20
  %131 = load i8, i8* %retval, align 1, !dbg !3210
  ret i8 %131, !dbg !3210
}

; Function Attrs: noinline nounwind uwtable
define internal void @flyEvent(%struct.bContext* %C, %struct.FlyInfo* %fly, %struct.wmEvent* %event) #0 !dbg !3211 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %fly.addr = alloca %struct.FlyInfo*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %incoming_ndof = alloca %struct.wmNDOFMotionData*, align 8
  %fac = alloca float, align 4
  %time_currwheel = alloca double, align 8
  %time_wheel = alloca float, align 4
  %time_currwheel96 = alloca double, align 8
  %time_wheel97 = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  store %struct.FlyInfo* %fly, %struct.FlyInfo** %fly.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlyInfo** %fly.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  %0 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3220
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %0, i32 0, i32 2, !dbg !3222
  %1 = load i16, i16* %type, align 8, !dbg !3222
  %conv = sext i16 %1 to i32, !dbg !3220
  %cmp = icmp eq i32 %conv, 272, !dbg !3223
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3224

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3225
  %customdata = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %2, i32 0, i32 28, !dbg !3226
  %3 = load i8*, i8** %customdata, align 8, !dbg !3226
  %4 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3227
  %timer = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %4, i32 0, i32 4, !dbg !3228
  %5 = load %struct.wmTimer*, %struct.wmTimer** %timer, align 8, !dbg !3228
  %6 = bitcast %struct.wmTimer* %5 to i8*, !dbg !3227
  %cmp2 = icmp eq i8* %3, %6, !dbg !3229
  br i1 %cmp2, label %if.then, label %if.else, !dbg !3230

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3231
  %redraw = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %7, i32 0, i32 6, !dbg !3233
  store i8 1, i8* %redraw, align 2, !dbg !3234
  br label %if.end354, !dbg !3235

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3236
  %type4 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 2, !dbg !3238
  %9 = load i16, i16* %type4, align 8, !dbg !3238
  %conv5 = sext i16 %9 to i32, !dbg !3236
  %cmp6 = icmp eq i32 %conv5, 4, !dbg !3239
  br i1 %cmp6, label %if.then8, label %if.else11, !dbg !3240

if.then8:                                         ; preds = %if.else
  %10 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3241
  %mval = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %10, i32 0, i32 9, !dbg !3243
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3241
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3244
  %mval9 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %11, i32 0, i32 6, !dbg !3245
  %arraydecay10 = getelementptr inbounds [2 x i32], [2 x i32]* %mval9, i64 0, i64 0, !dbg !3244
  call void @copy_v2_v2_int(i32* %arraydecay, i32* %arraydecay10), !dbg !3246
  br label %if.end353, !dbg !3247

if.else11:                                        ; preds = %if.else
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3248
  %type12 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %12, i32 0, i32 2, !dbg !3250
  %13 = load i16, i16* %type12, align 8, !dbg !3250
  %conv13 = sext i16 %13 to i32, !dbg !3248
  %cmp14 = icmp eq i32 %conv13, 400, !dbg !3251
  br i1 %cmp14, label %if.then16, label %if.else31, !dbg !3252

if.then16:                                        ; preds = %if.else11
  call void @llvm.dbg.declare(metadata %struct.wmNDOFMotionData** %incoming_ndof, metadata !3253, metadata !DIExpression()), !dbg !3257
  %14 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3258
  %customdata17 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %14, i32 0, i32 28, !dbg !3259
  %15 = load i8*, i8** %customdata17, align 8, !dbg !3259
  %16 = bitcast i8* %15 to %struct.wmNDOFMotionData*, !dbg !3258
  store %struct.wmNDOFMotionData* %16, %struct.wmNDOFMotionData** %incoming_ndof, align 8, !dbg !3257
  %17 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %incoming_ndof, align 8, !dbg !3260
  %progress = getelementptr inbounds %struct.wmNDOFMotionData, %struct.wmNDOFMotionData* %17, i32 0, i32 3, !dbg !3261
  %18 = load i32, i32* %progress, align 4, !dbg !3261
  switch i32 %18, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb24
  ], !dbg !3262

sw.bb:                                            ; preds = %if.then16, %if.then16
  %19 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3263
  %ndof = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %19, i32 0, i32 13, !dbg !3266
  %20 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !3266
  %cmp18 = icmp eq %struct.wmNDOFMotionData* %20, null, !dbg !3267
  br i1 %cmp18, label %if.then20, label %if.else22, !dbg !3268

if.then20:                                        ; preds = %sw.bb
  %21 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3269
  %22 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %incoming_ndof, align 8, !dbg !3271
  %23 = bitcast %struct.wmNDOFMotionData* %22 to i8*, !dbg !3271
  %call = call i8* %21(i8* %23), !dbg !3269
  %24 = bitcast i8* %call to %struct.wmNDOFMotionData*, !dbg !3269
  %25 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3272
  %ndof21 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %25, i32 0, i32 13, !dbg !3273
  store %struct.wmNDOFMotionData* %24, %struct.wmNDOFMotionData** %ndof21, align 8, !dbg !3274
  br label %if.end, !dbg !3275

if.else22:                                        ; preds = %sw.bb
  %26 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3276
  %ndof23 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %26, i32 0, i32 13, !dbg !3278
  %27 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof23, align 8, !dbg !3278
  %28 = bitcast %struct.wmNDOFMotionData* %27 to i8*, !dbg !3279
  %29 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %incoming_ndof, align 8, !dbg !3280
  %30 = bitcast %struct.wmNDOFMotionData* %29 to i8*, !dbg !3279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %30, i64 32, i1 false), !dbg !3279
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then20
  br label %sw.epilog, !dbg !3281

sw.bb24:                                          ; preds = %if.then16
  %31 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3282
  %ndof25 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %31, i32 0, i32 13, !dbg !3284
  %32 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof25, align 8, !dbg !3284
  %tobool = icmp ne %struct.wmNDOFMotionData* %32, null, !dbg !3282
  br i1 %tobool, label %if.then26, label %if.end29, !dbg !3285

if.then26:                                        ; preds = %sw.bb24
  %33 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3286
  %34 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3288
  %ndof27 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %34, i32 0, i32 13, !dbg !3289
  %35 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof27, align 8, !dbg !3289
  %36 = bitcast %struct.wmNDOFMotionData* %35 to i8*, !dbg !3288
  call void %33(i8* %36), !dbg !3286
  %37 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3290
  %ndof28 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %37, i32 0, i32 13, !dbg !3291
  store %struct.wmNDOFMotionData* null, %struct.wmNDOFMotionData** %ndof28, align 8, !dbg !3292
  br label %if.end29, !dbg !3293

if.end29:                                         ; preds = %if.then26, %sw.bb24
  %call30 = call double @PIL_check_seconds_timer(), !dbg !3294
  %38 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3295
  %time_lastdraw = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %38, i32 0, i32 23, !dbg !3296
  store double %call30, double* %time_lastdraw, align 8, !dbg !3297
  br label %sw.epilog, !dbg !3298

sw.default:                                       ; preds = %if.then16
  br label %sw.epilog, !dbg !3299

sw.epilog:                                        ; preds = %sw.default, %if.end29, %if.end
  br label %if.end352, !dbg !3300

if.else31:                                        ; preds = %if.else11
  %39 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3301
  %type32 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %39, i32 0, i32 2, !dbg !3303
  %40 = load i16, i16* %type32, align 8, !dbg !3303
  %conv33 = sext i16 %40 to i32, !dbg !3301
  %cmp34 = icmp eq i32 %conv33, 20514, !dbg !3304
  br i1 %cmp34, label %if.then36, label %if.end351, !dbg !3305

if.then36:                                        ; preds = %if.else31
  %41 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3306
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %41, i32 0, i32 3, !dbg !3308
  %42 = load i16, i16* %val, align 2, !dbg !3308
  %conv37 = sext i16 %42 to i32, !dbg !3306
  switch i32 %conv37, label %sw.epilog350 [
    i32 1, label %sw.bb38
    i32 2, label %sw.bb39
    i32 19, label %sw.bb41
    i32 3, label %sw.bb64
    i32 4, label %sw.bb95
    i32 5, label %sw.bb132
    i32 6, label %sw.bb133
    i32 7, label %sw.bb135
    i32 8, label %sw.bb167
    i32 9, label %sw.bb199
    i32 10, label %sw.bb231
    i32 12, label %sw.bb263
    i32 11, label %sw.bb295
    i32 13, label %sw.bb327
    i32 14, label %sw.bb335
    i32 15, label %sw.bb343
    i32 16, label %sw.bb345
    i32 17, label %sw.bb347
    i32 18, label %sw.bb348
  ], !dbg !3309

sw.bb38:                                          ; preds = %if.then36
  %43 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3310
  %state = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %43, i32 0, i32 5, !dbg !3312
  store i16 1, i16* %state, align 8, !dbg !3313
  br label %sw.epilog350, !dbg !3314

sw.bb39:                                          ; preds = %if.then36
  %44 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3315
  %state40 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %44, i32 0, i32 5, !dbg !3316
  store i16 2, i16* %state40, align 8, !dbg !3317
  br label %sw.epilog350, !dbg !3318

sw.bb41:                                          ; preds = %if.then36
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3319, metadata !DIExpression()), !dbg !3321
  %45 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3322
  %prevy = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %45, i32 0, i32 13, !dbg !3323
  %46 = load i32, i32* %prevy, align 4, !dbg !3323
  %47 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3324
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %47, i32 0, i32 5, !dbg !3325
  %48 = load i32, i32* %y, align 8, !dbg !3325
  %sub = sub nsw i32 %46, %48, !dbg !3326
  %conv42 = sitofp i32 %sub to float, !dbg !3327
  %mul = fmul float 0x3F947AE140000000, %conv42, !dbg !3328
  store float %mul, float* %fac, align 4, !dbg !3321
  %49 = load float, float* %fac, align 4, !dbg !3329
  %cmp43 = fcmp ogt float %49, 0.000000e+00, !dbg !3331
  br i1 %cmp43, label %land.lhs.true45, label %if.else50, !dbg !3332

land.lhs.true45:                                  ; preds = %sw.bb41
  %50 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3333
  %speed = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %50, i32 0, i32 14, !dbg !3334
  %51 = load float, float* %speed, align 8, !dbg !3334
  %cmp46 = fcmp olt float %51, 0.000000e+00, !dbg !3335
  br i1 %cmp46, label %if.then48, label %if.else50, !dbg !3336

if.then48:                                        ; preds = %land.lhs.true45
  %52 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3337
  %speed49 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %52, i32 0, i32 14, !dbg !3338
  store float 0.000000e+00, float* %speed49, align 8, !dbg !3339
  br label %if.end63, !dbg !3337

if.else50:                                        ; preds = %land.lhs.true45, %sw.bb41
  %53 = load float, float* %fac, align 4, !dbg !3340
  %cmp51 = fcmp olt float %53, 0.000000e+00, !dbg !3342
  br i1 %cmp51, label %land.lhs.true53, label %if.else59, !dbg !3343

land.lhs.true53:                                  ; preds = %if.else50
  %54 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3344
  %speed54 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %54, i32 0, i32 14, !dbg !3345
  %55 = load float, float* %speed54, align 8, !dbg !3345
  %cmp55 = fcmp ogt float %55, 0.000000e+00, !dbg !3346
  br i1 %cmp55, label %if.then57, label %if.else59, !dbg !3347

if.then57:                                        ; preds = %land.lhs.true53
  %56 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3348
  %speed58 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %56, i32 0, i32 14, !dbg !3349
  store float 0.000000e+00, float* %speed58, align 8, !dbg !3350
  br label %if.end62, !dbg !3348

if.else59:                                        ; preds = %land.lhs.true53, %if.else50
  %57 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3351
  %grid = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %57, i32 0, i32 21, !dbg !3352
  %58 = load float, float* %grid, align 8, !dbg !3352
  %59 = load float, float* %fac, align 4, !dbg !3353
  %mul60 = fmul float %58, %59, !dbg !3354
  %60 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3355
  %speed61 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %60, i32 0, i32 14, !dbg !3356
  %61 = load float, float* %speed61, align 8, !dbg !3357
  %add = fadd float %61, %mul60, !dbg !3357
  store float %add, float* %speed61, align 8, !dbg !3357
  br label %if.end62

if.end62:                                         ; preds = %if.else59, %if.then57
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then48
  br label %sw.epilog350, !dbg !3358

sw.bb64:                                          ; preds = %if.then36
  call void @llvm.dbg.declare(metadata double* %time_currwheel, metadata !3359, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.declare(metadata float* %time_wheel, metadata !3362, metadata !DIExpression()), !dbg !3363
  %62 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3364
  %axis = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %62, i32 0, i32 15, !dbg !3366
  %63 = load i16, i16* %axis, align 4, !dbg !3366
  %conv65 = sext i16 %63 to i32, !dbg !3364
  %cmp66 = icmp eq i32 %conv65, -1, !dbg !3367
  br i1 %cmp66, label %if.then68, label %if.end72, !dbg !3368

if.then68:                                        ; preds = %sw.bb64
  %64 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3369
  %axis69 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %64, i32 0, i32 15, !dbg !3371
  store i16 2, i16* %axis69, align 4, !dbg !3372
  %65 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3373
  %speed70 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %65, i32 0, i32 14, !dbg !3374
  %66 = load float, float* %speed70, align 8, !dbg !3374
  %67 = call float @llvm.fabs.f32(float %66), !dbg !3375
  %68 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3376
  %speed71 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %68, i32 0, i32 14, !dbg !3377
  store float %67, float* %speed71, align 8, !dbg !3378
  br label %if.end72, !dbg !3379

if.end72:                                         ; preds = %if.then68, %sw.bb64
  %call73 = call double @PIL_check_seconds_timer(), !dbg !3380
  store double %call73, double* %time_currwheel, align 8, !dbg !3381
  %69 = load double, double* %time_currwheel, align 8, !dbg !3382
  %70 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3383
  %time_lastwheel = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %70, i32 0, i32 22, !dbg !3384
  %71 = load double, double* %time_lastwheel, align 8, !dbg !3384
  %sub74 = fsub double %69, %71, !dbg !3385
  %conv75 = fptrunc double %sub74 to float, !dbg !3386
  store float %conv75, float* %time_wheel, align 4, !dbg !3387
  %72 = load double, double* %time_currwheel, align 8, !dbg !3388
  %73 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3389
  %time_lastwheel76 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %73, i32 0, i32 22, !dbg !3390
  store double %72, double* %time_lastwheel76, align 8, !dbg !3391
  %74 = load float, float* %time_wheel, align 4, !dbg !3392
  %call77 = call float @min_ff(float %74, float 5.000000e-01), !dbg !3393
  %mul78 = fmul float 2.000000e+01, %call77, !dbg !3394
  %sub79 = fsub float 1.000000e+01, %mul78, !dbg !3395
  %add80 = fadd float 1.000000e+00, %sub79, !dbg !3396
  store float %add80, float* %time_wheel, align 4, !dbg !3397
  %75 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3398
  %speed81 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %75, i32 0, i32 14, !dbg !3400
  %76 = load float, float* %speed81, align 8, !dbg !3400
  %cmp82 = fcmp olt float %76, 0.000000e+00, !dbg !3401
  br i1 %cmp82, label %if.then84, label %if.else86, !dbg !3402

if.then84:                                        ; preds = %if.end72
  %77 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3403
  %speed85 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %77, i32 0, i32 14, !dbg !3405
  store float 0.000000e+00, float* %speed85, align 8, !dbg !3406
  br label %if.end94, !dbg !3407

if.else86:                                        ; preds = %if.end72
  %78 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3408
  %grid87 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %78, i32 0, i32 21, !dbg !3410
  %79 = load float, float* %grid87, align 8, !dbg !3410
  %80 = load float, float* %time_wheel, align 4, !dbg !3411
  %mul88 = fmul float %79, %80, !dbg !3412
  %81 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3413
  %use_precision = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %81, i32 0, i32 7, !dbg !3414
  %82 = load i8, i8* %use_precision, align 1, !dbg !3414
  %conv89 = zext i8 %82 to i32, !dbg !3413
  %tobool90 = icmp ne i32 %conv89, 0, !dbg !3413
  %83 = zext i1 %tobool90 to i64, !dbg !3413
  %cond = select i1 %tobool90, float 0x3FB99999A0000000, float 1.000000e+00, !dbg !3413
  %mul91 = fmul float %mul88, %cond, !dbg !3415
  %84 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3416
  %speed92 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %84, i32 0, i32 14, !dbg !3417
  %85 = load float, float* %speed92, align 8, !dbg !3418
  %add93 = fadd float %85, %mul91, !dbg !3418
  store float %add93, float* %speed92, align 8, !dbg !3418
  br label %if.end94

if.end94:                                         ; preds = %if.else86, %if.then84
  br label %sw.epilog350, !dbg !3419

sw.bb95:                                          ; preds = %if.then36
  call void @llvm.dbg.declare(metadata double* %time_currwheel96, metadata !3420, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.declare(metadata float* %time_wheel97, metadata !3423, metadata !DIExpression()), !dbg !3424
  %86 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3425
  %axis98 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %86, i32 0, i32 15, !dbg !3427
  %87 = load i16, i16* %axis98, align 4, !dbg !3427
  %conv99 = sext i16 %87 to i32, !dbg !3425
  %cmp100 = icmp eq i32 %conv99, -1, !dbg !3428
  br i1 %cmp100, label %if.then102, label %if.end106, !dbg !3429

if.then102:                                       ; preds = %sw.bb95
  %88 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3430
  %axis103 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %88, i32 0, i32 15, !dbg !3432
  store i16 2, i16* %axis103, align 4, !dbg !3433
  %89 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3434
  %speed104 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %89, i32 0, i32 14, !dbg !3435
  %90 = load float, float* %speed104, align 8, !dbg !3435
  %91 = call float @llvm.fabs.f32(float %90), !dbg !3436
  %fneg = fneg float %91, !dbg !3437
  %92 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3438
  %speed105 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %92, i32 0, i32 14, !dbg !3439
  store float %fneg, float* %speed105, align 8, !dbg !3440
  br label %if.end106, !dbg !3441

if.end106:                                        ; preds = %if.then102, %sw.bb95
  %call107 = call double @PIL_check_seconds_timer(), !dbg !3442
  store double %call107, double* %time_currwheel96, align 8, !dbg !3443
  %93 = load double, double* %time_currwheel96, align 8, !dbg !3444
  %94 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3445
  %time_lastwheel108 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %94, i32 0, i32 22, !dbg !3446
  %95 = load double, double* %time_lastwheel108, align 8, !dbg !3446
  %sub109 = fsub double %93, %95, !dbg !3447
  %conv110 = fptrunc double %sub109 to float, !dbg !3448
  store float %conv110, float* %time_wheel97, align 4, !dbg !3449
  %96 = load double, double* %time_currwheel96, align 8, !dbg !3450
  %97 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3451
  %time_lastwheel111 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %97, i32 0, i32 22, !dbg !3452
  store double %96, double* %time_lastwheel111, align 8, !dbg !3453
  %98 = load float, float* %time_wheel97, align 4, !dbg !3454
  %call112 = call float @min_ff(float %98, float 5.000000e-01), !dbg !3455
  %mul113 = fmul float 2.000000e+01, %call112, !dbg !3456
  %sub114 = fsub float 1.000000e+01, %mul113, !dbg !3457
  %add115 = fadd float 1.000000e+00, %sub114, !dbg !3458
  store float %add115, float* %time_wheel97, align 4, !dbg !3459
  %99 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3460
  %speed116 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %99, i32 0, i32 14, !dbg !3462
  %100 = load float, float* %speed116, align 8, !dbg !3462
  %cmp117 = fcmp ogt float %100, 0.000000e+00, !dbg !3463
  br i1 %cmp117, label %if.then119, label %if.else121, !dbg !3464

if.then119:                                       ; preds = %if.end106
  %101 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3465
  %speed120 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %101, i32 0, i32 14, !dbg !3467
  store float 0.000000e+00, float* %speed120, align 8, !dbg !3468
  br label %if.end131, !dbg !3469

if.else121:                                       ; preds = %if.end106
  %102 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3470
  %grid122 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %102, i32 0, i32 21, !dbg !3472
  %103 = load float, float* %grid122, align 8, !dbg !3472
  %104 = load float, float* %time_wheel97, align 4, !dbg !3473
  %mul123 = fmul float %103, %104, !dbg !3474
  %105 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3475
  %use_precision124 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %105, i32 0, i32 7, !dbg !3476
  %106 = load i8, i8* %use_precision124, align 1, !dbg !3476
  %conv125 = zext i8 %106 to i32, !dbg !3475
  %tobool126 = icmp ne i32 %conv125, 0, !dbg !3475
  %107 = zext i1 %tobool126 to i64, !dbg !3475
  %cond127 = select i1 %tobool126, float 0x3FB99999A0000000, float 1.000000e+00, !dbg !3475
  %mul128 = fmul float %mul123, %cond127, !dbg !3477
  %108 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3478
  %speed129 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %108, i32 0, i32 14, !dbg !3479
  %109 = load float, float* %speed129, align 8, !dbg !3480
  %sub130 = fsub float %109, %mul128, !dbg !3480
  store float %sub130, float* %speed129, align 8, !dbg !3480
  br label %if.end131

if.end131:                                        ; preds = %if.else121, %if.then119
  br label %sw.epilog350, !dbg !3481

sw.bb132:                                         ; preds = %if.then36
  %110 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3482
  %pan_view = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %110, i32 0, i32 16, !dbg !3483
  store i8 1, i8* %pan_view, align 2, !dbg !3484
  br label %sw.epilog350, !dbg !3485

sw.bb133:                                         ; preds = %if.then36
  %111 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3486
  %pan_view134 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %111, i32 0, i32 16, !dbg !3487
  store i8 0, i8* %pan_view134, align 2, !dbg !3488
  br label %sw.epilog350, !dbg !3489

sw.bb135:                                         ; preds = %if.then36
  %112 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3490
  %axis136 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %112, i32 0, i32 15, !dbg !3492
  %113 = load i16, i16* %axis136, align 4, !dbg !3492
  %conv137 = sext i16 %113 to i32, !dbg !3490
  %cmp138 = icmp eq i32 %conv137, 2, !dbg !3493
  br i1 %cmp138, label %land.lhs.true140, label %if.else146, !dbg !3494

land.lhs.true140:                                 ; preds = %sw.bb135
  %114 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3495
  %speed141 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %114, i32 0, i32 14, !dbg !3496
  %115 = load float, float* %speed141, align 8, !dbg !3496
  %cmp142 = fcmp olt float %115, 0.000000e+00, !dbg !3497
  br i1 %cmp142, label %if.then144, label %if.else146, !dbg !3498

if.then144:                                       ; preds = %land.lhs.true140
  %116 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3499
  %axis145 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %116, i32 0, i32 15, !dbg !3501
  store i16 -1, i16* %axis145, align 4, !dbg !3502
  br label %if.end166, !dbg !3503

if.else146:                                       ; preds = %land.lhs.true140, %sw.bb135
  %117 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3504
  %speed147 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %117, i32 0, i32 14, !dbg !3507
  %118 = load float, float* %speed147, align 8, !dbg !3507
  %cmp148 = fcmp olt float %118, 0.000000e+00, !dbg !3508
  br i1 %cmp148, label %if.then150, label %if.else154, !dbg !3509

if.then150:                                       ; preds = %if.else146
  %119 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3510
  %speed151 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %119, i32 0, i32 14, !dbg !3511
  %120 = load float, float* %speed151, align 8, !dbg !3511
  %fneg152 = fneg float %120, !dbg !3512
  %121 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3513
  %speed153 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %121, i32 0, i32 14, !dbg !3514
  store float %fneg152, float* %speed153, align 8, !dbg !3515
  br label %if.end164, !dbg !3513

if.else154:                                       ; preds = %if.else146
  %122 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3516
  %axis155 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %122, i32 0, i32 15, !dbg !3518
  %123 = load i16, i16* %axis155, align 4, !dbg !3518
  %conv156 = sext i16 %123 to i32, !dbg !3516
  %cmp157 = icmp eq i32 %conv156, 2, !dbg !3519
  br i1 %cmp157, label %if.then159, label %if.end163, !dbg !3520

if.then159:                                       ; preds = %if.else154
  %124 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3521
  %grid160 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %124, i32 0, i32 21, !dbg !3522
  %125 = load float, float* %grid160, align 8, !dbg !3522
  %126 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3523
  %speed161 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %126, i32 0, i32 14, !dbg !3524
  %127 = load float, float* %speed161, align 8, !dbg !3525
  %add162 = fadd float %127, %125, !dbg !3525
  store float %add162, float* %speed161, align 8, !dbg !3525
  br label %if.end163, !dbg !3523

if.end163:                                        ; preds = %if.then159, %if.else154
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.then150
  %128 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3526
  %axis165 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %128, i32 0, i32 15, !dbg !3527
  store i16 2, i16* %axis165, align 4, !dbg !3528
  br label %if.end166

if.end166:                                        ; preds = %if.end164, %if.then144
  br label %sw.epilog350, !dbg !3529

sw.bb167:                                         ; preds = %if.then36
  %129 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3530
  %axis168 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %129, i32 0, i32 15, !dbg !3532
  %130 = load i16, i16* %axis168, align 4, !dbg !3532
  %conv169 = sext i16 %130 to i32, !dbg !3530
  %cmp170 = icmp eq i32 %conv169, 2, !dbg !3533
  br i1 %cmp170, label %land.lhs.true172, label %if.else178, !dbg !3534

land.lhs.true172:                                 ; preds = %sw.bb167
  %131 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3535
  %speed173 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %131, i32 0, i32 14, !dbg !3536
  %132 = load float, float* %speed173, align 8, !dbg !3536
  %cmp174 = fcmp ogt float %132, 0.000000e+00, !dbg !3537
  br i1 %cmp174, label %if.then176, label %if.else178, !dbg !3538

if.then176:                                       ; preds = %land.lhs.true172
  %133 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3539
  %axis177 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %133, i32 0, i32 15, !dbg !3541
  store i16 -1, i16* %axis177, align 4, !dbg !3542
  br label %if.end198, !dbg !3543

if.else178:                                       ; preds = %land.lhs.true172, %sw.bb167
  %134 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3544
  %speed179 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %134, i32 0, i32 14, !dbg !3547
  %135 = load float, float* %speed179, align 8, !dbg !3547
  %cmp180 = fcmp ogt float %135, 0.000000e+00, !dbg !3548
  br i1 %cmp180, label %if.then182, label %if.else186, !dbg !3549

if.then182:                                       ; preds = %if.else178
  %136 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3550
  %speed183 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %136, i32 0, i32 14, !dbg !3551
  %137 = load float, float* %speed183, align 8, !dbg !3551
  %fneg184 = fneg float %137, !dbg !3552
  %138 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3553
  %speed185 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %138, i32 0, i32 14, !dbg !3554
  store float %fneg184, float* %speed185, align 8, !dbg !3555
  br label %if.end196, !dbg !3553

if.else186:                                       ; preds = %if.else178
  %139 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3556
  %axis187 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %139, i32 0, i32 15, !dbg !3558
  %140 = load i16, i16* %axis187, align 4, !dbg !3558
  %conv188 = sext i16 %140 to i32, !dbg !3556
  %cmp189 = icmp eq i32 %conv188, 2, !dbg !3559
  br i1 %cmp189, label %if.then191, label %if.end195, !dbg !3560

if.then191:                                       ; preds = %if.else186
  %141 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3561
  %grid192 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %141, i32 0, i32 21, !dbg !3562
  %142 = load float, float* %grid192, align 8, !dbg !3562
  %143 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3563
  %speed193 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %143, i32 0, i32 14, !dbg !3564
  %144 = load float, float* %speed193, align 8, !dbg !3565
  %sub194 = fsub float %144, %142, !dbg !3565
  store float %sub194, float* %speed193, align 8, !dbg !3565
  br label %if.end195, !dbg !3563

if.end195:                                        ; preds = %if.then191, %if.else186
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.then182
  %145 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3566
  %axis197 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %145, i32 0, i32 15, !dbg !3567
  store i16 2, i16* %axis197, align 4, !dbg !3568
  br label %if.end198

if.end198:                                        ; preds = %if.end196, %if.then176
  br label %sw.epilog350, !dbg !3569

sw.bb199:                                         ; preds = %if.then36
  %146 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3570
  %axis200 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %146, i32 0, i32 15, !dbg !3572
  %147 = load i16, i16* %axis200, align 4, !dbg !3572
  %conv201 = sext i16 %147 to i32, !dbg !3570
  %cmp202 = icmp eq i32 %conv201, 0, !dbg !3573
  br i1 %cmp202, label %land.lhs.true204, label %if.else210, !dbg !3574

land.lhs.true204:                                 ; preds = %sw.bb199
  %148 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3575
  %speed205 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %148, i32 0, i32 14, !dbg !3576
  %149 = load float, float* %speed205, align 8, !dbg !3576
  %cmp206 = fcmp olt float %149, 0.000000e+00, !dbg !3577
  br i1 %cmp206, label %if.then208, label %if.else210, !dbg !3578

if.then208:                                       ; preds = %land.lhs.true204
  %150 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3579
  %axis209 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %150, i32 0, i32 15, !dbg !3581
  store i16 -1, i16* %axis209, align 4, !dbg !3582
  br label %if.end230, !dbg !3583

if.else210:                                       ; preds = %land.lhs.true204, %sw.bb199
  %151 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3584
  %speed211 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %151, i32 0, i32 14, !dbg !3587
  %152 = load float, float* %speed211, align 8, !dbg !3587
  %cmp212 = fcmp olt float %152, 0.000000e+00, !dbg !3588
  br i1 %cmp212, label %if.then214, label %if.else218, !dbg !3589

if.then214:                                       ; preds = %if.else210
  %153 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3590
  %speed215 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %153, i32 0, i32 14, !dbg !3591
  %154 = load float, float* %speed215, align 8, !dbg !3591
  %fneg216 = fneg float %154, !dbg !3592
  %155 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3593
  %speed217 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %155, i32 0, i32 14, !dbg !3594
  store float %fneg216, float* %speed217, align 8, !dbg !3595
  br label %if.end228, !dbg !3593

if.else218:                                       ; preds = %if.else210
  %156 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3596
  %axis219 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %156, i32 0, i32 15, !dbg !3598
  %157 = load i16, i16* %axis219, align 4, !dbg !3598
  %conv220 = sext i16 %157 to i32, !dbg !3596
  %cmp221 = icmp eq i32 %conv220, 0, !dbg !3599
  br i1 %cmp221, label %if.then223, label %if.end227, !dbg !3600

if.then223:                                       ; preds = %if.else218
  %158 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3601
  %grid224 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %158, i32 0, i32 21, !dbg !3602
  %159 = load float, float* %grid224, align 8, !dbg !3602
  %160 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3603
  %speed225 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %160, i32 0, i32 14, !dbg !3604
  %161 = load float, float* %speed225, align 8, !dbg !3605
  %add226 = fadd float %161, %159, !dbg !3605
  store float %add226, float* %speed225, align 8, !dbg !3605
  br label %if.end227, !dbg !3603

if.end227:                                        ; preds = %if.then223, %if.else218
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.then214
  %162 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3606
  %axis229 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %162, i32 0, i32 15, !dbg !3607
  store i16 0, i16* %axis229, align 4, !dbg !3608
  br label %if.end230

if.end230:                                        ; preds = %if.end228, %if.then208
  br label %sw.epilog350, !dbg !3609

sw.bb231:                                         ; preds = %if.then36
  %163 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3610
  %axis232 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %163, i32 0, i32 15, !dbg !3612
  %164 = load i16, i16* %axis232, align 4, !dbg !3612
  %conv233 = sext i16 %164 to i32, !dbg !3610
  %cmp234 = icmp eq i32 %conv233, 0, !dbg !3613
  br i1 %cmp234, label %land.lhs.true236, label %if.else242, !dbg !3614

land.lhs.true236:                                 ; preds = %sw.bb231
  %165 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3615
  %speed237 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %165, i32 0, i32 14, !dbg !3616
  %166 = load float, float* %speed237, align 8, !dbg !3616
  %cmp238 = fcmp ogt float %166, 0.000000e+00, !dbg !3617
  br i1 %cmp238, label %if.then240, label %if.else242, !dbg !3618

if.then240:                                       ; preds = %land.lhs.true236
  %167 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3619
  %axis241 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %167, i32 0, i32 15, !dbg !3621
  store i16 -1, i16* %axis241, align 4, !dbg !3622
  br label %if.end262, !dbg !3623

if.else242:                                       ; preds = %land.lhs.true236, %sw.bb231
  %168 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3624
  %speed243 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %168, i32 0, i32 14, !dbg !3627
  %169 = load float, float* %speed243, align 8, !dbg !3627
  %cmp244 = fcmp ogt float %169, 0.000000e+00, !dbg !3628
  br i1 %cmp244, label %if.then246, label %if.else250, !dbg !3629

if.then246:                                       ; preds = %if.else242
  %170 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3630
  %speed247 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %170, i32 0, i32 14, !dbg !3631
  %171 = load float, float* %speed247, align 8, !dbg !3631
  %fneg248 = fneg float %171, !dbg !3632
  %172 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3633
  %speed249 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %172, i32 0, i32 14, !dbg !3634
  store float %fneg248, float* %speed249, align 8, !dbg !3635
  br label %if.end260, !dbg !3633

if.else250:                                       ; preds = %if.else242
  %173 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3636
  %axis251 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %173, i32 0, i32 15, !dbg !3638
  %174 = load i16, i16* %axis251, align 4, !dbg !3638
  %conv252 = sext i16 %174 to i32, !dbg !3636
  %cmp253 = icmp eq i32 %conv252, 0, !dbg !3639
  br i1 %cmp253, label %if.then255, label %if.end259, !dbg !3640

if.then255:                                       ; preds = %if.else250
  %175 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3641
  %grid256 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %175, i32 0, i32 21, !dbg !3642
  %176 = load float, float* %grid256, align 8, !dbg !3642
  %177 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3643
  %speed257 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %177, i32 0, i32 14, !dbg !3644
  %178 = load float, float* %speed257, align 8, !dbg !3645
  %sub258 = fsub float %178, %176, !dbg !3645
  store float %sub258, float* %speed257, align 8, !dbg !3645
  br label %if.end259, !dbg !3643

if.end259:                                        ; preds = %if.then255, %if.else250
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.then246
  %179 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3646
  %axis261 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %179, i32 0, i32 15, !dbg !3647
  store i16 0, i16* %axis261, align 4, !dbg !3648
  br label %if.end262

if.end262:                                        ; preds = %if.end260, %if.then240
  br label %sw.epilog350, !dbg !3649

sw.bb263:                                         ; preds = %if.then36
  %180 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3650
  %axis264 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %180, i32 0, i32 15, !dbg !3652
  %181 = load i16, i16* %axis264, align 4, !dbg !3652
  %conv265 = sext i16 %181 to i32, !dbg !3650
  %cmp266 = icmp eq i32 %conv265, 1, !dbg !3653
  br i1 %cmp266, label %land.lhs.true268, label %if.else274, !dbg !3654

land.lhs.true268:                                 ; preds = %sw.bb263
  %182 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3655
  %speed269 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %182, i32 0, i32 14, !dbg !3656
  %183 = load float, float* %speed269, align 8, !dbg !3656
  %cmp270 = fcmp olt float %183, 0.000000e+00, !dbg !3657
  br i1 %cmp270, label %if.then272, label %if.else274, !dbg !3658

if.then272:                                       ; preds = %land.lhs.true268
  %184 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3659
  %axis273 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %184, i32 0, i32 15, !dbg !3661
  store i16 -1, i16* %axis273, align 4, !dbg !3662
  br label %if.end294, !dbg !3663

if.else274:                                       ; preds = %land.lhs.true268, %sw.bb263
  %185 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3664
  %speed275 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %185, i32 0, i32 14, !dbg !3667
  %186 = load float, float* %speed275, align 8, !dbg !3667
  %cmp276 = fcmp olt float %186, 0.000000e+00, !dbg !3668
  br i1 %cmp276, label %if.then278, label %if.else282, !dbg !3669

if.then278:                                       ; preds = %if.else274
  %187 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3670
  %speed279 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %187, i32 0, i32 14, !dbg !3671
  %188 = load float, float* %speed279, align 8, !dbg !3671
  %fneg280 = fneg float %188, !dbg !3672
  %189 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3673
  %speed281 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %189, i32 0, i32 14, !dbg !3674
  store float %fneg280, float* %speed281, align 8, !dbg !3675
  br label %if.end292, !dbg !3673

if.else282:                                       ; preds = %if.else274
  %190 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3676
  %axis283 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %190, i32 0, i32 15, !dbg !3678
  %191 = load i16, i16* %axis283, align 4, !dbg !3678
  %conv284 = sext i16 %191 to i32, !dbg !3676
  %cmp285 = icmp eq i32 %conv284, 1, !dbg !3679
  br i1 %cmp285, label %if.then287, label %if.end291, !dbg !3680

if.then287:                                       ; preds = %if.else282
  %192 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3681
  %grid288 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %192, i32 0, i32 21, !dbg !3682
  %193 = load float, float* %grid288, align 8, !dbg !3682
  %194 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3683
  %speed289 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %194, i32 0, i32 14, !dbg !3684
  %195 = load float, float* %speed289, align 8, !dbg !3685
  %add290 = fadd float %195, %193, !dbg !3685
  store float %add290, float* %speed289, align 8, !dbg !3685
  br label %if.end291, !dbg !3683

if.end291:                                        ; preds = %if.then287, %if.else282
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %if.then278
  %196 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3686
  %axis293 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %196, i32 0, i32 15, !dbg !3687
  store i16 1, i16* %axis293, align 4, !dbg !3688
  br label %if.end294

if.end294:                                        ; preds = %if.end292, %if.then272
  br label %sw.epilog350, !dbg !3689

sw.bb295:                                         ; preds = %if.then36
  %197 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3690
  %axis296 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %197, i32 0, i32 15, !dbg !3692
  %198 = load i16, i16* %axis296, align 4, !dbg !3692
  %conv297 = sext i16 %198 to i32, !dbg !3690
  %cmp298 = icmp eq i32 %conv297, 1, !dbg !3693
  br i1 %cmp298, label %land.lhs.true300, label %if.else306, !dbg !3694

land.lhs.true300:                                 ; preds = %sw.bb295
  %199 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3695
  %speed301 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %199, i32 0, i32 14, !dbg !3696
  %200 = load float, float* %speed301, align 8, !dbg !3696
  %cmp302 = fcmp ogt float %200, 0.000000e+00, !dbg !3697
  br i1 %cmp302, label %if.then304, label %if.else306, !dbg !3698

if.then304:                                       ; preds = %land.lhs.true300
  %201 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3699
  %axis305 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %201, i32 0, i32 15, !dbg !3701
  store i16 -1, i16* %axis305, align 4, !dbg !3702
  br label %if.end326, !dbg !3703

if.else306:                                       ; preds = %land.lhs.true300, %sw.bb295
  %202 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3704
  %speed307 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %202, i32 0, i32 14, !dbg !3707
  %203 = load float, float* %speed307, align 8, !dbg !3707
  %cmp308 = fcmp ogt float %203, 0.000000e+00, !dbg !3708
  br i1 %cmp308, label %if.then310, label %if.else314, !dbg !3709

if.then310:                                       ; preds = %if.else306
  %204 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3710
  %speed311 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %204, i32 0, i32 14, !dbg !3711
  %205 = load float, float* %speed311, align 8, !dbg !3711
  %fneg312 = fneg float %205, !dbg !3712
  %206 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3713
  %speed313 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %206, i32 0, i32 14, !dbg !3714
  store float %fneg312, float* %speed313, align 8, !dbg !3715
  br label %if.end324, !dbg !3713

if.else314:                                       ; preds = %if.else306
  %207 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3716
  %axis315 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %207, i32 0, i32 15, !dbg !3718
  %208 = load i16, i16* %axis315, align 4, !dbg !3718
  %conv316 = sext i16 %208 to i32, !dbg !3716
  %cmp317 = icmp eq i32 %conv316, 1, !dbg !3719
  br i1 %cmp317, label %if.then319, label %if.end323, !dbg !3720

if.then319:                                       ; preds = %if.else314
  %209 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3721
  %grid320 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %209, i32 0, i32 21, !dbg !3722
  %210 = load float, float* %grid320, align 8, !dbg !3722
  %211 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3723
  %speed321 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %211, i32 0, i32 14, !dbg !3724
  %212 = load float, float* %speed321, align 8, !dbg !3725
  %sub322 = fsub float %212, %210, !dbg !3725
  store float %sub322, float* %speed321, align 8, !dbg !3725
  br label %if.end323, !dbg !3723

if.end323:                                        ; preds = %if.then319, %if.else314
  br label %if.end324

if.end324:                                        ; preds = %if.end323, %if.then310
  %213 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3726
  %axis325 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %213, i32 0, i32 15, !dbg !3727
  store i16 1, i16* %axis325, align 4, !dbg !3728
  br label %if.end326

if.end326:                                        ; preds = %if.end324, %if.then304
  br label %sw.epilog350, !dbg !3729

sw.bb327:                                         ; preds = %if.then36
  %214 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3730
  %xlock = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %214, i32 0, i32 17, !dbg !3732
  %215 = load i32, i32* %xlock, align 8, !dbg !3732
  %cmp328 = icmp ne i32 %215, 0, !dbg !3733
  br i1 %cmp328, label %if.then330, label %if.else332, !dbg !3734

if.then330:                                       ; preds = %sw.bb327
  %216 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3735
  %xlock331 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %216, i32 0, i32 17, !dbg !3736
  store i32 0, i32* %xlock331, align 8, !dbg !3737
  br label %if.end334, !dbg !3735

if.else332:                                       ; preds = %sw.bb327
  %217 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3738
  %xlock333 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %217, i32 0, i32 17, !dbg !3740
  store i32 2, i32* %xlock333, align 8, !dbg !3741
  %218 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3742
  %xlock_momentum = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %218, i32 0, i32 19, !dbg !3743
  store float 0.000000e+00, float* %xlock_momentum, align 8, !dbg !3744
  br label %if.end334

if.end334:                                        ; preds = %if.else332, %if.then330
  %219 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3745
  %220 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3746
  call void @fly_update_header(%struct.bContext* %219, %struct.FlyInfo* %220), !dbg !3747
  br label %sw.epilog350, !dbg !3748

sw.bb335:                                         ; preds = %if.then36
  %221 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3749
  %zlock = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %221, i32 0, i32 18, !dbg !3751
  %222 = load i32, i32* %zlock, align 4, !dbg !3751
  %cmp336 = icmp ne i32 %222, 0, !dbg !3752
  br i1 %cmp336, label %if.then338, label %if.else340, !dbg !3753

if.then338:                                       ; preds = %sw.bb335
  %223 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3754
  %zlock339 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %223, i32 0, i32 18, !dbg !3755
  store i32 0, i32* %zlock339, align 4, !dbg !3756
  br label %if.end342, !dbg !3754

if.else340:                                       ; preds = %sw.bb335
  %224 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3757
  %zlock341 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %224, i32 0, i32 18, !dbg !3759
  store i32 2, i32* %zlock341, align 4, !dbg !3760
  %225 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3761
  %zlock_momentum = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %225, i32 0, i32 20, !dbg !3762
  store float 0.000000e+00, float* %zlock_momentum, align 4, !dbg !3763
  br label %if.end342

if.end342:                                        ; preds = %if.else340, %if.then338
  %226 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3764
  %227 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3765
  call void @fly_update_header(%struct.bContext* %226, %struct.FlyInfo* %227), !dbg !3766
  br label %sw.epilog350, !dbg !3767

sw.bb343:                                         ; preds = %if.then36
  %228 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3768
  %use_precision344 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %228, i32 0, i32 7, !dbg !3769
  store i8 1, i8* %use_precision344, align 1, !dbg !3770
  br label %sw.epilog350, !dbg !3771

sw.bb345:                                         ; preds = %if.then36
  %229 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3772
  %use_precision346 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %229, i32 0, i32 7, !dbg !3773
  store i8 0, i8* %use_precision346, align 1, !dbg !3774
  br label %sw.epilog350, !dbg !3775

sw.bb347:                                         ; preds = %if.then36
  %230 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3776
  %use_freelook = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %230, i32 0, i32 8, !dbg !3777
  store i8 1, i8* %use_freelook, align 4, !dbg !3778
  br label %sw.epilog350, !dbg !3779

sw.bb348:                                         ; preds = %if.then36
  %231 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !3780
  %use_freelook349 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %231, i32 0, i32 8, !dbg !3781
  store i8 0, i8* %use_freelook349, align 4, !dbg !3782
  br label %sw.epilog350, !dbg !3783

sw.epilog350:                                     ; preds = %if.then36, %sw.bb348, %sw.bb347, %sw.bb345, %sw.bb343, %if.end342, %if.end334, %if.end326, %if.end294, %if.end262, %if.end230, %if.end198, %if.end166, %sw.bb133, %sw.bb132, %if.end131, %if.end94, %if.end63, %sw.bb39, %sw.bb38
  br label %if.end351, !dbg !3784

if.end351:                                        ; preds = %sw.epilog350, %if.else31
  br label %if.end352

if.end352:                                        ; preds = %if.end351, %sw.epilog
  br label %if.end353

if.end353:                                        ; preds = %if.end352, %if.then8
  br label %if.end354

if.end354:                                        ; preds = %if.end353, %if.then
  ret void, !dbg !3785
}

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local zeroext i8 @ED_view3d_offset_lock_check(%struct.View3D*, %struct.RegionView3D*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3786 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3790, metadata !DIExpression()), !dbg !3791
  %0 = load float*, float** %r.addr, align 8, !dbg !3792
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3792
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3793
  %1 = load float*, float** %r.addr, align 8, !dbg !3794
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3794
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3795
  %2 = load float*, float** %r.addr, align 8, !dbg !3796
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3796
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3797
  ret void, !dbg !3798
}

declare dso_local %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager*, %struct.wmWindow*, i32, double) #2

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2_int(i32* %r, i32* %a) #0 !dbg !3799 {
entry:
  %r.addr = alloca i32*, align 8
  %a.addr = alloca i32*, align 8
  store i32* %r, i32** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  store i32* %a, i32** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %a.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  %0 = load i32*, i32** %a.addr, align 8, !dbg !3809
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !3809
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3809
  %2 = load i32*, i32** %r.addr, align 8, !dbg !3810
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !3810
  store i32 %1, i32* %arrayidx1, align 4, !dbg !3811
  %3 = load i32*, i32** %a.addr, align 8, !dbg !3812
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !3812
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !3812
  %5 = load i32*, i32** %r.addr, align 8, !dbg !3813
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 1, !dbg !3813
  store i32 %4, i32* %arrayidx3, align 4, !dbg !3814
  ret void, !dbg !3815
}

declare dso_local double @PIL_check_seconds_timer() #2

declare dso_local i8* @ED_region_draw_cb_activate(%struct.ARegionType*, void (%struct.bContext*, %struct.ARegion*, i8*)*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @drawFlyPixel(%struct.bContext* %UNUSED_C, %struct.ARegion* %UNUSED_ar, i8* %arg) #0 !dbg !3816 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %UNUSED_ar.addr = alloca %struct.ARegion*, align 8
  %arg.addr = alloca i8*, align 8
  %fly = alloca %struct.FlyInfo*, align 8
  %viewborder = alloca %struct.rctf, align 4
  %xoff = alloca i32, align 4
  %yoff = alloca i32, align 4
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  %y1 = alloca float, align 4
  %y2 = alloca float, align 4
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  store %struct.ARegion* %UNUSED_ar, %struct.ARegion** %UNUSED_ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %UNUSED_ar.addr, metadata !3823, metadata !DIExpression()), !dbg !3824
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3825, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.declare(metadata %struct.FlyInfo** %fly, metadata !3827, metadata !DIExpression()), !dbg !3828
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !3829
  %1 = bitcast i8* %0 to %struct.FlyInfo*, !dbg !3829
  store %struct.FlyInfo* %1, %struct.FlyInfo** %fly, align 8, !dbg !3828
  call void @llvm.dbg.declare(metadata %struct.rctf* %viewborder, metadata !3830, metadata !DIExpression()), !dbg !3831
  call void @llvm.dbg.declare(metadata i32* %xoff, metadata !3832, metadata !DIExpression()), !dbg !3833
  call void @llvm.dbg.declare(metadata i32* %yoff, metadata !3834, metadata !DIExpression()), !dbg !3835
  call void @llvm.dbg.declare(metadata float* %x1, metadata !3836, metadata !DIExpression()), !dbg !3837
  call void @llvm.dbg.declare(metadata float* %x2, metadata !3838, metadata !DIExpression()), !dbg !3839
  call void @llvm.dbg.declare(metadata float* %y1, metadata !3840, metadata !DIExpression()), !dbg !3841
  call void @llvm.dbg.declare(metadata float* %y2, metadata !3842, metadata !DIExpression()), !dbg !3843
  %2 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !3844
  %scene = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %2, i32 0, i32 3, !dbg !3846
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3846
  %camera = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 2, !dbg !3847
  %4 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !3847
  %tobool = icmp ne %struct.Object* %4, null, !dbg !3844
  br i1 %tobool, label %if.then, label %if.else, !dbg !3848

if.then:                                          ; preds = %entry
  %5 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !3849
  %scene1 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %5, i32 0, i32 3, !dbg !3851
  %6 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !3851
  %7 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !3852
  %ar = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %7, i32 0, i32 2, !dbg !3853
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3853
  %9 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !3854
  %v3d = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %9, i32 0, i32 1, !dbg !3855
  %10 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3855
  %11 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !3856
  %rv3d = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %11, i32 0, i32 0, !dbg !3857
  %12 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3857
  call void @ED_view3d_calc_camera_border(%struct.Scene* %6, %struct.ARegion* %8, %struct.View3D* %10, %struct.RegionView3D* %12, %struct.rctf* %viewborder, i8 zeroext 0), !dbg !3858
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %viewborder, i32 0, i32 0, !dbg !3859
  %13 = load float, float* %xmin, align 4, !dbg !3859
  %conv = fptosi float %13 to i32, !dbg !3860
  store i32 %conv, i32* %xoff, align 4, !dbg !3861
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %viewborder, i32 0, i32 2, !dbg !3862
  %14 = load float, float* %ymin, align 4, !dbg !3862
  %conv2 = fptosi float %14 to i32, !dbg !3863
  store i32 %conv2, i32* %yoff, align 4, !dbg !3864
  br label %if.end, !dbg !3865

if.else:                                          ; preds = %entry
  store i32 0, i32* %xoff, align 4, !dbg !3866
  store i32 0, i32* %yoff, align 4, !dbg !3868
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i32, i32* %xoff, align 4, !dbg !3869
  %conv3 = sitofp i32 %15 to float, !dbg !3869
  %16 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !3870
  %width = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %16, i32 0, i32 11, !dbg !3871
  %17 = load float, float* %width, align 8, !dbg !3871
  %mul = fmul float 0x3FDCCCCCC0000000, %17, !dbg !3872
  %add = fadd float %conv3, %mul, !dbg !3873
  store float %add, float* %x1, align 4, !dbg !3874
  %18 = load i32, i32* %yoff, align 4, !dbg !3875
  %conv4 = sitofp i32 %18 to float, !dbg !3875
  %19 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !3876
  %height = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %19, i32 0, i32 12, !dbg !3877
  %20 = load float, float* %height, align 4, !dbg !3877
  %mul5 = fmul float 0x3FDCCCCCC0000000, %20, !dbg !3878
  %add6 = fadd float %conv4, %mul5, !dbg !3879
  store float %add6, float* %y1, align 4, !dbg !3880
  %21 = load i32, i32* %xoff, align 4, !dbg !3881
  %conv7 = sitofp i32 %21 to float, !dbg !3881
  %22 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !3882
  %width8 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %22, i32 0, i32 11, !dbg !3883
  %23 = load float, float* %width8, align 8, !dbg !3883
  %mul9 = fmul float 0x3FE19999A0000000, %23, !dbg !3884
  %add10 = fadd float %conv7, %mul9, !dbg !3885
  store float %add10, float* %x2, align 4, !dbg !3886
  %24 = load i32, i32* %yoff, align 4, !dbg !3887
  %conv11 = sitofp i32 %24 to float, !dbg !3887
  %25 = load %struct.FlyInfo*, %struct.FlyInfo** %fly, align 8, !dbg !3888
  %height12 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %25, i32 0, i32 12, !dbg !3889
  %26 = load float, float* %height12, align 4, !dbg !3889
  %mul13 = fmul float 0x3FE19999A0000000, %26, !dbg !3890
  %add14 = fadd float %conv11, %mul13, !dbg !3891
  store float %add14, float* %y2, align 4, !dbg !3892
  call void @UI_ThemeColor(i32 192), !dbg !3893
  call void @glBegin(i32 1), !dbg !3894
  %27 = load float, float* %x1, align 4, !dbg !3895
  %28 = load float, float* %y1, align 4, !dbg !3896
  call void @glVertex2f(float %27, float %28), !dbg !3897
  %29 = load float, float* %x1, align 4, !dbg !3898
  %30 = load float, float* %y1, align 4, !dbg !3899
  %add15 = fadd float %30, 5.000000e+00, !dbg !3900
  call void @glVertex2f(float %29, float %add15), !dbg !3901
  %31 = load float, float* %x1, align 4, !dbg !3902
  %32 = load float, float* %y1, align 4, !dbg !3903
  call void @glVertex2f(float %31, float %32), !dbg !3904
  %33 = load float, float* %x1, align 4, !dbg !3905
  %add16 = fadd float %33, 5.000000e+00, !dbg !3906
  %34 = load float, float* %y1, align 4, !dbg !3907
  call void @glVertex2f(float %add16, float %34), !dbg !3908
  %35 = load float, float* %x2, align 4, !dbg !3909
  %36 = load float, float* %y2, align 4, !dbg !3910
  call void @glVertex2f(float %35, float %36), !dbg !3911
  %37 = load float, float* %x2, align 4, !dbg !3912
  %38 = load float, float* %y2, align 4, !dbg !3913
  %sub = fsub float %38, 5.000000e+00, !dbg !3914
  call void @glVertex2f(float %37, float %sub), !dbg !3915
  %39 = load float, float* %x2, align 4, !dbg !3916
  %40 = load float, float* %y2, align 4, !dbg !3917
  call void @glVertex2f(float %39, float %40), !dbg !3918
  %41 = load float, float* %x2, align 4, !dbg !3919
  %sub17 = fsub float %41, 5.000000e+00, !dbg !3920
  %42 = load float, float* %y2, align 4, !dbg !3921
  call void @glVertex2f(float %sub17, float %42), !dbg !3922
  %43 = load float, float* %x1, align 4, !dbg !3923
  %44 = load float, float* %y2, align 4, !dbg !3924
  call void @glVertex2f(float %43, float %44), !dbg !3925
  %45 = load float, float* %x1, align 4, !dbg !3926
  %46 = load float, float* %y2, align 4, !dbg !3927
  %sub18 = fsub float %46, 5.000000e+00, !dbg !3928
  call void @glVertex2f(float %45, float %sub18), !dbg !3929
  %47 = load float, float* %x1, align 4, !dbg !3930
  %48 = load float, float* %y2, align 4, !dbg !3931
  call void @glVertex2f(float %47, float %48), !dbg !3932
  %49 = load float, float* %x1, align 4, !dbg !3933
  %add19 = fadd float %49, 5.000000e+00, !dbg !3934
  %50 = load float, float* %y2, align 4, !dbg !3935
  call void @glVertex2f(float %add19, float %50), !dbg !3936
  %51 = load float, float* %x2, align 4, !dbg !3937
  %52 = load float, float* %y1, align 4, !dbg !3938
  call void @glVertex2f(float %51, float %52), !dbg !3939
  %53 = load float, float* %x2, align 4, !dbg !3940
  %54 = load float, float* %y1, align 4, !dbg !3941
  %add20 = fadd float %54, 5.000000e+00, !dbg !3942
  call void @glVertex2f(float %53, float %add20), !dbg !3943
  %55 = load float, float* %x2, align 4, !dbg !3944
  %56 = load float, float* %y1, align 4, !dbg !3945
  call void @glVertex2f(float %55, float %56), !dbg !3946
  %57 = load float, float* %x2, align 4, !dbg !3947
  %sub21 = fsub float %57, 5.000000e+00, !dbg !3948
  %58 = load float, float* %y1, align 4, !dbg !3949
  call void @glVertex2f(float %sub21, float %58), !dbg !3950
  call void @glEnd(), !dbg !3951
  ret void, !dbg !3952
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_fl3(float* %v, float %x, float %y, float %z) #0 !dbg !3953 {
entry:
  %v.addr = alloca float*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !3960, metadata !DIExpression()), !dbg !3961
  store float %z, float* %z.addr, align 4
  call void @llvm.dbg.declare(metadata float* %z.addr, metadata !3962, metadata !DIExpression()), !dbg !3963
  %0 = load float, float* %x.addr, align 4, !dbg !3964
  %1 = load float*, float** %v.addr, align 8, !dbg !3965
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3965
  store float %0, float* %arrayidx, align 4, !dbg !3966
  %2 = load float, float* %y.addr, align 4, !dbg !3967
  %3 = load float*, float** %v.addr, align 8, !dbg !3968
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !3968
  store float %2, float* %arrayidx1, align 4, !dbg !3969
  %4 = load float, float* %z.addr, align 4, !dbg !3970
  %5 = load float*, float** %v.addr, align 8, !dbg !3971
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !3971
  store float %4, float* %arrayidx2, align 4, !dbg !3972
  ret void, !dbg !3973
}

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local %struct.View3DCameraControl* @ED_view3d_cameracontrol_acquire(%struct.Scene*, %struct.View3D*, %struct.RegionView3D*, i8 zeroext) #2

declare dso_local void @ED_view3d_calc_camera_border(%struct.Scene*, %struct.ARegion*, %struct.View3D*, %struct.RegionView3D*, %struct.rctf*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !3974 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !3980, metadata !DIExpression()), !dbg !3981
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3982
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !3983
  %1 = load float, float* %xmax, align 4, !dbg !3983
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3984
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !3985
  %3 = load float, float* %xmin, align 4, !dbg !3985
  %sub = fsub float %1, %3, !dbg !3986
  ret float %sub, !dbg !3987
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_y(%struct.rctf* %rct) #0 !dbg !3988 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !3989, metadata !DIExpression()), !dbg !3990
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3991
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 3, !dbg !3992
  %1 = load float, float* %ymax, align 4, !dbg !3992
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3993
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 2, !dbg !3994
  %3 = load float, float* %ymin, align 4, !dbg !3994
  %sub = fsub float %1, %3, !dbg !3995
  ret float %sub, !dbg !3996
}

declare dso_local void @WM_cursor_warp(%struct.wmWindow*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @fly_update_header(%struct.bContext* %C, %struct.FlyInfo* %fly) #0 !dbg !3997 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %fly.addr = alloca %struct.FlyInfo*, align 8
  %header = alloca [256 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4000, metadata !DIExpression()), !dbg !4001
  store %struct.FlyInfo* %fly, %struct.FlyInfo** %fly.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlyInfo** %fly.addr, metadata !4002, metadata !DIExpression()), !dbg !4003
  call void @llvm.dbg.declare(metadata [256 x i8]* %header, metadata !4004, metadata !DIExpression()), !dbg !4005
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %header, i64 0, i64 0, !dbg !4006
  %0 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4007
  %xlock = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %0, i32 0, i32 17, !dbg !4008
  %1 = load i32, i32* %xlock, align 8, !dbg !4008
  %cmp = icmp ne i32 %1, 0, !dbg !4009
  %conv = zext i1 %cmp to i32, !dbg !4009
  %conv1 = trunc i32 %conv to i8, !dbg !4007
  %call = call i8* @WM_bool_as_string(i8 zeroext %conv1), !dbg !4010
  %2 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4011
  %zlock = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %2, i32 0, i32 18, !dbg !4012
  %3 = load i32, i32* %zlock, align 4, !dbg !4012
  %cmp2 = icmp ne i32 %3, 0, !dbg !4013
  %conv3 = zext i1 %cmp2 to i32, !dbg !4013
  %conv4 = trunc i32 %conv3 to i8, !dbg !4011
  %call5 = call i8* @WM_bool_as_string(i8 zeroext %conv4), !dbg !4014
  %call6 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 256, i8* getelementptr inbounds ([164 x i8], [164 x i8]* @.str.46, i64 0, i64 0), i8* %call, i8* %call5), !dbg !4015
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4016
  %call7 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %4), !dbg !4017
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %header, i64 0, i64 0, !dbg !4018
  call void @ED_area_headerprint(%struct.ScrArea* %call7, i8* %arraydecay8), !dbg !4019
  ret void, !dbg !4020
}

declare dso_local void @UI_ThemeColor(i32) #2

declare dso_local void @glBegin(i32) #2

declare dso_local void @glVertex2f(float, float) #2

declare dso_local void @glEnd() #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local i8* @WM_bool_as_string(i8 zeroext) #2

declare dso_local void @ED_area_headerprint(%struct.ScrArea*, i8*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !4021 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !4027, metadata !DIExpression()), !dbg !4028
  %0 = load float, float* %a.addr, align 4, !dbg !4029
  %1 = load float, float* %b.addr, align 4, !dbg !4030
  %cmp = fcmp olt float %0, %1, !dbg !4031
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4032

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !4033
  br label %cond.end, !dbg !4032

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !4034
  br label %cond.end, !dbg !4032

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !4032
  ret float %cond, !dbg !4035
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @flyEnd(%struct.bContext* %C, %struct.FlyInfo* %fly) #0 !dbg !4036 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %fly.addr = alloca %struct.FlyInfo*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4039, metadata !DIExpression()), !dbg !4040
  store %struct.FlyInfo* %fly, %struct.FlyInfo** %fly.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlyInfo** %fly.addr, metadata !4041, metadata !DIExpression()), !dbg !4042
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !4043, metadata !DIExpression()), !dbg !4044
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !4045, metadata !DIExpression()), !dbg !4046
  %0 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4047
  %state = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %0, i32 0, i32 5, !dbg !4049
  %1 = load i16, i16* %state, align 8, !dbg !4049
  %conv = sext i16 %1 to i32, !dbg !4047
  %cmp = icmp eq i32 %conv, 0, !dbg !4050
  br i1 %cmp, label %if.then, label %if.end, !dbg !4051

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !4052
  br label %return, !dbg !4052

if.end:                                           ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4053
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %2), !dbg !4054
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !4055
  %3 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4056
  %rv3d2 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %3, i32 0, i32 0, !dbg !4057
  %4 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d2, align 8, !dbg !4057
  store %struct.RegionView3D* %4, %struct.RegionView3D** %rv3d, align 8, !dbg !4058
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4059
  %call3 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %5), !dbg !4060
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4061
  %7 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4062
  %timer = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %7, i32 0, i32 4, !dbg !4063
  %8 = load %struct.wmTimer*, %struct.wmTimer** %timer, align 8, !dbg !4063
  call void @WM_event_remove_timer(%struct.wmWindowManager* %call3, %struct.wmWindow* %6, %struct.wmTimer* %8), !dbg !4064
  %9 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4065
  %ar = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %9, i32 0, i32 2, !dbg !4066
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4066
  %type = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 20, !dbg !4067
  %11 = load %struct.ARegionType*, %struct.ARegionType** %type, align 8, !dbg !4067
  %12 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4068
  %draw_handle_pixel = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %12, i32 0, i32 24, !dbg !4069
  %13 = load i8*, i8** %draw_handle_pixel, align 8, !dbg !4069
  call void @ED_region_draw_cb_exit(%struct.ARegionType* %11, i8* %13), !dbg !4070
  %14 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4071
  %v3d_camera_control = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %14, i32 0, i32 26, !dbg !4072
  %15 = load %struct.View3DCameraControl*, %struct.View3DCameraControl** %v3d_camera_control, align 8, !dbg !4072
  %16 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4073
  %state4 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %16, i32 0, i32 5, !dbg !4074
  %17 = load i16, i16* %state4, align 8, !dbg !4074
  %conv5 = sext i16 %17 to i32, !dbg !4073
  %cmp6 = icmp eq i32 %conv5, 1, !dbg !4075
  %conv7 = zext i1 %cmp6 to i32, !dbg !4075
  %conv8 = trunc i32 %conv7 to i8, !dbg !4073
  call void @ED_view3d_cameracontrol_release(%struct.View3DCameraControl* %15, i8 zeroext %conv8), !dbg !4076
  %18 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4077
  %rflag = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %18, i32 0, i32 32, !dbg !4078
  %19 = load i16, i16* %rflag, align 2, !dbg !4079
  %conv9 = sext i16 %19 to i32, !dbg !4079
  %and = and i32 %conv9, -9, !dbg !4079
  %conv10 = trunc i32 %and to i16, !dbg !4079
  store i16 %conv10, i16* %rflag, align 2, !dbg !4079
  %20 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4080
  %ndof = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %20, i32 0, i32 13, !dbg !4082
  %21 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !4082
  %tobool = icmp ne %struct.wmNDOFMotionData* %21, null, !dbg !4080
  br i1 %tobool, label %if.then11, label %if.end13, !dbg !4083

if.then11:                                        ; preds = %if.end
  %22 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4084
  %23 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4085
  %ndof12 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %23, i32 0, i32 13, !dbg !4086
  %24 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof12, align 8, !dbg !4086
  %25 = bitcast %struct.wmNDOFMotionData* %24 to i8*, !dbg !4085
  call void %22(i8* %25), !dbg !4084
  br label %if.end13, !dbg !4084

if.end13:                                         ; preds = %if.then11, %if.end
  %26 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4087
  %state14 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %26, i32 0, i32 5, !dbg !4089
  %27 = load i16, i16* %state14, align 8, !dbg !4089
  %conv15 = sext i16 %27 to i32, !dbg !4087
  %cmp16 = icmp eq i32 %conv15, 2, !dbg !4090
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !4091

if.then18:                                        ; preds = %if.end13
  %28 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4092
  %29 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4094
  %30 = bitcast %struct.FlyInfo* %29 to i8*, !dbg !4094
  call void %28(i8* %30), !dbg !4092
  store i32 4, i32* %retval, align 4, !dbg !4095
  br label %return, !dbg !4095

if.end19:                                         ; preds = %if.end13
  %31 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4096
  %32 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4097
  %33 = bitcast %struct.FlyInfo* %32 to i8*, !dbg !4097
  call void %31(i8* %33), !dbg !4096
  store i32 2, i32* %retval, align 4, !dbg !4098
  br label %return, !dbg !4098

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !4099
  ret i32 %34, !dbg !4099
}

declare dso_local void @WM_event_remove_timer(%struct.wmWindowManager*, %struct.wmWindow*, %struct.wmTimer*) #2

declare dso_local void @ED_region_draw_cb_exit(%struct.ARegionType*, i8*) #2

declare dso_local void @ED_view3d_cameracontrol_release(%struct.View3DCameraControl*, i8 zeroext) #2

declare dso_local %struct.Object* @ED_view3d_cameracontrol_object_get(%struct.View3DCameraControl*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @flyApply_ndof(%struct.bContext* %C, %struct.FlyInfo* %fly) #0 !dbg !4100 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %fly.addr = alloca %struct.FlyInfo*, align 8
  %lock_ob = alloca %struct.Object*, align 8
  %has_translate = alloca i8, align 1
  %has_rotate = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4101, metadata !DIExpression()), !dbg !4102
  store %struct.FlyInfo* %fly, %struct.FlyInfo** %fly.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlyInfo** %fly.addr, metadata !4103, metadata !DIExpression()), !dbg !4104
  call void @llvm.dbg.declare(metadata %struct.Object** %lock_ob, metadata !4105, metadata !DIExpression()), !dbg !4106
  %0 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4107
  %v3d_camera_control = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %0, i32 0, i32 26, !dbg !4108
  %1 = load %struct.View3DCameraControl*, %struct.View3DCameraControl** %v3d_camera_control, align 8, !dbg !4108
  %call = call %struct.Object* @ED_view3d_cameracontrol_object_get(%struct.View3DCameraControl* %1), !dbg !4109
  store %struct.Object* %call, %struct.Object** %lock_ob, align 8, !dbg !4106
  call void @llvm.dbg.declare(metadata i8* %has_translate, metadata !4110, metadata !DIExpression()), !dbg !4111
  call void @llvm.dbg.declare(metadata i8* %has_rotate, metadata !4112, metadata !DIExpression()), !dbg !4113
  %2 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4114
  %ndof = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %2, i32 0, i32 13, !dbg !4115
  %3 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !4115
  %4 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4116
  %v3d = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %4, i32 0, i32 1, !dbg !4117
  %5 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4117
  %6 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4118
  %rv3d = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %6, i32 0, i32 0, !dbg !4119
  %7 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4119
  %8 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4120
  %use_precision = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %8, i32 0, i32 7, !dbg !4121
  %9 = load i8, i8* %use_precision, align 1, !dbg !4121
  %10 = load %struct.Object*, %struct.Object** %lock_ob, align 8, !dbg !4122
  %tobool = icmp ne %struct.Object* %10, null, !dbg !4122
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4122

cond.true:                                        ; preds = %entry
  %11 = load %struct.Object*, %struct.Object** %lock_ob, align 8, !dbg !4123
  %protectflag = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 56, !dbg !4124
  %12 = load i16, i16* %protectflag, align 2, !dbg !4124
  %conv = sext i16 %12 to i32, !dbg !4123
  br label %cond.end, !dbg !4122

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4122

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !4122
  %conv1 = trunc i32 %cond to i16, !dbg !4122
  call void @view3d_ndof_fly(%struct.wmNDOFMotionData* %3, %struct.View3D* %5, %struct.RegionView3D* %7, i8 zeroext %9, i16 signext %conv1, i8* %has_translate, i8* %has_rotate), !dbg !4125
  %13 = load i8, i8* %has_translate, align 1, !dbg !4126
  %conv2 = zext i8 %13 to i32, !dbg !4126
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !4126
  br i1 %tobool3, label %if.then, label %lor.lhs.false, !dbg !4128

lor.lhs.false:                                    ; preds = %cond.end
  %14 = load i8, i8* %has_rotate, align 1, !dbg !4129
  %conv4 = zext i8 %14 to i32, !dbg !4129
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !4129
  br i1 %tobool5, label %if.then, label %if.end10, !dbg !4130

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %15 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4131
  %redraw = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %15, i32 0, i32 6, !dbg !4133
  store i8 1, i8* %redraw, align 2, !dbg !4134
  %16 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4135
  %rv3d6 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %16, i32 0, i32 0, !dbg !4137
  %17 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d6, align 8, !dbg !4137
  %persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %17, i32 0, i32 25, !dbg !4138
  %18 = load i8, i8* %persp, align 1, !dbg !4138
  %conv7 = zext i8 %18 to i32, !dbg !4135
  %cmp = icmp eq i32 %conv7, 2, !dbg !4139
  br i1 %cmp, label %if.then9, label %if.end, !dbg !4140

if.then9:                                         ; preds = %if.then
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4141
  %20 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4143
  %21 = load i8, i8* %has_rotate, align 1, !dbg !4144
  %22 = load i8, i8* %has_translate, align 1, !dbg !4145
  call void @flyMoveCamera(%struct.bContext* %19, %struct.FlyInfo* %20, i8 zeroext %21, i8 zeroext %22), !dbg !4146
  br label %if.end, !dbg !4147

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end10, !dbg !4148

if.end10:                                         ; preds = %if.end, %lor.lhs.false
  ret void, !dbg !4149
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @flyApply(%struct.bContext* %C, %struct.FlyInfo* %fly) #0 !dbg !4150 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %fly.addr = alloca %struct.FlyInfo*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %mat = alloca [3 x [3 x float]], align 16
  %dvec = alloca [3 x float], align 4
  %upvec = alloca [3 x float], align 4
  %moffset = alloca [2 x float], align 4
  %tmp_quat = alloca [4 x float], align 16
  %xmargin = alloca i32, align 4
  %ymargin = alloca i32, align 4
  %dvec_tmp = alloca [3 x float], align 4
  %time_current = alloca double, align 8
  %time_redraw = alloca float, align 4
  %time_redraw_clamped = alloca float, align 4
  %roll = alloca float, align 4
  %lock_ob = alloca %struct.Object*, align 8
  %do_rotate = alloca i8, align 1
  %do_translate = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4151, metadata !DIExpression()), !dbg !4152
  store %struct.FlyInfo* %fly, %struct.FlyInfo** %fly.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlyInfo** %fly.addr, metadata !4153, metadata !DIExpression()), !dbg !4154
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !4155, metadata !DIExpression()), !dbg !4156
  %0 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4157
  %rv3d1 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %0, i32 0, i32 0, !dbg !4158
  %1 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d1, align 8, !dbg !4158
  store %struct.RegionView3D* %1, %struct.RegionView3D** %rv3d, align 8, !dbg !4156
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !4159, metadata !DIExpression()), !dbg !4160
  call void @llvm.dbg.declare(metadata [3 x float]* %dvec, metadata !4161, metadata !DIExpression()), !dbg !4162
  %2 = bitcast [3 x float]* %dvec to i8*, !dbg !4162
  call void @llvm.memset.p0i8.i64(i8* align 4 %2, i8 0, i64 12, i1 false), !dbg !4162
  call void @llvm.dbg.declare(metadata [3 x float]* %upvec, metadata !4163, metadata !DIExpression()), !dbg !4164
  %3 = bitcast [3 x float]* %upvec to i8*, !dbg !4164
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 12, i1 false), !dbg !4164
  call void @llvm.dbg.declare(metadata [2 x float]* %moffset, metadata !4165, metadata !DIExpression()), !dbg !4166
  call void @llvm.dbg.declare(metadata [4 x float]* %tmp_quat, metadata !4167, metadata !DIExpression()), !dbg !4168
  call void @llvm.dbg.declare(metadata i32* %xmargin, metadata !4169, metadata !DIExpression()), !dbg !4170
  call void @llvm.dbg.declare(metadata i32* %ymargin, metadata !4171, metadata !DIExpression()), !dbg !4172
  %4 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4173
  %width = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %4, i32 0, i32 11, !dbg !4174
  %5 = load float, float* %width, align 8, !dbg !4174
  %div = fdiv float %5, 2.000000e+01, !dbg !4175
  %conv = fptosi float %div to i32, !dbg !4173
  store i32 %conv, i32* %xmargin, align 4, !dbg !4176
  %6 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4177
  %height = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %6, i32 0, i32 12, !dbg !4178
  %7 = load float, float* %height, align 4, !dbg !4178
  %div2 = fdiv float %7, 2.000000e+01, !dbg !4179
  %conv3 = fptosi float %div2 to i32, !dbg !4177
  store i32 %conv3, i32* %ymargin, align 4, !dbg !4180
  %8 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4181
  %mval = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %8, i32 0, i32 9, !dbg !4183
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4181
  %9 = load i32, i32* %arrayidx, align 8, !dbg !4181
  %10 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4184
  %center_mval = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %10, i32 0, i32 10, !dbg !4185
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval, i64 0, i64 0, !dbg !4184
  %11 = load i32, i32* %arrayidx4, align 8, !dbg !4184
  %sub = sub nsw i32 %9, %11, !dbg !4186
  %conv5 = sitofp i32 %sub to float, !dbg !4181
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 0, !dbg !4187
  store float %conv5, float* %arrayidx6, align 4, !dbg !4188
  %12 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4189
  %mval7 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %12, i32 0, i32 9, !dbg !4190
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %mval7, i64 0, i64 1, !dbg !4189
  %13 = load i32, i32* %arrayidx8, align 4, !dbg !4189
  %14 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4191
  %center_mval9 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %14, i32 0, i32 10, !dbg !4192
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval9, i64 0, i64 1, !dbg !4191
  %15 = load i32, i32* %arrayidx10, align 4, !dbg !4191
  %sub11 = sub nsw i32 %13, %15, !dbg !4193
  %conv12 = sitofp i32 %sub11 to float, !dbg !4189
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 1, !dbg !4194
  store float %conv12, float* %arrayidx13, align 4, !dbg !4195
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 0, !dbg !4196
  %16 = load float, float* %arrayidx14, align 4, !dbg !4196
  %17 = load i32, i32* %xmargin, align 4, !dbg !4198
  %conv15 = sitofp i32 %17 to float, !dbg !4198
  %cmp = fcmp ogt float %16, %conv15, !dbg !4199
  br i1 %cmp, label %if.then, label %if.else, !dbg !4200

if.then:                                          ; preds = %entry
  %18 = load i32, i32* %xmargin, align 4, !dbg !4201
  %conv17 = sitofp i32 %18 to float, !dbg !4201
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 0, !dbg !4202
  %19 = load float, float* %arrayidx18, align 4, !dbg !4203
  %sub19 = fsub float %19, %conv17, !dbg !4203
  store float %sub19, float* %arrayidx18, align 4, !dbg !4203
  br label %if.end30, !dbg !4202

if.else:                                          ; preds = %entry
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 0, !dbg !4204
  %20 = load float, float* %arrayidx20, align 4, !dbg !4204
  %21 = load i32, i32* %xmargin, align 4, !dbg !4206
  %sub21 = sub nsw i32 0, %21, !dbg !4207
  %conv22 = sitofp i32 %sub21 to float, !dbg !4207
  %cmp23 = fcmp olt float %20, %conv22, !dbg !4208
  br i1 %cmp23, label %if.then25, label %if.else28, !dbg !4209

if.then25:                                        ; preds = %if.else
  %22 = load i32, i32* %xmargin, align 4, !dbg !4210
  %conv26 = sitofp i32 %22 to float, !dbg !4210
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 0, !dbg !4211
  %23 = load float, float* %arrayidx27, align 4, !dbg !4212
  %add = fadd float %23, %conv26, !dbg !4212
  store float %add, float* %arrayidx27, align 4, !dbg !4212
  br label %if.end, !dbg !4211

if.else28:                                        ; preds = %if.else
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 0, !dbg !4213
  store float 0.000000e+00, float* %arrayidx29, align 4, !dbg !4214
  br label %if.end

if.end:                                           ; preds = %if.else28, %if.then25
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 1, !dbg !4215
  %24 = load float, float* %arrayidx31, align 4, !dbg !4215
  %25 = load i32, i32* %ymargin, align 4, !dbg !4217
  %conv32 = sitofp i32 %25 to float, !dbg !4217
  %cmp33 = fcmp ogt float %24, %conv32, !dbg !4218
  br i1 %cmp33, label %if.then35, label %if.else39, !dbg !4219

if.then35:                                        ; preds = %if.end30
  %26 = load i32, i32* %ymargin, align 4, !dbg !4220
  %conv36 = sitofp i32 %26 to float, !dbg !4220
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 1, !dbg !4221
  %27 = load float, float* %arrayidx37, align 4, !dbg !4222
  %sub38 = fsub float %27, %conv36, !dbg !4222
  store float %sub38, float* %arrayidx37, align 4, !dbg !4222
  br label %if.end52, !dbg !4221

if.else39:                                        ; preds = %if.end30
  %arrayidx40 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 1, !dbg !4223
  %28 = load float, float* %arrayidx40, align 4, !dbg !4223
  %29 = load i32, i32* %ymargin, align 4, !dbg !4225
  %sub41 = sub nsw i32 0, %29, !dbg !4226
  %conv42 = sitofp i32 %sub41 to float, !dbg !4226
  %cmp43 = fcmp olt float %28, %conv42, !dbg !4227
  br i1 %cmp43, label %if.then45, label %if.else49, !dbg !4228

if.then45:                                        ; preds = %if.else39
  %30 = load i32, i32* %ymargin, align 4, !dbg !4229
  %conv46 = sitofp i32 %30 to float, !dbg !4229
  %arrayidx47 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 1, !dbg !4230
  %31 = load float, float* %arrayidx47, align 4, !dbg !4231
  %add48 = fadd float %31, %conv46, !dbg !4231
  store float %add48, float* %arrayidx47, align 4, !dbg !4231
  br label %if.end51, !dbg !4230

if.else49:                                        ; preds = %if.else39
  %arrayidx50 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 1, !dbg !4232
  store float 0.000000e+00, float* %arrayidx50, align 4, !dbg !4233
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.then45
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then35
  %arrayidx53 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 0, !dbg !4234
  %32 = load float, float* %arrayidx53, align 4, !dbg !4234
  %tobool = fcmp une float %32, 0.000000e+00, !dbg !4234
  br i1 %tobool, label %if.then54, label %if.end63, !dbg !4236

if.then54:                                        ; preds = %if.end52
  %33 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4237
  %width55 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %33, i32 0, i32 11, !dbg !4239
  %34 = load float, float* %width55, align 8, !dbg !4239
  %35 = load i32, i32* %xmargin, align 4, !dbg !4240
  %mul = mul nsw i32 %35, 2, !dbg !4241
  %conv56 = sitofp i32 %mul to float, !dbg !4242
  %sub57 = fsub float %34, %conv56, !dbg !4243
  %arrayidx58 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 0, !dbg !4244
  %36 = load float, float* %arrayidx58, align 4, !dbg !4245
  %div59 = fdiv float %36, %sub57, !dbg !4245
  store float %div59, float* %arrayidx58, align 4, !dbg !4245
  %arrayidx60 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 0, !dbg !4246
  %37 = load float, float* %arrayidx60, align 4, !dbg !4246
  %38 = call float @llvm.fabs.f32(float %37), !dbg !4247
  %arrayidx61 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 0, !dbg !4248
  %39 = load float, float* %arrayidx61, align 4, !dbg !4249
  %mul62 = fmul float %39, %38, !dbg !4249
  store float %mul62, float* %arrayidx61, align 4, !dbg !4249
  br label %if.end63, !dbg !4250

if.end63:                                         ; preds = %if.then54, %if.end52
  %arrayidx64 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 1, !dbg !4251
  %40 = load float, float* %arrayidx64, align 4, !dbg !4251
  %tobool65 = fcmp une float %40, 0.000000e+00, !dbg !4251
  br i1 %tobool65, label %if.then66, label %if.end76, !dbg !4253

if.then66:                                        ; preds = %if.end63
  %41 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4254
  %height67 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %41, i32 0, i32 12, !dbg !4256
  %42 = load float, float* %height67, align 4, !dbg !4256
  %43 = load i32, i32* %ymargin, align 4, !dbg !4257
  %mul68 = mul nsw i32 %43, 2, !dbg !4258
  %conv69 = sitofp i32 %mul68 to float, !dbg !4259
  %sub70 = fsub float %42, %conv69, !dbg !4260
  %arrayidx71 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 1, !dbg !4261
  %44 = load float, float* %arrayidx71, align 4, !dbg !4262
  %div72 = fdiv float %44, %sub70, !dbg !4262
  store float %div72, float* %arrayidx71, align 4, !dbg !4262
  %arrayidx73 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 1, !dbg !4263
  %45 = load float, float* %arrayidx73, align 4, !dbg !4263
  %46 = call float @llvm.fabs.f32(float %45), !dbg !4264
  %arrayidx74 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 1, !dbg !4265
  %47 = load float, float* %arrayidx74, align 4, !dbg !4266
  %mul75 = fmul float %47, %46, !dbg !4266
  store float %mul75, float* %arrayidx74, align 4, !dbg !4266
  br label %if.end76, !dbg !4267

if.end76:                                         ; preds = %if.then66, %if.end63
  %48 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4268
  %speed = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %48, i32 0, i32 14, !dbg !4270
  %49 = load float, float* %speed, align 8, !dbg !4270
  %cmp77 = fcmp une float %49, 0.000000e+00, !dbg !4271
  br i1 %cmp77, label %if.then99, label %lor.lhs.false, !dbg !4272

lor.lhs.false:                                    ; preds = %if.end76
  %arrayidx79 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 0, !dbg !4273
  %50 = load float, float* %arrayidx79, align 4, !dbg !4273
  %tobool80 = fcmp une float %50, 0.000000e+00, !dbg !4273
  br i1 %tobool80, label %if.then99, label %lor.lhs.false81, !dbg !4274

lor.lhs.false81:                                  ; preds = %lor.lhs.false
  %arrayidx82 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 1, !dbg !4275
  %51 = load float, float* %arrayidx82, align 4, !dbg !4275
  %tobool83 = fcmp une float %51, 0.000000e+00, !dbg !4275
  br i1 %tobool83, label %if.then99, label %lor.lhs.false84, !dbg !4276

lor.lhs.false84:                                  ; preds = %lor.lhs.false81
  %52 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4277
  %zlock = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %52, i32 0, i32 18, !dbg !4278
  %53 = load i32, i32* %zlock, align 4, !dbg !4278
  %cmp85 = icmp ne i32 %53, 0, !dbg !4279
  br i1 %cmp85, label %if.then99, label %lor.lhs.false87, !dbg !4280

lor.lhs.false87:                                  ; preds = %lor.lhs.false84
  %54 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4281
  %xlock = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %54, i32 0, i32 17, !dbg !4282
  %55 = load i32, i32* %xlock, align 8, !dbg !4282
  %cmp88 = icmp ne i32 %55, 0, !dbg !4283
  br i1 %cmp88, label %if.then99, label %lor.lhs.false90, !dbg !4284

lor.lhs.false90:                                  ; preds = %lor.lhs.false87
  %arrayidx91 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !4285
  %56 = load float, float* %arrayidx91, align 4, !dbg !4285
  %tobool92 = fcmp une float %56, 0.000000e+00, !dbg !4285
  br i1 %tobool92, label %if.then99, label %lor.lhs.false93, !dbg !4286

lor.lhs.false93:                                  ; preds = %lor.lhs.false90
  %arrayidx94 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 1, !dbg !4287
  %57 = load float, float* %arrayidx94, align 4, !dbg !4287
  %tobool95 = fcmp une float %57, 0.000000e+00, !dbg !4287
  br i1 %tobool95, label %if.then99, label %lor.lhs.false96, !dbg !4288

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %arrayidx97 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 2, !dbg !4289
  %58 = load float, float* %arrayidx97, align 4, !dbg !4289
  %tobool98 = fcmp une float %58, 0.000000e+00, !dbg !4289
  br i1 %tobool98, label %if.then99, label %if.else373, !dbg !4290

if.then99:                                        ; preds = %lor.lhs.false96, %lor.lhs.false93, %lor.lhs.false90, %lor.lhs.false87, %lor.lhs.false84, %lor.lhs.false81, %lor.lhs.false, %if.end76
  call void @llvm.dbg.declare(metadata [3 x float]* %dvec_tmp, metadata !4291, metadata !DIExpression()), !dbg !4293
  call void @llvm.dbg.declare(metadata double* %time_current, metadata !4294, metadata !DIExpression()), !dbg !4295
  call void @llvm.dbg.declare(metadata float* %time_redraw, metadata !4296, metadata !DIExpression()), !dbg !4297
  call void @llvm.dbg.declare(metadata float* %time_redraw_clamped, metadata !4298, metadata !DIExpression()), !dbg !4299
  %call = call double @PIL_check_seconds_timer(), !dbg !4300
  store double %call, double* %time_current, align 8, !dbg !4301
  %59 = load double, double* %time_current, align 8, !dbg !4302
  %60 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4303
  %time_lastdraw = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %60, i32 0, i32 23, !dbg !4304
  %61 = load double, double* %time_lastdraw, align 8, !dbg !4304
  %sub100 = fsub double %59, %61, !dbg !4305
  %conv101 = fptrunc double %sub100 to float, !dbg !4306
  store float %conv101, float* %time_redraw, align 4, !dbg !4307
  %62 = load float, float* %time_redraw, align 4, !dbg !4308
  %call102 = call float @min_ff(float 0x3FA99999A0000000, float %62), !dbg !4309
  store float %call102, float* %time_redraw_clamped, align 4, !dbg !4310
  %63 = load double, double* %time_current, align 8, !dbg !4311
  %64 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4312
  %time_lastdraw103 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %64, i32 0, i32 23, !dbg !4313
  store double %63, double* %time_lastdraw103, align 8, !dbg !4314
  %65 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4315
  %use_precision = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %65, i32 0, i32 7, !dbg !4317
  %66 = load i8, i8* %use_precision, align 1, !dbg !4317
  %tobool104 = icmp ne i8 %66, 0, !dbg !4315
  br i1 %tobool104, label %if.then105, label %if.end110, !dbg !4318

if.then105:                                       ; preds = %if.then99
  %67 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4319
  %speed106 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %67, i32 0, i32 14, !dbg !4320
  %68 = load float, float* %speed106, align 8, !dbg !4320
  %69 = load float, float* %time_redraw_clamped, align 4, !dbg !4321
  %sub107 = fsub float 1.000000e+00, %69, !dbg !4322
  %mul108 = fmul float %68, %sub107, !dbg !4323
  %70 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4324
  %speed109 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %70, i32 0, i32 14, !dbg !4325
  store float %mul108, float* %speed109, align 8, !dbg !4326
  br label %if.end110, !dbg !4324

if.end110:                                        ; preds = %if.then105, %if.then99
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4327
  %71 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4328
  %viewinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %71, i32 0, i32 2, !dbg !4329
  %arraydecay111 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 0, !dbg !4328
  call void @copy_m3_m4([3 x float]* %arraydecay, [4 x float]* %arraydecay111), !dbg !4330
  %72 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4331
  %pan_view = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %72, i32 0, i32 16, !dbg !4333
  %73 = load i8, i8* %pan_view, align 2, !dbg !4333
  %conv112 = zext i8 %73 to i32, !dbg !4331
  %cmp113 = icmp eq i32 %conv112, 1, !dbg !4334
  br i1 %cmp113, label %if.then115, label %if.else133, !dbg !4335

if.then115:                                       ; preds = %if.end110
  %arraydecay116 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4336
  %arrayidx117 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 0, !dbg !4338
  %74 = load float, float* %arrayidx117, align 4, !dbg !4338
  %fneg = fneg float %74, !dbg !4339
  %arrayidx118 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 1, !dbg !4340
  %75 = load float, float* %arrayidx118, align 4, !dbg !4340
  %fneg119 = fneg float %75, !dbg !4341
  call void @copy_v3_fl3(float* %arraydecay116, float %fneg, float %fneg119, float 0.000000e+00), !dbg !4342
  %76 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4343
  %use_precision120 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %76, i32 0, i32 7, !dbg !4345
  %77 = load i8, i8* %use_precision120, align 1, !dbg !4345
  %tobool121 = icmp ne i8 %77, 0, !dbg !4343
  br i1 %tobool121, label %if.then122, label %if.end127, !dbg !4346

if.then122:                                       ; preds = %if.then115
  %arrayidx123 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4347
  %78 = load float, float* %arrayidx123, align 4, !dbg !4349
  %mul124 = fmul float %78, 0x3FB99999A0000000, !dbg !4349
  store float %mul124, float* %arrayidx123, align 4, !dbg !4349
  %arrayidx125 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 1, !dbg !4350
  %79 = load float, float* %arrayidx125, align 4, !dbg !4351
  %mul126 = fmul float %79, 0x3FB99999A0000000, !dbg !4351
  store float %mul126, float* %arrayidx125, align 4, !dbg !4351
  br label %if.end127, !dbg !4352

if.end127:                                        ; preds = %if.then122, %if.then115
  %arraydecay128 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4353
  %arraydecay129 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4354
  call void @mul_m3_v3([3 x float]* %arraydecay128, float* %arraydecay129), !dbg !4355
  %arraydecay130 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4356
  %80 = load float, float* %time_redraw, align 4, !dbg !4357
  %mul131 = fmul float %80, 2.000000e+02, !dbg !4358
  %81 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4359
  %grid = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %81, i32 0, i32 21, !dbg !4360
  %82 = load float, float* %grid, align 8, !dbg !4360
  %mul132 = fmul float %mul131, %82, !dbg !4361
  call void @mul_v3_fl(float* %arraydecay130, float %mul132), !dbg !4362
  br label %if.end307, !dbg !4363

if.else133:                                       ; preds = %if.end110
  call void @llvm.dbg.declare(metadata float* %roll, metadata !4364, metadata !DIExpression()), !dbg !4366
  %arrayidx134 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 1, !dbg !4367
  %83 = load float, float* %arrayidx134, align 4, !dbg !4367
  %tobool135 = fcmp une float %83, 0.000000e+00, !dbg !4367
  br i1 %tobool135, label %if.then136, label %if.end161, !dbg !4369

if.then136:                                       ; preds = %if.else133
  %arraydecay137 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4370
  call void @copy_v3_fl3(float* %arraydecay137, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !4372
  %arraydecay138 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4373
  %arraydecay139 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4374
  call void @mul_m3_v3([3 x float]* %arraydecay138, float* %arraydecay139), !dbg !4375
  %arraydecay140 = getelementptr inbounds [4 x float], [4 x float]* %tmp_quat, i64 0, i64 0, !dbg !4376
  %arraydecay141 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4377
  %arrayidx142 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 1, !dbg !4378
  %84 = load float, float* %arrayidx142, align 4, !dbg !4378
  %85 = load float, float* %time_redraw, align 4, !dbg !4379
  %mul143 = fmul float %84, %85, !dbg !4380
  %mul144 = fmul float %mul143, -1.000000e+01, !dbg !4381
  call void @axis_angle_to_quat(float* %arraydecay140, float* %arraydecay141, float %mul144), !dbg !4382
  %86 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4383
  %viewquat = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %86, i32 0, i32 17, !dbg !4384
  %arraydecay145 = getelementptr inbounds [4 x float], [4 x float]* %viewquat, i64 0, i64 0, !dbg !4383
  %87 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4385
  %viewquat146 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %87, i32 0, i32 17, !dbg !4386
  %arraydecay147 = getelementptr inbounds [4 x float], [4 x float]* %viewquat146, i64 0, i64 0, !dbg !4385
  %arraydecay148 = getelementptr inbounds [4 x float], [4 x float]* %tmp_quat, i64 0, i64 0, !dbg !4387
  call void @mul_qt_qtqt(float* %arraydecay145, float* %arraydecay147, float* %arraydecay148), !dbg !4388
  %88 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4389
  %xlock149 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %88, i32 0, i32 17, !dbg !4391
  %89 = load i32, i32* %xlock149, align 8, !dbg !4391
  %cmp150 = icmp ne i32 %89, 0, !dbg !4392
  br i1 %cmp150, label %if.then152, label %if.end154, !dbg !4393

if.then152:                                       ; preds = %if.then136
  %90 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4394
  %xlock153 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %90, i32 0, i32 17, !dbg !4395
  store i32 2, i32* %xlock153, align 8, !dbg !4396
  br label %if.end154, !dbg !4394

if.end154:                                        ; preds = %if.then152, %if.then136
  %91 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4397
  %zlock155 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %91, i32 0, i32 18, !dbg !4399
  %92 = load i32, i32* %zlock155, align 4, !dbg !4399
  %cmp156 = icmp ne i32 %92, 0, !dbg !4400
  br i1 %cmp156, label %if.then158, label %if.end160, !dbg !4401

if.then158:                                       ; preds = %if.end154
  %93 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4402
  %zlock159 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %93, i32 0, i32 18, !dbg !4403
  store i32 2, i32* %zlock159, align 4, !dbg !4404
  br label %if.end160, !dbg !4402

if.end160:                                        ; preds = %if.then158, %if.end154
  %94 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4405
  %xlock_momentum = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %94, i32 0, i32 19, !dbg !4406
  store float 0.000000e+00, float* %xlock_momentum, align 8, !dbg !4407
  br label %if.end161, !dbg !4408

if.end161:                                        ; preds = %if.end160, %if.else133
  %arrayidx162 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 0, !dbg !4409
  %95 = load float, float* %arrayidx162, align 4, !dbg !4409
  %tobool163 = fcmp une float %95, 0.000000e+00, !dbg !4409
  br i1 %tobool163, label %if.then164, label %if.end207, !dbg !4411

if.then164:                                       ; preds = %if.end161
  %arraydecay165 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4412
  call void @copy_v3_fl3(float* %arraydecay165, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00), !dbg !4414
  %arraydecay166 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4415
  %arraydecay167 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4416
  call void @mul_m3_v3([3 x float]* %arraydecay166, float* %arraydecay167), !dbg !4417
  %arrayidx168 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 2, !dbg !4418
  %96 = load float, float* %arrayidx168, align 4, !dbg !4418
  %cmp169 = fcmp olt float %96, 0.000000e+00, !dbg !4420
  br i1 %cmp169, label %if.then171, label %if.end175, !dbg !4421

if.then171:                                       ; preds = %if.then164
  %arrayidx172 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 0, !dbg !4422
  %97 = load float, float* %arrayidx172, align 4, !dbg !4422
  %fneg173 = fneg float %97, !dbg !4423
  %arrayidx174 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 0, !dbg !4424
  store float %fneg173, float* %arrayidx174, align 4, !dbg !4425
  br label %if.end175, !dbg !4424

if.end175:                                        ; preds = %if.then171, %if.then164
  %98 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4426
  %zlock176 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %98, i32 0, i32 18, !dbg !4428
  %99 = load i32, i32* %zlock176, align 4, !dbg !4428
  %tobool177 = icmp ne i32 %99, 0, !dbg !4426
  br i1 %tobool177, label %if.then178, label %if.else180, !dbg !4429

if.then178:                                       ; preds = %if.end175
  %arraydecay179 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4430
  call void @copy_v3_fl3(float* %arraydecay179, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00), !dbg !4432
  br label %if.end184, !dbg !4433

if.else180:                                       ; preds = %if.end175
  %arraydecay181 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4434
  call void @copy_v3_fl3(float* %arraydecay181, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00), !dbg !4436
  %arraydecay182 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4437
  %arraydecay183 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4438
  call void @mul_m3_v3([3 x float]* %arraydecay182, float* %arraydecay183), !dbg !4439
  br label %if.end184

if.end184:                                        ; preds = %if.else180, %if.then178
  %arraydecay185 = getelementptr inbounds [4 x float], [4 x float]* %tmp_quat, i64 0, i64 0, !dbg !4440
  %arraydecay186 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4441
  %arrayidx187 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 0, !dbg !4442
  %100 = load float, float* %arrayidx187, align 4, !dbg !4442
  %101 = load float, float* %time_redraw, align 4, !dbg !4443
  %mul188 = fmul float %100, %101, !dbg !4444
  %mul189 = fmul float %mul188, 1.000000e+01, !dbg !4445
  call void @axis_angle_to_quat(float* %arraydecay185, float* %arraydecay186, float %mul189), !dbg !4446
  %102 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4447
  %viewquat190 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %102, i32 0, i32 17, !dbg !4448
  %arraydecay191 = getelementptr inbounds [4 x float], [4 x float]* %viewquat190, i64 0, i64 0, !dbg !4447
  %103 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4449
  %viewquat192 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %103, i32 0, i32 17, !dbg !4450
  %arraydecay193 = getelementptr inbounds [4 x float], [4 x float]* %viewquat192, i64 0, i64 0, !dbg !4449
  %arraydecay194 = getelementptr inbounds [4 x float], [4 x float]* %tmp_quat, i64 0, i64 0, !dbg !4451
  call void @mul_qt_qtqt(float* %arraydecay191, float* %arraydecay193, float* %arraydecay194), !dbg !4452
  %104 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4453
  %xlock195 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %104, i32 0, i32 17, !dbg !4455
  %105 = load i32, i32* %xlock195, align 8, !dbg !4455
  %cmp196 = icmp ne i32 %105, 0, !dbg !4456
  br i1 %cmp196, label %if.then198, label %if.end200, !dbg !4457

if.then198:                                       ; preds = %if.end184
  %106 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4458
  %xlock199 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %106, i32 0, i32 17, !dbg !4459
  store i32 2, i32* %xlock199, align 8, !dbg !4460
  br label %if.end200, !dbg !4458

if.end200:                                        ; preds = %if.then198, %if.end184
  %107 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4461
  %zlock201 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %107, i32 0, i32 18, !dbg !4463
  %108 = load i32, i32* %zlock201, align 4, !dbg !4463
  %cmp202 = icmp ne i32 %108, 0, !dbg !4464
  br i1 %cmp202, label %if.then204, label %if.end206, !dbg !4465

if.then204:                                       ; preds = %if.end200
  %109 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4466
  %zlock205 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %109, i32 0, i32 18, !dbg !4467
  store i32 2, i32* %zlock205, align 4, !dbg !4468
  br label %if.end206, !dbg !4466

if.end206:                                        ; preds = %if.then204, %if.end200
  br label %if.end207, !dbg !4469

if.end207:                                        ; preds = %if.end206, %if.end161
  %110 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4470
  %zlock208 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %110, i32 0, i32 18, !dbg !4472
  %111 = load i32, i32* %zlock208, align 4, !dbg !4472
  %cmp209 = icmp eq i32 %111, 2, !dbg !4473
  br i1 %cmp209, label %if.then211, label %if.end240, !dbg !4474

if.then211:                                       ; preds = %if.end207
  %arraydecay212 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4475
  call void @copy_v3_fl3(float* %arraydecay212, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !4477
  %arraydecay213 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4478
  %arraydecay214 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4479
  call void @mul_m3_v3([3 x float]* %arraydecay213, float* %arraydecay214), !dbg !4480
  %arrayidx215 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 2, !dbg !4481
  %112 = load float, float* %arrayidx215, align 4, !dbg !4481
  %113 = call float @llvm.fabs.f32(float %112), !dbg !4483
  %cmp216 = fcmp ogt float %113, 0x3EE4F8B580000000, !dbg !4484
  br i1 %cmp216, label %if.then218, label %if.else236, !dbg !4485

if.then218:                                       ; preds = %if.then211
  %arrayidx219 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 2, !dbg !4486
  %114 = load float, float* %arrayidx219, align 4, !dbg !4486
  %mul220 = fmul float %114, 5.000000e+00, !dbg !4488
  store float %mul220, float* %roll, align 4, !dbg !4489
  %arraydecay221 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4490
  call void @copy_v3_fl3(float* %arraydecay221, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00), !dbg !4491
  %arraydecay222 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4492
  %arraydecay223 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4493
  call void @mul_m3_v3([3 x float]* %arraydecay222, float* %arraydecay223), !dbg !4494
  %arraydecay224 = getelementptr inbounds [4 x float], [4 x float]* %tmp_quat, i64 0, i64 0, !dbg !4495
  %arraydecay225 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4496
  %115 = load float, float* %roll, align 4, !dbg !4497
  %116 = load float, float* %time_redraw_clamped, align 4, !dbg !4498
  %mul226 = fmul float %115, %116, !dbg !4499
  %117 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4500
  %zlock_momentum = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %117, i32 0, i32 20, !dbg !4501
  %118 = load float, float* %zlock_momentum, align 4, !dbg !4501
  %mul227 = fmul float %mul226, %118, !dbg !4502
  %mul228 = fmul float %mul227, 0x3FB99999A0000000, !dbg !4503
  call void @axis_angle_to_quat(float* %arraydecay224, float* %arraydecay225, float %mul228), !dbg !4504
  %119 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4505
  %viewquat229 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %119, i32 0, i32 17, !dbg !4506
  %arraydecay230 = getelementptr inbounds [4 x float], [4 x float]* %viewquat229, i64 0, i64 0, !dbg !4505
  %120 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4507
  %viewquat231 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %120, i32 0, i32 17, !dbg !4508
  %arraydecay232 = getelementptr inbounds [4 x float], [4 x float]* %viewquat231, i64 0, i64 0, !dbg !4507
  %arraydecay233 = getelementptr inbounds [4 x float], [4 x float]* %tmp_quat, i64 0, i64 0, !dbg !4509
  call void @mul_qt_qtqt(float* %arraydecay230, float* %arraydecay232, float* %arraydecay233), !dbg !4510
  %121 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4511
  %zlock_momentum234 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %121, i32 0, i32 20, !dbg !4512
  %122 = load float, float* %zlock_momentum234, align 4, !dbg !4513
  %add235 = fadd float %122, 0x3FA99999A0000000, !dbg !4513
  store float %add235, float* %zlock_momentum234, align 4, !dbg !4513
  br label %if.end239, !dbg !4514

if.else236:                                       ; preds = %if.then211
  %123 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4515
  %zlock237 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %123, i32 0, i32 18, !dbg !4517
  store i32 1, i32* %zlock237, align 4, !dbg !4518
  %124 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4519
  %zlock_momentum238 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %124, i32 0, i32 20, !dbg !4520
  store float 0.000000e+00, float* %zlock_momentum238, align 4, !dbg !4521
  br label %if.end239

if.end239:                                        ; preds = %if.else236, %if.then218
  br label %if.end240, !dbg !4522

if.end240:                                        ; preds = %if.end239, %if.end207
  %125 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4523
  %xlock241 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %125, i32 0, i32 17, !dbg !4525
  %126 = load i32, i32* %xlock241, align 8, !dbg !4525
  %cmp242 = icmp eq i32 %126, 2, !dbg !4526
  br i1 %cmp242, label %land.lhs.true, label %if.end277, !dbg !4527

land.lhs.true:                                    ; preds = %if.end240
  %arrayidx244 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 1, !dbg !4528
  %127 = load float, float* %arrayidx244, align 4, !dbg !4528
  %cmp245 = fcmp oeq float %127, 0.000000e+00, !dbg !4529
  br i1 %cmp245, label %if.then247, label %if.end277, !dbg !4530

if.then247:                                       ; preds = %land.lhs.true
  %arraydecay248 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4531
  call void @copy_v3_fl3(float* %arraydecay248, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00), !dbg !4533
  %arraydecay249 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4534
  %arraydecay250 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4535
  call void @mul_m3_v3([3 x float]* %arraydecay249, float* %arraydecay250), !dbg !4536
  %arrayidx251 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 2, !dbg !4537
  %128 = load float, float* %arrayidx251, align 4, !dbg !4537
  %129 = call float @llvm.fabs.f32(float %128), !dbg !4539
  %cmp252 = fcmp ogt float %129, 0x3EE4F8B580000000, !dbg !4540
  br i1 %cmp252, label %if.then254, label %if.else273, !dbg !4541

if.then254:                                       ; preds = %if.then247
  %arrayidx255 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 2, !dbg !4542
  %130 = load float, float* %arrayidx255, align 4, !dbg !4542
  %mul256 = fmul float %130, -5.000000e+00, !dbg !4544
  store float %mul256, float* %roll, align 4, !dbg !4545
  %arraydecay257 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4546
  call void @copy_v3_fl3(float* %arraydecay257, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !4547
  %arraydecay258 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4548
  %arraydecay259 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4549
  call void @mul_m3_v3([3 x float]* %arraydecay258, float* %arraydecay259), !dbg !4550
  %arraydecay260 = getelementptr inbounds [4 x float], [4 x float]* %tmp_quat, i64 0, i64 0, !dbg !4551
  %arraydecay261 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4552
  %131 = load float, float* %roll, align 4, !dbg !4553
  %132 = load float, float* %time_redraw_clamped, align 4, !dbg !4554
  %mul262 = fmul float %131, %132, !dbg !4555
  %133 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4556
  %xlock_momentum263 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %133, i32 0, i32 19, !dbg !4557
  %134 = load float, float* %xlock_momentum263, align 8, !dbg !4557
  %mul264 = fmul float %mul262, %134, !dbg !4558
  %mul265 = fmul float %mul264, 0x3FB99999A0000000, !dbg !4559
  call void @axis_angle_to_quat(float* %arraydecay260, float* %arraydecay261, float %mul265), !dbg !4560
  %135 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4561
  %viewquat266 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %135, i32 0, i32 17, !dbg !4562
  %arraydecay267 = getelementptr inbounds [4 x float], [4 x float]* %viewquat266, i64 0, i64 0, !dbg !4561
  %136 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4563
  %viewquat268 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %136, i32 0, i32 17, !dbg !4564
  %arraydecay269 = getelementptr inbounds [4 x float], [4 x float]* %viewquat268, i64 0, i64 0, !dbg !4563
  %arraydecay270 = getelementptr inbounds [4 x float], [4 x float]* %tmp_quat, i64 0, i64 0, !dbg !4565
  call void @mul_qt_qtqt(float* %arraydecay267, float* %arraydecay269, float* %arraydecay270), !dbg !4566
  %137 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4567
  %xlock_momentum271 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %137, i32 0, i32 19, !dbg !4568
  %138 = load float, float* %xlock_momentum271, align 8, !dbg !4569
  %add272 = fadd float %138, 0x3FA99999A0000000, !dbg !4569
  store float %add272, float* %xlock_momentum271, align 8, !dbg !4569
  br label %if.end276, !dbg !4570

if.else273:                                       ; preds = %if.then247
  %139 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4571
  %xlock274 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %139, i32 0, i32 17, !dbg !4573
  store i32 1, i32* %xlock274, align 8, !dbg !4574
  %140 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4575
  %xlock_momentum275 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %140, i32 0, i32 19, !dbg !4576
  store float 0.000000e+00, float* %xlock_momentum275, align 8, !dbg !4577
  br label %if.end276

if.end276:                                        ; preds = %if.else273, %if.then254
  br label %if.end277, !dbg !4578

if.end277:                                        ; preds = %if.end276, %land.lhs.true, %if.end240
  %141 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4579
  %axis = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %141, i32 0, i32 15, !dbg !4581
  %142 = load i16, i16* %axis, align 4, !dbg !4581
  %conv278 = sext i16 %142 to i32, !dbg !4579
  %cmp279 = icmp eq i32 %conv278, -1, !dbg !4582
  br i1 %cmp279, label %if.then281, label %if.else283, !dbg !4583

if.then281:                                       ; preds = %if.end277
  %arraydecay282 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4584
  call void @zero_v3(float* %arraydecay282), !dbg !4586
  br label %if.end302, !dbg !4587

if.else283:                                       ; preds = %if.end277
  %143 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4588
  %use_freelook = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %143, i32 0, i32 8, !dbg !4590
  %144 = load i8, i8* %use_freelook, align 4, !dbg !4590
  %tobool284 = icmp ne i8 %144, 0, !dbg !4588
  br i1 %tobool284, label %if.else291, label %if.then285, !dbg !4591

if.then285:                                       ; preds = %if.else283
  %arraydecay286 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4592
  call void @zero_v3(float* %arraydecay286), !dbg !4594
  %145 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4595
  %axis287 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %145, i32 0, i32 15, !dbg !4596
  %146 = load i16, i16* %axis287, align 4, !dbg !4596
  %idxprom = sext i16 %146 to i64, !dbg !4597
  %arrayidx288 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 %idxprom, !dbg !4597
  store float 1.000000e+00, float* %arrayidx288, align 4, !dbg !4598
  %arraydecay289 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4599
  %arraydecay290 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4600
  call void @mul_m3_v3([3 x float]* %arraydecay289, float* %arraydecay290), !dbg !4601
  br label %if.end301, !dbg !4602

if.else291:                                       ; preds = %if.else283
  %arraydecay292 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4603
  %147 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4605
  %dvec_prev = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %147, i32 0, i32 25, !dbg !4606
  %arraydecay293 = getelementptr inbounds [3 x float], [3 x float]* %dvec_prev, i64 0, i64 0, !dbg !4605
  %call294 = call float @normalize_v3_v3(float* %arraydecay292, float* %arraydecay293), !dbg !4607
  %148 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4608
  %speed295 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %148, i32 0, i32 14, !dbg !4610
  %149 = load float, float* %speed295, align 8, !dbg !4610
  %cmp296 = fcmp olt float %149, 0.000000e+00, !dbg !4611
  br i1 %cmp296, label %if.then298, label %if.end300, !dbg !4612

if.then298:                                       ; preds = %if.else291
  %arraydecay299 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4613
  call void @negate_v3(float* %arraydecay299), !dbg !4615
  br label %if.end300, !dbg !4616

if.end300:                                        ; preds = %if.then298, %if.else291
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.then285
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.then281
  %arraydecay303 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4617
  %150 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4618
  %speed304 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %150, i32 0, i32 14, !dbg !4619
  %151 = load float, float* %speed304, align 8, !dbg !4619
  %152 = load float, float* %time_redraw, align 4, !dbg !4620
  %mul305 = fmul float %151, %152, !dbg !4621
  %mul306 = fmul float %mul305, 2.500000e-01, !dbg !4622
  call void @mul_v3_fl(float* %arraydecay303, float %mul306), !dbg !4623
  br label %if.end307

if.end307:                                        ; preds = %if.end302, %if.end127
  %arraydecay308 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !4624
  %arraydecay309 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4625
  %153 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4626
  %dvec_prev310 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %153, i32 0, i32 25, !dbg !4627
  %arraydecay311 = getelementptr inbounds [3 x float], [3 x float]* %dvec_prev310, i64 0, i64 0, !dbg !4626
  %154 = load float, float* %time_redraw, align 4, !dbg !4628
  %mul312 = fmul float %154, 2.000000e+01, !dbg !4629
  %add313 = fadd float 1.000000e+00, %mul312, !dbg !4630
  %div314 = fdiv float 1.000000e+00, %add313, !dbg !4631
  call void @interp_v3_v3v3(float* %arraydecay308, float* %arraydecay309, float* %arraydecay311, float %div314), !dbg !4632
  %155 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4633
  %persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %155, i32 0, i32 25, !dbg !4635
  %156 = load i8, i8* %persp, align 1, !dbg !4635
  %conv315 = zext i8 %156 to i32, !dbg !4633
  %cmp316 = icmp eq i32 %conv315, 2, !dbg !4636
  br i1 %cmp316, label %if.then318, label %if.end339, !dbg !4637

if.then318:                                       ; preds = %if.end307
  call void @llvm.dbg.declare(metadata %struct.Object** %lock_ob, metadata !4638, metadata !DIExpression()), !dbg !4640
  %157 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4641
  %v3d_camera_control = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %157, i32 0, i32 26, !dbg !4642
  %158 = load %struct.View3DCameraControl*, %struct.View3DCameraControl** %v3d_camera_control, align 8, !dbg !4642
  %call319 = call %struct.Object* @ED_view3d_cameracontrol_object_get(%struct.View3DCameraControl* %158), !dbg !4643
  store %struct.Object* %call319, %struct.Object** %lock_ob, align 8, !dbg !4640
  %159 = load %struct.Object*, %struct.Object** %lock_ob, align 8, !dbg !4644
  %protectflag = getelementptr inbounds %struct.Object, %struct.Object* %159, i32 0, i32 56, !dbg !4646
  %160 = load i16, i16* %protectflag, align 2, !dbg !4646
  %conv320 = sext i16 %160 to i32, !dbg !4644
  %and = and i32 %conv320, 1, !dbg !4647
  %tobool321 = icmp ne i32 %and, 0, !dbg !4647
  br i1 %tobool321, label %if.then322, label %if.end324, !dbg !4648

if.then322:                                       ; preds = %if.then318
  %arrayidx323 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !4649
  store float 0.000000e+00, float* %arrayidx323, align 4, !dbg !4650
  br label %if.end324, !dbg !4649

if.end324:                                        ; preds = %if.then322, %if.then318
  %161 = load %struct.Object*, %struct.Object** %lock_ob, align 8, !dbg !4651
  %protectflag325 = getelementptr inbounds %struct.Object, %struct.Object* %161, i32 0, i32 56, !dbg !4653
  %162 = load i16, i16* %protectflag325, align 2, !dbg !4653
  %conv326 = sext i16 %162 to i32, !dbg !4651
  %and327 = and i32 %conv326, 2, !dbg !4654
  %tobool328 = icmp ne i32 %and327, 0, !dbg !4654
  br i1 %tobool328, label %if.then329, label %if.end331, !dbg !4655

if.then329:                                       ; preds = %if.end324
  %arrayidx330 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 1, !dbg !4656
  store float 0.000000e+00, float* %arrayidx330, align 4, !dbg !4657
  br label %if.end331, !dbg !4656

if.end331:                                        ; preds = %if.then329, %if.end324
  %163 = load %struct.Object*, %struct.Object** %lock_ob, align 8, !dbg !4658
  %protectflag332 = getelementptr inbounds %struct.Object, %struct.Object* %163, i32 0, i32 56, !dbg !4660
  %164 = load i16, i16* %protectflag332, align 2, !dbg !4660
  %conv333 = sext i16 %164 to i32, !dbg !4658
  %and334 = and i32 %conv333, 4, !dbg !4661
  %tobool335 = icmp ne i32 %and334, 0, !dbg !4661
  br i1 %tobool335, label %if.then336, label %if.end338, !dbg !4662

if.then336:                                       ; preds = %if.end331
  %arrayidx337 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 2, !dbg !4663
  store float 0.000000e+00, float* %arrayidx337, align 4, !dbg !4664
  br label %if.end338, !dbg !4663

if.end338:                                        ; preds = %if.then336, %if.end331
  br label %if.end339, !dbg !4665

if.end339:                                        ; preds = %if.end338, %if.end307
  %165 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4666
  %ofs = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %165, i32 0, i32 22, !dbg !4667
  %arraydecay340 = getelementptr inbounds [3 x float], [3 x float]* %ofs, i64 0, i64 0, !dbg !4666
  %arraydecay341 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !4668
  call void @add_v3_v3(float* %arraydecay340, float* %arraydecay341), !dbg !4669
  %166 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4670
  %persp342 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %166, i32 0, i32 25, !dbg !4672
  %167 = load i8, i8* %persp342, align 1, !dbg !4672
  %conv343 = zext i8 %167 to i32, !dbg !4670
  %cmp344 = icmp eq i32 %conv343, 2, !dbg !4673
  br i1 %cmp344, label %if.then346, label %if.end372, !dbg !4674

if.then346:                                       ; preds = %if.end339
  call void @llvm.dbg.declare(metadata i8* %do_rotate, metadata !4675, metadata !DIExpression()), !dbg !4678
  %168 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4679
  %xlock347 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %168, i32 0, i32 17, !dbg !4680
  %169 = load i32, i32* %xlock347, align 8, !dbg !4680
  %cmp348 = icmp ne i32 %169, 0, !dbg !4681
  br i1 %cmp348, label %lor.end, label %lor.lhs.false350, !dbg !4682

lor.lhs.false350:                                 ; preds = %if.then346
  %170 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4683
  %zlock351 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %170, i32 0, i32 18, !dbg !4684
  %171 = load i32, i32* %zlock351, align 4, !dbg !4684
  %cmp352 = icmp ne i32 %171, 0, !dbg !4685
  br i1 %cmp352, label %lor.end, label %lor.rhs, !dbg !4686

lor.rhs:                                          ; preds = %lor.lhs.false350
  %arrayidx354 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 0, !dbg !4687
  %172 = load float, float* %arrayidx354, align 4, !dbg !4687
  %tobool355 = fcmp une float %172, 0.000000e+00, !dbg !4687
  br i1 %tobool355, label %land.rhs, label %lor.lhs.false356, !dbg !4688

lor.lhs.false356:                                 ; preds = %lor.rhs
  %arrayidx357 = getelementptr inbounds [2 x float], [2 x float]* %moffset, i64 0, i64 1, !dbg !4689
  %173 = load float, float* %arrayidx357, align 4, !dbg !4689
  %tobool358 = fcmp une float %173, 0.000000e+00, !dbg !4689
  br i1 %tobool358, label %land.rhs, label %land.end, !dbg !4690

land.rhs:                                         ; preds = %lor.lhs.false356, %lor.rhs
  %174 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4691
  %pan_view359 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %174, i32 0, i32 16, !dbg !4692
  %175 = load i8, i8* %pan_view359, align 2, !dbg !4692
  %tobool360 = icmp ne i8 %175, 0, !dbg !4693
  %lnot = xor i1 %tobool360, true, !dbg !4693
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false356
  %176 = phi i1 [ false, %lor.lhs.false356 ], [ %lnot, %land.rhs ], !dbg !4694
  br label %lor.end, !dbg !4686

lor.end:                                          ; preds = %land.end, %lor.lhs.false350, %if.then346
  %177 = phi i1 [ true, %lor.lhs.false350 ], [ true, %if.then346 ], [ %176, %land.end ]
  %lor.ext = zext i1 %177 to i32, !dbg !4686
  %conv361 = trunc i32 %lor.ext to i8, !dbg !4695
  store i8 %conv361, i8* %do_rotate, align 1, !dbg !4678
  call void @llvm.dbg.declare(metadata i8* %do_translate, metadata !4696, metadata !DIExpression()), !dbg !4697
  %178 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4698
  %speed362 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %178, i32 0, i32 14, !dbg !4699
  %179 = load float, float* %speed362, align 8, !dbg !4699
  %cmp363 = fcmp une float %179, 0.000000e+00, !dbg !4700
  br i1 %cmp363, label %lor.end369, label %lor.rhs365, !dbg !4701

lor.rhs365:                                       ; preds = %lor.end
  %180 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4702
  %pan_view366 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %180, i32 0, i32 16, !dbg !4703
  %181 = load i8, i8* %pan_view366, align 2, !dbg !4703
  %conv367 = zext i8 %181 to i32, !dbg !4702
  %tobool368 = icmp ne i32 %conv367, 0, !dbg !4701
  br label %lor.end369, !dbg !4701

lor.end369:                                       ; preds = %lor.rhs365, %lor.end
  %182 = phi i1 [ true, %lor.end ], [ %tobool368, %lor.rhs365 ]
  %lor.ext370 = zext i1 %182 to i32, !dbg !4701
  %conv371 = trunc i32 %lor.ext370 to i8, !dbg !4704
  store i8 %conv371, i8* %do_translate, align 1, !dbg !4697
  %183 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4705
  %184 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4706
  %185 = load i8, i8* %do_rotate, align 1, !dbg !4707
  %186 = load i8, i8* %do_translate, align 1, !dbg !4708
  call void @flyMoveCamera(%struct.bContext* %183, %struct.FlyInfo* %184, i8 zeroext %185, i8 zeroext %186), !dbg !4709
  br label %if.end372, !dbg !4710

if.end372:                                        ; preds = %lor.end369, %if.end339
  br label %if.end376, !dbg !4711

if.else373:                                       ; preds = %lor.lhs.false96
  %call374 = call double @PIL_check_seconds_timer(), !dbg !4712
  %187 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4714
  %time_lastdraw375 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %187, i32 0, i32 23, !dbg !4715
  store double %call374, double* %time_lastdraw375, align 8, !dbg !4716
  br label %if.end376

if.end376:                                        ; preds = %if.else373, %if.end372
  %188 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4717
  %dvec_prev377 = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %188, i32 0, i32 25, !dbg !4718
  %arraydecay378 = getelementptr inbounds [3 x float], [3 x float]* %dvec_prev377, i64 0, i64 0, !dbg !4717
  %arraydecay379 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !4719
  call void @copy_v3_v3(float* %arraydecay378, float* %arraydecay379), !dbg !4720
  ret i32 4, !dbg !4721
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local void @view3d_ndof_fly(%struct.wmNDOFMotionData*, %struct.View3D*, %struct.RegionView3D*, i8 zeroext, i16 signext, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @flyMoveCamera(%struct.bContext* %C, %struct.FlyInfo* %fly, i8 zeroext %do_rotate, i8 zeroext %do_translate) #0 !dbg !4722 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %fly.addr = alloca %struct.FlyInfo*, align 8
  %do_rotate.addr = alloca i8, align 1
  %do_translate.addr = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4725, metadata !DIExpression()), !dbg !4726
  store %struct.FlyInfo* %fly, %struct.FlyInfo** %fly.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FlyInfo** %fly.addr, metadata !4727, metadata !DIExpression()), !dbg !4728
  store i8 %do_rotate, i8* %do_rotate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_rotate.addr, metadata !4729, metadata !DIExpression()), !dbg !4730
  store i8 %do_translate, i8* %do_translate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_translate.addr, metadata !4731, metadata !DIExpression()), !dbg !4732
  %0 = load %struct.FlyInfo*, %struct.FlyInfo** %fly.addr, align 8, !dbg !4733
  %v3d_camera_control = getelementptr inbounds %struct.FlyInfo, %struct.FlyInfo* %0, i32 0, i32 26, !dbg !4734
  %1 = load %struct.View3DCameraControl*, %struct.View3DCameraControl** %v3d_camera_control, align 8, !dbg !4734
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4735
  %3 = load i8, i8* %do_rotate.addr, align 1, !dbg !4736
  %4 = load i8, i8* %do_translate.addr, align 1, !dbg !4737
  call void @ED_view3d_cameracontrol_update(%struct.View3DCameraControl* %1, i8 zeroext 1, %struct.bContext* %2, i8 zeroext %3, i8 zeroext %4), !dbg !4738
  ret void, !dbg !4739
}

declare dso_local void @ED_view3d_cameracontrol_update(%struct.View3DCameraControl*, i8 zeroext, %struct.bContext*, i8 zeroext, i8 zeroext) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !4740 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4743, metadata !DIExpression()), !dbg !4744
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4745, metadata !DIExpression()), !dbg !4746
  %0 = load float, float* %f.addr, align 4, !dbg !4747
  %1 = load float*, float** %r.addr, align 8, !dbg !4748
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4748
  %2 = load float, float* %arrayidx, align 4, !dbg !4749
  %mul = fmul float %2, %0, !dbg !4749
  store float %mul, float* %arrayidx, align 4, !dbg !4749
  %3 = load float, float* %f.addr, align 4, !dbg !4750
  %4 = load float*, float** %r.addr, align 8, !dbg !4751
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !4751
  %5 = load float, float* %arrayidx1, align 4, !dbg !4752
  %mul2 = fmul float %5, %3, !dbg !4752
  store float %mul2, float* %arrayidx1, align 4, !dbg !4752
  %6 = load float, float* %f.addr, align 4, !dbg !4753
  %7 = load float*, float** %r.addr, align 8, !dbg !4754
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !4754
  %8 = load float, float* %arrayidx3, align 4, !dbg !4755
  %mul4 = fmul float %8, %6, !dbg !4755
  store float %mul4, float* %arrayidx3, align 4, !dbg !4755
  ret void, !dbg !4756
}

declare dso_local void @axis_angle_to_quat(float*, float*, float) #2

declare dso_local void @mul_qt_qtqt(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !4757 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4762, metadata !DIExpression()), !dbg !4763
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4764, metadata !DIExpression()), !dbg !4765
  call void @llvm.dbg.declare(metadata float* %d, metadata !4766, metadata !DIExpression()), !dbg !4767
  %0 = load float*, float** %a.addr, align 8, !dbg !4768
  %1 = load float*, float** %a.addr, align 8, !dbg !4769
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4770
  store float %call, float* %d, align 4, !dbg !4767
  %2 = load float, float* %d, align 4, !dbg !4771
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !4773
  br i1 %cmp, label %if.then, label %if.else, !dbg !4774

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !4775
  %call1 = call float @sqrtf(float %3) #5, !dbg !4777
  store float %call1, float* %d, align 4, !dbg !4778
  %4 = load float*, float** %r.addr, align 8, !dbg !4779
  %5 = load float*, float** %a.addr, align 8, !dbg !4780
  %6 = load float, float* %d, align 4, !dbg !4781
  %div = fdiv float 1.000000e+00, %6, !dbg !4782
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !4783
  br label %if.end, !dbg !4784

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !4785
  call void @zero_v3(float* %7), !dbg !4787
  store float 0.000000e+00, float* %d, align 4, !dbg !4788
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !4789
  ret float %8, !dbg !4790
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !4791 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4792, metadata !DIExpression()), !dbg !4793
  %0 = load float*, float** %r.addr, align 8, !dbg !4794
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4794
  %1 = load float, float* %arrayidx, align 4, !dbg !4794
  %fneg = fneg float %1, !dbg !4795
  %2 = load float*, float** %r.addr, align 8, !dbg !4796
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4796
  store float %fneg, float* %arrayidx1, align 4, !dbg !4797
  %3 = load float*, float** %r.addr, align 8, !dbg !4798
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4798
  %4 = load float, float* %arrayidx2, align 4, !dbg !4798
  %fneg3 = fneg float %4, !dbg !4799
  %5 = load float*, float** %r.addr, align 8, !dbg !4800
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !4800
  store float %fneg3, float* %arrayidx4, align 4, !dbg !4801
  %6 = load float*, float** %r.addr, align 8, !dbg !4802
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !4802
  %7 = load float, float* %arrayidx5, align 4, !dbg !4802
  %fneg6 = fneg float %7, !dbg !4803
  %8 = load float*, float** %r.addr, align 8, !dbg !4804
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !4804
  store float %fneg6, float* %arrayidx7, align 4, !dbg !4805
  ret void, !dbg !4806
}

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !4807 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4810, metadata !DIExpression()), !dbg !4811
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4812, metadata !DIExpression()), !dbg !4813
  %0 = load float*, float** %a.addr, align 8, !dbg !4814
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4814
  %1 = load float, float* %arrayidx, align 4, !dbg !4814
  %2 = load float*, float** %r.addr, align 8, !dbg !4815
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4815
  %3 = load float, float* %arrayidx1, align 4, !dbg !4816
  %add = fadd float %3, %1, !dbg !4816
  store float %add, float* %arrayidx1, align 4, !dbg !4816
  %4 = load float*, float** %a.addr, align 8, !dbg !4817
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4817
  %5 = load float, float* %arrayidx2, align 4, !dbg !4817
  %6 = load float*, float** %r.addr, align 8, !dbg !4818
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4818
  %7 = load float, float* %arrayidx3, align 4, !dbg !4819
  %add4 = fadd float %7, %5, !dbg !4819
  store float %add4, float* %arrayidx3, align 4, !dbg !4819
  %8 = load float*, float** %a.addr, align 8, !dbg !4820
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4820
  %9 = load float, float* %arrayidx5, align 4, !dbg !4820
  %10 = load float*, float** %r.addr, align 8, !dbg !4821
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4821
  %11 = load float, float* %arrayidx6, align 4, !dbg !4822
  %add7 = fadd float %11, %9, !dbg !4822
  store float %add7, float* %arrayidx6, align 4, !dbg !4822
  ret void, !dbg !4823
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !4824 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4825, metadata !DIExpression()), !dbg !4826
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4827, metadata !DIExpression()), !dbg !4828
  %0 = load float*, float** %a.addr, align 8, !dbg !4829
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4829
  %1 = load float, float* %arrayidx, align 4, !dbg !4829
  %2 = load float*, float** %r.addr, align 8, !dbg !4830
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4830
  store float %1, float* %arrayidx1, align 4, !dbg !4831
  %3 = load float*, float** %a.addr, align 8, !dbg !4832
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4832
  %4 = load float, float* %arrayidx2, align 4, !dbg !4832
  %5 = load float*, float** %r.addr, align 8, !dbg !4833
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4833
  store float %4, float* %arrayidx3, align 4, !dbg !4834
  %6 = load float*, float** %a.addr, align 8, !dbg !4835
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4835
  %7 = load float, float* %arrayidx4, align 4, !dbg !4835
  %8 = load float*, float** %r.addr, align 8, !dbg !4836
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4836
  store float %7, float* %arrayidx5, align 4, !dbg !4837
  ret void, !dbg !4838
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !4839 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4842, metadata !DIExpression()), !dbg !4843
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4844, metadata !DIExpression()), !dbg !4845
  %0 = load float*, float** %a.addr, align 8, !dbg !4846
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4846
  %1 = load float, float* %arrayidx, align 4, !dbg !4846
  %2 = load float*, float** %b.addr, align 8, !dbg !4847
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4847
  %3 = load float, float* %arrayidx1, align 4, !dbg !4847
  %mul = fmul float %1, %3, !dbg !4848
  %4 = load float*, float** %a.addr, align 8, !dbg !4849
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4849
  %5 = load float, float* %arrayidx2, align 4, !dbg !4849
  %6 = load float*, float** %b.addr, align 8, !dbg !4850
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4850
  %7 = load float, float* %arrayidx3, align 4, !dbg !4850
  %mul4 = fmul float %5, %7, !dbg !4851
  %add = fadd float %mul, %mul4, !dbg !4852
  %8 = load float*, float** %a.addr, align 8, !dbg !4853
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4853
  %9 = load float, float* %arrayidx5, align 4, !dbg !4853
  %10 = load float*, float** %b.addr, align 8, !dbg !4854
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4854
  %11 = load float, float* %arrayidx6, align 4, !dbg !4854
  %mul7 = fmul float %9, %11, !dbg !4855
  %add8 = fadd float %add, %mul7, !dbg !4856
  ret float %add8, !dbg !4857
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !4858 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4861, metadata !DIExpression()), !dbg !4862
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4863, metadata !DIExpression()), !dbg !4864
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4865, metadata !DIExpression()), !dbg !4866
  %0 = load float*, float** %a.addr, align 8, !dbg !4867
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4867
  %1 = load float, float* %arrayidx, align 4, !dbg !4867
  %2 = load float, float* %f.addr, align 4, !dbg !4868
  %mul = fmul float %1, %2, !dbg !4869
  %3 = load float*, float** %r.addr, align 8, !dbg !4870
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !4870
  store float %mul, float* %arrayidx1, align 4, !dbg !4871
  %4 = load float*, float** %a.addr, align 8, !dbg !4872
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4872
  %5 = load float, float* %arrayidx2, align 4, !dbg !4872
  %6 = load float, float* %f.addr, align 4, !dbg !4873
  %mul3 = fmul float %5, %6, !dbg !4874
  %7 = load float*, float** %r.addr, align 8, !dbg !4875
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4875
  store float %mul3, float* %arrayidx4, align 4, !dbg !4876
  %8 = load float*, float** %a.addr, align 8, !dbg !4877
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4877
  %9 = load float, float* %arrayidx5, align 4, !dbg !4877
  %10 = load float, float* %f.addr, align 4, !dbg !4878
  %mul6 = fmul float %9, %10, !dbg !4879
  %11 = load float*, float** %r.addr, align 8, !dbg !4880
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !4880
  store float %mul6, float* %arrayidx7, align 4, !dbg !4881
  ret void, !dbg !4882
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!31}
!llvm.module.flags = !{!555, !556, !557}
!llvm.ident = !{!558}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modal_items", scope: !2, file: !3, line: 97, type: !541, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "fly_modal_keymap", scope: !3, file: !3, line: 95, type: !4, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !540)
!3 = !DIFile(filename: "blender/source/blender/editors/space_view3d/view3d_fly.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !8, line: 318, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !8, line: 310, size: 1344, elements: !10)
!10 = !{!11, !13, !14, !19, !20, !28, !30}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !9, file: !8, line: 311, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !9, file: !8, line: 311, baseType: !12, size: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !9, file: !8, line: 313, baseType: !15, size: 512, offset: 128)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 512, elements: !17)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !{!18}
!18 = !DISubrange(count: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !9, file: !8, line: 314, baseType: !15, size: 512, offset: 640)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !9, file: !8, line: 316, baseType: !21, size: 128, offset: 1152)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !22, line: 71, baseType: !23)
!22 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !22, line: 69, size: 128, elements: !24)
!24 = !{!25, !27}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !23, file: !22, line: 70, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !23, file: !22, line: 70, baseType: !26, size: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !9, file: !8, line: 317, baseType: !29, size: 32, offset: 1280)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 317, baseType: !29, size: 32, offset: 1312)
!31 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, retainedTypes: !537, globals: !539, splitDebugInlining: false, nameTableKind: None)
!32 = !{!33, !235, !256, !264, !269, !277, !288, !293, !324, !520}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 54, baseType: !35, size: 32, elements: !36)
!34 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234}
!37 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!44 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!45 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!47 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!48 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!49 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!50 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!51 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!52 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!53 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!54 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!55 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!56 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!57 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!58 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!59 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!60 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!61 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!62 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!63 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!64 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!65 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!66 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!67 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!68 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!69 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!70 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!71 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!72 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!73 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!74 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!75 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!76 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!77 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!78 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!79 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!80 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!81 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!82 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!83 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!84 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!85 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!86 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!87 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!88 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!89 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!90 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!91 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!92 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!93 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!94 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!95 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!96 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!97 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!98 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!99 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!100 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!101 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!102 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!103 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!104 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!105 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!106 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!107 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!108 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!109 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!110 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!111 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!112 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!113 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!114 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!115 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!116 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!117 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!118 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!119 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!120 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!121 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!122 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!123 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!124 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!125 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!126 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!127 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!128 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!129 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!130 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!131 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!132 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!133 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!134 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!135 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!136 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!137 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!138 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!139 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!140 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!141 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!142 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!143 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!144 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!145 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!146 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!147 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!148 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!149 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!150 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!151 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!152 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!153 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!154 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!155 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!156 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!157 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!158 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!159 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!160 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!161 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!162 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!163 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!164 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!165 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!166 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!167 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!168 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!169 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!170 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!171 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!172 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!173 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!174 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!175 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!176 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!177 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!178 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!179 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!180 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!181 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!182 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!183 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!184 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!185 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!186 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!187 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!188 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!189 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!190 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!191 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!192 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!193 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!194 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!195 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!196 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!197 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!198 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!199 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!200 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!201 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!202 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!203 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!204 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!205 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!206 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!207 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!208 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!209 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!210 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!211 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!212 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!213 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!214 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!215 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!216 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!217 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!218 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!219 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!220 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!221 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!222 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!223 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!224 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!225 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!226 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!227 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!228 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!229 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!230 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!231 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!232 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!233 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!234 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!235 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 59, baseType: !35, size: 32, elements: !236)
!236 = !{!237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255}
!237 = !DIEnumerator(name: "FLY_MODAL_CANCEL", value: 1, isUnsigned: true)
!238 = !DIEnumerator(name: "FLY_MODAL_CONFIRM", value: 2, isUnsigned: true)
!239 = !DIEnumerator(name: "FLY_MODAL_ACCELERATE", value: 3, isUnsigned: true)
!240 = !DIEnumerator(name: "FLY_MODAL_DECELERATE", value: 4, isUnsigned: true)
!241 = !DIEnumerator(name: "FLY_MODAL_PAN_ENABLE", value: 5, isUnsigned: true)
!242 = !DIEnumerator(name: "FLY_MODAL_PAN_DISABLE", value: 6, isUnsigned: true)
!243 = !DIEnumerator(name: "FLY_MODAL_DIR_FORWARD", value: 7, isUnsigned: true)
!244 = !DIEnumerator(name: "FLY_MODAL_DIR_BACKWARD", value: 8, isUnsigned: true)
!245 = !DIEnumerator(name: "FLY_MODAL_DIR_LEFT", value: 9, isUnsigned: true)
!246 = !DIEnumerator(name: "FLY_MODAL_DIR_RIGHT", value: 10, isUnsigned: true)
!247 = !DIEnumerator(name: "FLY_MODAL_DIR_UP", value: 11, isUnsigned: true)
!248 = !DIEnumerator(name: "FLY_MODAL_DIR_DOWN", value: 12, isUnsigned: true)
!249 = !DIEnumerator(name: "FLY_MODAL_AXIS_LOCK_X", value: 13, isUnsigned: true)
!250 = !DIEnumerator(name: "FLY_MODAL_AXIS_LOCK_Z", value: 14, isUnsigned: true)
!251 = !DIEnumerator(name: "FLY_MODAL_PRECISION_ENABLE", value: 15, isUnsigned: true)
!252 = !DIEnumerator(name: "FLY_MODAL_PRECISION_DISABLE", value: 16, isUnsigned: true)
!253 = !DIEnumerator(name: "FLY_MODAL_FREELOOK_ENABLE", value: 17, isUnsigned: true)
!254 = !DIEnumerator(name: "FLY_MODAL_FREELOOK_DISABLE", value: 18, isUnsigned: true)
!255 = !DIEnumerator(name: "FLY_MODAL_SPEED", value: 19, isUnsigned: true)
!256 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !257, line: 470, baseType: !35, size: 32, elements: !258)
!257 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!258 = !{!259, !260, !261, !262, !263}
!259 = !DIEnumerator(name: "P_NOT_STARTED", value: 0, isUnsigned: true)
!260 = !DIEnumerator(name: "P_STARTING", value: 1, isUnsigned: true)
!261 = !DIEnumerator(name: "P_IN_PROGRESS", value: 2, isUnsigned: true)
!262 = !DIEnumerator(name: "P_FINISHING", value: 3, isUnsigned: true)
!263 = !DIEnumerator(name: "P_FINISHED", value: 4, isUnsigned: true)
!264 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFlyPanState", file: !3, line: 82, baseType: !35, size: 32, elements: !265)
!265 = !{!266, !267, !268}
!266 = !DIEnumerator(name: "FLY_AXISLOCK_STATE_OFF", value: 0, isUnsigned: true)
!267 = !DIEnumerator(name: "FLY_AXISLOCK_STATE_IDLE", value: 1, isUnsigned: true)
!268 = !DIEnumerator(name: "FLY_AXISLOCK_STATE_ACTIVE", value: 2, isUnsigned: true)
!269 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !8, line: 351, baseType: !35, size: 32, elements: !270)
!270 = !{!271, !272, !273, !274, !275, !276}
!271 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!272 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!273 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!274 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!275 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!276 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!277 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !8, line: 67, baseType: !35, size: 32, elements: !278)
!278 = !{!279, !280, !281, !282, !283, !284, !285, !286, !287}
!279 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!280 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!281 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!282 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!283 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!284 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!285 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!286 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!287 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!288 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 309, baseType: !35, size: 32, elements: !289)
!289 = !{!290, !291, !292}
!290 = !DIEnumerator(name: "FLY_RUNNING", value: 0, isUnsigned: true)
!291 = !DIEnumerator(name: "FLY_CANCEL", value: 1, isUnsigned: true)
!292 = !DIEnumerator(name: "FLY_CONFIRM", value: 2, isUnsigned: true)
!293 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserpref_UI_Flag", file: !294, line: 630, baseType: !29, size: 32, elements: !295)
!294 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!295 = !{!296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323}
!296 = !DIEnumerator(name: "USER_WHEELZOOMDIR", value: 4)
!297 = !DIEnumerator(name: "USER_FILTERFILEEXTS", value: 8)
!298 = !DIEnumerator(name: "USER_DRAWVIEWINFO", value: 16)
!299 = !DIEnumerator(name: "USER_PLAINMENUS", value: 32)
!300 = !DIEnumerator(name: "USER_ALLWINCODECS", value: 256)
!301 = !DIEnumerator(name: "USER_MENUOPENAUTO", value: 512)
!302 = !DIEnumerator(name: "USER_ZBUF_CURSOR", value: 1024)
!303 = !DIEnumerator(name: "USER_AUTOPERSP", value: 2048)
!304 = !DIEnumerator(name: "USER_LOCKAROUND", value: 4096)
!305 = !DIEnumerator(name: "USER_GLOBALUNDO", value: 8192)
!306 = !DIEnumerator(name: "USER_ORBIT_SELECTION", value: 16384)
!307 = !DIEnumerator(name: "USER_ZBUF_ORBIT", value: 32768)
!308 = !DIEnumerator(name: "USER_HIDE_DOT", value: 65536)
!309 = !DIEnumerator(name: "USER_SHOW_ROTVIEWICON", value: 131072)
!310 = !DIEnumerator(name: "USER_SHOW_VIEWPORTNAME", value: 262144)
!311 = !DIEnumerator(name: "USER_CAM_LOCK_NO_PARENT", value: 524288)
!312 = !DIEnumerator(name: "USER_ZOOM_TO_MOUSEPOS", value: 1048576)
!313 = !DIEnumerator(name: "USER_SHOW_FPS", value: 2097152)
!314 = !DIEnumerator(name: "USER_MMB_PASTE", value: 4194304)
!315 = !DIEnumerator(name: "USER_MENUFIXEDORDER", value: 8388608)
!316 = !DIEnumerator(name: "USER_CONTINUOUS_MOUSE", value: 16777216)
!317 = !DIEnumerator(name: "USER_ZOOM_INVERT", value: 33554432)
!318 = !DIEnumerator(name: "USER_ZOOM_HORIZ", value: 67108864)
!319 = !DIEnumerator(name: "USER_SPLASH_DISABLE", value: 134217728)
!320 = !DIEnumerator(name: "USER_HIDE_RECENT", value: 268435456)
!321 = !DIEnumerator(name: "USER_SHOW_THUMBNAILS", value: 536870912)
!322 = !DIEnumerator(name: "USER_QUIT_PROMPT", value: 1073741824)
!323 = !DIEnumerator(name: "USER_HIDE_SYSTEM_BOOKMARKS", value: -2147483648)
!324 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !325, line: 54, baseType: !35, size: 32, elements: !326)
!325 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!326 = !{!327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519}
!327 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!328 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!329 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!330 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!331 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!332 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!333 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!334 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!335 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!336 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!337 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!338 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!339 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!340 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!341 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!342 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!343 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!344 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!345 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!346 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!347 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!348 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!349 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!350 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!351 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!352 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!353 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!354 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!355 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!356 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!357 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!358 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!359 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!360 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!361 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!362 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!363 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!364 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!365 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!366 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!367 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!368 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!369 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!370 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!371 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!372 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!373 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!374 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!375 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!376 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!377 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!378 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!379 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!380 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!381 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!382 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!383 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!384 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!385 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!386 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!387 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!388 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!389 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!390 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!391 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!392 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!393 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!394 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!395 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!396 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!397 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!398 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!399 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!400 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!401 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!402 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!403 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!404 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!405 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!406 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!407 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!408 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!409 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!410 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!411 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!412 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!413 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!414 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!415 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!416 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!417 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!418 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!419 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!420 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!421 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!422 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!423 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!424 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!425 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!426 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!427 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!428 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!429 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!430 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!431 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!432 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!433 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!434 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!435 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!436 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!437 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!438 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!439 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!440 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!441 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!442 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!443 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!444 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!445 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!446 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!447 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!448 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!449 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!450 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!451 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!452 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!453 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!454 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!455 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!456 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!457 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!458 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!459 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!460 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!461 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!462 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!463 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!464 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!465 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!466 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!467 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!468 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!469 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!470 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!471 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!472 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!473 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!474 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!475 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!476 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!477 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!478 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!479 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!480 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!481 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!482 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!483 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!484 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!485 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!486 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!487 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!488 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!489 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!490 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!491 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!492 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!493 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!494 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!495 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!496 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!497 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!498 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!499 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!500 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!501 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!502 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!503 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!504 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!505 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!506 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!507 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!508 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!509 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!510 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!511 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!512 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!513 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!514 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!515 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!516 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!517 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!518 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!519 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!520 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !521, line: 648, baseType: !35, size: 32, elements: !522)
!521 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!522 = !{!523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536}
!523 = !DIEnumerator(name: "OB_LOCK_LOCX", value: 1, isUnsigned: true)
!524 = !DIEnumerator(name: "OB_LOCK_LOCY", value: 2, isUnsigned: true)
!525 = !DIEnumerator(name: "OB_LOCK_LOCZ", value: 4, isUnsigned: true)
!526 = !DIEnumerator(name: "OB_LOCK_LOC", value: 7, isUnsigned: true)
!527 = !DIEnumerator(name: "OB_LOCK_ROTX", value: 8, isUnsigned: true)
!528 = !DIEnumerator(name: "OB_LOCK_ROTY", value: 16, isUnsigned: true)
!529 = !DIEnumerator(name: "OB_LOCK_ROTZ", value: 32, isUnsigned: true)
!530 = !DIEnumerator(name: "OB_LOCK_ROT", value: 56, isUnsigned: true)
!531 = !DIEnumerator(name: "OB_LOCK_SCALEX", value: 64, isUnsigned: true)
!532 = !DIEnumerator(name: "OB_LOCK_SCALEY", value: 128, isUnsigned: true)
!533 = !DIEnumerator(name: "OB_LOCK_SCALEZ", value: 256, isUnsigned: true)
!534 = !DIEnumerator(name: "OB_LOCK_SCALE", value: 448, isUnsigned: true)
!535 = !DIEnumerator(name: "OB_LOCK_ROTW", value: 512, isUnsigned: true)
!536 = !DIEnumerator(name: "OB_LOCK_ROT4D", value: 1024, isUnsigned: true)
!537 = !{!26, !538}
!538 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!539 = !{!0}
!540 = !{}
!541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !542, size: 6080, elements: !553)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !543, line: 308, baseType: !544)
!543 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !543, line: 302, size: 320, elements: !545)
!545 = !{!546, !547, !550, !551, !552}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !544, file: !543, line: 303, baseType: !29, size: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !544, file: !543, line: 304, baseType: !548, size: 64, offset: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !544, file: !543, line: 305, baseType: !29, size: 32, offset: 128)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !544, file: !543, line: 306, baseType: !548, size: 64, offset: 192)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !544, file: !543, line: 307, baseType: !548, size: 64, offset: 256)
!553 = !{!554}
!554 = !DISubrange(count: 19)
!555 = !{i32 7, !"Dwarf Version", i32 4}
!556 = !{i32 2, !"Debug Info Version", i32 3}
!557 = !{i32 1, !"wchar_size", i32 4}
!558 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!559 = !DILocalVariable(name: "keyconf", arg: 1, scope: !2, file: !3, line: 95, type: !6)
!560 = !DILocation(line: 95, column: 36, scope: !2)
!561 = !DILocalVariable(name: "keymap", scope: !2, file: !3, line: 124, type: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !8, line: 297, baseType: !564)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !8, line: 281, size: 1088, elements: !565)
!565 = !{!566, !568, !569, !570, !571, !572, !574, !575, !576, !577, !583}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !564, file: !8, line: 282, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !564, file: !8, line: 282, baseType: !567, size: 64, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !564, file: !8, line: 284, baseType: !21, size: 128, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !564, file: !8, line: 285, baseType: !21, size: 128, offset: 256)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !564, file: !8, line: 287, baseType: !15, size: 512, offset: 384)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !564, file: !8, line: 288, baseType: !573, size: 16, offset: 896)
!573 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !564, file: !8, line: 289, baseType: !573, size: 16, offset: 912)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !564, file: !8, line: 291, baseType: !573, size: 16, offset: 928)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !564, file: !8, line: 292, baseType: !573, size: 16, offset: 944)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !564, file: !8, line: 295, baseType: !578, size: 64, offset: 960)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!29, !581}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !543, line: 44, flags: DIFlagFwdDecl)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !564, file: !8, line: 296, baseType: !26, size: 64, offset: 1024)
!584 = !DILocation(line: 124, column: 12, scope: !2)
!585 = !DILocation(line: 124, column: 40, scope: !2)
!586 = !DILocation(line: 124, column: 21, scope: !2)
!587 = !DILocation(line: 127, column: 6, scope: !588)
!588 = distinct !DILexicalBlock(scope: !2, file: !3, line: 127, column: 6)
!589 = !DILocation(line: 127, column: 13, scope: !588)
!590 = !DILocation(line: 127, column: 16, scope: !588)
!591 = !DILocation(line: 127, column: 24, scope: !588)
!592 = !DILocation(line: 127, column: 6, scope: !2)
!593 = !DILocation(line: 128, column: 3, scope: !588)
!594 = !DILocation(line: 130, column: 30, scope: !2)
!595 = !DILocation(line: 130, column: 11, scope: !2)
!596 = !DILocation(line: 130, column: 9, scope: !2)
!597 = !DILocation(line: 133, column: 26, scope: !2)
!598 = !DILocation(line: 133, column: 2, scope: !2)
!599 = !DILocation(line: 134, column: 26, scope: !2)
!600 = !DILocation(line: 134, column: 2, scope: !2)
!601 = !DILocation(line: 136, column: 26, scope: !2)
!602 = !DILocation(line: 136, column: 2, scope: !2)
!603 = !DILocation(line: 137, column: 26, scope: !2)
!604 = !DILocation(line: 137, column: 2, scope: !2)
!605 = !DILocation(line: 138, column: 26, scope: !2)
!606 = !DILocation(line: 138, column: 2, scope: !2)
!607 = !DILocation(line: 139, column: 26, scope: !2)
!608 = !DILocation(line: 139, column: 2, scope: !2)
!609 = !DILocation(line: 141, column: 26, scope: !2)
!610 = !DILocation(line: 141, column: 2, scope: !2)
!611 = !DILocation(line: 142, column: 26, scope: !2)
!612 = !DILocation(line: 142, column: 2, scope: !2)
!613 = !DILocation(line: 143, column: 26, scope: !2)
!614 = !DILocation(line: 143, column: 2, scope: !2)
!615 = !DILocation(line: 144, column: 26, scope: !2)
!616 = !DILocation(line: 144, column: 2, scope: !2)
!617 = !DILocation(line: 146, column: 26, scope: !2)
!618 = !DILocation(line: 146, column: 2, scope: !2)
!619 = !DILocation(line: 148, column: 26, scope: !2)
!620 = !DILocation(line: 148, column: 2, scope: !2)
!621 = !DILocation(line: 150, column: 26, scope: !2)
!622 = !DILocation(line: 150, column: 2, scope: !2)
!623 = !DILocation(line: 153, column: 26, scope: !2)
!624 = !DILocation(line: 153, column: 2, scope: !2)
!625 = !DILocation(line: 154, column: 26, scope: !2)
!626 = !DILocation(line: 154, column: 2, scope: !2)
!627 = !DILocation(line: 155, column: 26, scope: !2)
!628 = !DILocation(line: 155, column: 2, scope: !2)
!629 = !DILocation(line: 156, column: 26, scope: !2)
!630 = !DILocation(line: 156, column: 2, scope: !2)
!631 = !DILocation(line: 157, column: 26, scope: !2)
!632 = !DILocation(line: 157, column: 2, scope: !2)
!633 = !DILocation(line: 158, column: 26, scope: !2)
!634 = !DILocation(line: 158, column: 2, scope: !2)
!635 = !DILocation(line: 161, column: 26, scope: !2)
!636 = !DILocation(line: 161, column: 2, scope: !2)
!637 = !DILocation(line: 162, column: 26, scope: !2)
!638 = !DILocation(line: 162, column: 2, scope: !2)
!639 = !DILocation(line: 164, column: 26, scope: !2)
!640 = !DILocation(line: 164, column: 2, scope: !2)
!641 = !DILocation(line: 165, column: 26, scope: !2)
!642 = !DILocation(line: 165, column: 2, scope: !2)
!643 = !DILocation(line: 166, column: 26, scope: !2)
!644 = !DILocation(line: 166, column: 2, scope: !2)
!645 = !DILocation(line: 167, column: 26, scope: !2)
!646 = !DILocation(line: 167, column: 2, scope: !2)
!647 = !DILocation(line: 169, column: 26, scope: !2)
!648 = !DILocation(line: 169, column: 2, scope: !2)
!649 = !DILocation(line: 170, column: 26, scope: !2)
!650 = !DILocation(line: 170, column: 2, scope: !2)
!651 = !DILocation(line: 172, column: 26, scope: !2)
!652 = !DILocation(line: 172, column: 2, scope: !2)
!653 = !DILocation(line: 173, column: 26, scope: !2)
!654 = !DILocation(line: 173, column: 2, scope: !2)
!655 = !DILocation(line: 176, column: 26, scope: !2)
!656 = !DILocation(line: 176, column: 2, scope: !2)
!657 = !DILocation(line: 177, column: 26, scope: !2)
!658 = !DILocation(line: 177, column: 2, scope: !2)
!659 = !DILocation(line: 179, column: 26, scope: !2)
!660 = !DILocation(line: 179, column: 2, scope: !2)
!661 = !DILocation(line: 180, column: 26, scope: !2)
!662 = !DILocation(line: 180, column: 2, scope: !2)
!663 = !DILocation(line: 183, column: 24, scope: !2)
!664 = !DILocation(line: 183, column: 2, scope: !2)
!665 = !DILocation(line: 184, column: 1, scope: !2)
!666 = distinct !DISubprogram(name: "VIEW3D_OT_fly", scope: !3, file: !3, line: 1044, type: !667, scopeLine: 1045, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !540)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !669}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !257, line: 568, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !257, line: 508, size: 1536, elements: !672)
!672 = !{!673, !674, !675, !676, !677, !2371, !2375, !2381, !2385, !2386, !2387, !2388, !2389, !2390, !2394, !2395, !2396, !2397, !2401, !2427}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !671, file: !257, line: 509, baseType: !548, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !671, file: !257, line: 510, baseType: !548, size: 64, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !671, file: !257, line: 511, baseType: !548, size: 64, offset: 128)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !671, file: !257, line: 512, baseType: !548, size: 64, offset: 192)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !671, file: !257, line: 518, baseType: !678, size: 64, offset: 256)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!29, !581, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !8, line: 328, size: 1344, elements: !683)
!683 = !{!684, !685, !686, !687, !711, !713, !714, !715, !727, !2364, !2365, !2366, !2369, !2370}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !682, file: !8, line: 329, baseType: !681, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !682, file: !8, line: 329, baseType: !681, size: 64, offset: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !682, file: !8, line: 332, baseType: !15, size: 512, offset: 128)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !682, file: !8, line: 333, baseType: !688, size: 64, offset: 640)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !690, line: 75, baseType: !691)
!690 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !690, line: 62, size: 1024, elements: !692)
!692 = !{!693, !695, !696, !697, !698, !699, !700, !701, !709, !710}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !691, file: !690, line: 63, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !691, file: !690, line: 63, baseType: !694, size: 64, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !691, file: !690, line: 64, baseType: !16, size: 8, offset: 128)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !691, file: !690, line: 64, baseType: !16, size: 8, offset: 136)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !691, file: !690, line: 65, baseType: !573, size: 16, offset: 144)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !691, file: !690, line: 66, baseType: !15, size: 512, offset: 160)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !691, file: !690, line: 67, baseType: !29, size: 32, offset: 672)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !691, file: !690, line: 69, baseType: !702, size: 256, offset: 704)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !690, line: 60, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !690, line: 48, size: 256, elements: !704)
!704 = !{!705, !706, !707, !708}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !703, file: !690, line: 49, baseType: !26, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !703, file: !690, line: 58, baseType: !21, size: 128, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !703, file: !690, line: 59, baseType: !29, size: 32, offset: 192)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !703, file: !690, line: 59, baseType: !29, size: 32, offset: 224)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !691, file: !690, line: 70, baseType: !29, size: 32, offset: 960)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !691, file: !690, line: 74, baseType: !29, size: 32, offset: 992)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !682, file: !8, line: 336, baseType: !712, size: 64, offset: 704)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !682, file: !8, line: 337, baseType: !26, size: 64, offset: 768)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !682, file: !8, line: 338, baseType: !26, size: 64, offset: 832)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !682, file: !8, line: 340, baseType: !716, size: 64, offset: 896)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !543, line: 55, size: 192, elements: !718)
!718 = !{!719, !723, !726}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !717, file: !543, line: 58, baseType: !720, size: 64)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !717, file: !543, line: 56, size: 64, elements: !721)
!721 = !{!722}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !720, file: !543, line: 57, baseType: !26, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !717, file: !543, line: 60, baseType: !724, size: 64, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !543, line: 41, flags: DIFlagFwdDecl)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !717, file: !543, line: 61, baseType: !26, size: 64, offset: 128)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !682, file: !8, line: 341, baseType: !728, size: 64, offset: 960)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !8, line: 106, size: 320, elements: !730)
!730 = !{!731, !732, !733, !734, !735, !736}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !729, file: !8, line: 107, baseType: !21, size: 128)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !729, file: !8, line: 108, baseType: !29, size: 32, offset: 128)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !729, file: !8, line: 109, baseType: !29, size: 32, offset: 160)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !729, file: !8, line: 110, baseType: !29, size: 32, offset: 192)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !729, file: !8, line: 110, baseType: !29, size: 32, offset: 224)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !729, file: !8, line: 111, baseType: !737, size: 64, offset: 256)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !257, line: 490, size: 768, elements: !739)
!739 = !{!740, !741, !742, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !738, file: !257, line: 491, baseType: !737, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !738, file: !257, line: 491, baseType: !737, size: 64, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !738, file: !257, line: 493, baseType: !743, size: 64, offset: 128)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !8, line: 169, size: 2048, elements: !745)
!745 = !{!746, !747, !748, !749, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2330, !2333, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !744, file: !8, line: 170, baseType: !743, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !744, file: !8, line: 170, baseType: !743, size: 64, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !744, file: !8, line: 172, baseType: !26, size: 64, offset: 128)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !744, file: !8, line: 174, baseType: !750, size: 64, offset: 192)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !752, line: 49, size: 1984, elements: !753)
!752 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!753 = !{!754, !790, !791, !792, !793, !794, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !751, file: !752, line: 50, baseType: !755, size: 960)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !690, line: 130, baseType: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !690, line: 117, size: 960, elements: !757)
!757 = !{!758, !759, !760, !762, !781, !785, !786, !787, !788, !789}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !756, file: !690, line: 118, baseType: !26, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !756, file: !690, line: 118, baseType: !26, size: 64, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !756, file: !690, line: 119, baseType: !761, size: 64, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !756, file: !690, line: 120, baseType: !763, size: 64, offset: 192)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !690, line: 136, size: 17600, elements: !765)
!765 = !{!766, !767, !769, !772, !776, !777, !778}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !764, file: !690, line: 137, baseType: !755, size: 960)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !764, file: !690, line: 138, baseType: !768, size: 64, offset: 960)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !764, file: !690, line: 139, baseType: !770, size: 64, offset: 1024)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !690, line: 43, flags: DIFlagFwdDecl)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !764, file: !690, line: 140, baseType: !773, size: 8192, offset: 1088)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8192, elements: !774)
!774 = !{!775}
!775 = !DISubrange(count: 1024)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !764, file: !690, line: 141, baseType: !773, size: 8192, offset: 9280)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !764, file: !690, line: 148, baseType: !763, size: 64, offset: 17472)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !764, file: !690, line: 150, baseType: !779, size: 64, offset: 17536)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !690, line: 45, flags: DIFlagFwdDecl)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !756, file: !690, line: 121, baseType: !782, size: 528, offset: 256)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 528, elements: !783)
!783 = !{!784}
!784 = !DISubrange(count: 66)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !756, file: !690, line: 126, baseType: !573, size: 16, offset: 784)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !756, file: !690, line: 127, baseType: !29, size: 32, offset: 800)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !756, file: !690, line: 128, baseType: !29, size: 32, offset: 832)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !756, file: !690, line: 128, baseType: !29, size: 32, offset: 864)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !756, file: !690, line: 129, baseType: !688, size: 64, offset: 896)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !751, file: !752, line: 52, baseType: !21, size: 128, offset: 960)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !751, file: !752, line: 53, baseType: !21, size: 128, offset: 1088)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !751, file: !752, line: 54, baseType: !21, size: 128, offset: 1216)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !751, file: !752, line: 55, baseType: !21, size: 128, offset: 1344)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !751, file: !752, line: 57, baseType: !795, size: 64, offset: 1472)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !797, line: 1216, size: 39680, elements: !798)
!797 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!798 = !{!799, !800, !804, !1094, !1097, !1098, !1099, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1125, !1196, !1624, !1839, !1842, !2130, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2152, !2153, !2154, !2155, !2156, !2164, !2231, !2238, !2239, !2246, !2247, !2248, !2249, !2250, !2251, !2252}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !796, file: !797, line: 1217, baseType: !755, size: 960)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !796, file: !797, line: 1218, baseType: !801, size: 64, offset: 960)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !803, line: 45, flags: DIFlagFwdDecl)
!803 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!804 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !796, file: !797, line: 1220, baseType: !805, size: 64, offset: 1024)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !521, line: 115, size: 11392, elements: !807)
!807 = !{!808, !809, !810, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !827, !838, !852, !853, !896, !897, !900, !901, !917, !918, !919, !920, !921, !922, !923, !927, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !943, !944, !945, !946, !947, !948, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1019, !1022, !1025, !1026, !1027, !1028, !1029, !1032, !1035, !1038, !1039, !1045, !1046, !1047, !1048, !1049, !1050, !1052, !1055, !1058, !1062, !1082, !1083}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !806, file: !521, line: 116, baseType: !755, size: 960)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !806, file: !521, line: 117, baseType: !801, size: 64, offset: 960)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !806, file: !521, line: 119, baseType: !811, size: 64, offset: 1024)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !521, line: 57, flags: DIFlagFwdDecl)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !806, file: !521, line: 121, baseType: !573, size: 16, offset: 1088)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !806, file: !521, line: 121, baseType: !573, size: 16, offset: 1104)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !806, file: !521, line: 122, baseType: !29, size: 32, offset: 1120)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !806, file: !521, line: 122, baseType: !29, size: 32, offset: 1152)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !806, file: !521, line: 122, baseType: !29, size: 32, offset: 1184)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !806, file: !521, line: 123, baseType: !15, size: 512, offset: 1216)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !806, file: !521, line: 124, baseType: !805, size: 64, offset: 1728)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !806, file: !521, line: 124, baseType: !805, size: 64, offset: 1792)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !806, file: !521, line: 127, baseType: !805, size: 64, offset: 1856)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !806, file: !521, line: 127, baseType: !805, size: 64, offset: 1920)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !806, file: !521, line: 127, baseType: !805, size: 64, offset: 1984)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !806, file: !521, line: 128, baseType: !825, size: 64, offset: 2048)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !803, line: 46, flags: DIFlagFwdDecl)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !806, file: !521, line: 130, baseType: !828, size: 64, offset: 2112)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !521, line: 97, size: 832, elements: !830)
!830 = !{!831, !836, !837}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !829, file: !521, line: 98, baseType: !832, size: 768)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 768, elements: !833)
!833 = !{!834, !835}
!834 = !DISubrange(count: 8)
!835 = !DISubrange(count: 3)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !829, file: !521, line: 99, baseType: !29, size: 32, offset: 768)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !829, file: !521, line: 99, baseType: !29, size: 32, offset: 800)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !806, file: !521, line: 131, baseType: !839, size: 64, offset: 2176)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !841, line: 486, size: 1600, elements: !842)
!841 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!842 = !{!843, !844, !845, !846, !847, !848, !849, !850, !851}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !840, file: !841, line: 487, baseType: !755, size: 960)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !840, file: !841, line: 489, baseType: !21, size: 128, offset: 960)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !840, file: !841, line: 490, baseType: !21, size: 128, offset: 1088)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !840, file: !841, line: 491, baseType: !21, size: 128, offset: 1216)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !840, file: !841, line: 492, baseType: !21, size: 128, offset: 1344)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !840, file: !841, line: 494, baseType: !29, size: 32, offset: 1472)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !840, file: !841, line: 495, baseType: !29, size: 32, offset: 1504)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !840, file: !841, line: 497, baseType: !29, size: 32, offset: 1536)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !840, file: !841, line: 498, baseType: !29, size: 32, offset: 1568)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !806, file: !521, line: 132, baseType: !839, size: 64, offset: 2240)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !806, file: !521, line: 133, baseType: !854, size: 64, offset: 2304)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !841, line: 334, size: 1728, elements: !856)
!856 = !{!857, !858, !861, !862, !863, !864, !865, !866, !869, !870, !871, !872, !873, !874, !875, !895}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !855, file: !841, line: 335, baseType: !21, size: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !855, file: !841, line: 336, baseType: !859, size: 64, offset: 128)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !841, line: 47, flags: DIFlagFwdDecl)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !855, file: !841, line: 338, baseType: !573, size: 16, offset: 192)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !855, file: !841, line: 338, baseType: !573, size: 16, offset: 208)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !855, file: !841, line: 339, baseType: !35, size: 32, offset: 224)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !855, file: !841, line: 340, baseType: !29, size: 32, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !855, file: !841, line: 342, baseType: !538, size: 32, offset: 288)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !855, file: !841, line: 343, baseType: !867, size: 96, offset: 320)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 96, elements: !868)
!868 = !{!835}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !855, file: !841, line: 344, baseType: !867, size: 96, offset: 416)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !855, file: !841, line: 347, baseType: !21, size: 128, offset: 512)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !855, file: !841, line: 349, baseType: !29, size: 32, offset: 640)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !855, file: !841, line: 350, baseType: !29, size: 32, offset: 672)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !855, file: !841, line: 351, baseType: !26, size: 64, offset: 704)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !855, file: !841, line: 352, baseType: !26, size: 64, offset: 768)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !855, file: !841, line: 354, baseType: !876, size: 384, offset: 832)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !841, line: 116, baseType: !877)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !841, line: 94, size: 384, elements: !878)
!878 = !{!879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !877, file: !841, line: 96, baseType: !29, size: 32)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !877, file: !841, line: 96, baseType: !29, size: 32, offset: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !877, file: !841, line: 97, baseType: !29, size: 32, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !877, file: !841, line: 97, baseType: !29, size: 32, offset: 96)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !877, file: !841, line: 99, baseType: !573, size: 16, offset: 128)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !877, file: !841, line: 100, baseType: !573, size: 16, offset: 144)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !877, file: !841, line: 102, baseType: !573, size: 16, offset: 160)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !877, file: !841, line: 105, baseType: !573, size: 16, offset: 176)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !877, file: !841, line: 108, baseType: !573, size: 16, offset: 192)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !877, file: !841, line: 109, baseType: !573, size: 16, offset: 208)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !877, file: !841, line: 111, baseType: !573, size: 16, offset: 224)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !877, file: !841, line: 112, baseType: !573, size: 16, offset: 240)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !877, file: !841, line: 114, baseType: !29, size: 32, offset: 256)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !877, file: !841, line: 114, baseType: !29, size: 32, offset: 288)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !877, file: !841, line: 115, baseType: !29, size: 32, offset: 320)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !877, file: !841, line: 115, baseType: !29, size: 32, offset: 352)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !855, file: !841, line: 355, baseType: !15, size: 512, offset: 1216)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !806, file: !521, line: 134, baseType: !26, size: 64, offset: 2368)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !806, file: !521, line: 136, baseType: !898, size: 64, offset: 2432)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !521, line: 58, flags: DIFlagFwdDecl)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !806, file: !521, line: 138, baseType: !876, size: 384, offset: 2496)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !806, file: !521, line: 139, baseType: !902, size: 64, offset: 2880)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !841, line: 80, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !841, line: 72, size: 192, elements: !905)
!905 = !{!906, !913, !914, !915, !916}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !904, file: !841, line: 73, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !841, line: 59, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !841, line: 56, size: 128, elements: !910)
!910 = !{!911, !912}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !909, file: !841, line: 57, baseType: !867, size: 96)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !909, file: !841, line: 58, baseType: !29, size: 32, offset: 96)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !904, file: !841, line: 74, baseType: !29, size: 32, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !904, file: !841, line: 76, baseType: !29, size: 32, offset: 96)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !904, file: !841, line: 77, baseType: !29, size: 32, offset: 128)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !904, file: !841, line: 79, baseType: !29, size: 32, offset: 160)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !806, file: !521, line: 141, baseType: !21, size: 128, offset: 2944)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !806, file: !521, line: 142, baseType: !21, size: 128, offset: 3072)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !806, file: !521, line: 143, baseType: !21, size: 128, offset: 3200)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !806, file: !521, line: 144, baseType: !21, size: 128, offset: 3328)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !806, file: !521, line: 146, baseType: !29, size: 32, offset: 3456)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !806, file: !521, line: 147, baseType: !29, size: 32, offset: 3488)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !806, file: !521, line: 150, baseType: !924, size: 64, offset: 3520)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !521, line: 50, flags: DIFlagFwdDecl)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !806, file: !521, line: 151, baseType: !928, size: 64, offset: 3584)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !806, file: !521, line: 152, baseType: !29, size: 32, offset: 3648)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !806, file: !521, line: 153, baseType: !29, size: 32, offset: 3680)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !806, file: !521, line: 156, baseType: !867, size: 96, offset: 3712)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !806, file: !521, line: 156, baseType: !867, size: 96, offset: 3808)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !806, file: !521, line: 156, baseType: !867, size: 96, offset: 3904)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !806, file: !521, line: 157, baseType: !867, size: 96, offset: 4000)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !806, file: !521, line: 158, baseType: !867, size: 96, offset: 4096)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !806, file: !521, line: 159, baseType: !867, size: 96, offset: 4192)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !806, file: !521, line: 160, baseType: !867, size: 96, offset: 4288)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !806, file: !521, line: 160, baseType: !867, size: 96, offset: 4384)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !806, file: !521, line: 161, baseType: !940, size: 128, offset: 4480)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 128, elements: !941)
!941 = !{!942}
!942 = !DISubrange(count: 4)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !806, file: !521, line: 161, baseType: !940, size: 128, offset: 4608)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !806, file: !521, line: 162, baseType: !867, size: 96, offset: 4736)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !806, file: !521, line: 162, baseType: !867, size: 96, offset: 4832)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !806, file: !521, line: 163, baseType: !538, size: 32, offset: 4928)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !806, file: !521, line: 163, baseType: !538, size: 32, offset: 4960)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !806, file: !521, line: 164, baseType: !949, size: 512, offset: 4992)
!949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 512, elements: !950)
!950 = !{!942, !942}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !806, file: !521, line: 165, baseType: !949, size: 512, offset: 5504)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !806, file: !521, line: 166, baseType: !949, size: 512, offset: 6016)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !806, file: !521, line: 167, baseType: !949, size: 512, offset: 6528)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !806, file: !521, line: 176, baseType: !949, size: 512, offset: 7040)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !806, file: !521, line: 178, baseType: !35, size: 32, offset: 7552)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !806, file: !521, line: 180, baseType: !573, size: 16, offset: 7584)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !806, file: !521, line: 181, baseType: !573, size: 16, offset: 7600)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !806, file: !521, line: 183, baseType: !573, size: 16, offset: 7616)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !806, file: !521, line: 183, baseType: !573, size: 16, offset: 7632)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !806, file: !521, line: 184, baseType: !573, size: 16, offset: 7648)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !806, file: !521, line: 184, baseType: !573, size: 16, offset: 7664)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !806, file: !521, line: 185, baseType: !573, size: 16, offset: 7680)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !806, file: !521, line: 186, baseType: !573, size: 16, offset: 7696)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !806, file: !521, line: 187, baseType: !573, size: 16, offset: 7712)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !806, file: !521, line: 188, baseType: !16, size: 8, offset: 7728)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !806, file: !521, line: 189, baseType: !16, size: 8, offset: 7736)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !806, file: !521, line: 192, baseType: !29, size: 32, offset: 7744)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !806, file: !521, line: 192, baseType: !29, size: 32, offset: 7776)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !806, file: !521, line: 192, baseType: !29, size: 32, offset: 7808)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !806, file: !521, line: 192, baseType: !29, size: 32, offset: 7840)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !806, file: !521, line: 194, baseType: !29, size: 32, offset: 7872)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !806, file: !521, line: 202, baseType: !538, size: 32, offset: 7904)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !806, file: !521, line: 202, baseType: !538, size: 32, offset: 7936)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !806, file: !521, line: 202, baseType: !538, size: 32, offset: 7968)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !806, file: !521, line: 211, baseType: !538, size: 32, offset: 8000)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !806, file: !521, line: 212, baseType: !538, size: 32, offset: 8032)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !806, file: !521, line: 213, baseType: !538, size: 32, offset: 8064)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !806, file: !521, line: 214, baseType: !538, size: 32, offset: 8096)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !806, file: !521, line: 215, baseType: !538, size: 32, offset: 8128)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !806, file: !521, line: 216, baseType: !538, size: 32, offset: 8160)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !806, file: !521, line: 219, baseType: !538, size: 32, offset: 8192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !806, file: !521, line: 220, baseType: !538, size: 32, offset: 8224)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !806, file: !521, line: 221, baseType: !538, size: 32, offset: 8256)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !806, file: !521, line: 224, baseType: !985, size: 16, offset: 8288)
!985 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !806, file: !521, line: 224, baseType: !985, size: 16, offset: 8304)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !806, file: !521, line: 226, baseType: !573, size: 16, offset: 8320)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !806, file: !521, line: 228, baseType: !16, size: 8, offset: 8336)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !806, file: !521, line: 229, baseType: !16, size: 8, offset: 8344)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !806, file: !521, line: 231, baseType: !573, size: 16, offset: 8352)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !806, file: !521, line: 232, baseType: !16, size: 8, offset: 8368)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !806, file: !521, line: 233, baseType: !16, size: 8, offset: 8376)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !806, file: !521, line: 234, baseType: !538, size: 32, offset: 8384)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !806, file: !521, line: 235, baseType: !538, size: 32, offset: 8416)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !806, file: !521, line: 237, baseType: !21, size: 128, offset: 8448)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !806, file: !521, line: 238, baseType: !21, size: 128, offset: 8576)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !806, file: !521, line: 239, baseType: !21, size: 128, offset: 8704)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !806, file: !521, line: 240, baseType: !21, size: 128, offset: 8832)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !806, file: !521, line: 242, baseType: !538, size: 32, offset: 8960)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !806, file: !521, line: 244, baseType: !573, size: 16, offset: 8992)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !806, file: !521, line: 245, baseType: !985, size: 16, offset: 9008)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !806, file: !521, line: 246, baseType: !940, size: 128, offset: 9024)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !806, file: !521, line: 248, baseType: !29, size: 32, offset: 9152)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !806, file: !521, line: 249, baseType: !29, size: 32, offset: 9184)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !806, file: !521, line: 251, baseType: !1006, size: 64, offset: 9216)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !521, line: 251, flags: DIFlagFwdDecl)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !806, file: !521, line: 253, baseType: !16, size: 8, offset: 9280)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !806, file: !521, line: 254, baseType: !16, size: 8, offset: 9288)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !806, file: !521, line: 255, baseType: !573, size: 16, offset: 9296)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !806, file: !521, line: 256, baseType: !867, size: 96, offset: 9312)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !806, file: !521, line: 258, baseType: !21, size: 128, offset: 9408)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !806, file: !521, line: 259, baseType: !21, size: 128, offset: 9536)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !806, file: !521, line: 260, baseType: !21, size: 128, offset: 9664)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !806, file: !521, line: 261, baseType: !21, size: 128, offset: 9792)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !806, file: !521, line: 263, baseType: !1017, size: 64, offset: 9920)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !521, line: 52, flags: DIFlagFwdDecl)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !806, file: !521, line: 264, baseType: !1020, size: 64, offset: 9984)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !521, line: 53, flags: DIFlagFwdDecl)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !806, file: !521, line: 265, baseType: !1023, size: 64, offset: 10048)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !841, line: 46, flags: DIFlagFwdDecl)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !806, file: !521, line: 267, baseType: !16, size: 8, offset: 10112)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !806, file: !521, line: 268, baseType: !16, size: 8, offset: 10120)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !806, file: !521, line: 269, baseType: !573, size: 16, offset: 10128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !806, file: !521, line: 270, baseType: !538, size: 32, offset: 10144)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !806, file: !521, line: 272, baseType: !1030, size: 64, offset: 10176)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !521, line: 54, flags: DIFlagFwdDecl)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !806, file: !521, line: 275, baseType: !1033, size: 64, offset: 10240)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !521, line: 275, flags: DIFlagFwdDecl)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !806, file: !521, line: 277, baseType: !1036, size: 64, offset: 10304)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !521, line: 56, flags: DIFlagFwdDecl)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !806, file: !521, line: 277, baseType: !1036, size: 64, offset: 10368)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !806, file: !521, line: 278, baseType: !1040, size: 64, offset: 10432)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1041, line: 27, baseType: !1042)
!1041 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1043, line: 45, baseType: !1044)
!1043 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1044 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !806, file: !521, line: 279, baseType: !1040, size: 64, offset: 10496)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !806, file: !521, line: 280, baseType: !35, size: 32, offset: 10560)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !806, file: !521, line: 281, baseType: !35, size: 32, offset: 10592)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !806, file: !521, line: 283, baseType: !21, size: 128, offset: 10624)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !806, file: !521, line: 284, baseType: !21, size: 128, offset: 10752)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !806, file: !521, line: 285, baseType: !1051, size: 64, offset: 10880)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !806, file: !521, line: 287, baseType: !1053, size: 64, offset: 10944)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !521, line: 59, flags: DIFlagFwdDecl)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !806, file: !521, line: 288, baseType: !1056, size: 64, offset: 11008)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !521, line: 288, flags: DIFlagFwdDecl)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !806, file: !521, line: 290, baseType: !1059, size: 64, offset: 11072)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 64, elements: !1060)
!1060 = !{!1061}
!1061 = !DISubrange(count: 2)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !806, file: !521, line: 291, baseType: !1063, size: 64, offset: 11136)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1065, line: 65, baseType: !1066)
!1065 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1065, line: 50, size: 320, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1066, file: !1065, line: 51, baseType: !795, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1066, file: !1065, line: 53, baseType: !29, size: 32, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1066, file: !1065, line: 54, baseType: !29, size: 32, offset: 96)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1066, file: !1065, line: 55, baseType: !29, size: 32, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1066, file: !1065, line: 55, baseType: !29, size: 32, offset: 160)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1066, file: !1065, line: 56, baseType: !16, size: 8, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1066, file: !1065, line: 56, baseType: !16, size: 8, offset: 200)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1066, file: !1065, line: 57, baseType: !16, size: 8, offset: 208)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1066, file: !1065, line: 57, baseType: !16, size: 8, offset: 216)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1066, file: !1065, line: 59, baseType: !573, size: 16, offset: 224)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1066, file: !1065, line: 59, baseType: !573, size: 16, offset: 240)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1066, file: !1065, line: 59, baseType: !573, size: 16, offset: 256)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1066, file: !1065, line: 61, baseType: !573, size: 16, offset: 272)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1066, file: !1065, line: 63, baseType: !29, size: 32, offset: 288)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !806, file: !521, line: 293, baseType: !21, size: 128, offset: 11200)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !806, file: !521, line: 294, baseType: !1084, size: 64, offset: 11328)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !521, line: 113, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !521, line: 108, size: 256, elements: !1087)
!1087 = !{!1088, !1090, !1091, !1092, !1093}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1086, file: !521, line: 109, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1086, file: !521, line: 109, baseType: !1089, size: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1086, file: !521, line: 110, baseType: !805, size: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1086, file: !521, line: 111, baseType: !29, size: 32, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1086, file: !521, line: 112, baseType: !538, size: 32, offset: 224)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !796, file: !797, line: 1221, baseType: !1095, size: 64, offset: 1088)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !797, line: 52, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !796, file: !797, line: 1223, baseType: !795, size: 64, offset: 1152)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !796, file: !797, line: 1225, baseType: !21, size: 128, offset: 1216)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !796, file: !797, line: 1226, baseType: !1100, size: 64, offset: 1344)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !797, line: 69, size: 320, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1101, file: !797, line: 70, baseType: !1100, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1101, file: !797, line: 70, baseType: !1100, size: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1101, file: !797, line: 71, baseType: !35, size: 32, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1101, file: !797, line: 71, baseType: !35, size: 32, offset: 160)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1101, file: !797, line: 72, baseType: !29, size: 32, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1101, file: !797, line: 73, baseType: !573, size: 16, offset: 224)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1101, file: !797, line: 73, baseType: !573, size: 16, offset: 240)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1101, file: !797, line: 74, baseType: !805, size: 64, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !796, file: !797, line: 1227, baseType: !805, size: 64, offset: 1408)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !796, file: !797, line: 1229, baseType: !867, size: 96, offset: 1472)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !796, file: !797, line: 1230, baseType: !867, size: 96, offset: 1568)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !796, file: !797, line: 1231, baseType: !867, size: 96, offset: 1664)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !796, file: !797, line: 1231, baseType: !867, size: 96, offset: 1760)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !796, file: !797, line: 1233, baseType: !35, size: 32, offset: 1856)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !796, file: !797, line: 1234, baseType: !29, size: 32, offset: 1888)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !796, file: !797, line: 1235, baseType: !35, size: 32, offset: 1920)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !796, file: !797, line: 1237, baseType: !573, size: 16, offset: 1952)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !796, file: !797, line: 1239, baseType: !16, size: 8, offset: 1968)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !796, file: !797, line: 1240, baseType: !1122, size: 8, offset: 1976)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8, elements: !1123)
!1123 = !{!1124}
!1124 = !DISubrange(count: 1)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !796, file: !797, line: 1242, baseType: !1126, size: 64, offset: 1984)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1128, line: 328, size: 3456, elements: !1129)
!1128 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1129 = !{!1130, !1131, !1132, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1162, !1163, !1164, !1167, !1172, !1173, !1176, !1180, !1184, !1188, !1192, !1193, !1194, !1195}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1127, file: !1128, line: 329, baseType: !755, size: 960)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1127, file: !1128, line: 330, baseType: !801, size: 64, offset: 960)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1127, file: !1128, line: 332, baseType: !1133, size: 64, offset: 1024)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1128, line: 332, flags: DIFlagFwdDecl)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1127, file: !1128, line: 333, baseType: !15, size: 512, offset: 1088)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1127, file: !1128, line: 335, baseType: !724, size: 64, offset: 1600)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1127, file: !1128, line: 337, baseType: !898, size: 64, offset: 1664)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1127, file: !1128, line: 338, baseType: !1059, size: 64, offset: 1728)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1127, file: !1128, line: 340, baseType: !21, size: 128, offset: 1792)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1127, file: !1128, line: 340, baseType: !21, size: 128, offset: 1920)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1127, file: !1128, line: 342, baseType: !29, size: 32, offset: 2048)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1127, file: !1128, line: 342, baseType: !29, size: 32, offset: 2080)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1127, file: !1128, line: 343, baseType: !29, size: 32, offset: 2112)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1127, file: !1128, line: 345, baseType: !29, size: 32, offset: 2144)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1127, file: !1128, line: 346, baseType: !29, size: 32, offset: 2176)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1127, file: !1128, line: 347, baseType: !573, size: 16, offset: 2208)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1127, file: !1128, line: 348, baseType: !573, size: 16, offset: 2224)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1127, file: !1128, line: 349, baseType: !29, size: 32, offset: 2240)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1127, file: !1128, line: 351, baseType: !29, size: 32, offset: 2272)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1127, file: !1128, line: 353, baseType: !573, size: 16, offset: 2304)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1127, file: !1128, line: 354, baseType: !573, size: 16, offset: 2320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1127, file: !1128, line: 355, baseType: !29, size: 32, offset: 2336)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1127, file: !1128, line: 357, baseType: !1154, size: 128, offset: 2368)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1155, line: 95, baseType: !1156)
!1155 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1155, line: 92, size: 128, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1156, file: !1155, line: 93, baseType: !538, size: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1156, file: !1155, line: 93, baseType: !538, size: 32, offset: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1156, file: !1155, line: 94, baseType: !538, size: 32, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1156, file: !1155, line: 94, baseType: !538, size: 32, offset: 96)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1127, file: !1128, line: 363, baseType: !21, size: 128, offset: 2496)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1127, file: !1128, line: 363, baseType: !21, size: 128, offset: 2624)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1127, file: !1128, line: 368, baseType: !1165, size: 64, offset: 2752)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1128, line: 48, flags: DIFlagFwdDecl)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1127, file: !1128, line: 372, baseType: !1168, size: 32, offset: 2816)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1128, line: 274, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1128, line: 271, size: 32, elements: !1170)
!1170 = !{!1171}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1169, file: !1128, line: 273, baseType: !35, size: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1127, file: !1128, line: 373, baseType: !29, size: 32, offset: 2848)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1127, file: !1128, line: 382, baseType: !1174, size: 64, offset: 2880)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1128, line: 46, flags: DIFlagFwdDecl)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1127, file: !1128, line: 385, baseType: !1177, size: 64, offset: 2944)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !26, !538}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1127, file: !1128, line: 386, baseType: !1181, size: 64, offset: 3008)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !26, !928}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1127, file: !1128, line: 387, baseType: !1185, size: 64, offset: 3072)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!29, !26}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1127, file: !1128, line: 388, baseType: !1189, size: 64, offset: 3136)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !26}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1127, file: !1128, line: 389, baseType: !26, size: 64, offset: 3200)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1127, file: !1128, line: 389, baseType: !26, size: 64, offset: 3264)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1127, file: !1128, line: 389, baseType: !26, size: 64, offset: 3328)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1127, file: !1128, line: 389, baseType: !26, size: 64, offset: 3392)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !796, file: !797, line: 1244, baseType: !1197, size: 64, offset: 2048)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1199, line: 200, size: 17024, elements: !1200)
!1199 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1200 = !{!1201, !1202, !1203, !1204, !1617, !1618, !1619, !1620, !1621, !1622, !1623}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1198, file: !1199, line: 201, baseType: !1051, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1198, file: !1199, line: 202, baseType: !21, size: 128, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1198, file: !1199, line: 203, baseType: !21, size: 128, offset: 192)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1198, file: !1199, line: 206, baseType: !1205, size: 64, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1199, line: 190, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1199, line: 126, size: 2816, elements: !1208)
!1208 = !{!1209, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1307, !1308, !1309, !1310, !1588, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1616}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1207, file: !1199, line: 127, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1207, file: !1199, line: 127, baseType: !1210, size: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1207, file: !1199, line: 128, baseType: !26, size: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1207, file: !1199, line: 129, baseType: !26, size: 64, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1207, file: !1199, line: 130, baseType: !15, size: 512, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1207, file: !1199, line: 132, baseType: !29, size: 32, offset: 768)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1207, file: !1199, line: 132, baseType: !29, size: 32, offset: 800)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1207, file: !1199, line: 133, baseType: !29, size: 32, offset: 832)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1207, file: !1199, line: 134, baseType: !29, size: 32, offset: 864)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1207, file: !1199, line: 134, baseType: !29, size: 32, offset: 896)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1207, file: !1199, line: 134, baseType: !29, size: 32, offset: 928)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1207, file: !1199, line: 135, baseType: !29, size: 32, offset: 960)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1207, file: !1199, line: 135, baseType: !29, size: 32, offset: 992)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1207, file: !1199, line: 136, baseType: !29, size: 32, offset: 1024)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1207, file: !1199, line: 136, baseType: !29, size: 32, offset: 1056)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1207, file: !1199, line: 137, baseType: !29, size: 32, offset: 1088)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1207, file: !1199, line: 137, baseType: !29, size: 32, offset: 1120)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1207, file: !1199, line: 138, baseType: !538, size: 32, offset: 1152)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1207, file: !1199, line: 139, baseType: !538, size: 32, offset: 1184)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1207, file: !1199, line: 139, baseType: !538, size: 32, offset: 1216)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1207, file: !1199, line: 141, baseType: !573, size: 16, offset: 1248)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1207, file: !1199, line: 142, baseType: !573, size: 16, offset: 1264)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1207, file: !1199, line: 143, baseType: !29, size: 32, offset: 1280)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1207, file: !1199, line: 144, baseType: !29, size: 32, offset: 1312)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1207, file: !1199, line: 146, baseType: !1235, size: 64, offset: 1344)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1199, line: 114, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1199, line: 99, size: 7232, elements: !1238)
!1238 = !{!1239, !1241, !1242, !1243, !1244, !1245, !1246, !1257, !1261, !1275, !1284, !1291, !1301}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1237, file: !1199, line: 100, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1237, file: !1199, line: 100, baseType: !1240, size: 64, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1237, file: !1199, line: 101, baseType: !29, size: 32, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1237, file: !1199, line: 101, baseType: !29, size: 32, offset: 160)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1237, file: !1199, line: 102, baseType: !29, size: 32, offset: 192)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1237, file: !1199, line: 102, baseType: !29, size: 32, offset: 224)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1237, file: !1199, line: 103, baseType: !1247, size: 64, offset: 256)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1199, line: 59, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1199, line: 56, size: 2112, elements: !1250)
!1250 = !{!1251, !1255, !1256}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1249, file: !1199, line: 57, baseType: !1252, size: 2048)
!1252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 2048, elements: !1253)
!1253 = !{!1254}
!1254 = !DISubrange(count: 256)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1249, file: !1199, line: 58, baseType: !29, size: 32, offset: 2048)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1249, file: !1199, line: 58, baseType: !29, size: 32, offset: 2080)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1237, file: !1199, line: 106, baseType: !1258, size: 6144, offset: 320)
!1258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 6144, elements: !1259)
!1259 = !{!1260}
!1260 = !DISubrange(count: 768)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1237, file: !1199, line: 107, baseType: !1262, size: 64, offset: 6464)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1199, line: 97, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1199, line: 83, size: 8320, elements: !1265)
!1265 = !{!1266, !1267, !1268, !1271, !1272, !1273, !1274}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1264, file: !1199, line: 84, baseType: !1258, size: 6144)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1264, file: !1199, line: 87, baseType: !1252, size: 2048, offset: 6144)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1264, file: !1199, line: 88, baseType: !1269, size: 64, offset: 8192)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1065, line: 41, flags: DIFlagFwdDecl)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1264, file: !1199, line: 90, baseType: !573, size: 16, offset: 8256)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1264, file: !1199, line: 92, baseType: !573, size: 16, offset: 8272)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1264, file: !1199, line: 93, baseType: !573, size: 16, offset: 8288)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1264, file: !1199, line: 95, baseType: !573, size: 16, offset: 8304)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1237, file: !1199, line: 108, baseType: !1276, size: 64, offset: 6528)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1199, line: 66, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1199, line: 61, size: 128, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1278, file: !1199, line: 62, baseType: !29, size: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1278, file: !1199, line: 63, baseType: !29, size: 32, offset: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1278, file: !1199, line: 64, baseType: !29, size: 32, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1278, file: !1199, line: 65, baseType: !29, size: 32, offset: 96)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1237, file: !1199, line: 109, baseType: !1285, size: 64, offset: 6592)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1199, line: 71, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1199, line: 68, size: 64, elements: !1288)
!1288 = !{!1289, !1290}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1287, file: !1199, line: 69, baseType: !29, size: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1287, file: !1199, line: 70, baseType: !29, size: 32, offset: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1237, file: !1199, line: 110, baseType: !1292, size: 64, offset: 6656)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1199, line: 81, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1199, line: 73, size: 352, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1299, !1300}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1294, file: !1199, line: 74, baseType: !867, size: 96)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1294, file: !1199, line: 75, baseType: !867, size: 96, offset: 96)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1294, file: !1199, line: 76, baseType: !867, size: 96, offset: 192)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1294, file: !1199, line: 77, baseType: !29, size: 32, offset: 288)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1294, file: !1199, line: 78, baseType: !29, size: 32, offset: 320)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1237, file: !1199, line: 113, baseType: !1302, size: 512, offset: 6720)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1303, line: 182, baseType: !1304)
!1303 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1303, line: 180, size: 512, elements: !1305)
!1305 = !{!1306}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1304, file: !1303, line: 181, baseType: !15, size: 512)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1207, file: !1199, line: 148, baseType: !825, size: 64, offset: 1408)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1207, file: !1199, line: 151, baseType: !795, size: 64, offset: 1472)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1207, file: !1199, line: 152, baseType: !805, size: 64, offset: 1536)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1207, file: !1199, line: 153, baseType: !1311, size: 64, offset: 1600)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1313, line: 64, size: 19136, elements: !1314)
!1313 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1322, !1323, !1324, !1325, !1328, !1329, !1574, !1575, !1583, !1584, !1585, !1586, !1587}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1312, file: !1313, line: 65, baseType: !755, size: 960)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1312, file: !1313, line: 66, baseType: !801, size: 64, offset: 960)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1312, file: !1313, line: 68, baseType: !773, size: 8192, offset: 1024)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1312, file: !1313, line: 70, baseType: !29, size: 32, offset: 9216)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1312, file: !1313, line: 71, baseType: !29, size: 32, offset: 9248)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1312, file: !1313, line: 72, baseType: !1321, size: 64, offset: 9280)
!1321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 64, elements: !1060)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1312, file: !1313, line: 74, baseType: !538, size: 32, offset: 9344)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1312, file: !1313, line: 74, baseType: !538, size: 32, offset: 9376)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1312, file: !1313, line: 76, baseType: !1269, size: 64, offset: 9408)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1312, file: !1313, line: 77, baseType: !1326, size: 64, offset: 9472)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1313, line: 77, flags: DIFlagFwdDecl)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1312, file: !1313, line: 78, baseType: !898, size: 64, offset: 9536)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1312, file: !1313, line: 80, baseType: !1330, size: 2624, offset: 9600)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1331, line: 340, size: 2624, elements: !1332)
!1331 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1332 = !{!1333, !1361, !1379, !1380, !1381, !1396, !1454, !1455, !1554, !1555, !1556, !1557, !1563}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1330, file: !1331, line: 341, baseType: !1334, size: 576)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1331, line: 251, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1331, line: 207, size: 576, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1335, file: !1331, line: 208, baseType: !29, size: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1335, file: !1331, line: 211, baseType: !573, size: 16, offset: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1335, file: !1331, line: 212, baseType: !573, size: 16, offset: 48)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1335, file: !1331, line: 213, baseType: !538, size: 32, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1335, file: !1331, line: 214, baseType: !573, size: 16, offset: 96)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1335, file: !1331, line: 215, baseType: !573, size: 16, offset: 112)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1335, file: !1331, line: 216, baseType: !573, size: 16, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1335, file: !1331, line: 217, baseType: !573, size: 16, offset: 144)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1335, file: !1331, line: 218, baseType: !573, size: 16, offset: 160)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1335, file: !1331, line: 219, baseType: !573, size: 16, offset: 176)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1335, file: !1331, line: 220, baseType: !538, size: 32, offset: 192)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1335, file: !1331, line: 222, baseType: !573, size: 16, offset: 224)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1335, file: !1331, line: 225, baseType: !573, size: 16, offset: 240)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1335, file: !1331, line: 228, baseType: !29, size: 32, offset: 256)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1335, file: !1331, line: 229, baseType: !29, size: 32, offset: 288)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1335, file: !1331, line: 233, baseType: !29, size: 32, offset: 320)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1335, file: !1331, line: 236, baseType: !573, size: 16, offset: 352)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1335, file: !1331, line: 236, baseType: !573, size: 16, offset: 368)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1335, file: !1331, line: 241, baseType: !538, size: 32, offset: 384)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1335, file: !1331, line: 244, baseType: !29, size: 32, offset: 416)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1335, file: !1331, line: 244, baseType: !29, size: 32, offset: 448)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1335, file: !1331, line: 245, baseType: !538, size: 32, offset: 480)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1335, file: !1331, line: 248, baseType: !538, size: 32, offset: 512)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1335, file: !1331, line: 250, baseType: !29, size: 32, offset: 544)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1330, file: !1331, line: 342, baseType: !1362, size: 448, offset: 576)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1331, line: 79, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1331, line: 61, size: 448, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1363, file: !1331, line: 62, baseType: !26, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1363, file: !1331, line: 64, baseType: !573, size: 16, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1363, file: !1331, line: 65, baseType: !573, size: 16, offset: 80)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1363, file: !1331, line: 67, baseType: !538, size: 32, offset: 96)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1363, file: !1331, line: 68, baseType: !538, size: 32, offset: 128)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1363, file: !1331, line: 69, baseType: !538, size: 32, offset: 160)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1363, file: !1331, line: 70, baseType: !573, size: 16, offset: 192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1363, file: !1331, line: 71, baseType: !573, size: 16, offset: 208)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1363, file: !1331, line: 72, baseType: !1059, size: 64, offset: 224)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1363, file: !1331, line: 75, baseType: !538, size: 32, offset: 288)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1363, file: !1331, line: 75, baseType: !538, size: 32, offset: 320)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1363, file: !1331, line: 75, baseType: !538, size: 32, offset: 352)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1363, file: !1331, line: 78, baseType: !538, size: 32, offset: 384)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1363, file: !1331, line: 78, baseType: !538, size: 32, offset: 416)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1330, file: !1331, line: 343, baseType: !21, size: 128, offset: 1024)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1330, file: !1331, line: 344, baseType: !21, size: 128, offset: 1152)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1330, file: !1331, line: 345, baseType: !1382, size: 192, offset: 1280)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1331, line: 278, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1331, line: 270, size: 192, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388, !1389}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1383, file: !1331, line: 271, baseType: !29, size: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1383, file: !1331, line: 273, baseType: !538, size: 32, offset: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1383, file: !1331, line: 275, baseType: !29, size: 32, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1383, file: !1331, line: 276, baseType: !29, size: 32, offset: 96)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1383, file: !1331, line: 277, baseType: !1390, size: 64, offset: 128)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1331, line: 55, size: 576, elements: !1392)
!1392 = !{!1393, !1394, !1395}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1391, file: !1331, line: 56, baseType: !29, size: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1391, file: !1331, line: 57, baseType: !538, size: 32, offset: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1391, file: !1331, line: 58, baseType: !949, size: 512, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1330, file: !1331, line: 346, baseType: !1397, size: 384, offset: 1472)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1331, line: 268, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1331, line: 253, size: 384, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1448, !1449, !1450, !1451, !1452, !1453}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1398, file: !1331, line: 254, baseType: !29, size: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1398, file: !1331, line: 255, baseType: !29, size: 32, offset: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1398, file: !1331, line: 255, baseType: !29, size: 32, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1398, file: !1331, line: 258, baseType: !538, size: 32, offset: 96)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1398, file: !1331, line: 259, baseType: !1405, size: 64, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1331, line: 164, baseType: !1407)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1331, line: 108, size: 1664, elements: !1408)
!1408 = !{!1409, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1407, file: !1331, line: 109, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1407, file: !1331, line: 109, baseType: !1410, size: 64, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1407, file: !1331, line: 111, baseType: !15, size: 512, offset: 128)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1407, file: !1331, line: 119, baseType: !1059, size: 64, offset: 640)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1407, file: !1331, line: 119, baseType: !1059, size: 64, offset: 704)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1407, file: !1331, line: 125, baseType: !1059, size: 64, offset: 768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1407, file: !1331, line: 125, baseType: !1059, size: 64, offset: 832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1407, file: !1331, line: 127, baseType: !1059, size: 64, offset: 896)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1407, file: !1331, line: 130, baseType: !29, size: 32, offset: 960)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1407, file: !1331, line: 131, baseType: !29, size: 32, offset: 992)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1407, file: !1331, line: 132, baseType: !1421, size: 64, offset: 1024)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1331, line: 106, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1331, line: 81, size: 512, elements: !1424)
!1424 = !{!1425, !1426, !1429, !1430, !1431, !1432}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1423, file: !1331, line: 82, baseType: !1059, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1423, file: !1331, line: 97, baseType: !1427, size: 256, offset: 64)
!1427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 256, elements: !1428)
!1428 = !{!942, !1061}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1423, file: !1331, line: 102, baseType: !1059, size: 64, offset: 320)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1423, file: !1331, line: 102, baseType: !1059, size: 64, offset: 384)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1423, file: !1331, line: 104, baseType: !29, size: 32, offset: 448)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1423, file: !1331, line: 105, baseType: !29, size: 32, offset: 480)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1407, file: !1331, line: 135, baseType: !867, size: 96, offset: 1088)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1407, file: !1331, line: 136, baseType: !538, size: 32, offset: 1184)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1407, file: !1331, line: 139, baseType: !29, size: 32, offset: 1216)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1407, file: !1331, line: 139, baseType: !29, size: 32, offset: 1248)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1407, file: !1331, line: 139, baseType: !29, size: 32, offset: 1280)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1407, file: !1331, line: 140, baseType: !867, size: 96, offset: 1312)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1407, file: !1331, line: 143, baseType: !573, size: 16, offset: 1408)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1407, file: !1331, line: 144, baseType: !573, size: 16, offset: 1424)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1407, file: !1331, line: 145, baseType: !573, size: 16, offset: 1440)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1407, file: !1331, line: 148, baseType: !573, size: 16, offset: 1456)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1407, file: !1331, line: 149, baseType: !29, size: 32, offset: 1472)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1407, file: !1331, line: 150, baseType: !538, size: 32, offset: 1504)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1407, file: !1331, line: 152, baseType: !898, size: 64, offset: 1536)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1407, file: !1331, line: 163, baseType: !538, size: 32, offset: 1600)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1407, file: !1331, line: 163, baseType: !538, size: 32, offset: 1632)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1398, file: !1331, line: 261, baseType: !538, size: 32, offset: 192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1398, file: !1331, line: 261, baseType: !538, size: 32, offset: 224)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1398, file: !1331, line: 261, baseType: !538, size: 32, offset: 256)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1398, file: !1331, line: 263, baseType: !29, size: 32, offset: 288)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1398, file: !1331, line: 266, baseType: !29, size: 32, offset: 320)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1398, file: !1331, line: 267, baseType: !538, size: 32, offset: 352)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1330, file: !1331, line: 347, baseType: !1405, size: 64, offset: 1856)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1330, file: !1331, line: 348, baseType: !1456, size: 64, offset: 1920)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1331, line: 205, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1331, line: 186, size: 1024, elements: !1459)
!1459 = !{!1460, !1462, !1463, !1464, !1466, !1467, !1468, !1476, !1477, !1478, !1552, !1553}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1458, file: !1331, line: 187, baseType: !1461, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1458, file: !1331, line: 187, baseType: !1461, size: 64, offset: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1458, file: !1331, line: 189, baseType: !15, size: 512, offset: 128)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1458, file: !1331, line: 191, baseType: !1465, size: 64, offset: 640)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1458, file: !1331, line: 193, baseType: !29, size: 32, offset: 704)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1458, file: !1331, line: 193, baseType: !29, size: 32, offset: 736)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1458, file: !1331, line: 195, baseType: !1469, size: 64, offset: 768)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1331, line: 184, baseType: !1471)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1331, line: 166, size: 320, elements: !1472)
!1472 = !{!1473, !1474, !1475}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1471, file: !1331, line: 180, baseType: !1427, size: 256)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1471, file: !1331, line: 182, baseType: !29, size: 32, offset: 256)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1471, file: !1331, line: 183, baseType: !29, size: 32, offset: 288)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1458, file: !1331, line: 196, baseType: !29, size: 32, offset: 832)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1458, file: !1331, line: 198, baseType: !29, size: 32, offset: 864)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1458, file: !1331, line: 200, baseType: !1479, size: 64, offset: 896)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1065, line: 77, size: 15424, elements: !1481)
!1481 = !{!1482, !1483, !1484, !1487, !1490, !1491, !1494, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1513, !1514, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1546}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1480, file: !1065, line: 78, baseType: !755, size: 960)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1480, file: !1065, line: 80, baseType: !773, size: 8192, offset: 960)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1480, file: !1065, line: 82, baseType: !1485, size: 64, offset: 9152)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1065, line: 43, flags: DIFlagFwdDecl)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1480, file: !1065, line: 83, baseType: !1488, size: 64, offset: 9216)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !690, line: 46, flags: DIFlagFwdDecl)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1480, file: !1065, line: 86, baseType: !1269, size: 64, offset: 9280)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1480, file: !1065, line: 87, baseType: !1492, size: 64, offset: 9344)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1065, line: 44, flags: DIFlagFwdDecl)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1480, file: !1065, line: 89, baseType: !1495, size: 512, offset: 9408)
!1495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1492, size: 512, elements: !1496)
!1496 = !{!834}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1480, file: !1065, line: 90, baseType: !573, size: 16, offset: 9920)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1480, file: !1065, line: 90, baseType: !573, size: 16, offset: 9936)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1480, file: !1065, line: 92, baseType: !573, size: 16, offset: 9952)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1480, file: !1065, line: 92, baseType: !573, size: 16, offset: 9968)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1480, file: !1065, line: 93, baseType: !573, size: 16, offset: 9984)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1480, file: !1065, line: 93, baseType: !573, size: 16, offset: 10000)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1480, file: !1065, line: 94, baseType: !29, size: 32, offset: 10016)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1480, file: !1065, line: 97, baseType: !573, size: 16, offset: 10048)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1480, file: !1065, line: 97, baseType: !573, size: 16, offset: 10064)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1480, file: !1065, line: 98, baseType: !573, size: 16, offset: 10080)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1480, file: !1065, line: 98, baseType: !573, size: 16, offset: 10096)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1480, file: !1065, line: 99, baseType: !573, size: 16, offset: 10112)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1480, file: !1065, line: 99, baseType: !573, size: 16, offset: 10128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1480, file: !1065, line: 100, baseType: !35, size: 32, offset: 10144)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1480, file: !1065, line: 101, baseType: !1512, size: 64, offset: 10176)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1480, file: !1065, line: 103, baseType: !779, size: 64, offset: 10240)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1480, file: !1065, line: 104, baseType: !1515, size: 64, offset: 10304)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !690, line: 159, size: 448, elements: !1517)
!1517 = !{!1518, !1520, !1521, !1523, !1524, !1526}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1516, file: !690, line: 161, baseType: !1519, size: 64)
!1519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 64, elements: !1060)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1516, file: !690, line: 162, baseType: !1519, size: 64, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1516, file: !690, line: 163, baseType: !1522, size: 32, offset: 128)
!1522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !573, size: 32, elements: !1060)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1516, file: !690, line: 164, baseType: !1522, size: 32, offset: 160)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1516, file: !690, line: 165, baseType: !1525, size: 128, offset: 192)
!1525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1512, size: 128, elements: !1060)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1516, file: !690, line: 166, baseType: !1527, size: 128, offset: 320)
!1527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1488, size: 128, elements: !1060)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1480, file: !1065, line: 107, baseType: !538, size: 32, offset: 10368)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1480, file: !1065, line: 108, baseType: !29, size: 32, offset: 10400)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1480, file: !1065, line: 109, baseType: !573, size: 16, offset: 10432)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1480, file: !1065, line: 110, baseType: !573, size: 16, offset: 10448)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1480, file: !1065, line: 113, baseType: !29, size: 32, offset: 10464)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1480, file: !1065, line: 113, baseType: !29, size: 32, offset: 10496)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1480, file: !1065, line: 114, baseType: !16, size: 8, offset: 10528)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1480, file: !1065, line: 114, baseType: !16, size: 8, offset: 10536)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1480, file: !1065, line: 115, baseType: !573, size: 16, offset: 10544)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1480, file: !1065, line: 116, baseType: !940, size: 128, offset: 10560)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1480, file: !1065, line: 119, baseType: !538, size: 32, offset: 10688)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1480, file: !1065, line: 119, baseType: !538, size: 32, offset: 10720)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1480, file: !1065, line: 122, baseType: !1302, size: 512, offset: 10752)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1480, file: !1065, line: 123, baseType: !16, size: 8, offset: 11264)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1480, file: !1065, line: 125, baseType: !1543, size: 56, offset: 11272)
!1543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 56, elements: !1544)
!1544 = !{!1545}
!1545 = !DISubrange(count: 7)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1480, file: !1065, line: 126, baseType: !1547, size: 4096, offset: 11328)
!1547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1548, size: 4096, elements: !1496)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1065, line: 69, baseType: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1065, line: 67, size: 512, elements: !1550)
!1550 = !{!1551}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1549, file: !1065, line: 68, baseType: !15, size: 512)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1458, file: !1331, line: 201, baseType: !538, size: 32, offset: 960)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1458, file: !1331, line: 204, baseType: !29, size: 32, offset: 992)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1330, file: !1331, line: 350, baseType: !21, size: 128, offset: 1984)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1330, file: !1331, line: 351, baseType: !29, size: 32, offset: 2112)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1330, file: !1331, line: 351, baseType: !29, size: 32, offset: 2144)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1330, file: !1331, line: 353, baseType: !1558, size: 64, offset: 2176)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1331, line: 297, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1331, line: 295, size: 2048, elements: !1561)
!1561 = !{!1562}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1560, file: !1331, line: 296, baseType: !1252, size: 2048)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1330, file: !1331, line: 355, baseType: !1564, size: 384, offset: 2240)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1331, line: 338, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1331, line: 322, size: 384, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570, !1571, !1572, !1573}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1565, file: !1331, line: 323, baseType: !29, size: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1565, file: !1331, line: 325, baseType: !573, size: 16, offset: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1565, file: !1331, line: 326, baseType: !573, size: 16, offset: 48)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1565, file: !1331, line: 331, baseType: !21, size: 128, offset: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1565, file: !1331, line: 334, baseType: !21, size: 128, offset: 192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1565, file: !1331, line: 335, baseType: !29, size: 32, offset: 320)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1565, file: !1331, line: 337, baseType: !29, size: 32, offset: 352)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1312, file: !1313, line: 81, baseType: !26, size: 64, offset: 12224)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1312, file: !1313, line: 85, baseType: !1576, size: 6208, offset: 12288)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1313, line: 55, size: 6208, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1576, file: !1313, line: 56, baseType: !1258, size: 6144)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1576, file: !1313, line: 58, baseType: !573, size: 16, offset: 6144)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1576, file: !1313, line: 59, baseType: !573, size: 16, offset: 6160)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1576, file: !1313, line: 60, baseType: !573, size: 16, offset: 6176)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1576, file: !1313, line: 61, baseType: !573, size: 16, offset: 6192)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1312, file: !1313, line: 86, baseType: !29, size: 32, offset: 18496)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1312, file: !1313, line: 88, baseType: !29, size: 32, offset: 18528)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1312, file: !1313, line: 90, baseType: !29, size: 32, offset: 18560)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1312, file: !1313, line: 94, baseType: !29, size: 32, offset: 18592)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1312, file: !1313, line: 100, baseType: !1302, size: 512, offset: 18624)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1207, file: !1199, line: 154, baseType: !1589, size: 64, offset: 1664)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1591, line: 264, flags: DIFlagFwdDecl)
!1591 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1207, file: !1199, line: 156, baseType: !1269, size: 64, offset: 1728)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1207, file: !1199, line: 158, baseType: !538, size: 32, offset: 1792)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1207, file: !1199, line: 159, baseType: !538, size: 32, offset: 1824)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1207, file: !1199, line: 162, baseType: !1210, size: 64, offset: 1856)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1207, file: !1199, line: 162, baseType: !1210, size: 64, offset: 1920)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1207, file: !1199, line: 162, baseType: !1210, size: 64, offset: 1984)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1207, file: !1199, line: 164, baseType: !21, size: 128, offset: 2048)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1207, file: !1199, line: 166, baseType: !1600, size: 64, offset: 2176)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1199, line: 51, flags: DIFlagFwdDecl)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1207, file: !1199, line: 167, baseType: !26, size: 64, offset: 2240)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1207, file: !1199, line: 168, baseType: !538, size: 32, offset: 2304)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1207, file: !1199, line: 170, baseType: !538, size: 32, offset: 2336)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1207, file: !1199, line: 170, baseType: !538, size: 32, offset: 2368)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1207, file: !1199, line: 171, baseType: !538, size: 32, offset: 2400)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1207, file: !1199, line: 173, baseType: !26, size: 64, offset: 2432)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1207, file: !1199, line: 175, baseType: !29, size: 32, offset: 2496)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1207, file: !1199, line: 176, baseType: !29, size: 32, offset: 2528)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1207, file: !1199, line: 179, baseType: !29, size: 32, offset: 2560)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1207, file: !1199, line: 180, baseType: !538, size: 32, offset: 2592)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1207, file: !1199, line: 183, baseType: !29, size: 32, offset: 2624)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1207, file: !1199, line: 185, baseType: !16, size: 8, offset: 2656)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1207, file: !1199, line: 186, baseType: !1615, size: 24, offset: 2664)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 24, elements: !868)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1207, file: !1199, line: 189, baseType: !21, size: 128, offset: 2688)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1198, file: !1199, line: 207, baseType: !773, size: 8192, offset: 384)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1198, file: !1199, line: 208, baseType: !773, size: 8192, offset: 8576)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1198, file: !1199, line: 210, baseType: !29, size: 32, offset: 16768)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1198, file: !1199, line: 210, baseType: !29, size: 32, offset: 16800)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1198, file: !1199, line: 211, baseType: !29, size: 32, offset: 16832)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1198, file: !1199, line: 211, baseType: !29, size: 32, offset: 16864)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1198, file: !1199, line: 212, baseType: !1154, size: 128, offset: 16896)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !796, file: !797, line: 1246, baseType: !1625, size: 64, offset: 2112)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !797, line: 1067, size: 5184, elements: !1627)
!1627 = !{!1628, !1658, !1659, !1674, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1696, !1712, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1822}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1626, file: !797, line: 1068, baseType: !1629, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !797, line: 934, baseType: !1631)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !797, line: 925, size: 576, elements: !1632)
!1632 = !{!1633, !1650, !1651, !1652, !1653, !1654, !1657}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1631, file: !797, line: 926, baseType: !1634, size: 320)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !797, line: 830, baseType: !1635)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !797, line: 813, size: 320, elements: !1636)
!1636 = !{!1637, !1640, !1643, !1644, !1647, !1648, !1649}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1635, file: !797, line: 814, baseType: !1638, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !797, line: 51, flags: DIFlagFwdDecl)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1635, file: !797, line: 815, baseType: !1641, size: 64, offset: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !797, line: 815, flags: DIFlagFwdDecl)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1635, file: !797, line: 818, baseType: !26, size: 64, offset: 128)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1635, file: !797, line: 819, baseType: !1645, size: 32, offset: 192)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1646, size: 32, elements: !941)
!1646 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1635, file: !797, line: 822, baseType: !29, size: 32, offset: 224)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1635, file: !797, line: 826, baseType: !29, size: 32, offset: 256)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1635, file: !797, line: 829, baseType: !29, size: 32, offset: 288)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1631, file: !797, line: 928, baseType: !573, size: 16, offset: 320)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1631, file: !797, line: 928, baseType: !573, size: 16, offset: 336)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1631, file: !797, line: 929, baseType: !29, size: 32, offset: 352)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1631, file: !797, line: 930, baseType: !1512, size: 64, offset: 384)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1631, file: !797, line: 931, baseType: !1655, size: 64, offset: 448)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1656 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !797, line: 931, flags: DIFlagFwdDecl)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1631, file: !797, line: 933, baseType: !26, size: 64, offset: 512)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1626, file: !797, line: 1069, baseType: !1629, size: 64, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1626, file: !797, line: 1070, baseType: !1660, size: 64, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !797, line: 916, baseType: !1662)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !797, line: 891, size: 704, elements: !1663)
!1663 = !{!1664, !1665, !1666, !1668, !1669, !1670, !1671, !1672, !1673}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1662, file: !797, line: 892, baseType: !1634, size: 320)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1662, file: !797, line: 896, baseType: !29, size: 32, offset: 320)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1662, file: !797, line: 900, baseType: !1667, size: 96, offset: 352)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 96, elements: !868)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1662, file: !797, line: 903, baseType: !538, size: 32, offset: 448)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1662, file: !797, line: 906, baseType: !29, size: 32, offset: 480)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1662, file: !797, line: 909, baseType: !538, size: 32, offset: 512)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1662, file: !797, line: 912, baseType: !538, size: 32, offset: 544)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1662, file: !797, line: 914, baseType: !805, size: 64, offset: 576)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1662, file: !797, line: 915, baseType: !26, size: 64, offset: 640)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1626, file: !797, line: 1071, baseType: !1675, size: 64, offset: 192)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !797, line: 920, baseType: !1677)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !797, line: 918, size: 320, elements: !1678)
!1678 = !{!1679}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1677, file: !797, line: 919, baseType: !1634, size: 320)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1626, file: !797, line: 1075, baseType: !538, size: 32, offset: 256)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1626, file: !797, line: 1077, baseType: !538, size: 32, offset: 288)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1626, file: !797, line: 1078, baseType: !538, size: 32, offset: 320)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1626, file: !797, line: 1079, baseType: !573, size: 16, offset: 352)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1626, file: !797, line: 1082, baseType: !573, size: 16, offset: 368)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1626, file: !797, line: 1085, baseType: !16, size: 8, offset: 384)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1626, file: !797, line: 1086, baseType: !16, size: 8, offset: 392)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1626, file: !797, line: 1087, baseType: !16, size: 8, offset: 400)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1626, file: !797, line: 1088, baseType: !16, size: 8, offset: 408)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1626, file: !797, line: 1090, baseType: !538, size: 32, offset: 416)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1626, file: !797, line: 1093, baseType: !573, size: 16, offset: 448)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1626, file: !797, line: 1096, baseType: !16, size: 8, offset: 464)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1626, file: !797, line: 1098, baseType: !1693, size: 40, offset: 472)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 40, elements: !1694)
!1694 = !{!1695}
!1695 = !DISubrange(count: 5)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1626, file: !797, line: 1101, baseType: !1697, size: 832, offset: 512)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !797, line: 836, size: 832, elements: !1698)
!1698 = !{!1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1697, file: !797, line: 837, baseType: !1634, size: 320)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1697, file: !797, line: 839, baseType: !573, size: 16, offset: 320)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1697, file: !797, line: 839, baseType: !573, size: 16, offset: 336)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1697, file: !797, line: 842, baseType: !573, size: 16, offset: 352)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1697, file: !797, line: 842, baseType: !573, size: 16, offset: 368)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1697, file: !797, line: 843, baseType: !1522, size: 32, offset: 384)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1697, file: !797, line: 845, baseType: !29, size: 32, offset: 416)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1697, file: !797, line: 847, baseType: !26, size: 64, offset: 448)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1697, file: !797, line: 848, baseType: !1479, size: 64, offset: 512)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1697, file: !797, line: 849, baseType: !1479, size: 64, offset: 576)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1697, file: !797, line: 850, baseType: !1479, size: 64, offset: 640)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1697, file: !797, line: 851, baseType: !867, size: 96, offset: 704)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1697, file: !797, line: 852, baseType: !538, size: 32, offset: 800)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1626, file: !797, line: 1104, baseType: !1713, size: 1344, offset: 1344)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !797, line: 867, size: 1344, elements: !1714)
!1714 = !{!1715, !1716, !1717, !1718, !1719, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1713, file: !797, line: 868, baseType: !573, size: 16)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1713, file: !797, line: 869, baseType: !573, size: 16, offset: 16)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1713, file: !797, line: 870, baseType: !573, size: 16, offset: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1713, file: !797, line: 871, baseType: !573, size: 16, offset: 48)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1713, file: !797, line: 873, baseType: !1720, size: 896, offset: 64)
!1720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1721, size: 896, elements: !1544)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !797, line: 864, baseType: !1722)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !797, line: 859, size: 128, elements: !1723)
!1723 = !{!1724, !1725, !1726, !1727, !1728, !1729}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1722, file: !797, line: 860, baseType: !573, size: 16)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1722, file: !797, line: 861, baseType: !573, size: 16, offset: 16)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1722, file: !797, line: 861, baseType: !573, size: 16, offset: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1722, file: !797, line: 861, baseType: !573, size: 16, offset: 48)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1722, file: !797, line: 862, baseType: !29, size: 32, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1722, file: !797, line: 863, baseType: !538, size: 32, offset: 96)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1713, file: !797, line: 874, baseType: !26, size: 64, offset: 960)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1713, file: !797, line: 876, baseType: !538, size: 32, offset: 1024)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1713, file: !797, line: 876, baseType: !538, size: 32, offset: 1056)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1713, file: !797, line: 878, baseType: !29, size: 32, offset: 1088)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1713, file: !797, line: 879, baseType: !29, size: 32, offset: 1120)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1713, file: !797, line: 881, baseType: !29, size: 32, offset: 1152)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1713, file: !797, line: 881, baseType: !29, size: 32, offset: 1184)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1713, file: !797, line: 883, baseType: !795, size: 64, offset: 1216)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1713, file: !797, line: 884, baseType: !805, size: 64, offset: 1280)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1626, file: !797, line: 1107, baseType: !538, size: 32, offset: 2688)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1626, file: !797, line: 1110, baseType: !538, size: 32, offset: 2720)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1626, file: !797, line: 1113, baseType: !573, size: 16, offset: 2752)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1626, file: !797, line: 1113, baseType: !573, size: 16, offset: 2768)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1626, file: !797, line: 1116, baseType: !16, size: 8, offset: 2784)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1626, file: !797, line: 1117, baseType: !1122, size: 8, offset: 2792)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1626, file: !797, line: 1120, baseType: !573, size: 16, offset: 2800)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1626, file: !797, line: 1121, baseType: !538, size: 32, offset: 2816)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1626, file: !797, line: 1122, baseType: !538, size: 32, offset: 2848)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1626, file: !797, line: 1123, baseType: !538, size: 32, offset: 2880)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1626, file: !797, line: 1124, baseType: !538, size: 32, offset: 2912)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1626, file: !797, line: 1125, baseType: !538, size: 32, offset: 2944)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1626, file: !797, line: 1126, baseType: !538, size: 32, offset: 2976)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1626, file: !797, line: 1127, baseType: !538, size: 32, offset: 3008)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1626, file: !797, line: 1128, baseType: !538, size: 32, offset: 3040)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1626, file: !797, line: 1129, baseType: !538, size: 32, offset: 3072)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1626, file: !797, line: 1130, baseType: !538, size: 32, offset: 3104)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1626, file: !797, line: 1131, baseType: !573, size: 16, offset: 3136)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1626, file: !797, line: 1132, baseType: !16, size: 8, offset: 3152)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1626, file: !797, line: 1133, baseType: !16, size: 8, offset: 3160)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1626, file: !797, line: 1134, baseType: !1615, size: 24, offset: 3168)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1626, file: !797, line: 1135, baseType: !16, size: 8, offset: 3192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1626, file: !797, line: 1138, baseType: !805, size: 64, offset: 3200)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1626, file: !797, line: 1139, baseType: !16, size: 8, offset: 3264)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1626, file: !797, line: 1140, baseType: !16, size: 8, offset: 3272)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1626, file: !797, line: 1141, baseType: !16, size: 8, offset: 3280)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1626, file: !797, line: 1142, baseType: !16, size: 8, offset: 3288)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1626, file: !797, line: 1143, baseType: !16, size: 8, offset: 3296)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1626, file: !797, line: 1144, baseType: !1768, size: 64, offset: 3304)
!1768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 64, elements: !1496)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1626, file: !797, line: 1145, baseType: !1768, size: 64, offset: 3368)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1626, file: !797, line: 1148, baseType: !16, size: 8, offset: 3432)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1626, file: !797, line: 1149, baseType: !16, size: 8, offset: 3440)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1626, file: !797, line: 1152, baseType: !16, size: 8, offset: 3448)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1626, file: !797, line: 1152, baseType: !16, size: 8, offset: 3456)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1626, file: !797, line: 1153, baseType: !16, size: 8, offset: 3464)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1626, file: !797, line: 1154, baseType: !573, size: 16, offset: 3472)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1626, file: !797, line: 1154, baseType: !573, size: 16, offset: 3488)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1626, file: !797, line: 1155, baseType: !573, size: 16, offset: 3504)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1626, file: !797, line: 1155, baseType: !573, size: 16, offset: 3520)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1626, file: !797, line: 1156, baseType: !16, size: 8, offset: 3536)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1626, file: !797, line: 1157, baseType: !16, size: 8, offset: 3544)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1626, file: !797, line: 1159, baseType: !16, size: 8, offset: 3552)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1626, file: !797, line: 1160, baseType: !16, size: 8, offset: 3560)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1626, file: !797, line: 1161, baseType: !16, size: 8, offset: 3568)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1626, file: !797, line: 1162, baseType: !16, size: 8, offset: 3576)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1626, file: !797, line: 1165, baseType: !29, size: 32, offset: 3584)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1626, file: !797, line: 1166, baseType: !29, size: 32, offset: 3616)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1626, file: !797, line: 1167, baseType: !29, size: 32, offset: 3648)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1626, file: !797, line: 1168, baseType: !29, size: 32, offset: 3680)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1626, file: !797, line: 1171, baseType: !573, size: 16, offset: 3712)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1626, file: !797, line: 1171, baseType: !573, size: 16, offset: 3728)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1626, file: !797, line: 1172, baseType: !29, size: 32, offset: 3744)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1626, file: !797, line: 1173, baseType: !538, size: 32, offset: 3776)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1626, file: !797, line: 1174, baseType: !538, size: 32, offset: 3808)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1626, file: !797, line: 1177, baseType: !1795, size: 1024, offset: 3840)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !797, line: 963, size: 1024, elements: !1796)
!1796 = !{!1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1820, !1821}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1795, file: !797, line: 965, baseType: !29, size: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1795, file: !797, line: 968, baseType: !538, size: 32, offset: 32)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1795, file: !797, line: 971, baseType: !538, size: 32, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1795, file: !797, line: 974, baseType: !538, size: 32, offset: 96)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1795, file: !797, line: 977, baseType: !867, size: 96, offset: 128)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1795, file: !797, line: 979, baseType: !867, size: 96, offset: 224)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1795, file: !797, line: 982, baseType: !29, size: 32, offset: 320)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1795, file: !797, line: 987, baseType: !1059, size: 64, offset: 352)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1795, file: !797, line: 989, baseType: !538, size: 32, offset: 416)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1795, file: !797, line: 994, baseType: !29, size: 32, offset: 448)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1795, file: !797, line: 995, baseType: !29, size: 32, offset: 480)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1795, file: !797, line: 997, baseType: !16, size: 8, offset: 512)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1795, file: !797, line: 998, baseType: !1543, size: 56, offset: 520)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1795, file: !797, line: 1000, baseType: !538, size: 32, offset: 576)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1795, file: !797, line: 1003, baseType: !1059, size: 64, offset: 608)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1795, file: !797, line: 1006, baseType: !29, size: 32, offset: 672)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1795, file: !797, line: 1009, baseType: !538, size: 32, offset: 704)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1795, file: !797, line: 1012, baseType: !1059, size: 64, offset: 736)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1795, file: !797, line: 1015, baseType: !1059, size: 64, offset: 800)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1795, file: !797, line: 1018, baseType: !29, size: 32, offset: 864)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1795, file: !797, line: 1019, baseType: !1818, size: 64, offset: 896)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !797, line: 63, flags: DIFlagFwdDecl)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1795, file: !797, line: 1023, baseType: !538, size: 32, offset: 960)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1795, file: !797, line: 1024, baseType: !29, size: 32, offset: 992)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1626, file: !797, line: 1179, baseType: !1823, size: 320, offset: 4864)
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !797, line: 1043, size: 320, elements: !1824)
!1824 = !{!1825, !1826, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1823, file: !797, line: 1044, baseType: !16, size: 8)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1823, file: !797, line: 1045, baseType: !1827, size: 16, offset: 8)
!1827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 16, elements: !1060)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1823, file: !797, line: 1048, baseType: !16, size: 8, offset: 24)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1823, file: !797, line: 1049, baseType: !538, size: 32, offset: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1823, file: !797, line: 1049, baseType: !538, size: 32, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1823, file: !797, line: 1052, baseType: !538, size: 32, offset: 96)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1823, file: !797, line: 1052, baseType: !538, size: 32, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1823, file: !797, line: 1053, baseType: !16, size: 8, offset: 160)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1823, file: !797, line: 1054, baseType: !1615, size: 24, offset: 168)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1823, file: !797, line: 1057, baseType: !538, size: 32, offset: 192)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1823, file: !797, line: 1057, baseType: !538, size: 32, offset: 224)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1823, file: !797, line: 1060, baseType: !538, size: 32, offset: 256)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1823, file: !797, line: 1060, baseType: !538, size: 32, offset: 288)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !796, file: !797, line: 1247, baseType: !1840, size: 64, offset: 2176)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !797, line: 60, flags: DIFlagFwdDecl)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !796, file: !797, line: 1251, baseType: !1843, size: 31872, offset: 2240)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !797, line: 403, size: 31872, elements: !1844)
!1844 = !{!1845, !1920, !1940, !1949, !1969, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2106, !2107, !2108, !2112, !2128, !2129}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1843, file: !797, line: 404, baseType: !1846, size: 1984)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !797, line: 259, size: 1984, elements: !1847)
!1847 = !{!1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1865, !1915}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1846, file: !797, line: 260, baseType: !16, size: 8)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1846, file: !797, line: 263, baseType: !16, size: 8, offset: 8)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1846, file: !797, line: 266, baseType: !16, size: 8, offset: 16)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1846, file: !797, line: 267, baseType: !16, size: 8, offset: 24)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1846, file: !797, line: 269, baseType: !16, size: 8, offset: 32)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1846, file: !797, line: 270, baseType: !16, size: 8, offset: 40)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1846, file: !797, line: 276, baseType: !16, size: 8, offset: 48)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1846, file: !797, line: 279, baseType: !16, size: 8, offset: 56)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1846, file: !797, line: 280, baseType: !573, size: 16, offset: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1846, file: !797, line: 280, baseType: !573, size: 16, offset: 80)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1846, file: !797, line: 281, baseType: !538, size: 32, offset: 96)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1846, file: !797, line: 284, baseType: !16, size: 8, offset: 128)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1846, file: !797, line: 285, baseType: !16, size: 8, offset: 136)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1846, file: !797, line: 287, baseType: !1862, size: 48, offset: 144)
!1862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 48, elements: !1863)
!1863 = !{!1864}
!1864 = !DISubrange(count: 6)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1846, file: !797, line: 290, baseType: !1866, size: 1280, offset: 192)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1303, line: 174, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1303, line: 166, size: 1280, elements: !1868)
!1868 = !{!1869, !1870, !1871, !1872, !1873, !1874, !1875, !1914}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1867, file: !1303, line: 167, baseType: !29, size: 32)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1867, file: !1303, line: 167, baseType: !29, size: 32, offset: 32)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1867, file: !1303, line: 168, baseType: !15, size: 512, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1867, file: !1303, line: 169, baseType: !15, size: 512, offset: 576)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1867, file: !1303, line: 170, baseType: !538, size: 32, offset: 1088)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1867, file: !1303, line: 171, baseType: !538, size: 32, offset: 1120)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1867, file: !1303, line: 172, baseType: !1876, size: 64, offset: 1152)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1303, line: 72, size: 3072, elements: !1878)
!1878 = !{!1879, !1880, !1881, !1882, !1883, !1884, !1885, !1910, !1911, !1912, !1913}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1877, file: !1303, line: 73, baseType: !29, size: 32)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1877, file: !1303, line: 73, baseType: !29, size: 32, offset: 32)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1877, file: !1303, line: 74, baseType: !29, size: 32, offset: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1877, file: !1303, line: 75, baseType: !29, size: 32, offset: 96)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1877, file: !1303, line: 77, baseType: !1154, size: 128, offset: 128)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1877, file: !1303, line: 77, baseType: !1154, size: 128, offset: 256)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1877, file: !1303, line: 79, baseType: !1886, size: 2304, offset: 384)
!1886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1887, size: 2304, elements: !941)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1303, line: 67, baseType: !1888)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1303, line: 55, size: 576, elements: !1889)
!1889 = !{!1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1906, !1907, !1908, !1909}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1888, file: !1303, line: 56, baseType: !573, size: 16)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1888, file: !1303, line: 56, baseType: !573, size: 16, offset: 16)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1888, file: !1303, line: 58, baseType: !538, size: 32, offset: 32)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1888, file: !1303, line: 59, baseType: !538, size: 32, offset: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1888, file: !1303, line: 59, baseType: !538, size: 32, offset: 96)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1888, file: !1303, line: 60, baseType: !1059, size: 64, offset: 128)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1888, file: !1303, line: 60, baseType: !1059, size: 64, offset: 192)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1888, file: !1303, line: 61, baseType: !1898, size: 64, offset: 256)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1303, line: 47, baseType: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1303, line: 44, size: 96, elements: !1901)
!1901 = !{!1902, !1903, !1904, !1905}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1900, file: !1303, line: 45, baseType: !538, size: 32)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1900, file: !1303, line: 45, baseType: !538, size: 32, offset: 32)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1900, file: !1303, line: 46, baseType: !573, size: 16, offset: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1900, file: !1303, line: 46, baseType: !573, size: 16, offset: 80)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1888, file: !1303, line: 62, baseType: !1898, size: 64, offset: 320)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1888, file: !1303, line: 64, baseType: !1898, size: 64, offset: 384)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1888, file: !1303, line: 65, baseType: !1059, size: 64, offset: 448)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1888, file: !1303, line: 66, baseType: !1059, size: 64, offset: 512)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1877, file: !1303, line: 80, baseType: !867, size: 96, offset: 2688)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1877, file: !1303, line: 80, baseType: !867, size: 96, offset: 2784)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1877, file: !1303, line: 81, baseType: !867, size: 96, offset: 2880)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1877, file: !1303, line: 83, baseType: !867, size: 96, offset: 2976)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1867, file: !1303, line: 173, baseType: !26, size: 64, offset: 1216)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1846, file: !797, line: 291, baseType: !1916, size: 512, offset: 1472)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1303, line: 178, baseType: !1917)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1303, line: 176, size: 512, elements: !1918)
!1918 = !{!1919}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1917, file: !1303, line: 177, baseType: !15, size: 512)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1843, file: !797, line: 406, baseType: !1921, size: 64, offset: 1984)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !797, line: 80, size: 1472, elements: !1923)
!1923 = !{!1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1922, file: !797, line: 81, baseType: !26, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1922, file: !797, line: 82, baseType: !26, size: 64, offset: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1922, file: !797, line: 83, baseType: !35, size: 32, offset: 128)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1922, file: !797, line: 84, baseType: !35, size: 32, offset: 160)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1922, file: !797, line: 86, baseType: !35, size: 32, offset: 192)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1922, file: !797, line: 87, baseType: !35, size: 32, offset: 224)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1922, file: !797, line: 88, baseType: !35, size: 32, offset: 256)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1922, file: !797, line: 89, baseType: !35, size: 32, offset: 288)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1922, file: !797, line: 90, baseType: !35, size: 32, offset: 320)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1922, file: !797, line: 91, baseType: !35, size: 32, offset: 352)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1922, file: !797, line: 92, baseType: !35, size: 32, offset: 384)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1922, file: !797, line: 93, baseType: !35, size: 32, offset: 416)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1922, file: !797, line: 95, baseType: !1937, size: 1024, offset: 448)
!1937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 1024, elements: !1938)
!1938 = !{!1939}
!1939 = !DISubrange(count: 128)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1843, file: !797, line: 407, baseType: !1941, size: 64, offset: 2048)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !797, line: 98, size: 1216, elements: !1943)
!1943 = !{!1944, !1945, !1946, !1947, !1948}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1942, file: !797, line: 100, baseType: !26, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1942, file: !797, line: 101, baseType: !26, size: 64, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1942, file: !797, line: 103, baseType: !35, size: 32, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1942, file: !797, line: 104, baseType: !35, size: 32, offset: 160)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1942, file: !797, line: 106, baseType: !1937, size: 1024, offset: 192)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1843, file: !797, line: 408, baseType: !1950, size: 512, offset: 2112)
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !797, line: 109, size: 512, elements: !1951)
!1951 = !{!1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1950, file: !797, line: 111, baseType: !29, size: 32)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1950, file: !797, line: 112, baseType: !29, size: 32, offset: 32)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1950, file: !797, line: 115, baseType: !29, size: 32, offset: 64)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1950, file: !797, line: 116, baseType: !29, size: 32, offset: 96)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1950, file: !797, line: 117, baseType: !29, size: 32, offset: 128)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1950, file: !797, line: 118, baseType: !29, size: 32, offset: 160)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1950, file: !797, line: 119, baseType: !29, size: 32, offset: 192)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1950, file: !797, line: 120, baseType: !29, size: 32, offset: 224)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1950, file: !797, line: 121, baseType: !29, size: 32, offset: 256)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1950, file: !797, line: 122, baseType: !29, size: 32, offset: 288)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1950, file: !797, line: 125, baseType: !29, size: 32, offset: 320)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1950, file: !797, line: 126, baseType: !29, size: 32, offset: 352)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1950, file: !797, line: 127, baseType: !573, size: 16, offset: 384)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1950, file: !797, line: 128, baseType: !573, size: 16, offset: 400)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1950, file: !797, line: 129, baseType: !29, size: 32, offset: 416)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1950, file: !797, line: 130, baseType: !29, size: 32, offset: 448)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1950, file: !797, line: 131, baseType: !29, size: 32, offset: 480)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1843, file: !797, line: 409, baseType: !1970, size: 576, offset: 2624)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !797, line: 134, size: 576, elements: !1971)
!1971 = !{!1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1970, file: !797, line: 135, baseType: !29, size: 32)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1970, file: !797, line: 136, baseType: !29, size: 32, offset: 32)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1970, file: !797, line: 137, baseType: !29, size: 32, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1970, file: !797, line: 138, baseType: !29, size: 32, offset: 96)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1970, file: !797, line: 139, baseType: !29, size: 32, offset: 128)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1970, file: !797, line: 140, baseType: !29, size: 32, offset: 160)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1970, file: !797, line: 141, baseType: !29, size: 32, offset: 192)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1970, file: !797, line: 142, baseType: !29, size: 32, offset: 224)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1970, file: !797, line: 143, baseType: !538, size: 32, offset: 256)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1970, file: !797, line: 144, baseType: !29, size: 32, offset: 288)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1970, file: !797, line: 145, baseType: !29, size: 32, offset: 320)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1970, file: !797, line: 147, baseType: !29, size: 32, offset: 352)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1970, file: !797, line: 148, baseType: !29, size: 32, offset: 384)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1970, file: !797, line: 149, baseType: !29, size: 32, offset: 416)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1970, file: !797, line: 150, baseType: !29, size: 32, offset: 448)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1970, file: !797, line: 151, baseType: !29, size: 32, offset: 480)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1970, file: !797, line: 152, baseType: !688, size: 64, offset: 512)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1843, file: !797, line: 411, baseType: !29, size: 32, offset: 3200)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1843, file: !797, line: 411, baseType: !29, size: 32, offset: 3232)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1843, file: !797, line: 411, baseType: !29, size: 32, offset: 3264)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1843, file: !797, line: 412, baseType: !538, size: 32, offset: 3296)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1843, file: !797, line: 413, baseType: !29, size: 32, offset: 3328)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1843, file: !797, line: 413, baseType: !29, size: 32, offset: 3360)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1843, file: !797, line: 415, baseType: !29, size: 32, offset: 3392)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1843, file: !797, line: 415, baseType: !29, size: 32, offset: 3424)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1843, file: !797, line: 416, baseType: !573, size: 16, offset: 3456)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1843, file: !797, line: 416, baseType: !573, size: 16, offset: 3472)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1843, file: !797, line: 418, baseType: !538, size: 32, offset: 3488)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1843, file: !797, line: 418, baseType: !538, size: 32, offset: 3520)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1843, file: !797, line: 421, baseType: !538, size: 32, offset: 3552)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1843, file: !797, line: 421, baseType: !538, size: 32, offset: 3584)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1843, file: !797, line: 421, baseType: !538, size: 32, offset: 3616)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1843, file: !797, line: 425, baseType: !573, size: 16, offset: 3648)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1843, file: !797, line: 425, baseType: !573, size: 16, offset: 3664)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1843, file: !797, line: 425, baseType: !573, size: 16, offset: 3680)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1843, file: !797, line: 426, baseType: !573, size: 16, offset: 3696)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1843, file: !797, line: 428, baseType: !573, size: 16, offset: 3712)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1843, file: !797, line: 428, baseType: !573, size: 16, offset: 3728)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1843, file: !797, line: 431, baseType: !29, size: 32, offset: 3744)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1843, file: !797, line: 433, baseType: !573, size: 16, offset: 3776)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1843, file: !797, line: 435, baseType: !573, size: 16, offset: 3792)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1843, file: !797, line: 437, baseType: !573, size: 16, offset: 3808)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1843, file: !797, line: 439, baseType: !573, size: 16, offset: 3824)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1843, file: !797, line: 441, baseType: !573, size: 16, offset: 3840)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1843, file: !797, line: 443, baseType: !573, size: 16, offset: 3856)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1843, file: !797, line: 449, baseType: !29, size: 32, offset: 3872)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1843, file: !797, line: 453, baseType: !29, size: 32, offset: 3904)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1843, file: !797, line: 458, baseType: !573, size: 16, offset: 3936)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1843, file: !797, line: 462, baseType: !573, size: 16, offset: 3952)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1843, file: !797, line: 467, baseType: !29, size: 32, offset: 3968)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1843, file: !797, line: 467, baseType: !29, size: 32, offset: 4000)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1843, file: !797, line: 469, baseType: !573, size: 16, offset: 4032)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1843, file: !797, line: 469, baseType: !573, size: 16, offset: 4048)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1843, file: !797, line: 469, baseType: !573, size: 16, offset: 4064)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1843, file: !797, line: 469, baseType: !573, size: 16, offset: 4080)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1843, file: !797, line: 474, baseType: !573, size: 16, offset: 4096)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1843, file: !797, line: 475, baseType: !16, size: 8, offset: 4112)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1843, file: !797, line: 476, baseType: !16, size: 8, offset: 4120)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1843, file: !797, line: 481, baseType: !29, size: 32, offset: 4128)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1843, file: !797, line: 486, baseType: !29, size: 32, offset: 4160)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1843, file: !797, line: 491, baseType: !29, size: 32, offset: 4192)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1843, file: !797, line: 496, baseType: !573, size: 16, offset: 4224)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1843, file: !797, line: 498, baseType: !573, size: 16, offset: 4240)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1843, file: !797, line: 501, baseType: !573, size: 16, offset: 4256)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1843, file: !797, line: 502, baseType: !573, size: 16, offset: 4272)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1843, file: !797, line: 508, baseType: !573, size: 16, offset: 4288)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1843, file: !797, line: 513, baseType: !573, size: 16, offset: 4304)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1843, file: !797, line: 515, baseType: !573, size: 16, offset: 4320)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1843, file: !797, line: 515, baseType: !573, size: 16, offset: 4336)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1843, file: !797, line: 519, baseType: !1154, size: 128, offset: 4352)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1843, file: !797, line: 519, baseType: !1154, size: 128, offset: 4480)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1843, file: !797, line: 520, baseType: !2044, size: 128, offset: 4608)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1155, line: 89, baseType: !2045)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1155, line: 86, size: 128, elements: !2046)
!2046 = !{!2047, !2048, !2049, !2050}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2045, file: !1155, line: 87, baseType: !29, size: 32)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2045, file: !1155, line: 87, baseType: !29, size: 32, offset: 32)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2045, file: !1155, line: 88, baseType: !29, size: 32, offset: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2045, file: !1155, line: 88, baseType: !29, size: 32, offset: 96)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1843, file: !797, line: 523, baseType: !21, size: 128, offset: 4736)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1843, file: !797, line: 524, baseType: !573, size: 16, offset: 4864)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1843, file: !797, line: 527, baseType: !573, size: 16, offset: 4880)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1843, file: !797, line: 532, baseType: !538, size: 32, offset: 4896)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1843, file: !797, line: 532, baseType: !538, size: 32, offset: 4928)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1843, file: !797, line: 534, baseType: !538, size: 32, offset: 4960)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1843, file: !797, line: 538, baseType: !538, size: 32, offset: 4992)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1843, file: !797, line: 542, baseType: !29, size: 32, offset: 5024)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1843, file: !797, line: 545, baseType: !538, size: 32, offset: 5056)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1843, file: !797, line: 545, baseType: !538, size: 32, offset: 5088)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1843, file: !797, line: 545, baseType: !538, size: 32, offset: 5120)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1843, file: !797, line: 548, baseType: !538, size: 32, offset: 5152)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1843, file: !797, line: 551, baseType: !573, size: 16, offset: 5184)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1843, file: !797, line: 551, baseType: !573, size: 16, offset: 5200)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1843, file: !797, line: 551, baseType: !573, size: 16, offset: 5216)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1843, file: !797, line: 551, baseType: !573, size: 16, offset: 5232)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1843, file: !797, line: 552, baseType: !573, size: 16, offset: 5248)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1843, file: !797, line: 552, baseType: !573, size: 16, offset: 5264)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1843, file: !797, line: 553, baseType: !538, size: 32, offset: 5280)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1843, file: !797, line: 553, baseType: !538, size: 32, offset: 5312)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1843, file: !797, line: 554, baseType: !573, size: 16, offset: 5344)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1843, file: !797, line: 554, baseType: !573, size: 16, offset: 5360)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1843, file: !797, line: 555, baseType: !538, size: 32, offset: 5376)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1843, file: !797, line: 555, baseType: !538, size: 32, offset: 5408)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1843, file: !797, line: 558, baseType: !773, size: 8192, offset: 5440)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1843, file: !797, line: 561, baseType: !29, size: 32, offset: 13632)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1843, file: !797, line: 562, baseType: !573, size: 16, offset: 13664)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1843, file: !797, line: 562, baseType: !573, size: 16, offset: 13680)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1843, file: !797, line: 565, baseType: !1258, size: 6144, offset: 13696)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1843, file: !797, line: 568, baseType: !940, size: 128, offset: 19840)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1843, file: !797, line: 569, baseType: !940, size: 128, offset: 19968)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1843, file: !797, line: 572, baseType: !16, size: 8, offset: 20096)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1843, file: !797, line: 573, baseType: !16, size: 8, offset: 20104)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1843, file: !797, line: 574, baseType: !16, size: 8, offset: 20112)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1843, file: !797, line: 575, baseType: !1693, size: 40, offset: 20120)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1843, file: !797, line: 578, baseType: !29, size: 32, offset: 20160)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1843, file: !797, line: 579, baseType: !573, size: 16, offset: 20192)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1843, file: !797, line: 580, baseType: !573, size: 16, offset: 20208)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1843, file: !797, line: 581, baseType: !538, size: 32, offset: 20224)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1843, file: !797, line: 582, baseType: !538, size: 32, offset: 20256)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1843, file: !797, line: 585, baseType: !573, size: 16, offset: 20288)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1843, file: !797, line: 585, baseType: !573, size: 16, offset: 20304)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1843, file: !797, line: 586, baseType: !538, size: 32, offset: 20320)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1843, file: !797, line: 589, baseType: !573, size: 16, offset: 20352)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1843, file: !797, line: 589, baseType: !573, size: 16, offset: 20368)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1843, file: !797, line: 590, baseType: !29, size: 32, offset: 20384)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1843, file: !797, line: 593, baseType: !573, size: 16, offset: 20416)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1843, file: !797, line: 593, baseType: !573, size: 16, offset: 20432)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1843, file: !797, line: 594, baseType: !573, size: 16, offset: 20448)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1843, file: !797, line: 594, baseType: !573, size: 16, offset: 20464)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1843, file: !797, line: 595, baseType: !538, size: 32, offset: 20480)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1843, file: !797, line: 596, baseType: !538, size: 32, offset: 20512)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1843, file: !797, line: 597, baseType: !2104, size: 64, offset: 20544)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1591, line: 55, flags: DIFlagFwdDecl)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1843, file: !797, line: 600, baseType: !29, size: 32, offset: 20608)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1843, file: !797, line: 601, baseType: !538, size: 32, offset: 20640)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1843, file: !797, line: 604, baseType: !2109, size: 256, offset: 20672)
!2109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 256, elements: !2110)
!2110 = !{!2111}
!2111 = !DISubrange(count: 32)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1843, file: !797, line: 607, baseType: !2113, size: 10880, offset: 20928)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !797, line: 364, size: 10880, elements: !2114)
!2114 = !{!2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2113, file: !797, line: 365, baseType: !1846, size: 1984)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2113, file: !797, line: 367, baseType: !773, size: 8192, offset: 1984)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2113, file: !797, line: 369, baseType: !573, size: 16, offset: 10176)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2113, file: !797, line: 369, baseType: !573, size: 16, offset: 10192)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2113, file: !797, line: 370, baseType: !573, size: 16, offset: 10208)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2113, file: !797, line: 370, baseType: !573, size: 16, offset: 10224)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2113, file: !797, line: 372, baseType: !538, size: 32, offset: 10240)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2113, file: !797, line: 373, baseType: !538, size: 32, offset: 10272)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2113, file: !797, line: 375, baseType: !1615, size: 24, offset: 10304)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2113, file: !797, line: 376, baseType: !16, size: 8, offset: 10328)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2113, file: !797, line: 378, baseType: !16, size: 8, offset: 10336)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2113, file: !797, line: 379, baseType: !1615, size: 24, offset: 10344)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2113, file: !797, line: 381, baseType: !15, size: 512, offset: 10368)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1843, file: !797, line: 609, baseType: !29, size: 32, offset: 31808)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1843, file: !797, line: 610, baseType: !29, size: 32, offset: 31840)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !796, file: !797, line: 1252, baseType: !2131, size: 256, offset: 34112)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !797, line: 158, size: 256, elements: !2132)
!2132 = !{!2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2131, file: !797, line: 159, baseType: !29, size: 32)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2131, file: !797, line: 160, baseType: !538, size: 32, offset: 32)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2131, file: !797, line: 161, baseType: !538, size: 32, offset: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2131, file: !797, line: 162, baseType: !538, size: 32, offset: 96)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2131, file: !797, line: 163, baseType: !29, size: 32, offset: 128)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2131, file: !797, line: 164, baseType: !573, size: 16, offset: 160)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2131, file: !797, line: 165, baseType: !573, size: 16, offset: 176)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2131, file: !797, line: 166, baseType: !538, size: 32, offset: 192)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2131, file: !797, line: 167, baseType: !538, size: 32, offset: 224)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !796, file: !797, line: 1254, baseType: !21, size: 128, offset: 34368)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !796, file: !797, line: 1255, baseType: !21, size: 128, offset: 34496)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !796, file: !797, line: 1257, baseType: !26, size: 64, offset: 34624)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !796, file: !797, line: 1258, baseType: !26, size: 64, offset: 34688)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !796, file: !797, line: 1259, baseType: !26, size: 64, offset: 34752)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !796, file: !797, line: 1260, baseType: !26, size: 64, offset: 34816)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !796, file: !797, line: 1262, baseType: !26, size: 64, offset: 34880)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !796, file: !797, line: 1265, baseType: !2150, size: 64, offset: 34944)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64)
!2151 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !797, line: 1265, flags: DIFlagFwdDecl)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !796, file: !797, line: 1266, baseType: !573, size: 16, offset: 35008)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !796, file: !797, line: 1267, baseType: !573, size: 16, offset: 35024)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !796, file: !797, line: 1270, baseType: !29, size: 32, offset: 35040)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !796, file: !797, line: 1271, baseType: !21, size: 128, offset: 35072)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !796, file: !797, line: 1274, baseType: !2157, size: 128, offset: 35200)
!2157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !797, line: 650, size: 128, elements: !2158)
!2158 = !{!2159, !2160, !2161, !2162, !2163}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2157, file: !797, line: 651, baseType: !867, size: 96)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2157, file: !797, line: 652, baseType: !16, size: 8, offset: 96)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2157, file: !797, line: 652, baseType: !16, size: 8, offset: 104)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2157, file: !797, line: 652, baseType: !16, size: 8, offset: 112)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2157, file: !797, line: 652, baseType: !16, size: 8, offset: 120)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !796, file: !797, line: 1275, baseType: !2165, size: 1472, offset: 35328)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !797, line: 676, size: 1472, elements: !2166)
!2166 = !{!2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2179, !2189, !2190, !2191, !2192, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2165, file: !797, line: 679, baseType: !2157, size: 128)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2165, file: !797, line: 680, baseType: !573, size: 16, offset: 128)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2165, file: !797, line: 680, baseType: !573, size: 16, offset: 144)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2165, file: !797, line: 680, baseType: !573, size: 16, offset: 160)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2165, file: !797, line: 680, baseType: !573, size: 16, offset: 176)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2165, file: !797, line: 681, baseType: !573, size: 16, offset: 192)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2165, file: !797, line: 681, baseType: !573, size: 16, offset: 208)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2165, file: !797, line: 681, baseType: !573, size: 16, offset: 224)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2165, file: !797, line: 681, baseType: !573, size: 16, offset: 240)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2165, file: !797, line: 682, baseType: !573, size: 16, offset: 256)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2165, file: !797, line: 682, baseType: !2178, size: 48, offset: 272)
!2178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !573, size: 48, elements: !868)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2165, file: !797, line: 685, baseType: !2180, size: 192, offset: 320)
!2180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !797, line: 633, size: 192, elements: !2181)
!2181 = !{!2182, !2183, !2184, !2185, !2186, !2187, !2188}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2180, file: !797, line: 634, baseType: !573, size: 16)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2180, file: !797, line: 634, baseType: !573, size: 16, offset: 16)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2180, file: !797, line: 635, baseType: !573, size: 16, offset: 32)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2180, file: !797, line: 635, baseType: !573, size: 16, offset: 48)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2180, file: !797, line: 636, baseType: !538, size: 32, offset: 64)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2180, file: !797, line: 636, baseType: !538, size: 32, offset: 96)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2180, file: !797, line: 637, baseType: !2104, size: 64, offset: 128)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2165, file: !797, line: 686, baseType: !573, size: 16, offset: 512)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2165, file: !797, line: 686, baseType: !573, size: 16, offset: 528)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2165, file: !797, line: 687, baseType: !538, size: 32, offset: 544)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2165, file: !797, line: 688, baseType: !2193, size: 448, offset: 576)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !797, line: 674, baseType: !2194)
!2194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !797, line: 659, size: 448, elements: !2195)
!2195 = !{!2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2194, file: !797, line: 660, baseType: !538, size: 32)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2194, file: !797, line: 661, baseType: !538, size: 32, offset: 32)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2194, file: !797, line: 662, baseType: !538, size: 32, offset: 64)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2194, file: !797, line: 663, baseType: !538, size: 32, offset: 96)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2194, file: !797, line: 664, baseType: !538, size: 32, offset: 128)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2194, file: !797, line: 665, baseType: !538, size: 32, offset: 160)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2194, file: !797, line: 666, baseType: !538, size: 32, offset: 192)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2194, file: !797, line: 667, baseType: !538, size: 32, offset: 224)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2194, file: !797, line: 668, baseType: !538, size: 32, offset: 256)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2194, file: !797, line: 669, baseType: !538, size: 32, offset: 288)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2194, file: !797, line: 670, baseType: !29, size: 32, offset: 320)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2194, file: !797, line: 671, baseType: !538, size: 32, offset: 352)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2194, file: !797, line: 672, baseType: !538, size: 32, offset: 384)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2194, file: !797, line: 673, baseType: !573, size: 16, offset: 416)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2194, file: !797, line: 673, baseType: !573, size: 16, offset: 432)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2165, file: !797, line: 692, baseType: !538, size: 32, offset: 1024)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2165, file: !797, line: 697, baseType: !538, size: 32, offset: 1056)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2165, file: !797, line: 703, baseType: !29, size: 32, offset: 1088)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2165, file: !797, line: 704, baseType: !573, size: 16, offset: 1120)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2165, file: !797, line: 704, baseType: !573, size: 16, offset: 1136)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2165, file: !797, line: 705, baseType: !573, size: 16, offset: 1152)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2165, file: !797, line: 706, baseType: !573, size: 16, offset: 1168)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2165, file: !797, line: 707, baseType: !573, size: 16, offset: 1184)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2165, file: !797, line: 708, baseType: !573, size: 16, offset: 1200)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2165, file: !797, line: 709, baseType: !573, size: 16, offset: 1216)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2165, file: !797, line: 709, baseType: !573, size: 16, offset: 1232)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2165, file: !797, line: 709, baseType: !573, size: 16, offset: 1248)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2165, file: !797, line: 709, baseType: !573, size: 16, offset: 1264)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2165, file: !797, line: 710, baseType: !573, size: 16, offset: 1280)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2165, file: !797, line: 711, baseType: !573, size: 16, offset: 1296)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2165, file: !797, line: 712, baseType: !538, size: 32, offset: 1312)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2165, file: !797, line: 713, baseType: !538, size: 32, offset: 1344)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2165, file: !797, line: 713, baseType: !538, size: 32, offset: 1376)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2165, file: !797, line: 713, baseType: !538, size: 32, offset: 1408)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2165, file: !797, line: 713, baseType: !538, size: 32, offset: 1440)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !796, file: !797, line: 1278, baseType: !2232, size: 64, offset: 36800)
!2232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !797, line: 1197, size: 64, elements: !2233)
!2233 = !{!2234, !2235, !2236, !2237}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2232, file: !797, line: 1199, baseType: !538, size: 32)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2232, file: !797, line: 1200, baseType: !16, size: 8, offset: 32)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2232, file: !797, line: 1201, baseType: !16, size: 8, offset: 40)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2232, file: !797, line: 1202, baseType: !573, size: 16, offset: 48)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !796, file: !797, line: 1281, baseType: !898, size: 64, offset: 36864)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !796, file: !797, line: 1284, baseType: !2240, size: 192, offset: 36928)
!2240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !797, line: 1208, size: 192, elements: !2241)
!2241 = !{!2242, !2243, !2244, !2245}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2240, file: !797, line: 1209, baseType: !867, size: 96)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2240, file: !797, line: 1210, baseType: !29, size: 32, offset: 96)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2240, file: !797, line: 1210, baseType: !29, size: 32, offset: 128)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2240, file: !797, line: 1210, baseType: !29, size: 32, offset: 160)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !796, file: !797, line: 1287, baseType: !1311, size: 64, offset: 37120)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !796, file: !797, line: 1289, baseType: !1040, size: 64, offset: 37184)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !796, file: !797, line: 1290, baseType: !1040, size: 64, offset: 37248)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !796, file: !797, line: 1293, baseType: !1866, size: 1280, offset: 37312)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !796, file: !797, line: 1294, baseType: !1916, size: 512, offset: 38592)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !796, file: !797, line: 1295, baseType: !1302, size: 512, offset: 39104)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !796, file: !797, line: 1298, baseType: !2253, size: 64, offset: 39616)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !797, line: 1298, flags: DIFlagFwdDecl)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !751, file: !752, line: 58, baseType: !795, size: 64, offset: 1536)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !751, file: !752, line: 60, baseType: !29, size: 32, offset: 1600)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !751, file: !752, line: 61, baseType: !29, size: 32, offset: 1632)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !751, file: !752, line: 63, baseType: !573, size: 16, offset: 1664)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !751, file: !752, line: 64, baseType: !573, size: 16, offset: 1680)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !751, file: !752, line: 65, baseType: !573, size: 16, offset: 1696)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !751, file: !752, line: 66, baseType: !573, size: 16, offset: 1712)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !751, file: !752, line: 67, baseType: !573, size: 16, offset: 1728)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !751, file: !752, line: 68, baseType: !573, size: 16, offset: 1744)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !751, file: !752, line: 69, baseType: !573, size: 16, offset: 1760)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !751, file: !752, line: 70, baseType: !573, size: 16, offset: 1776)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !751, file: !752, line: 71, baseType: !573, size: 16, offset: 1792)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !751, file: !752, line: 73, baseType: !573, size: 16, offset: 1808)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !751, file: !752, line: 74, baseType: !573, size: 16, offset: 1824)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !751, file: !752, line: 76, baseType: !573, size: 16, offset: 1840)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !751, file: !752, line: 78, baseType: !737, size: 64, offset: 1856)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !751, file: !752, line: 79, baseType: !26, size: 64, offset: 1920)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !744, file: !8, line: 175, baseType: !750, size: 64, offset: 256)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !744, file: !8, line: 176, baseType: !15, size: 512, offset: 320)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !744, file: !8, line: 178, baseType: !573, size: 16, offset: 832)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !744, file: !8, line: 178, baseType: !573, size: 16, offset: 848)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !744, file: !8, line: 178, baseType: !573, size: 16, offset: 864)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !744, file: !8, line: 178, baseType: !573, size: 16, offset: 880)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !744, file: !8, line: 179, baseType: !573, size: 16, offset: 896)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !744, file: !8, line: 180, baseType: !573, size: 16, offset: 912)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !744, file: !8, line: 181, baseType: !573, size: 16, offset: 928)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !744, file: !8, line: 182, baseType: !573, size: 16, offset: 944)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !744, file: !8, line: 183, baseType: !573, size: 16, offset: 960)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !744, file: !8, line: 184, baseType: !573, size: 16, offset: 976)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !744, file: !8, line: 185, baseType: !573, size: 16, offset: 992)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !744, file: !8, line: 186, baseType: !573, size: 16, offset: 1008)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !744, file: !8, line: 188, baseType: !29, size: 32, offset: 1024)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !744, file: !8, line: 190, baseType: !573, size: 16, offset: 1056)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !744, file: !8, line: 191, baseType: !573, size: 16, offset: 1072)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !744, file: !8, line: 194, baseType: !2290, size: 64, offset: 1088)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !257, line: 421, size: 960, elements: !2292)
!2292 = !{!2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2326, !2327, !2328, !2329}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2291, file: !257, line: 422, baseType: !2290, size: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2291, file: !257, line: 422, baseType: !2290, size: 64, offset: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2291, file: !257, line: 424, baseType: !573, size: 16, offset: 128)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2291, file: !257, line: 425, baseType: !573, size: 16, offset: 144)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2291, file: !257, line: 426, baseType: !29, size: 32, offset: 160)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2291, file: !257, line: 426, baseType: !29, size: 32, offset: 192)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2291, file: !257, line: 427, baseType: !1321, size: 64, offset: 224)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2291, file: !257, line: 428, baseType: !1862, size: 48, offset: 288)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2291, file: !257, line: 431, baseType: !16, size: 8, offset: 336)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2291, file: !257, line: 432, baseType: !16, size: 8, offset: 344)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2291, file: !257, line: 435, baseType: !573, size: 16, offset: 352)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2291, file: !257, line: 436, baseType: !573, size: 16, offset: 368)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2291, file: !257, line: 437, baseType: !29, size: 32, offset: 384)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2291, file: !257, line: 437, baseType: !29, size: 32, offset: 416)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2291, file: !257, line: 438, baseType: !2308, size: 64, offset: 448)
!2308 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2291, file: !257, line: 439, baseType: !29, size: 32, offset: 512)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2291, file: !257, line: 439, baseType: !29, size: 32, offset: 544)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2291, file: !257, line: 442, baseType: !573, size: 16, offset: 576)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2291, file: !257, line: 442, baseType: !573, size: 16, offset: 592)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2291, file: !257, line: 442, baseType: !573, size: 16, offset: 608)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2291, file: !257, line: 442, baseType: !573, size: 16, offset: 624)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2291, file: !257, line: 443, baseType: !573, size: 16, offset: 640)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2291, file: !257, line: 446, baseType: !573, size: 16, offset: 656)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2291, file: !257, line: 449, baseType: !548, size: 64, offset: 704)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2291, file: !257, line: 452, baseType: !2319, size: 64, offset: 768)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64)
!2320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !257, line: 463, size: 128, elements: !2321)
!2321 = !{!2322, !2323, !2324, !2325}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2320, file: !257, line: 464, baseType: !29, size: 32)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2320, file: !257, line: 465, baseType: !538, size: 32, offset: 32)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2320, file: !257, line: 466, baseType: !538, size: 32, offset: 64)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2320, file: !257, line: 467, baseType: !538, size: 32, offset: 96)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2291, file: !257, line: 455, baseType: !573, size: 16, offset: 832)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2291, file: !257, line: 456, baseType: !573, size: 16, offset: 848)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2291, file: !257, line: 457, baseType: !29, size: 32, offset: 864)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2291, file: !257, line: 458, baseType: !26, size: 64, offset: 896)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !744, file: !8, line: 196, baseType: !2331, size: 64, offset: 1152)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64)
!2332 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !8, line: 55, flags: DIFlagFwdDecl)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !744, file: !8, line: 198, baseType: !2334, size: 64, offset: 1216)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64)
!2335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !257, line: 398, size: 448, elements: !2336)
!2336 = !{!2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2335, file: !257, line: 399, baseType: !2334, size: 64)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2335, file: !257, line: 399, baseType: !2334, size: 64, offset: 64)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2335, file: !257, line: 400, baseType: !29, size: 32, offset: 128)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2335, file: !257, line: 401, baseType: !29, size: 32, offset: 160)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2335, file: !257, line: 402, baseType: !29, size: 32, offset: 192)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2335, file: !257, line: 403, baseType: !29, size: 32, offset: 224)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2335, file: !257, line: 404, baseType: !29, size: 32, offset: 256)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2335, file: !257, line: 405, baseType: !29, size: 32, offset: 288)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2335, file: !257, line: 407, baseType: !26, size: 64, offset: 320)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2335, file: !257, line: 414, baseType: !26, size: 64, offset: 384)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !744, file: !8, line: 200, baseType: !29, size: 32, offset: 1280)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !744, file: !8, line: 200, baseType: !29, size: 32, offset: 1312)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !744, file: !8, line: 201, baseType: !26, size: 64, offset: 1344)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !744, file: !8, line: 203, baseType: !21, size: 128, offset: 1408)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !744, file: !8, line: 204, baseType: !21, size: 128, offset: 1536)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !744, file: !8, line: 205, baseType: !21, size: 128, offset: 1664)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !744, file: !8, line: 207, baseType: !21, size: 128, offset: 1792)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !744, file: !8, line: 208, baseType: !21, size: 128, offset: 1920)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !738, file: !257, line: 495, baseType: !2308, size: 64, offset: 192)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !738, file: !257, line: 496, baseType: !29, size: 32, offset: 256)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !738, file: !257, line: 497, baseType: !26, size: 64, offset: 320)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !738, file: !257, line: 499, baseType: !2308, size: 64, offset: 384)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !738, file: !257, line: 500, baseType: !2308, size: 64, offset: 448)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !738, file: !257, line: 502, baseType: !2308, size: 64, offset: 512)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !738, file: !257, line: 503, baseType: !2308, size: 64, offset: 576)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !738, file: !257, line: 504, baseType: !2308, size: 64, offset: 640)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !738, file: !257, line: 505, baseType: !29, size: 32, offset: 704)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !682, file: !8, line: 343, baseType: !21, size: 128, offset: 1024)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !682, file: !8, line: 344, baseType: !681, size: 64, offset: 1152)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !682, file: !8, line: 345, baseType: !2367, size: 64, offset: 1216)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64)
!2368 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !8, line: 61, flags: DIFlagFwdDecl)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !682, file: !8, line: 346, baseType: !573, size: 16, offset: 1280)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !682, file: !8, line: 346, baseType: !2178, size: 48, offset: 1296)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !671, file: !257, line: 524, baseType: !2372, size: 64, offset: 320)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!1646, !581, !681}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !671, file: !257, line: 530, baseType: !2376, size: 64, offset: 384)
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!29, !581, !681, !2379}
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64)
!2380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2291)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !671, file: !257, line: 531, baseType: !2382, size: 64, offset: 448)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !581, !681}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !671, file: !257, line: 532, baseType: !2376, size: 64, offset: 512)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !671, file: !257, line: 536, baseType: !578, size: 64, offset: 576)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !671, file: !257, line: 539, baseType: !2382, size: 64, offset: 640)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !671, file: !257, line: 542, baseType: !724, size: 64, offset: 704)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !671, file: !257, line: 545, baseType: !694, size: 64, offset: 768)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !671, file: !257, line: 549, baseType: !2391, size: 64, offset: 832)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2392, size: 64)
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !543, line: 333, baseType: !2393)
!2393 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !543, line: 39, flags: DIFlagFwdDecl)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !671, file: !257, line: 552, baseType: !21, size: 128, offset: 896)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !671, file: !257, line: 555, baseType: !567, size: 64, offset: 1024)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !671, file: !257, line: 559, baseType: !26, size: 64, offset: 1088)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !671, file: !257, line: 560, baseType: !2398, size: 64, offset: 1152)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!29, !581, !712}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !671, file: !257, line: 563, baseType: !2402, size: 256, offset: 1216)
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !543, line: 436, baseType: !2403)
!2403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !543, line: 430, size: 256, elements: !2404)
!2404 = !{!2405, !2406, !2409, !2425}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2403, file: !543, line: 431, baseType: !26, size: 64)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2403, file: !543, line: 432, baseType: !2407, size: 64, offset: 64)
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64)
!2408 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !543, line: 417, baseType: !725)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2403, file: !543, line: 433, baseType: !2410, size: 64, offset: 128)
!2410 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !543, line: 408, baseType: !2411)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!29, !581, !716, !2414, !2416}
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64)
!2415 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !543, line: 38, flags: DIFlagFwdDecl)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !543, line: 348, baseType: !2418)
!2418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !543, line: 337, size: 256, elements: !2419)
!2419 = !{!2420, !2421, !2422, !2423, !2424}
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2418, file: !543, line: 339, baseType: !26, size: 64)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2418, file: !543, line: 342, baseType: !2414, size: 64, offset: 64)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2418, file: !543, line: 345, baseType: !29, size: 32, offset: 128)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2418, file: !543, line: 347, baseType: !29, size: 32, offset: 160)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2418, file: !543, line: 347, baseType: !29, size: 32, offset: 192)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2403, file: !543, line: 434, baseType: !2426, size: 64, offset: 192)
!2426 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !543, line: 409, baseType: !1189)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !671, file: !257, line: 566, baseType: !573, size: 16, offset: 1472)
!2428 = !DILocalVariable(name: "ot", arg: 1, scope: !666, file: !3, line: 1044, type: !669)
!2429 = !DILocation(line: 1044, column: 36, scope: !666)
!2430 = !DILocation(line: 1047, column: 2, scope: !666)
!2431 = !DILocation(line: 1047, column: 6, scope: !666)
!2432 = !DILocation(line: 1047, column: 11, scope: !666)
!2433 = !DILocation(line: 1048, column: 2, scope: !666)
!2434 = !DILocation(line: 1048, column: 6, scope: !666)
!2435 = !DILocation(line: 1048, column: 18, scope: !666)
!2436 = !DILocation(line: 1049, column: 2, scope: !666)
!2437 = !DILocation(line: 1049, column: 6, scope: !666)
!2438 = !DILocation(line: 1049, column: 13, scope: !666)
!2439 = !DILocation(line: 1052, column: 2, scope: !666)
!2440 = !DILocation(line: 1052, column: 6, scope: !666)
!2441 = !DILocation(line: 1052, column: 13, scope: !666)
!2442 = !DILocation(line: 1053, column: 2, scope: !666)
!2443 = !DILocation(line: 1053, column: 6, scope: !666)
!2444 = !DILocation(line: 1053, column: 13, scope: !666)
!2445 = !DILocation(line: 1054, column: 2, scope: !666)
!2446 = !DILocation(line: 1054, column: 6, scope: !666)
!2447 = !DILocation(line: 1054, column: 12, scope: !666)
!2448 = !DILocation(line: 1055, column: 2, scope: !666)
!2449 = !DILocation(line: 1055, column: 6, scope: !666)
!2450 = !DILocation(line: 1055, column: 11, scope: !666)
!2451 = !DILocation(line: 1058, column: 2, scope: !666)
!2452 = !DILocation(line: 1058, column: 6, scope: !666)
!2453 = !DILocation(line: 1058, column: 11, scope: !666)
!2454 = !DILocation(line: 1059, column: 1, scope: !666)
!2455 = distinct !DISubprogram(name: "fly_invoke", scope: !3, file: !3, line: 968, type: !2456, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!29, !2458, !2460, !2462}
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2459, size: 64)
!2459 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1591, line: 69, baseType: !582)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64)
!2461 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !8, line: 348, baseType: !682)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64)
!2463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2464)
!2464 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !257, line: 460, baseType: !2291)
!2465 = !DILocalVariable(name: "C", arg: 1, scope: !2455, file: !3, line: 968, type: !2458)
!2466 = !DILocation(line: 968, column: 33, scope: !2455)
!2467 = !DILocalVariable(name: "op", arg: 2, scope: !2455, file: !3, line: 968, type: !2460)
!2468 = !DILocation(line: 968, column: 48, scope: !2455)
!2469 = !DILocalVariable(name: "event", arg: 3, scope: !2455, file: !3, line: 968, type: !2462)
!2470 = !DILocation(line: 968, column: 67, scope: !2455)
!2471 = !DILocalVariable(name: "rv3d", scope: !2455, file: !3, line: 970, type: !2472)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64)
!2473 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !2474, line: 148, baseType: !2475)
!2474 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2474, line: 85, size: 7040, elements: !2476)
!2476 = !{!2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2487, !2488, !2489, !2491, !2494, !2508, !2509, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536}
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2475, file: !2474, line: 87, baseType: !949, size: 512)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2475, file: !2474, line: 88, baseType: !949, size: 512, offset: 512)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2475, file: !2474, line: 89, baseType: !949, size: 512, offset: 1024)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2475, file: !2474, line: 90, baseType: !949, size: 512, offset: 1536)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2475, file: !2474, line: 91, baseType: !949, size: 512, offset: 2048)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2475, file: !2474, line: 94, baseType: !949, size: 512, offset: 2560)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2475, file: !2474, line: 95, baseType: !949, size: 512, offset: 3072)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2475, file: !2474, line: 99, baseType: !2485, size: 768, offset: 3584)
!2485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 768, elements: !2486)
!2486 = !{!1864, !942}
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2475, file: !2474, line: 100, baseType: !2485, size: 768, offset: 4352)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2475, file: !2474, line: 101, baseType: !828, size: 64, offset: 5120)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2475, file: !2474, line: 103, baseType: !2490, size: 64, offset: 5184)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2475, size: 64)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2475, file: !2474, line: 104, baseType: !2492, size: 64, offset: 5248)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2493 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2474, line: 44, flags: DIFlagFwdDecl)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2475, file: !2474, line: 105, baseType: !2495, size: 64, offset: 5312)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2496, size: 64)
!2496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !2497, line: 77, size: 320, elements: !2498)
!2497 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2498 = !{!2499, !2500, !2501, !2502, !2503, !2505, !2507}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2496, file: !2497, line: 78, baseType: !985, size: 16)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2496, file: !2497, line: 78, baseType: !985, size: 16, offset: 16)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2496, file: !2497, line: 79, baseType: !573, size: 16, offset: 32)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2496, file: !2497, line: 79, baseType: !573, size: 16, offset: 48)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2496, file: !2497, line: 80, baseType: !2504, size: 64, offset: 64)
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !2496, file: !2497, line: 81, baseType: !2506, size: 128, offset: 128)
!2506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2308, size: 128, elements: !1060)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !2496, file: !2497, line: 83, baseType: !1646, size: 8, offset: 256)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2475, file: !2474, line: 106, baseType: !26, size: 64, offset: 5376)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2475, file: !2474, line: 109, baseType: !2510, size: 64, offset: 5440)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64)
!2511 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2474, line: 46, flags: DIFlagFwdDecl)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2475, file: !2474, line: 110, baseType: !737, size: 64, offset: 5504)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2475, file: !2474, line: 114, baseType: !949, size: 512, offset: 5568)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2475, file: !2474, line: 116, baseType: !940, size: 128, offset: 6080)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2475, file: !2474, line: 117, baseType: !538, size: 32, offset: 6208)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2475, file: !2474, line: 118, baseType: !538, size: 32, offset: 6240)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2475, file: !2474, line: 118, baseType: !538, size: 32, offset: 6272)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2475, file: !2474, line: 119, baseType: !538, size: 32, offset: 6304)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2475, file: !2474, line: 120, baseType: !867, size: 96, offset: 6336)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2475, file: !2474, line: 122, baseType: !538, size: 32, offset: 6432)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2475, file: !2474, line: 123, baseType: !16, size: 8, offset: 6464)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2475, file: !2474, line: 125, baseType: !16, size: 8, offset: 6472)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2475, file: !2474, line: 126, baseType: !16, size: 8, offset: 6480)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2475, file: !2474, line: 127, baseType: !16, size: 8, offset: 6488)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2475, file: !2474, line: 128, baseType: !16, size: 8, offset: 6496)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2475, file: !2474, line: 129, baseType: !1615, size: 24, offset: 6504)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2475, file: !2474, line: 130, baseType: !1059, size: 64, offset: 6528)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2475, file: !2474, line: 132, baseType: !573, size: 16, offset: 6592)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2475, file: !2474, line: 133, baseType: !573, size: 16, offset: 6608)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2475, file: !2474, line: 137, baseType: !940, size: 128, offset: 6624)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2475, file: !2474, line: 138, baseType: !573, size: 16, offset: 6752)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2475, file: !2474, line: 138, baseType: !573, size: 16, offset: 6768)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2475, file: !2474, line: 140, baseType: !538, size: 32, offset: 6784)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2475, file: !2474, line: 141, baseType: !867, size: 96, offset: 6816)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2475, file: !2474, line: 145, baseType: !538, size: 32, offset: 6912)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2475, file: !2474, line: 146, baseType: !867, size: 96, offset: 6944)
!2537 = !DILocation(line: 970, column: 16, scope: !2455)
!2538 = !DILocation(line: 970, column: 44, scope: !2455)
!2539 = !DILocation(line: 970, column: 23, scope: !2455)
!2540 = !DILocalVariable(name: "fly", scope: !2455, file: !3, line: 971, type: !2541)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_typedef, name: "FlyInfo", file: !3, line: 227, baseType: !2543)
!2543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FlyInfo", file: !3, line: 186, size: 1280, elements: !2544)
!2544 = !{!2545, !2546, !2639, !2710, !2713, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2734, !2735, !2736, !2737, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747}
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "rv3d", scope: !2543, file: !3, line: 188, baseType: !2472, size: 64)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "v3d", scope: !2543, file: !3, line: 189, baseType: !2547, size: 64, offset: 64)
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2548, size: 64)
!2548 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !2474, line: 221, baseType: !2549)
!2549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !2474, line: 151, size: 3008, elements: !2550)
!2550 = !{!2551, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2604, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638}
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2549, file: !2474, line: 152, baseType: !2552, size: 64)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2553, size: 64)
!2553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2554, line: 85, size: 448, elements: !2555)
!2554 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2555 = !{!2556, !2557, !2558, !2559, !2560, !2561}
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2553, file: !2554, line: 86, baseType: !2552, size: 64)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2553, file: !2554, line: 86, baseType: !2552, size: 64, offset: 64)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2553, file: !2554, line: 87, baseType: !21, size: 128, offset: 128)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2553, file: !2554, line: 88, baseType: !29, size: 32, offset: 256)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2553, file: !2554, line: 89, baseType: !538, size: 32, offset: 288)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2553, file: !2554, line: 90, baseType: !2562, size: 128, offset: 320)
!2562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !573, size: 128, elements: !1496)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2549, file: !2474, line: 152, baseType: !2552, size: 64, offset: 64)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2549, file: !2474, line: 153, baseType: !21, size: 128, offset: 128)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2549, file: !2474, line: 154, baseType: !29, size: 32, offset: 256)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2549, file: !2474, line: 155, baseType: !538, size: 32, offset: 288)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2549, file: !2474, line: 156, baseType: !2562, size: 128, offset: 320)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2549, file: !2474, line: 158, baseType: !940, size: 128, offset: 448)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2549, file: !2474, line: 159, baseType: !538, size: 32, offset: 576)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !2549, file: !2474, line: 161, baseType: !538, size: 32, offset: 608)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !2549, file: !2474, line: 162, baseType: !16, size: 8, offset: 640)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2549, file: !2474, line: 163, baseType: !1615, size: 24, offset: 648)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !2549, file: !2474, line: 165, baseType: !35, size: 32, offset: 672)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !2549, file: !2474, line: 166, baseType: !35, size: 32, offset: 704)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2549, file: !2474, line: 168, baseType: !573, size: 16, offset: 736)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2549, file: !2474, line: 169, baseType: !573, size: 16, offset: 752)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2549, file: !2474, line: 171, baseType: !805, size: 64, offset: 768)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !2549, file: !2474, line: 171, baseType: !805, size: 64, offset: 832)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !2549, file: !2474, line: 172, baseType: !1154, size: 128, offset: 896)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !2549, file: !2474, line: 174, baseType: !23, size: 128, offset: 1024)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !2549, file: !2474, line: 175, baseType: !2582, size: 64, offset: 1152)
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2583, size: 64)
!2583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !2474, line: 70, size: 832, elements: !2584)
!2584 = !{!2585, !2586, !2587, !2588, !2589, !2590, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2583, file: !2474, line: 71, baseType: !2582, size: 64)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2583, file: !2474, line: 71, baseType: !2582, size: 64, offset: 64)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2583, file: !2474, line: 73, baseType: !1479, size: 64, offset: 128)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2583, file: !2474, line: 74, baseType: !1066, size: 320, offset: 192)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2583, file: !2474, line: 75, baseType: !1311, size: 64, offset: 512)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2583, file: !2474, line: 76, baseType: !2591, size: 64, offset: 576)
!2591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1313, line: 50, size: 64, elements: !2592)
!2592 = !{!2593, !2594, !2595}
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2591, file: !1313, line: 51, baseType: !29, size: 32)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2591, file: !1313, line: 52, baseType: !573, size: 16, offset: 32)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2591, file: !1313, line: 52, baseType: !573, size: 16, offset: 48)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2583, file: !2474, line: 77, baseType: !538, size: 32, offset: 640)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2583, file: !2474, line: 77, baseType: !538, size: 32, offset: 672)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2583, file: !2474, line: 77, baseType: !538, size: 32, offset: 704)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2583, file: !2474, line: 77, baseType: !538, size: 32, offset: 736)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2583, file: !2474, line: 78, baseType: !573, size: 16, offset: 768)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2583, file: !2474, line: 79, baseType: !573, size: 16, offset: 784)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2583, file: !2474, line: 80, baseType: !573, size: 16, offset: 800)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2583, file: !2474, line: 80, baseType: !573, size: 16, offset: 816)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2549, file: !2474, line: 177, baseType: !2605, size: 64, offset: 1216)
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !2549, file: !2474, line: 179, baseType: !15, size: 512, offset: 1280)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2549, file: !2474, line: 181, baseType: !35, size: 32, offset: 1792)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2549, file: !2474, line: 182, baseType: !29, size: 32, offset: 1824)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2549, file: !2474, line: 187, baseType: !573, size: 16, offset: 1856)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !2549, file: !2474, line: 188, baseType: !573, size: 16, offset: 1872)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !2549, file: !2474, line: 189, baseType: !573, size: 16, offset: 1888)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2549, file: !2474, line: 189, baseType: !573, size: 16, offset: 1904)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2549, file: !2474, line: 190, baseType: !573, size: 16, offset: 1920)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2549, file: !2474, line: 190, baseType: !573, size: 16, offset: 1936)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2549, file: !2474, line: 192, baseType: !538, size: 32, offset: 1952)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2549, file: !2474, line: 192, baseType: !538, size: 32, offset: 1984)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2549, file: !2474, line: 193, baseType: !538, size: 32, offset: 2016)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !2549, file: !2474, line: 193, baseType: !538, size: 32, offset: 2048)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2549, file: !2474, line: 194, baseType: !867, size: 96, offset: 2080)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2549, file: !2474, line: 195, baseType: !867, size: 96, offset: 2176)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !2549, file: !2474, line: 197, baseType: !573, size: 16, offset: 2272)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !2549, file: !2474, line: 199, baseType: !573, size: 16, offset: 2288)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !2549, file: !2474, line: 200, baseType: !573, size: 16, offset: 2304)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !2549, file: !2474, line: 201, baseType: !16, size: 8, offset: 2320)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2549, file: !2474, line: 204, baseType: !16, size: 8, offset: 2328)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !2549, file: !2474, line: 204, baseType: !16, size: 8, offset: 2336)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !2549, file: !2474, line: 204, baseType: !16, size: 8, offset: 2344)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2549, file: !2474, line: 204, baseType: !1827, size: 16, offset: 2352)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !2549, file: !2474, line: 207, baseType: !23, size: 128, offset: 2368)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !2549, file: !2474, line: 208, baseType: !23, size: 128, offset: 2496)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !2549, file: !2474, line: 209, baseType: !23, size: 128, offset: 2624)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2549, file: !2474, line: 212, baseType: !16, size: 8, offset: 2752)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2549, file: !2474, line: 212, baseType: !16, size: 8, offset: 2760)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !2549, file: !2474, line: 212, baseType: !16, size: 8, offset: 2768)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2549, file: !2474, line: 213, baseType: !1693, size: 40, offset: 2776)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !2549, file: !2474, line: 215, baseType: !26, size: 64, offset: 2816)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !2549, file: !2474, line: 216, baseType: !925, size: 64, offset: 2880)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2549, file: !2474, line: 219, baseType: !898, size: 64, offset: 2944)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2543, file: !3, line: 190, baseType: !2640, size: 64, offset: 128)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64)
!2641 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !752, line: 267, baseType: !2642)
!2642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !752, line: 230, size: 3072, elements: !2643)
!2643 = !{!2644, !2646, !2647, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709}
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2642, file: !752, line: 231, baseType: !2645, size: 64)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2642, size: 64)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2642, file: !752, line: 231, baseType: !2645, size: 64, offset: 64)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2642, file: !752, line: 233, baseType: !2648, size: 1280, offset: 128)
!2648 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2649, line: 71, baseType: !2650)
!2649 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2649, line: 40, size: 1280, elements: !2651)
!2651 = !{!2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2679}
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2650, file: !2649, line: 41, baseType: !1154, size: 128)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2650, file: !2649, line: 41, baseType: !1154, size: 128, offset: 128)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2650, file: !2649, line: 42, baseType: !2044, size: 128, offset: 256)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2650, file: !2649, line: 42, baseType: !2044, size: 128, offset: 384)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2650, file: !2649, line: 43, baseType: !2044, size: 128, offset: 512)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2650, file: !2649, line: 45, baseType: !1059, size: 64, offset: 640)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2650, file: !2649, line: 45, baseType: !1059, size: 64, offset: 704)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2650, file: !2649, line: 46, baseType: !538, size: 32, offset: 768)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2650, file: !2649, line: 46, baseType: !538, size: 32, offset: 800)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2650, file: !2649, line: 48, baseType: !573, size: 16, offset: 832)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2650, file: !2649, line: 49, baseType: !573, size: 16, offset: 848)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2650, file: !2649, line: 51, baseType: !573, size: 16, offset: 864)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2650, file: !2649, line: 52, baseType: !573, size: 16, offset: 880)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2650, file: !2649, line: 53, baseType: !573, size: 16, offset: 896)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2650, file: !2649, line: 55, baseType: !573, size: 16, offset: 912)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2650, file: !2649, line: 56, baseType: !573, size: 16, offset: 928)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2650, file: !2649, line: 58, baseType: !573, size: 16, offset: 944)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2650, file: !2649, line: 58, baseType: !573, size: 16, offset: 960)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2650, file: !2649, line: 59, baseType: !573, size: 16, offset: 976)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2650, file: !2649, line: 59, baseType: !573, size: 16, offset: 992)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2650, file: !2649, line: 61, baseType: !573, size: 16, offset: 1008)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2650, file: !2649, line: 63, baseType: !2504, size: 64, offset: 1024)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2650, file: !2649, line: 64, baseType: !29, size: 32, offset: 1088)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2650, file: !2649, line: 65, baseType: !29, size: 32, offset: 1120)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2650, file: !2649, line: 68, baseType: !2677, size: 64, offset: 1152)
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2678, size: 64)
!2678 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2649, line: 68, flags: DIFlagFwdDecl)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2650, file: !2649, line: 69, baseType: !737, size: 64, offset: 1216)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2642, file: !752, line: 234, baseType: !2044, size: 128, offset: 1408)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2642, file: !752, line: 235, baseType: !2044, size: 128, offset: 1536)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2642, file: !752, line: 236, baseType: !573, size: 16, offset: 1664)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2642, file: !752, line: 236, baseType: !573, size: 16, offset: 1680)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2642, file: !752, line: 238, baseType: !573, size: 16, offset: 1696)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2642, file: !752, line: 239, baseType: !573, size: 16, offset: 1712)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2642, file: !752, line: 240, baseType: !573, size: 16, offset: 1728)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2642, file: !752, line: 241, baseType: !573, size: 16, offset: 1744)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2642, file: !752, line: 243, baseType: !538, size: 32, offset: 1760)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2642, file: !752, line: 244, baseType: !573, size: 16, offset: 1792)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2642, file: !752, line: 244, baseType: !573, size: 16, offset: 1808)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2642, file: !752, line: 246, baseType: !573, size: 16, offset: 1824)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2642, file: !752, line: 247, baseType: !573, size: 16, offset: 1840)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2642, file: !752, line: 248, baseType: !573, size: 16, offset: 1856)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2642, file: !752, line: 249, baseType: !573, size: 16, offset: 1872)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2642, file: !752, line: 250, baseType: !573, size: 16, offset: 1888)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2642, file: !752, line: 251, baseType: !573, size: 16, offset: 1904)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2642, file: !752, line: 253, baseType: !2698, size: 64, offset: 1920)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64)
!2699 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !752, line: 42, flags: DIFlagFwdDecl)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2642, file: !752, line: 255, baseType: !21, size: 128, offset: 1984)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2642, file: !752, line: 256, baseType: !21, size: 128, offset: 2112)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2642, file: !752, line: 257, baseType: !21, size: 128, offset: 2240)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2642, file: !752, line: 258, baseType: !21, size: 128, offset: 2368)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2642, file: !752, line: 259, baseType: !21, size: 128, offset: 2496)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2642, file: !752, line: 260, baseType: !21, size: 128, offset: 2624)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2642, file: !752, line: 261, baseType: !21, size: 128, offset: 2752)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2642, file: !752, line: 263, baseType: !737, size: 64, offset: 2880)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2642, file: !752, line: 265, baseType: !928, size: 64, offset: 2944)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2642, file: !752, line: 266, baseType: !26, size: 64, offset: 3008)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2543, file: !3, line: 191, baseType: !2711, size: 64, offset: 192)
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2712, size: 64)
!2712 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !797, line: 1299, baseType: !796)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !2543, file: !3, line: 193, baseType: !2714, size: 64, offset: 256)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2715, size: 64)
!2715 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmTimer", file: !257, line: 506, baseType: !738)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2543, file: !3, line: 195, baseType: !573, size: 16, offset: 320)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "redraw", scope: !2543, file: !3, line: 196, baseType: !1646, size: 8, offset: 336)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "use_precision", scope: !2543, file: !3, line: 197, baseType: !1646, size: 8, offset: 344)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "use_freelook", scope: !2543, file: !3, line: 200, baseType: !1646, size: 8, offset: 352)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2543, file: !3, line: 202, baseType: !1321, size: 64, offset: 384)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "center_mval", scope: !2543, file: !3, line: 203, baseType: !1321, size: 64, offset: 448)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2543, file: !3, line: 204, baseType: !538, size: 32, offset: 512)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2543, file: !3, line: 204, baseType: !538, size: 32, offset: 544)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "ndof", scope: !2543, file: !3, line: 205, baseType: !2725, size: 64, offset: 576)
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2726, size: 64)
!2726 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmNDOFMotionData", file: !257, line: 488, baseType: !2727)
!2727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNDOFMotionData", file: !257, line: 478, size: 256, elements: !2728)
!2728 = !{!2729, !2730, !2731, !2732}
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "tvec", scope: !2727, file: !257, line: 482, baseType: !867, size: 96)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "rvec", scope: !2727, file: !257, line: 483, baseType: !867, size: 96, offset: 96)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !2727, file: !257, line: 486, baseType: !538, size: 32, offset: 192)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !2727, file: !257, line: 487, baseType: !2733, size: 32, offset: 224)
!2733 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmProgress", file: !257, line: 476, baseType: !256)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !2543, file: !3, line: 208, baseType: !538, size: 32, offset: 640)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !2543, file: !3, line: 209, baseType: !573, size: 16, offset: 672)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "pan_view", scope: !2543, file: !3, line: 210, baseType: !1646, size: 8, offset: 688)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "xlock", scope: !2543, file: !3, line: 212, baseType: !2738, size: 32, offset: 704)
!2738 = !DIDerivedType(tag: DW_TAG_typedef, name: "eFlyPanState", file: !3, line: 92, baseType: !264)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "zlock", scope: !2543, file: !3, line: 212, baseType: !2738, size: 32, offset: 736)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "xlock_momentum", scope: !2543, file: !3, line: 213, baseType: !538, size: 32, offset: 768)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "zlock_momentum", scope: !2543, file: !3, line: 213, baseType: !538, size: 32, offset: 800)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2543, file: !3, line: 214, baseType: !538, size: 32, offset: 832)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "time_lastwheel", scope: !2543, file: !3, line: 217, baseType: !2308, size: 64, offset: 896)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "time_lastdraw", scope: !2543, file: !3, line: 218, baseType: !2308, size: 64, offset: 960)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_pixel", scope: !2543, file: !3, line: 220, baseType: !26, size: 64, offset: 1024)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "dvec_prev", scope: !2543, file: !3, line: 223, baseType: !867, size: 96, offset: 1088)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "v3d_camera_control", scope: !2543, file: !3, line: 225, baseType: !2748, size: 64, offset: 1216)
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2749, size: 64)
!2749 = !DICompositeType(tag: DW_TAG_structure_type, name: "View3DCameraControl", file: !2750, line: 236, flags: DIFlagFwdDecl)
!2750 = !DIFile(filename: "blender/source/blender/editors/space_view3d/view3d_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2751 = !DILocation(line: 971, column: 11, scope: !2455)
!2752 = !DILocation(line: 973, column: 6, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 973, column: 6)
!2754 = !DILocation(line: 973, column: 12, scope: !2753)
!2755 = !DILocation(line: 973, column: 21, scope: !2753)
!2756 = !DILocation(line: 973, column: 6, scope: !2455)
!2757 = !DILocation(line: 974, column: 3, scope: !2753)
!2758 = !DILocation(line: 976, column: 8, scope: !2455)
!2759 = !DILocation(line: 976, column: 6, scope: !2455)
!2760 = !DILocation(line: 978, column: 19, scope: !2455)
!2761 = !DILocation(line: 978, column: 2, scope: !2455)
!2762 = !DILocation(line: 978, column: 6, scope: !2455)
!2763 = !DILocation(line: 978, column: 17, scope: !2455)
!2764 = !DILocation(line: 980, column: 18, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 980, column: 6)
!2766 = !DILocation(line: 980, column: 21, scope: !2765)
!2767 = !DILocation(line: 980, column: 26, scope: !2765)
!2768 = !DILocation(line: 980, column: 30, scope: !2765)
!2769 = !DILocation(line: 980, column: 6, scope: !2765)
!2770 = !DILocation(line: 980, column: 37, scope: !2765)
!2771 = !DILocation(line: 980, column: 6, scope: !2455)
!2772 = !DILocation(line: 981, column: 3, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 980, column: 47)
!2774 = !DILocation(line: 981, column: 13, scope: !2773)
!2775 = !DILocation(line: 981, column: 17, scope: !2773)
!2776 = !DILocation(line: 982, column: 3, scope: !2773)
!2777 = !DILocation(line: 985, column: 11, scope: !2455)
!2778 = !DILocation(line: 985, column: 14, scope: !2455)
!2779 = !DILocation(line: 985, column: 19, scope: !2455)
!2780 = !DILocation(line: 985, column: 2, scope: !2455)
!2781 = !DILocation(line: 987, column: 29, scope: !2455)
!2782 = !DILocation(line: 987, column: 32, scope: !2455)
!2783 = !DILocation(line: 987, column: 2, scope: !2455)
!2784 = !DILocation(line: 989, column: 2, scope: !2455)
!2785 = !DILocation(line: 990, column: 1, scope: !2455)
!2786 = distinct !DISubprogram(name: "fly_cancel", scope: !3, file: !3, line: 992, type: !2787, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{null, !2458, !2460}
!2789 = !DILocalVariable(name: "C", arg: 1, scope: !2786, file: !3, line: 992, type: !2458)
!2790 = !DILocation(line: 992, column: 34, scope: !2786)
!2791 = !DILocalVariable(name: "op", arg: 2, scope: !2786, file: !3, line: 992, type: !2460)
!2792 = !DILocation(line: 992, column: 49, scope: !2786)
!2793 = !DILocalVariable(name: "fly", scope: !2786, file: !3, line: 994, type: !2541)
!2794 = !DILocation(line: 994, column: 11, scope: !2786)
!2795 = !DILocation(line: 994, column: 17, scope: !2786)
!2796 = !DILocation(line: 994, column: 21, scope: !2786)
!2797 = !DILocation(line: 996, column: 2, scope: !2786)
!2798 = !DILocation(line: 996, column: 7, scope: !2786)
!2799 = !DILocation(line: 996, column: 13, scope: !2786)
!2800 = !DILocation(line: 997, column: 9, scope: !2786)
!2801 = !DILocation(line: 997, column: 12, scope: !2786)
!2802 = !DILocation(line: 997, column: 2, scope: !2786)
!2803 = !DILocation(line: 998, column: 2, scope: !2786)
!2804 = !DILocation(line: 998, column: 6, scope: !2786)
!2805 = !DILocation(line: 998, column: 17, scope: !2786)
!2806 = !DILocation(line: 999, column: 1, scope: !2786)
!2807 = distinct !DISubprogram(name: "fly_modal", scope: !3, file: !3, line: 1001, type: !2456, scopeLine: 1002, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!2808 = !DILocalVariable(name: "C", arg: 1, scope: !2807, file: !3, line: 1001, type: !2458)
!2809 = !DILocation(line: 1001, column: 32, scope: !2807)
!2810 = !DILocalVariable(name: "op", arg: 2, scope: !2807, file: !3, line: 1001, type: !2460)
!2811 = !DILocation(line: 1001, column: 47, scope: !2807)
!2812 = !DILocalVariable(name: "event", arg: 3, scope: !2807, file: !3, line: 1001, type: !2462)
!2813 = !DILocation(line: 1001, column: 66, scope: !2807)
!2814 = !DILocalVariable(name: "exit_code", scope: !2807, file: !3, line: 1003, type: !29)
!2815 = !DILocation(line: 1003, column: 6, scope: !2807)
!2816 = !DILocalVariable(name: "do_draw", scope: !2807, file: !3, line: 1004, type: !1646)
!2817 = !DILocation(line: 1004, column: 7, scope: !2807)
!2818 = !DILocalVariable(name: "fly", scope: !2807, file: !3, line: 1005, type: !2541)
!2819 = !DILocation(line: 1005, column: 11, scope: !2807)
!2820 = !DILocation(line: 1005, column: 17, scope: !2807)
!2821 = !DILocation(line: 1005, column: 21, scope: !2807)
!2822 = !DILocalVariable(name: "rv3d", scope: !2807, file: !3, line: 1006, type: !2472)
!2823 = !DILocation(line: 1006, column: 16, scope: !2807)
!2824 = !DILocation(line: 1006, column: 23, scope: !2807)
!2825 = !DILocation(line: 1006, column: 28, scope: !2807)
!2826 = !DILocalVariable(name: "fly_object", scope: !2807, file: !3, line: 1007, type: !2827)
!2827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2828, size: 64)
!2828 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !521, line: 295, baseType: !806)
!2829 = !DILocation(line: 1007, column: 10, scope: !2807)
!2830 = !DILocation(line: 1007, column: 58, scope: !2807)
!2831 = !DILocation(line: 1007, column: 63, scope: !2807)
!2832 = !DILocation(line: 1007, column: 23, scope: !2807)
!2833 = !DILocation(line: 1009, column: 2, scope: !2807)
!2834 = !DILocation(line: 1009, column: 7, scope: !2807)
!2835 = !DILocation(line: 1009, column: 14, scope: !2807)
!2836 = !DILocation(line: 1011, column: 11, scope: !2807)
!2837 = !DILocation(line: 1011, column: 14, scope: !2807)
!2838 = !DILocation(line: 1011, column: 19, scope: !2807)
!2839 = !DILocation(line: 1011, column: 2, scope: !2807)
!2840 = !DILocation(line: 1013, column: 6, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 1013, column: 6)
!2842 = !DILocation(line: 1013, column: 11, scope: !2841)
!2843 = !DILocation(line: 1013, column: 6, scope: !2807)
!2844 = !DILocation(line: 1014, column: 7, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 1014, column: 7)
!2846 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 1013, column: 17)
!2847 = !DILocation(line: 1014, column: 14, scope: !2845)
!2848 = !DILocation(line: 1014, column: 19, scope: !2845)
!2849 = !DILocation(line: 1014, column: 7, scope: !2846)
!2850 = !DILocation(line: 1015, column: 18, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 1014, column: 35)
!2852 = !DILocation(line: 1015, column: 21, scope: !2851)
!2853 = !DILocation(line: 1015, column: 4, scope: !2851)
!2854 = !DILocation(line: 1016, column: 3, scope: !2851)
!2855 = !DILocation(line: 1017, column: 2, scope: !2846)
!2856 = !DILocation(line: 1018, column: 11, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 1018, column: 11)
!2858 = !DILocation(line: 1018, column: 18, scope: !2857)
!2859 = !DILocation(line: 1018, column: 23, scope: !2857)
!2860 = !DILocation(line: 1018, column: 32, scope: !2857)
!2861 = !DILocation(line: 1018, column: 35, scope: !2857)
!2862 = !DILocation(line: 1018, column: 42, scope: !2857)
!2863 = !DILocation(line: 1018, column: 56, scope: !2857)
!2864 = !DILocation(line: 1018, column: 61, scope: !2857)
!2865 = !DILocation(line: 1018, column: 53, scope: !2857)
!2866 = !DILocation(line: 1018, column: 11, scope: !2841)
!2867 = !DILocation(line: 1019, column: 12, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 1018, column: 68)
!2869 = !DILocation(line: 1019, column: 15, scope: !2868)
!2870 = !DILocation(line: 1019, column: 3, scope: !2868)
!2871 = !DILocation(line: 1020, column: 2, scope: !2868)
!2872 = !DILocation(line: 1022, column: 13, scope: !2807)
!2873 = !DILocation(line: 1022, column: 18, scope: !2807)
!2874 = !DILocation(line: 1022, column: 10, scope: !2807)
!2875 = !DILocation(line: 1024, column: 21, scope: !2807)
!2876 = !DILocation(line: 1024, column: 24, scope: !2807)
!2877 = !DILocation(line: 1024, column: 14, scope: !2807)
!2878 = !DILocation(line: 1024, column: 12, scope: !2807)
!2879 = !DILocation(line: 1026, column: 6, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 1026, column: 6)
!2881 = !DILocation(line: 1026, column: 16, scope: !2880)
!2882 = !DILocation(line: 1026, column: 6, scope: !2807)
!2883 = !DILocation(line: 1027, column: 11, scope: !2880)
!2884 = !DILocation(line: 1027, column: 3, scope: !2880)
!2885 = !DILocation(line: 1029, column: 6, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 1029, column: 6)
!2887 = !DILocation(line: 1029, column: 6, scope: !2807)
!2888 = !DILocation(line: 1030, column: 7, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 1030, column: 7)
!2890 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 1029, column: 15)
!2891 = !DILocation(line: 1030, column: 13, scope: !2889)
!2892 = !DILocation(line: 1030, column: 19, scope: !2889)
!2893 = !DILocation(line: 1030, column: 7, scope: !2890)
!2894 = !DILocation(line: 1031, column: 26, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2889, file: !3, line: 1030, column: 34)
!2896 = !DILocation(line: 1031, column: 55, scope: !2895)
!2897 = !DILocation(line: 1031, column: 4, scope: !2895)
!2898 = !DILocation(line: 1032, column: 3, scope: !2895)
!2899 = !DILocation(line: 1035, column: 38, scope: !2890)
!2900 = !DILocation(line: 1035, column: 24, scope: !2890)
!2901 = !DILocation(line: 1035, column: 3, scope: !2890)
!2902 = !DILocation(line: 1036, column: 2, scope: !2890)
!2903 = !DILocation(line: 1038, column: 6, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 1038, column: 6)
!2905 = !DILocation(line: 1038, column: 6, scope: !2807)
!2906 = !DILocation(line: 1039, column: 35, scope: !2904)
!2907 = !DILocation(line: 1039, column: 23, scope: !2904)
!2908 = !DILocation(line: 1039, column: 3, scope: !2904)
!2909 = !DILocation(line: 1041, column: 9, scope: !2807)
!2910 = !DILocation(line: 1041, column: 2, scope: !2807)
!2911 = distinct !DISubprogram(name: "initFlyInfo", scope: !3, file: !3, line: 315, type: !2912, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{!1646, !2458, !2541, !2460, !2462}
!2914 = !DILocalVariable(name: "C", arg: 1, scope: !2911, file: !3, line: 315, type: !2458)
!2915 = !DILocation(line: 315, column: 35, scope: !2911)
!2916 = !DILocalVariable(name: "fly", arg: 2, scope: !2911, file: !3, line: 315, type: !2541)
!2917 = !DILocation(line: 315, column: 47, scope: !2911)
!2918 = !DILocalVariable(name: "op", arg: 3, scope: !2911, file: !3, line: 315, type: !2460)
!2919 = !DILocation(line: 315, column: 64, scope: !2911)
!2920 = !DILocalVariable(name: "event", arg: 4, scope: !2911, file: !3, line: 315, type: !2462)
!2921 = !DILocation(line: 315, column: 83, scope: !2911)
!2922 = !DILocalVariable(name: "win", scope: !2911, file: !3, line: 317, type: !2923)
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2924, size: 64)
!2924 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !8, line: 209, baseType: !744)
!2925 = !DILocation(line: 317, column: 12, scope: !2911)
!2926 = !DILocation(line: 317, column: 32, scope: !2911)
!2927 = !DILocation(line: 317, column: 18, scope: !2911)
!2928 = !DILocalVariable(name: "viewborder", scope: !2911, file: !3, line: 318, type: !1154)
!2929 = !DILocation(line: 318, column: 7, scope: !2911)
!2930 = !DILocalVariable(name: "upvec", scope: !2911, file: !3, line: 320, type: !867)
!2931 = !DILocation(line: 320, column: 8, scope: !2911)
!2932 = !DILocalVariable(name: "mat", scope: !2911, file: !3, line: 321, type: !2933)
!2933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !538, size: 288, elements: !2934)
!2934 = !{!835, !835}
!2935 = !DILocation(line: 321, column: 8, scope: !2911)
!2936 = !DILocation(line: 323, column: 35, scope: !2911)
!2937 = !DILocation(line: 323, column: 14, scope: !2911)
!2938 = !DILocation(line: 323, column: 2, scope: !2911)
!2939 = !DILocation(line: 323, column: 7, scope: !2911)
!2940 = !DILocation(line: 323, column: 12, scope: !2911)
!2941 = !DILocation(line: 324, column: 27, scope: !2911)
!2942 = !DILocation(line: 324, column: 13, scope: !2911)
!2943 = !DILocation(line: 324, column: 2, scope: !2911)
!2944 = !DILocation(line: 324, column: 7, scope: !2911)
!2945 = !DILocation(line: 324, column: 11, scope: !2911)
!2946 = !DILocation(line: 325, column: 26, scope: !2911)
!2947 = !DILocation(line: 325, column: 12, scope: !2911)
!2948 = !DILocation(line: 325, column: 2, scope: !2911)
!2949 = !DILocation(line: 325, column: 7, scope: !2911)
!2950 = !DILocation(line: 325, column: 10, scope: !2911)
!2951 = !DILocation(line: 326, column: 30, scope: !2911)
!2952 = !DILocation(line: 326, column: 15, scope: !2911)
!2953 = !DILocation(line: 326, column: 2, scope: !2911)
!2954 = !DILocation(line: 326, column: 7, scope: !2911)
!2955 = !DILocation(line: 326, column: 13, scope: !2911)
!2956 = !DILocation(line: 333, column: 7, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 333, column: 6)
!2958 = !DILocation(line: 333, column: 12, scope: !2957)
!2959 = !DILocation(line: 333, column: 18, scope: !2957)
!2960 = !DILocation(line: 333, column: 24, scope: !2957)
!2961 = !DILocation(line: 333, column: 39, scope: !2957)
!2962 = !DILocation(line: 333, column: 43, scope: !2957)
!2963 = !DILocation(line: 333, column: 48, scope: !2957)
!2964 = !DILocation(line: 333, column: 53, scope: !2957)
!2965 = !DILocation(line: 333, column: 60, scope: !2957)
!2966 = !DILocation(line: 333, column: 6, scope: !2911)
!2967 = !DILocation(line: 334, column: 3, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 333, column: 70)
!2969 = !DILocation(line: 334, column: 8, scope: !2968)
!2970 = !DILocation(line: 334, column: 14, scope: !2968)
!2971 = !DILocation(line: 334, column: 20, scope: !2968)
!2972 = !DILocation(line: 335, column: 2, scope: !2968)
!2973 = !DILocation(line: 337, column: 6, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 337, column: 6)
!2975 = !DILocation(line: 337, column: 11, scope: !2974)
!2976 = !DILocation(line: 337, column: 17, scope: !2974)
!2977 = !DILocation(line: 337, column: 23, scope: !2974)
!2978 = !DILocation(line: 337, column: 37, scope: !2974)
!2979 = !DILocation(line: 337, column: 40, scope: !2974)
!2980 = !DILocation(line: 337, column: 45, scope: !2974)
!2981 = !DILocation(line: 337, column: 50, scope: !2974)
!2982 = !DILocation(line: 337, column: 58, scope: !2974)
!2983 = !DILocation(line: 337, column: 61, scope: !2974)
!2984 = !DILocation(line: 337, column: 6, scope: !2911)
!2985 = !DILocation(line: 338, column: 14, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 337, column: 66)
!2987 = !DILocation(line: 338, column: 18, scope: !2986)
!2988 = !DILocation(line: 338, column: 3, scope: !2986)
!2989 = !DILocation(line: 339, column: 3, scope: !2986)
!2990 = !DILocation(line: 342, column: 34, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 342, column: 6)
!2992 = !DILocation(line: 342, column: 39, scope: !2991)
!2993 = !DILocation(line: 342, column: 44, scope: !2991)
!2994 = !DILocation(line: 342, column: 49, scope: !2991)
!2995 = !DILocation(line: 342, column: 6, scope: !2991)
!2996 = !DILocation(line: 342, column: 6, scope: !2911)
!2997 = !DILocation(line: 343, column: 14, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 342, column: 56)
!2999 = !DILocation(line: 343, column: 18, scope: !2998)
!3000 = !DILocation(line: 343, column: 3, scope: !2998)
!3001 = !DILocation(line: 344, column: 3, scope: !2998)
!3002 = !DILocation(line: 347, column: 6, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 347, column: 6)
!3004 = !DILocation(line: 347, column: 11, scope: !3003)
!3005 = !DILocation(line: 347, column: 17, scope: !3003)
!3006 = !DILocation(line: 347, column: 23, scope: !3003)
!3007 = !DILocation(line: 347, column: 37, scope: !3003)
!3008 = !DILocation(line: 347, column: 40, scope: !3003)
!3009 = !DILocation(line: 347, column: 45, scope: !3003)
!3010 = !DILocation(line: 347, column: 50, scope: !3003)
!3011 = !DILocation(line: 347, column: 58, scope: !3003)
!3012 = !DILocation(line: 347, column: 70, scope: !3003)
!3013 = !DILocation(line: 347, column: 6, scope: !2911)
!3014 = !DILocation(line: 348, column: 14, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 347, column: 77)
!3016 = !DILocation(line: 348, column: 18, scope: !3015)
!3017 = !DILocation(line: 348, column: 3, scope: !3015)
!3018 = !DILocation(line: 349, column: 3, scope: !3015)
!3019 = !DILocation(line: 352, column: 2, scope: !2911)
!3020 = !DILocation(line: 352, column: 7, scope: !2911)
!3021 = !DILocation(line: 352, column: 13, scope: !2911)
!3022 = !DILocation(line: 353, column: 2, scope: !2911)
!3023 = !DILocation(line: 353, column: 7, scope: !2911)
!3024 = !DILocation(line: 353, column: 13, scope: !2911)
!3025 = !DILocation(line: 354, column: 2, scope: !2911)
!3026 = !DILocation(line: 354, column: 7, scope: !2911)
!3027 = !DILocation(line: 354, column: 12, scope: !2911)
!3028 = !DILocation(line: 355, column: 2, scope: !2911)
!3029 = !DILocation(line: 355, column: 7, scope: !2911)
!3030 = !DILocation(line: 355, column: 16, scope: !2911)
!3031 = !DILocation(line: 356, column: 2, scope: !2911)
!3032 = !DILocation(line: 356, column: 7, scope: !2911)
!3033 = !DILocation(line: 356, column: 13, scope: !2911)
!3034 = !DILocation(line: 357, column: 2, scope: !2911)
!3035 = !DILocation(line: 357, column: 7, scope: !2911)
!3036 = !DILocation(line: 357, column: 13, scope: !2911)
!3037 = !DILocation(line: 358, column: 2, scope: !2911)
!3038 = !DILocation(line: 358, column: 7, scope: !2911)
!3039 = !DILocation(line: 358, column: 22, scope: !2911)
!3040 = !DILocation(line: 359, column: 2, scope: !2911)
!3041 = !DILocation(line: 359, column: 7, scope: !2911)
!3042 = !DILocation(line: 359, column: 22, scope: !2911)
!3043 = !DILocation(line: 360, column: 2, scope: !2911)
!3044 = !DILocation(line: 360, column: 7, scope: !2911)
!3045 = !DILocation(line: 360, column: 12, scope: !2911)
!3046 = !DILocation(line: 361, column: 2, scope: !2911)
!3047 = !DILocation(line: 361, column: 7, scope: !2911)
!3048 = !DILocation(line: 361, column: 21, scope: !2911)
!3049 = !DILocation(line: 362, column: 2, scope: !2911)
!3050 = !DILocation(line: 362, column: 7, scope: !2911)
!3051 = !DILocation(line: 362, column: 20, scope: !2911)
!3052 = !DILocation(line: 367, column: 10, scope: !2911)
!3053 = !DILocation(line: 367, column: 15, scope: !2911)
!3054 = !DILocation(line: 367, column: 2, scope: !2911)
!3055 = !DILocation(line: 369, column: 49, scope: !2911)
!3056 = !DILocation(line: 369, column: 34, scope: !2911)
!3057 = !DILocation(line: 369, column: 53, scope: !2911)
!3058 = !DILocation(line: 369, column: 15, scope: !2911)
!3059 = !DILocation(line: 369, column: 2, scope: !2911)
!3060 = !DILocation(line: 369, column: 7, scope: !2911)
!3061 = !DILocation(line: 369, column: 13, scope: !2911)
!3062 = !DILocation(line: 371, column: 17, scope: !2911)
!3063 = !DILocation(line: 371, column: 22, scope: !2911)
!3064 = !DILocation(line: 371, column: 28, scope: !2911)
!3065 = !DILocation(line: 371, column: 35, scope: !2911)
!3066 = !DILocation(line: 371, column: 2, scope: !2911)
!3067 = !DILocation(line: 372, column: 2, scope: !2911)
!3068 = !DILocation(line: 372, column: 7, scope: !2911)
!3069 = !DILocation(line: 372, column: 12, scope: !2911)
!3070 = !DILocation(line: 374, column: 45, scope: !2911)
!3071 = !DILocation(line: 374, column: 23, scope: !2911)
!3072 = !DILocation(line: 374, column: 28, scope: !2911)
!3073 = !DILocation(line: 374, column: 43, scope: !2911)
!3074 = !DILocation(line: 374, column: 2, scope: !2911)
!3075 = !DILocation(line: 374, column: 7, scope: !2911)
!3076 = !DILocation(line: 374, column: 21, scope: !2911)
!3077 = !DILocation(line: 376, column: 54, scope: !2911)
!3078 = !DILocation(line: 376, column: 59, scope: !2911)
!3079 = !DILocation(line: 376, column: 63, scope: !2911)
!3080 = !DILocation(line: 376, column: 83, scope: !2911)
!3081 = !DILocation(line: 376, column: 27, scope: !2911)
!3082 = !DILocation(line: 376, column: 2, scope: !2911)
!3083 = !DILocation(line: 376, column: 7, scope: !2911)
!3084 = !DILocation(line: 376, column: 25, scope: !2911)
!3085 = !DILocation(line: 378, column: 2, scope: !2911)
!3086 = !DILocation(line: 378, column: 7, scope: !2911)
!3087 = !DILocation(line: 378, column: 13, scope: !2911)
!3088 = !DILocation(line: 378, column: 19, scope: !2911)
!3089 = !DILocation(line: 381, column: 14, scope: !2911)
!3090 = !DILocation(line: 381, column: 2, scope: !2911)
!3091 = !DILocation(line: 382, column: 13, scope: !2911)
!3092 = !DILocation(line: 382, column: 18, scope: !2911)
!3093 = !DILocation(line: 382, column: 23, scope: !2911)
!3094 = !DILocation(line: 382, column: 29, scope: !2911)
!3095 = !DILocation(line: 382, column: 2, scope: !2911)
!3096 = !DILocation(line: 383, column: 12, scope: !2911)
!3097 = !DILocation(line: 383, column: 17, scope: !2911)
!3098 = !DILocation(line: 383, column: 2, scope: !2911)
!3099 = !DILocation(line: 384, column: 12, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 384, column: 6)
!3101 = !DILocation(line: 384, column: 6, scope: !3100)
!3102 = !DILocation(line: 384, column: 22, scope: !3100)
!3103 = !DILocation(line: 384, column: 6, scope: !2911)
!3104 = !DILocation(line: 385, column: 3, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3100, file: !3, line: 384, column: 30)
!3106 = !DILocation(line: 385, column: 8, scope: !3105)
!3107 = !DILocation(line: 385, column: 14, scope: !3105)
!3108 = !DILocation(line: 386, column: 2, scope: !3105)
!3109 = !DILocation(line: 389, column: 10, scope: !2911)
!3110 = !DILocation(line: 389, column: 15, scope: !2911)
!3111 = !DILocation(line: 389, column: 22, scope: !2911)
!3112 = !DILocation(line: 389, column: 27, scope: !2911)
!3113 = !DILocation(line: 389, column: 32, scope: !2911)
!3114 = !DILocation(line: 389, column: 37, scope: !2911)
!3115 = !DILocation(line: 390, column: 13, scope: !2911)
!3116 = !DILocation(line: 390, column: 20, scope: !2911)
!3117 = !DILocation(line: 390, column: 47, scope: !2911)
!3118 = !DILocation(line: 390, column: 10, scope: !2911)
!3119 = !DILocation(line: 388, column: 28, scope: !2911)
!3120 = !DILocation(line: 388, column: 2, scope: !2911)
!3121 = !DILocation(line: 388, column: 7, scope: !2911)
!3122 = !DILocation(line: 388, column: 26, scope: !2911)
!3123 = !DILocation(line: 393, column: 6, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 393, column: 6)
!3125 = !DILocation(line: 393, column: 11, scope: !3124)
!3126 = !DILocation(line: 393, column: 18, scope: !3124)
!3127 = !DILocation(line: 393, column: 6, scope: !2911)
!3128 = !DILocation(line: 394, column: 32, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 393, column: 26)
!3130 = !DILocation(line: 394, column: 37, scope: !3129)
!3131 = !DILocation(line: 394, column: 44, scope: !3129)
!3132 = !DILocation(line: 394, column: 49, scope: !3129)
!3133 = !DILocation(line: 394, column: 53, scope: !3129)
!3134 = !DILocation(line: 394, column: 58, scope: !3129)
!3135 = !DILocation(line: 394, column: 63, scope: !3129)
!3136 = !DILocation(line: 394, column: 68, scope: !3129)
!3137 = !DILocation(line: 394, column: 3, scope: !3129)
!3138 = !DILocation(line: 396, column: 16, scope: !3129)
!3139 = !DILocation(line: 396, column: 3, scope: !3129)
!3140 = !DILocation(line: 396, column: 8, scope: !3129)
!3141 = !DILocation(line: 396, column: 14, scope: !3129)
!3142 = !DILocation(line: 397, column: 17, scope: !3129)
!3143 = !DILocation(line: 397, column: 3, scope: !3129)
!3144 = !DILocation(line: 397, column: 8, scope: !3129)
!3145 = !DILocation(line: 397, column: 15, scope: !3129)
!3146 = !DILocation(line: 399, column: 36, scope: !3129)
!3147 = !DILocation(line: 399, column: 43, scope: !3129)
!3148 = !DILocation(line: 399, column: 48, scope: !3129)
!3149 = !DILocation(line: 399, column: 54, scope: !3129)
!3150 = !DILocation(line: 399, column: 41, scope: !3129)
!3151 = !DILocation(line: 399, column: 25, scope: !3129)
!3152 = !DILocation(line: 399, column: 3, scope: !3129)
!3153 = !DILocation(line: 399, column: 8, scope: !3129)
!3154 = !DILocation(line: 399, column: 23, scope: !3129)
!3155 = !DILocation(line: 400, column: 36, scope: !3129)
!3156 = !DILocation(line: 400, column: 43, scope: !3129)
!3157 = !DILocation(line: 400, column: 48, scope: !3129)
!3158 = !DILocation(line: 400, column: 55, scope: !3129)
!3159 = !DILocation(line: 400, column: 41, scope: !3129)
!3160 = !DILocation(line: 400, column: 25, scope: !3129)
!3161 = !DILocation(line: 400, column: 3, scope: !3129)
!3162 = !DILocation(line: 400, column: 8, scope: !3129)
!3163 = !DILocation(line: 400, column: 23, scope: !3129)
!3164 = !DILocation(line: 401, column: 2, scope: !3129)
!3165 = !DILocation(line: 403, column: 16, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 402, column: 7)
!3167 = !DILocation(line: 403, column: 21, scope: !3166)
!3168 = !DILocation(line: 403, column: 25, scope: !3166)
!3169 = !DILocation(line: 403, column: 3, scope: !3166)
!3170 = !DILocation(line: 403, column: 8, scope: !3166)
!3171 = !DILocation(line: 403, column: 14, scope: !3166)
!3172 = !DILocation(line: 404, column: 17, scope: !3166)
!3173 = !DILocation(line: 404, column: 22, scope: !3166)
!3174 = !DILocation(line: 404, column: 26, scope: !3166)
!3175 = !DILocation(line: 404, column: 3, scope: !3166)
!3176 = !DILocation(line: 404, column: 8, scope: !3166)
!3177 = !DILocation(line: 404, column: 15, scope: !3166)
!3178 = !DILocation(line: 406, column: 25, scope: !3166)
!3179 = !DILocation(line: 406, column: 30, scope: !3166)
!3180 = !DILocation(line: 406, column: 36, scope: !3166)
!3181 = !DILocation(line: 406, column: 3, scope: !3166)
!3182 = !DILocation(line: 406, column: 8, scope: !3166)
!3183 = !DILocation(line: 406, column: 23, scope: !3166)
!3184 = !DILocation(line: 407, column: 25, scope: !3166)
!3185 = !DILocation(line: 407, column: 30, scope: !3166)
!3186 = !DILocation(line: 407, column: 37, scope: !3166)
!3187 = !DILocation(line: 407, column: 3, scope: !3166)
!3188 = !DILocation(line: 407, column: 8, scope: !3166)
!3189 = !DILocation(line: 407, column: 23, scope: !3166)
!3190 = !DILocation(line: 411, column: 17, scope: !2911)
!3191 = !DILocation(line: 411, column: 22, scope: !2911)
!3192 = !DILocation(line: 411, column: 27, scope: !2911)
!3193 = !DILocation(line: 411, column: 31, scope: !2911)
!3194 = !DILocation(line: 411, column: 38, scope: !2911)
!3195 = !DILocation(line: 411, column: 45, scope: !2911)
!3196 = !DILocation(line: 411, column: 50, scope: !2911)
!3197 = !DILocation(line: 411, column: 43, scope: !2911)
!3198 = !DILocation(line: 411, column: 66, scope: !2911)
!3199 = !DILocation(line: 411, column: 71, scope: !2911)
!3200 = !DILocation(line: 411, column: 75, scope: !2911)
!3201 = !DILocation(line: 411, column: 82, scope: !2911)
!3202 = !DILocation(line: 411, column: 89, scope: !2911)
!3203 = !DILocation(line: 411, column: 94, scope: !2911)
!3204 = !DILocation(line: 411, column: 87, scope: !2911)
!3205 = !DILocation(line: 411, column: 2, scope: !2911)
!3206 = !DILocation(line: 413, column: 20, scope: !2911)
!3207 = !DILocation(line: 413, column: 23, scope: !2911)
!3208 = !DILocation(line: 413, column: 2, scope: !2911)
!3209 = !DILocation(line: 414, column: 2, scope: !2911)
!3210 = !DILocation(line: 415, column: 1, scope: !2911)
!3211 = distinct !DISubprogram(name: "flyEvent", scope: !3, file: !3, line: 452, type: !3212, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{null, !2458, !2541, !2462}
!3214 = !DILocalVariable(name: "C", arg: 1, scope: !3211, file: !3, line: 452, type: !2458)
!3215 = !DILocation(line: 452, column: 32, scope: !3211)
!3216 = !DILocalVariable(name: "fly", arg: 2, scope: !3211, file: !3, line: 452, type: !2541)
!3217 = !DILocation(line: 452, column: 44, scope: !3211)
!3218 = !DILocalVariable(name: "event", arg: 3, scope: !3211, file: !3, line: 452, type: !2462)
!3219 = !DILocation(line: 452, column: 64, scope: !3211)
!3220 = !DILocation(line: 454, column: 6, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 454, column: 6)
!3222 = !DILocation(line: 454, column: 13, scope: !3221)
!3223 = !DILocation(line: 454, column: 18, scope: !3221)
!3224 = !DILocation(line: 454, column: 27, scope: !3221)
!3225 = !DILocation(line: 454, column: 30, scope: !3221)
!3226 = !DILocation(line: 454, column: 37, scope: !3221)
!3227 = !DILocation(line: 454, column: 51, scope: !3221)
!3228 = !DILocation(line: 454, column: 56, scope: !3221)
!3229 = !DILocation(line: 454, column: 48, scope: !3221)
!3230 = !DILocation(line: 454, column: 6, scope: !3211)
!3231 = !DILocation(line: 455, column: 3, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 454, column: 63)
!3233 = !DILocation(line: 455, column: 8, scope: !3232)
!3234 = !DILocation(line: 455, column: 15, scope: !3232)
!3235 = !DILocation(line: 456, column: 2, scope: !3232)
!3236 = !DILocation(line: 457, column: 11, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 457, column: 11)
!3238 = !DILocation(line: 457, column: 18, scope: !3237)
!3239 = !DILocation(line: 457, column: 23, scope: !3237)
!3240 = !DILocation(line: 457, column: 11, scope: !3221)
!3241 = !DILocation(line: 458, column: 18, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 457, column: 37)
!3243 = !DILocation(line: 458, column: 23, scope: !3242)
!3244 = !DILocation(line: 458, column: 29, scope: !3242)
!3245 = !DILocation(line: 458, column: 36, scope: !3242)
!3246 = !DILocation(line: 458, column: 3, scope: !3242)
!3247 = !DILocation(line: 459, column: 2, scope: !3242)
!3248 = !DILocation(line: 460, column: 11, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 460, column: 11)
!3250 = !DILocation(line: 460, column: 18, scope: !3249)
!3251 = !DILocation(line: 460, column: 23, scope: !3249)
!3252 = !DILocation(line: 460, column: 11, scope: !3237)
!3253 = !DILocalVariable(name: "incoming_ndof", scope: !3254, file: !3, line: 465, type: !3255)
!3254 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 460, column: 39)
!3255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3256, size: 64)
!3256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2726)
!3257 = !DILocation(line: 465, column: 27, scope: !3254)
!3258 = !DILocation(line: 465, column: 43, scope: !3254)
!3259 = !DILocation(line: 465, column: 50, scope: !3254)
!3260 = !DILocation(line: 466, column: 11, scope: !3254)
!3261 = !DILocation(line: 466, column: 26, scope: !3254)
!3262 = !DILocation(line: 466, column: 3, scope: !3254)
!3263 = !DILocation(line: 478, column: 9, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 478, column: 9)
!3265 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 466, column: 36)
!3266 = !DILocation(line: 478, column: 14, scope: !3264)
!3267 = !DILocation(line: 478, column: 19, scope: !3264)
!3268 = !DILocation(line: 478, column: 9, scope: !3265)
!3269 = !DILocation(line: 480, column: 18, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 478, column: 28)
!3271 = !DILocation(line: 480, column: 32, scope: !3270)
!3272 = !DILocation(line: 480, column: 6, scope: !3270)
!3273 = !DILocation(line: 480, column: 11, scope: !3270)
!3274 = !DILocation(line: 480, column: 16, scope: !3270)
!3275 = !DILocation(line: 482, column: 5, scope: !3270)
!3276 = !DILocation(line: 484, column: 13, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 483, column: 10)
!3278 = !DILocation(line: 484, column: 18, scope: !3277)
!3279 = !DILocation(line: 484, column: 6, scope: !3277)
!3280 = !DILocation(line: 484, column: 24, scope: !3277)
!3281 = !DILocation(line: 486, column: 5, scope: !3265)
!3282 = !DILocation(line: 492, column: 9, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 492, column: 9)
!3284 = !DILocation(line: 492, column: 14, scope: !3283)
!3285 = !DILocation(line: 492, column: 9, scope: !3265)
!3286 = !DILocation(line: 493, column: 6, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 492, column: 20)
!3288 = !DILocation(line: 493, column: 16, scope: !3287)
!3289 = !DILocation(line: 493, column: 21, scope: !3287)
!3290 = !DILocation(line: 495, column: 6, scope: !3287)
!3291 = !DILocation(line: 495, column: 11, scope: !3287)
!3292 = !DILocation(line: 495, column: 16, scope: !3287)
!3293 = !DILocation(line: 496, column: 5, scope: !3287)
!3294 = !DILocation(line: 498, column: 26, scope: !3265)
!3295 = !DILocation(line: 498, column: 5, scope: !3265)
!3296 = !DILocation(line: 498, column: 10, scope: !3265)
!3297 = !DILocation(line: 498, column: 24, scope: !3265)
!3298 = !DILocation(line: 499, column: 5, scope: !3265)
!3299 = !DILocation(line: 501, column: 5, scope: !3265)
!3300 = !DILocation(line: 503, column: 2, scope: !3254)
!3301 = !DILocation(line: 505, column: 11, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 505, column: 11)
!3303 = !DILocation(line: 505, column: 18, scope: !3302)
!3304 = !DILocation(line: 505, column: 23, scope: !3302)
!3305 = !DILocation(line: 505, column: 11, scope: !3249)
!3306 = !DILocation(line: 506, column: 11, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 505, column: 41)
!3308 = !DILocation(line: 506, column: 18, scope: !3307)
!3309 = !DILocation(line: 506, column: 3, scope: !3307)
!3310 = !DILocation(line: 508, column: 5, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 506, column: 23)
!3312 = !DILocation(line: 508, column: 10, scope: !3311)
!3313 = !DILocation(line: 508, column: 16, scope: !3311)
!3314 = !DILocation(line: 509, column: 5, scope: !3311)
!3315 = !DILocation(line: 511, column: 5, scope: !3311)
!3316 = !DILocation(line: 511, column: 10, scope: !3311)
!3317 = !DILocation(line: 511, column: 16, scope: !3311)
!3318 = !DILocation(line: 512, column: 5, scope: !3311)
!3319 = !DILocalVariable(name: "fac", scope: !3320, file: !3, line: 517, type: !538)
!3320 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 516, column: 4)
!3321 = !DILocation(line: 517, column: 11, scope: !3320)
!3322 = !DILocation(line: 517, column: 26, scope: !3320)
!3323 = !DILocation(line: 517, column: 33, scope: !3320)
!3324 = !DILocation(line: 517, column: 41, scope: !3320)
!3325 = !DILocation(line: 517, column: 48, scope: !3320)
!3326 = !DILocation(line: 517, column: 39, scope: !3320)
!3327 = !DILocation(line: 517, column: 25, scope: !3320)
!3328 = !DILocation(line: 517, column: 23, scope: !3320)
!3329 = !DILocation(line: 520, column: 9, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3320, file: !3, line: 520, column: 9)
!3331 = !DILocation(line: 520, column: 13, scope: !3330)
!3332 = !DILocation(line: 520, column: 20, scope: !3330)
!3333 = !DILocation(line: 520, column: 23, scope: !3330)
!3334 = !DILocation(line: 520, column: 28, scope: !3330)
!3335 = !DILocation(line: 520, column: 34, scope: !3330)
!3336 = !DILocation(line: 520, column: 9, scope: !3320)
!3337 = !DILocation(line: 521, column: 6, scope: !3330)
!3338 = !DILocation(line: 521, column: 11, scope: !3330)
!3339 = !DILocation(line: 521, column: 17, scope: !3330)
!3340 = !DILocation(line: 522, column: 14, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 522, column: 14)
!3342 = !DILocation(line: 522, column: 18, scope: !3341)
!3343 = !DILocation(line: 522, column: 25, scope: !3341)
!3344 = !DILocation(line: 522, column: 28, scope: !3341)
!3345 = !DILocation(line: 522, column: 33, scope: !3341)
!3346 = !DILocation(line: 522, column: 39, scope: !3341)
!3347 = !DILocation(line: 522, column: 14, scope: !3330)
!3348 = !DILocation(line: 523, column: 6, scope: !3341)
!3349 = !DILocation(line: 523, column: 11, scope: !3341)
!3350 = !DILocation(line: 523, column: 17, scope: !3341)
!3351 = !DILocation(line: 525, column: 20, scope: !3341)
!3352 = !DILocation(line: 525, column: 25, scope: !3341)
!3353 = !DILocation(line: 525, column: 32, scope: !3341)
!3354 = !DILocation(line: 525, column: 30, scope: !3341)
!3355 = !DILocation(line: 525, column: 6, scope: !3341)
!3356 = !DILocation(line: 525, column: 11, scope: !3341)
!3357 = !DILocation(line: 525, column: 17, scope: !3341)
!3358 = !DILocation(line: 527, column: 5, scope: !3320)
!3359 = !DILocalVariable(name: "time_currwheel", scope: !3360, file: !3, line: 531, type: !2308)
!3360 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 530, column: 4)
!3361 = !DILocation(line: 531, column: 12, scope: !3360)
!3362 = !DILocalVariable(name: "time_wheel", scope: !3360, file: !3, line: 532, type: !538)
!3363 = !DILocation(line: 532, column: 11, scope: !3360)
!3364 = !DILocation(line: 535, column: 9, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 535, column: 9)
!3366 = !DILocation(line: 535, column: 14, scope: !3365)
!3367 = !DILocation(line: 535, column: 19, scope: !3365)
!3368 = !DILocation(line: 535, column: 9, scope: !3360)
!3369 = !DILocation(line: 536, column: 6, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3365, file: !3, line: 535, column: 26)
!3371 = !DILocation(line: 536, column: 11, scope: !3370)
!3372 = !DILocation(line: 536, column: 16, scope: !3370)
!3373 = !DILocation(line: 537, column: 25, scope: !3370)
!3374 = !DILocation(line: 537, column: 30, scope: !3370)
!3375 = !DILocation(line: 537, column: 19, scope: !3370)
!3376 = !DILocation(line: 537, column: 6, scope: !3370)
!3377 = !DILocation(line: 537, column: 11, scope: !3370)
!3378 = !DILocation(line: 537, column: 17, scope: !3370)
!3379 = !DILocation(line: 538, column: 5, scope: !3370)
!3380 = !DILocation(line: 540, column: 22, scope: !3360)
!3381 = !DILocation(line: 540, column: 20, scope: !3360)
!3382 = !DILocation(line: 541, column: 26, scope: !3360)
!3383 = !DILocation(line: 541, column: 43, scope: !3360)
!3384 = !DILocation(line: 541, column: 48, scope: !3360)
!3385 = !DILocation(line: 541, column: 41, scope: !3360)
!3386 = !DILocation(line: 541, column: 18, scope: !3360)
!3387 = !DILocation(line: 541, column: 16, scope: !3360)
!3388 = !DILocation(line: 542, column: 27, scope: !3360)
!3389 = !DILocation(line: 542, column: 5, scope: !3360)
!3390 = !DILocation(line: 542, column: 10, scope: !3360)
!3391 = !DILocation(line: 542, column: 25, scope: !3360)
!3392 = !DILocation(line: 544, column: 50, scope: !3360)
!3393 = !DILocation(line: 544, column: 43, scope: !3360)
!3394 = !DILocation(line: 544, column: 41, scope: !3360)
!3395 = !DILocation(line: 544, column: 32, scope: !3360)
!3396 = !DILocation(line: 544, column: 23, scope: !3360)
!3397 = !DILocation(line: 544, column: 16, scope: !3360)
!3398 = !DILocation(line: 546, column: 9, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 546, column: 9)
!3400 = !DILocation(line: 546, column: 14, scope: !3399)
!3401 = !DILocation(line: 546, column: 20, scope: !3399)
!3402 = !DILocation(line: 546, column: 9, scope: !3360)
!3403 = !DILocation(line: 547, column: 6, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 546, column: 28)
!3405 = !DILocation(line: 547, column: 11, scope: !3404)
!3406 = !DILocation(line: 547, column: 17, scope: !3404)
!3407 = !DILocation(line: 548, column: 5, scope: !3404)
!3408 = !DILocation(line: 550, column: 20, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 549, column: 10)
!3410 = !DILocation(line: 550, column: 25, scope: !3409)
!3411 = !DILocation(line: 550, column: 32, scope: !3409)
!3412 = !DILocation(line: 550, column: 30, scope: !3409)
!3413 = !DILocation(line: 550, column: 46, scope: !3409)
!3414 = !DILocation(line: 550, column: 51, scope: !3409)
!3415 = !DILocation(line: 550, column: 43, scope: !3409)
!3416 = !DILocation(line: 550, column: 6, scope: !3409)
!3417 = !DILocation(line: 550, column: 11, scope: !3409)
!3418 = !DILocation(line: 550, column: 17, scope: !3409)
!3419 = !DILocation(line: 552, column: 5, scope: !3360)
!3420 = !DILocalVariable(name: "time_currwheel", scope: !3421, file: !3, line: 556, type: !2308)
!3421 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 555, column: 4)
!3422 = !DILocation(line: 556, column: 12, scope: !3421)
!3423 = !DILocalVariable(name: "time_wheel", scope: !3421, file: !3, line: 557, type: !538)
!3424 = !DILocation(line: 557, column: 11, scope: !3421)
!3425 = !DILocation(line: 560, column: 9, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3421, file: !3, line: 560, column: 9)
!3427 = !DILocation(line: 560, column: 14, scope: !3426)
!3428 = !DILocation(line: 560, column: 19, scope: !3426)
!3429 = !DILocation(line: 560, column: 9, scope: !3421)
!3430 = !DILocation(line: 561, column: 6, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 560, column: 26)
!3432 = !DILocation(line: 561, column: 11, scope: !3431)
!3433 = !DILocation(line: 561, column: 16, scope: !3431)
!3434 = !DILocation(line: 562, column: 26, scope: !3431)
!3435 = !DILocation(line: 562, column: 31, scope: !3431)
!3436 = !DILocation(line: 562, column: 20, scope: !3431)
!3437 = !DILocation(line: 562, column: 19, scope: !3431)
!3438 = !DILocation(line: 562, column: 6, scope: !3431)
!3439 = !DILocation(line: 562, column: 11, scope: !3431)
!3440 = !DILocation(line: 562, column: 17, scope: !3431)
!3441 = !DILocation(line: 563, column: 5, scope: !3431)
!3442 = !DILocation(line: 565, column: 22, scope: !3421)
!3443 = !DILocation(line: 565, column: 20, scope: !3421)
!3444 = !DILocation(line: 566, column: 26, scope: !3421)
!3445 = !DILocation(line: 566, column: 43, scope: !3421)
!3446 = !DILocation(line: 566, column: 48, scope: !3421)
!3447 = !DILocation(line: 566, column: 41, scope: !3421)
!3448 = !DILocation(line: 566, column: 18, scope: !3421)
!3449 = !DILocation(line: 566, column: 16, scope: !3421)
!3450 = !DILocation(line: 567, column: 27, scope: !3421)
!3451 = !DILocation(line: 567, column: 5, scope: !3421)
!3452 = !DILocation(line: 567, column: 10, scope: !3421)
!3453 = !DILocation(line: 567, column: 25, scope: !3421)
!3454 = !DILocation(line: 568, column: 50, scope: !3421)
!3455 = !DILocation(line: 568, column: 43, scope: !3421)
!3456 = !DILocation(line: 568, column: 41, scope: !3421)
!3457 = !DILocation(line: 568, column: 32, scope: !3421)
!3458 = !DILocation(line: 568, column: 23, scope: !3421)
!3459 = !DILocation(line: 568, column: 16, scope: !3421)
!3460 = !DILocation(line: 570, column: 9, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3421, file: !3, line: 570, column: 9)
!3462 = !DILocation(line: 570, column: 14, scope: !3461)
!3463 = !DILocation(line: 570, column: 20, scope: !3461)
!3464 = !DILocation(line: 570, column: 9, scope: !3421)
!3465 = !DILocation(line: 571, column: 6, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 570, column: 28)
!3467 = !DILocation(line: 571, column: 11, scope: !3466)
!3468 = !DILocation(line: 571, column: 17, scope: !3466)
!3469 = !DILocation(line: 572, column: 5, scope: !3466)
!3470 = !DILocation(line: 574, column: 20, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 573, column: 10)
!3472 = !DILocation(line: 574, column: 25, scope: !3471)
!3473 = !DILocation(line: 574, column: 32, scope: !3471)
!3474 = !DILocation(line: 574, column: 30, scope: !3471)
!3475 = !DILocation(line: 574, column: 46, scope: !3471)
!3476 = !DILocation(line: 574, column: 51, scope: !3471)
!3477 = !DILocation(line: 574, column: 43, scope: !3471)
!3478 = !DILocation(line: 574, column: 6, scope: !3471)
!3479 = !DILocation(line: 574, column: 11, scope: !3471)
!3480 = !DILocation(line: 574, column: 17, scope: !3471)
!3481 = !DILocation(line: 576, column: 5, scope: !3421)
!3482 = !DILocation(line: 579, column: 5, scope: !3311)
!3483 = !DILocation(line: 579, column: 10, scope: !3311)
!3484 = !DILocation(line: 579, column: 19, scope: !3311)
!3485 = !DILocation(line: 580, column: 5, scope: !3311)
!3486 = !DILocation(line: 582, column: 5, scope: !3311)
!3487 = !DILocation(line: 582, column: 10, scope: !3311)
!3488 = !DILocation(line: 582, column: 19, scope: !3311)
!3489 = !DILocation(line: 583, column: 5, scope: !3311)
!3490 = !DILocation(line: 588, column: 9, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 588, column: 9)
!3492 = !DILocation(line: 588, column: 14, scope: !3491)
!3493 = !DILocation(line: 588, column: 19, scope: !3491)
!3494 = !DILocation(line: 588, column: 24, scope: !3491)
!3495 = !DILocation(line: 588, column: 27, scope: !3491)
!3496 = !DILocation(line: 588, column: 32, scope: !3491)
!3497 = !DILocation(line: 588, column: 38, scope: !3491)
!3498 = !DILocation(line: 588, column: 9, scope: !3311)
!3499 = !DILocation(line: 589, column: 6, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 588, column: 46)
!3501 = !DILocation(line: 589, column: 11, scope: !3500)
!3502 = !DILocation(line: 589, column: 16, scope: !3500)
!3503 = !DILocation(line: 590, column: 5, scope: !3500)
!3504 = !DILocation(line: 594, column: 10, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 594, column: 10)
!3506 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 591, column: 10)
!3507 = !DILocation(line: 594, column: 15, scope: !3505)
!3508 = !DILocation(line: 594, column: 21, scope: !3505)
!3509 = !DILocation(line: 594, column: 10, scope: !3506)
!3510 = !DILocation(line: 594, column: 45, scope: !3505)
!3511 = !DILocation(line: 594, column: 50, scope: !3505)
!3512 = !DILocation(line: 594, column: 44, scope: !3505)
!3513 = !DILocation(line: 594, column: 31, scope: !3505)
!3514 = !DILocation(line: 594, column: 36, scope: !3505)
!3515 = !DILocation(line: 594, column: 42, scope: !3505)
!3516 = !DILocation(line: 595, column: 15, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3505, file: !3, line: 595, column: 15)
!3518 = !DILocation(line: 595, column: 20, scope: !3517)
!3519 = !DILocation(line: 595, column: 25, scope: !3517)
!3520 = !DILocation(line: 595, column: 15, scope: !3505)
!3521 = !DILocation(line: 595, column: 45, scope: !3517)
!3522 = !DILocation(line: 595, column: 50, scope: !3517)
!3523 = !DILocation(line: 595, column: 31, scope: !3517)
!3524 = !DILocation(line: 595, column: 36, scope: !3517)
!3525 = !DILocation(line: 595, column: 42, scope: !3517)
!3526 = !DILocation(line: 596, column: 6, scope: !3506)
!3527 = !DILocation(line: 596, column: 11, scope: !3506)
!3528 = !DILocation(line: 596, column: 16, scope: !3506)
!3529 = !DILocation(line: 598, column: 5, scope: !3311)
!3530 = !DILocation(line: 600, column: 9, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 600, column: 9)
!3532 = !DILocation(line: 600, column: 14, scope: !3531)
!3533 = !DILocation(line: 600, column: 19, scope: !3531)
!3534 = !DILocation(line: 600, column: 24, scope: !3531)
!3535 = !DILocation(line: 600, column: 27, scope: !3531)
!3536 = !DILocation(line: 600, column: 32, scope: !3531)
!3537 = !DILocation(line: 600, column: 38, scope: !3531)
!3538 = !DILocation(line: 600, column: 9, scope: !3311)
!3539 = !DILocation(line: 601, column: 6, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 600, column: 46)
!3541 = !DILocation(line: 601, column: 11, scope: !3540)
!3542 = !DILocation(line: 601, column: 16, scope: !3540)
!3543 = !DILocation(line: 602, column: 5, scope: !3540)
!3544 = !DILocation(line: 604, column: 10, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 604, column: 10)
!3546 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 603, column: 10)
!3547 = !DILocation(line: 604, column: 15, scope: !3545)
!3548 = !DILocation(line: 604, column: 21, scope: !3545)
!3549 = !DILocation(line: 604, column: 10, scope: !3546)
!3550 = !DILocation(line: 604, column: 45, scope: !3545)
!3551 = !DILocation(line: 604, column: 50, scope: !3545)
!3552 = !DILocation(line: 604, column: 44, scope: !3545)
!3553 = !DILocation(line: 604, column: 31, scope: !3545)
!3554 = !DILocation(line: 604, column: 36, scope: !3545)
!3555 = !DILocation(line: 604, column: 42, scope: !3545)
!3556 = !DILocation(line: 605, column: 15, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 605, column: 15)
!3558 = !DILocation(line: 605, column: 20, scope: !3557)
!3559 = !DILocation(line: 605, column: 25, scope: !3557)
!3560 = !DILocation(line: 605, column: 15, scope: !3545)
!3561 = !DILocation(line: 605, column: 45, scope: !3557)
!3562 = !DILocation(line: 605, column: 50, scope: !3557)
!3563 = !DILocation(line: 605, column: 31, scope: !3557)
!3564 = !DILocation(line: 605, column: 36, scope: !3557)
!3565 = !DILocation(line: 605, column: 42, scope: !3557)
!3566 = !DILocation(line: 607, column: 6, scope: !3546)
!3567 = !DILocation(line: 607, column: 11, scope: !3546)
!3568 = !DILocation(line: 607, column: 16, scope: !3546)
!3569 = !DILocation(line: 609, column: 5, scope: !3311)
!3570 = !DILocation(line: 611, column: 9, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 611, column: 9)
!3572 = !DILocation(line: 611, column: 14, scope: !3571)
!3573 = !DILocation(line: 611, column: 19, scope: !3571)
!3574 = !DILocation(line: 611, column: 24, scope: !3571)
!3575 = !DILocation(line: 611, column: 27, scope: !3571)
!3576 = !DILocation(line: 611, column: 32, scope: !3571)
!3577 = !DILocation(line: 611, column: 38, scope: !3571)
!3578 = !DILocation(line: 611, column: 9, scope: !3311)
!3579 = !DILocation(line: 612, column: 6, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 611, column: 46)
!3581 = !DILocation(line: 612, column: 11, scope: !3580)
!3582 = !DILocation(line: 612, column: 16, scope: !3580)
!3583 = !DILocation(line: 613, column: 5, scope: !3580)
!3584 = !DILocation(line: 615, column: 10, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3586, file: !3, line: 615, column: 10)
!3586 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 614, column: 10)
!3587 = !DILocation(line: 615, column: 15, scope: !3585)
!3588 = !DILocation(line: 615, column: 21, scope: !3585)
!3589 = !DILocation(line: 615, column: 10, scope: !3586)
!3590 = !DILocation(line: 615, column: 45, scope: !3585)
!3591 = !DILocation(line: 615, column: 50, scope: !3585)
!3592 = !DILocation(line: 615, column: 44, scope: !3585)
!3593 = !DILocation(line: 615, column: 31, scope: !3585)
!3594 = !DILocation(line: 615, column: 36, scope: !3585)
!3595 = !DILocation(line: 615, column: 42, scope: !3585)
!3596 = !DILocation(line: 616, column: 15, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3585, file: !3, line: 616, column: 15)
!3598 = !DILocation(line: 616, column: 20, scope: !3597)
!3599 = !DILocation(line: 616, column: 25, scope: !3597)
!3600 = !DILocation(line: 616, column: 15, scope: !3585)
!3601 = !DILocation(line: 616, column: 45, scope: !3597)
!3602 = !DILocation(line: 616, column: 50, scope: !3597)
!3603 = !DILocation(line: 616, column: 31, scope: !3597)
!3604 = !DILocation(line: 616, column: 36, scope: !3597)
!3605 = !DILocation(line: 616, column: 42, scope: !3597)
!3606 = !DILocation(line: 618, column: 6, scope: !3586)
!3607 = !DILocation(line: 618, column: 11, scope: !3586)
!3608 = !DILocation(line: 618, column: 16, scope: !3586)
!3609 = !DILocation(line: 620, column: 5, scope: !3311)
!3610 = !DILocation(line: 622, column: 9, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 622, column: 9)
!3612 = !DILocation(line: 622, column: 14, scope: !3611)
!3613 = !DILocation(line: 622, column: 19, scope: !3611)
!3614 = !DILocation(line: 622, column: 24, scope: !3611)
!3615 = !DILocation(line: 622, column: 27, scope: !3611)
!3616 = !DILocation(line: 622, column: 32, scope: !3611)
!3617 = !DILocation(line: 622, column: 38, scope: !3611)
!3618 = !DILocation(line: 622, column: 9, scope: !3311)
!3619 = !DILocation(line: 623, column: 6, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 622, column: 46)
!3621 = !DILocation(line: 623, column: 11, scope: !3620)
!3622 = !DILocation(line: 623, column: 16, scope: !3620)
!3623 = !DILocation(line: 624, column: 5, scope: !3620)
!3624 = !DILocation(line: 626, column: 10, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 626, column: 10)
!3626 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 625, column: 10)
!3627 = !DILocation(line: 626, column: 15, scope: !3625)
!3628 = !DILocation(line: 626, column: 21, scope: !3625)
!3629 = !DILocation(line: 626, column: 10, scope: !3626)
!3630 = !DILocation(line: 626, column: 45, scope: !3625)
!3631 = !DILocation(line: 626, column: 50, scope: !3625)
!3632 = !DILocation(line: 626, column: 44, scope: !3625)
!3633 = !DILocation(line: 626, column: 31, scope: !3625)
!3634 = !DILocation(line: 626, column: 36, scope: !3625)
!3635 = !DILocation(line: 626, column: 42, scope: !3625)
!3636 = !DILocation(line: 627, column: 15, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3625, file: !3, line: 627, column: 15)
!3638 = !DILocation(line: 627, column: 20, scope: !3637)
!3639 = !DILocation(line: 627, column: 25, scope: !3637)
!3640 = !DILocation(line: 627, column: 15, scope: !3625)
!3641 = !DILocation(line: 627, column: 45, scope: !3637)
!3642 = !DILocation(line: 627, column: 50, scope: !3637)
!3643 = !DILocation(line: 627, column: 31, scope: !3637)
!3644 = !DILocation(line: 627, column: 36, scope: !3637)
!3645 = !DILocation(line: 627, column: 42, scope: !3637)
!3646 = !DILocation(line: 629, column: 6, scope: !3626)
!3647 = !DILocation(line: 629, column: 11, scope: !3626)
!3648 = !DILocation(line: 629, column: 16, scope: !3626)
!3649 = !DILocation(line: 631, column: 5, scope: !3311)
!3650 = !DILocation(line: 633, column: 9, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 633, column: 9)
!3652 = !DILocation(line: 633, column: 14, scope: !3651)
!3653 = !DILocation(line: 633, column: 19, scope: !3651)
!3654 = !DILocation(line: 633, column: 24, scope: !3651)
!3655 = !DILocation(line: 633, column: 27, scope: !3651)
!3656 = !DILocation(line: 633, column: 32, scope: !3651)
!3657 = !DILocation(line: 633, column: 38, scope: !3651)
!3658 = !DILocation(line: 633, column: 9, scope: !3311)
!3659 = !DILocation(line: 634, column: 6, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 633, column: 46)
!3661 = !DILocation(line: 634, column: 11, scope: !3660)
!3662 = !DILocation(line: 634, column: 16, scope: !3660)
!3663 = !DILocation(line: 635, column: 5, scope: !3660)
!3664 = !DILocation(line: 637, column: 10, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3666, file: !3, line: 637, column: 10)
!3666 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 636, column: 10)
!3667 = !DILocation(line: 637, column: 15, scope: !3665)
!3668 = !DILocation(line: 637, column: 21, scope: !3665)
!3669 = !DILocation(line: 637, column: 10, scope: !3666)
!3670 = !DILocation(line: 637, column: 45, scope: !3665)
!3671 = !DILocation(line: 637, column: 50, scope: !3665)
!3672 = !DILocation(line: 637, column: 44, scope: !3665)
!3673 = !DILocation(line: 637, column: 31, scope: !3665)
!3674 = !DILocation(line: 637, column: 36, scope: !3665)
!3675 = !DILocation(line: 637, column: 42, scope: !3665)
!3676 = !DILocation(line: 638, column: 15, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 638, column: 15)
!3678 = !DILocation(line: 638, column: 20, scope: !3677)
!3679 = !DILocation(line: 638, column: 25, scope: !3677)
!3680 = !DILocation(line: 638, column: 15, scope: !3665)
!3681 = !DILocation(line: 638, column: 45, scope: !3677)
!3682 = !DILocation(line: 638, column: 50, scope: !3677)
!3683 = !DILocation(line: 638, column: 31, scope: !3677)
!3684 = !DILocation(line: 638, column: 36, scope: !3677)
!3685 = !DILocation(line: 638, column: 42, scope: !3677)
!3686 = !DILocation(line: 639, column: 6, scope: !3666)
!3687 = !DILocation(line: 639, column: 11, scope: !3666)
!3688 = !DILocation(line: 639, column: 16, scope: !3666)
!3689 = !DILocation(line: 641, column: 5, scope: !3311)
!3690 = !DILocation(line: 643, column: 9, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 643, column: 9)
!3692 = !DILocation(line: 643, column: 14, scope: !3691)
!3693 = !DILocation(line: 643, column: 19, scope: !3691)
!3694 = !DILocation(line: 643, column: 24, scope: !3691)
!3695 = !DILocation(line: 643, column: 27, scope: !3691)
!3696 = !DILocation(line: 643, column: 32, scope: !3691)
!3697 = !DILocation(line: 643, column: 38, scope: !3691)
!3698 = !DILocation(line: 643, column: 9, scope: !3311)
!3699 = !DILocation(line: 644, column: 6, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3691, file: !3, line: 643, column: 46)
!3701 = !DILocation(line: 644, column: 11, scope: !3700)
!3702 = !DILocation(line: 644, column: 16, scope: !3700)
!3703 = !DILocation(line: 645, column: 5, scope: !3700)
!3704 = !DILocation(line: 647, column: 10, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3706, file: !3, line: 647, column: 10)
!3706 = distinct !DILexicalBlock(scope: !3691, file: !3, line: 646, column: 10)
!3707 = !DILocation(line: 647, column: 15, scope: !3705)
!3708 = !DILocation(line: 647, column: 21, scope: !3705)
!3709 = !DILocation(line: 647, column: 10, scope: !3706)
!3710 = !DILocation(line: 647, column: 45, scope: !3705)
!3711 = !DILocation(line: 647, column: 50, scope: !3705)
!3712 = !DILocation(line: 647, column: 44, scope: !3705)
!3713 = !DILocation(line: 647, column: 31, scope: !3705)
!3714 = !DILocation(line: 647, column: 36, scope: !3705)
!3715 = !DILocation(line: 647, column: 42, scope: !3705)
!3716 = !DILocation(line: 648, column: 15, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 648, column: 15)
!3718 = !DILocation(line: 648, column: 20, scope: !3717)
!3719 = !DILocation(line: 648, column: 25, scope: !3717)
!3720 = !DILocation(line: 648, column: 15, scope: !3705)
!3721 = !DILocation(line: 648, column: 45, scope: !3717)
!3722 = !DILocation(line: 648, column: 50, scope: !3717)
!3723 = !DILocation(line: 648, column: 31, scope: !3717)
!3724 = !DILocation(line: 648, column: 36, scope: !3717)
!3725 = !DILocation(line: 648, column: 42, scope: !3717)
!3726 = !DILocation(line: 649, column: 6, scope: !3706)
!3727 = !DILocation(line: 649, column: 11, scope: !3706)
!3728 = !DILocation(line: 649, column: 16, scope: !3706)
!3729 = !DILocation(line: 651, column: 5, scope: !3311)
!3730 = !DILocation(line: 654, column: 9, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 654, column: 9)
!3732 = !DILocation(line: 654, column: 14, scope: !3731)
!3733 = !DILocation(line: 654, column: 20, scope: !3731)
!3734 = !DILocation(line: 654, column: 9, scope: !3311)
!3735 = !DILocation(line: 655, column: 6, scope: !3731)
!3736 = !DILocation(line: 655, column: 11, scope: !3731)
!3737 = !DILocation(line: 655, column: 17, scope: !3731)
!3738 = !DILocation(line: 657, column: 6, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 656, column: 10)
!3740 = !DILocation(line: 657, column: 11, scope: !3739)
!3741 = !DILocation(line: 657, column: 17, scope: !3739)
!3742 = !DILocation(line: 658, column: 6, scope: !3739)
!3743 = !DILocation(line: 658, column: 11, scope: !3739)
!3744 = !DILocation(line: 658, column: 26, scope: !3739)
!3745 = !DILocation(line: 660, column: 23, scope: !3311)
!3746 = !DILocation(line: 660, column: 26, scope: !3311)
!3747 = !DILocation(line: 660, column: 5, scope: !3311)
!3748 = !DILocation(line: 661, column: 5, scope: !3311)
!3749 = !DILocation(line: 663, column: 9, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 663, column: 9)
!3751 = !DILocation(line: 663, column: 14, scope: !3750)
!3752 = !DILocation(line: 663, column: 20, scope: !3750)
!3753 = !DILocation(line: 663, column: 9, scope: !3311)
!3754 = !DILocation(line: 664, column: 6, scope: !3750)
!3755 = !DILocation(line: 664, column: 11, scope: !3750)
!3756 = !DILocation(line: 664, column: 17, scope: !3750)
!3757 = !DILocation(line: 666, column: 6, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3750, file: !3, line: 665, column: 10)
!3759 = !DILocation(line: 666, column: 11, scope: !3758)
!3760 = !DILocation(line: 666, column: 17, scope: !3758)
!3761 = !DILocation(line: 667, column: 6, scope: !3758)
!3762 = !DILocation(line: 667, column: 11, scope: !3758)
!3763 = !DILocation(line: 667, column: 26, scope: !3758)
!3764 = !DILocation(line: 669, column: 23, scope: !3311)
!3765 = !DILocation(line: 669, column: 26, scope: !3311)
!3766 = !DILocation(line: 669, column: 5, scope: !3311)
!3767 = !DILocation(line: 670, column: 5, scope: !3311)
!3768 = !DILocation(line: 673, column: 5, scope: !3311)
!3769 = !DILocation(line: 673, column: 10, scope: !3311)
!3770 = !DILocation(line: 673, column: 24, scope: !3311)
!3771 = !DILocation(line: 674, column: 5, scope: !3311)
!3772 = !DILocation(line: 676, column: 5, scope: !3311)
!3773 = !DILocation(line: 676, column: 10, scope: !3311)
!3774 = !DILocation(line: 676, column: 24, scope: !3311)
!3775 = !DILocation(line: 677, column: 5, scope: !3311)
!3776 = !DILocation(line: 680, column: 5, scope: !3311)
!3777 = !DILocation(line: 680, column: 10, scope: !3311)
!3778 = !DILocation(line: 680, column: 23, scope: !3311)
!3779 = !DILocation(line: 681, column: 5, scope: !3311)
!3780 = !DILocation(line: 683, column: 5, scope: !3311)
!3781 = !DILocation(line: 683, column: 10, scope: !3311)
!3782 = !DILocation(line: 683, column: 23, scope: !3311)
!3783 = !DILocation(line: 684, column: 5, scope: !3311)
!3784 = !DILocation(line: 686, column: 2, scope: !3307)
!3785 = !DILocation(line: 687, column: 1, scope: !3211)
!3786 = distinct !DISubprogram(name: "zero_v3", scope: !3787, file: !3787, line: 43, type: !3788, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!3787 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3788 = !DISubroutineType(types: !3789)
!3789 = !{null, !2504}
!3790 = !DILocalVariable(name: "r", arg: 1, scope: !3786, file: !3787, line: 43, type: !2504)
!3791 = !DILocation(line: 43, column: 28, scope: !3786)
!3792 = !DILocation(line: 45, column: 2, scope: !3786)
!3793 = !DILocation(line: 45, column: 7, scope: !3786)
!3794 = !DILocation(line: 46, column: 2, scope: !3786)
!3795 = !DILocation(line: 46, column: 7, scope: !3786)
!3796 = !DILocation(line: 47, column: 2, scope: !3786)
!3797 = !DILocation(line: 47, column: 7, scope: !3786)
!3798 = !DILocation(line: 48, column: 1, scope: !3786)
!3799 = distinct !DISubprogram(name: "copy_v2_v2_int", scope: !3787, file: !3787, line: 152, type: !3800, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!3800 = !DISubroutineType(types: !3801)
!3801 = !{null, !3802, !3803}
!3802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!3803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3804, size: 64)
!3804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!3805 = !DILocalVariable(name: "r", arg: 1, scope: !3799, file: !3787, line: 152, type: !3802)
!3806 = !DILocation(line: 152, column: 33, scope: !3799)
!3807 = !DILocalVariable(name: "a", arg: 2, scope: !3799, file: !3787, line: 152, type: !3803)
!3808 = !DILocation(line: 152, column: 49, scope: !3799)
!3809 = !DILocation(line: 154, column: 9, scope: !3799)
!3810 = !DILocation(line: 154, column: 2, scope: !3799)
!3811 = !DILocation(line: 154, column: 7, scope: !3799)
!3812 = !DILocation(line: 155, column: 9, scope: !3799)
!3813 = !DILocation(line: 155, column: 2, scope: !3799)
!3814 = !DILocation(line: 155, column: 7, scope: !3799)
!3815 = !DILocation(line: 156, column: 1, scope: !3799)
!3816 = distinct !DISubprogram(name: "drawFlyPixel", scope: !3, file: !3, line: 229, type: !3817, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!3817 = !DISubroutineType(types: !3818)
!3818 = !{null, !3819, !2640, !26}
!3819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3820, size: 64)
!3820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!3821 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !3816, file: !3, line: 229, type: !3819)
!3822 = !DILocation(line: 229, column: 49, scope: !3816)
!3823 = !DILocalVariable(name: "UNUSED_ar", arg: 2, scope: !3816, file: !3, line: 229, type: !2640)
!3824 = !DILocation(line: 229, column: 69, scope: !3816)
!3825 = !DILocalVariable(name: "arg", arg: 3, scope: !3816, file: !3, line: 229, type: !26)
!3826 = !DILocation(line: 229, column: 87, scope: !3816)
!3827 = !DILocalVariable(name: "fly", scope: !3816, file: !3, line: 231, type: !2541)
!3828 = !DILocation(line: 231, column: 11, scope: !3816)
!3829 = !DILocation(line: 231, column: 17, scope: !3816)
!3830 = !DILocalVariable(name: "viewborder", scope: !3816, file: !3, line: 232, type: !1154)
!3831 = !DILocation(line: 232, column: 7, scope: !3816)
!3832 = !DILocalVariable(name: "xoff", scope: !3816, file: !3, line: 233, type: !29)
!3833 = !DILocation(line: 233, column: 6, scope: !3816)
!3834 = !DILocalVariable(name: "yoff", scope: !3816, file: !3, line: 233, type: !29)
!3835 = !DILocation(line: 233, column: 12, scope: !3816)
!3836 = !DILocalVariable(name: "x1", scope: !3816, file: !3, line: 234, type: !538)
!3837 = !DILocation(line: 234, column: 8, scope: !3816)
!3838 = !DILocalVariable(name: "x2", scope: !3816, file: !3, line: 234, type: !538)
!3839 = !DILocation(line: 234, column: 12, scope: !3816)
!3840 = !DILocalVariable(name: "y1", scope: !3816, file: !3, line: 234, type: !538)
!3841 = !DILocation(line: 234, column: 16, scope: !3816)
!3842 = !DILocalVariable(name: "y2", scope: !3816, file: !3, line: 234, type: !538)
!3843 = !DILocation(line: 234, column: 20, scope: !3816)
!3844 = !DILocation(line: 236, column: 6, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3816, file: !3, line: 236, column: 6)
!3846 = !DILocation(line: 236, column: 11, scope: !3845)
!3847 = !DILocation(line: 236, column: 18, scope: !3845)
!3848 = !DILocation(line: 236, column: 6, scope: !3816)
!3849 = !DILocation(line: 237, column: 32, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3845, file: !3, line: 236, column: 26)
!3851 = !DILocation(line: 237, column: 37, scope: !3850)
!3852 = !DILocation(line: 237, column: 44, scope: !3850)
!3853 = !DILocation(line: 237, column: 49, scope: !3850)
!3854 = !DILocation(line: 237, column: 53, scope: !3850)
!3855 = !DILocation(line: 237, column: 58, scope: !3850)
!3856 = !DILocation(line: 237, column: 63, scope: !3850)
!3857 = !DILocation(line: 237, column: 68, scope: !3850)
!3858 = !DILocation(line: 237, column: 3, scope: !3850)
!3859 = !DILocation(line: 238, column: 21, scope: !3850)
!3860 = !DILocation(line: 238, column: 10, scope: !3850)
!3861 = !DILocation(line: 238, column: 8, scope: !3850)
!3862 = !DILocation(line: 239, column: 21, scope: !3850)
!3863 = !DILocation(line: 239, column: 10, scope: !3850)
!3864 = !DILocation(line: 239, column: 8, scope: !3850)
!3865 = !DILocation(line: 240, column: 2, scope: !3850)
!3866 = !DILocation(line: 242, column: 8, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3845, file: !3, line: 241, column: 7)
!3868 = !DILocation(line: 243, column: 8, scope: !3867)
!3869 = !DILocation(line: 249, column: 7, scope: !3816)
!3870 = !DILocation(line: 249, column: 22, scope: !3816)
!3871 = !DILocation(line: 249, column: 27, scope: !3816)
!3872 = !DILocation(line: 249, column: 20, scope: !3816)
!3873 = !DILocation(line: 249, column: 12, scope: !3816)
!3874 = !DILocation(line: 249, column: 5, scope: !3816)
!3875 = !DILocation(line: 250, column: 7, scope: !3816)
!3876 = !DILocation(line: 250, column: 22, scope: !3816)
!3877 = !DILocation(line: 250, column: 27, scope: !3816)
!3878 = !DILocation(line: 250, column: 20, scope: !3816)
!3879 = !DILocation(line: 250, column: 12, scope: !3816)
!3880 = !DILocation(line: 250, column: 5, scope: !3816)
!3881 = !DILocation(line: 251, column: 7, scope: !3816)
!3882 = !DILocation(line: 251, column: 22, scope: !3816)
!3883 = !DILocation(line: 251, column: 27, scope: !3816)
!3884 = !DILocation(line: 251, column: 20, scope: !3816)
!3885 = !DILocation(line: 251, column: 12, scope: !3816)
!3886 = !DILocation(line: 251, column: 5, scope: !3816)
!3887 = !DILocation(line: 252, column: 7, scope: !3816)
!3888 = !DILocation(line: 252, column: 22, scope: !3816)
!3889 = !DILocation(line: 252, column: 27, scope: !3816)
!3890 = !DILocation(line: 252, column: 20, scope: !3816)
!3891 = !DILocation(line: 252, column: 12, scope: !3816)
!3892 = !DILocation(line: 252, column: 5, scope: !3816)
!3893 = !DILocation(line: 254, column: 2, scope: !3816)
!3894 = !DILocation(line: 255, column: 2, scope: !3816)
!3895 = !DILocation(line: 257, column: 13, scope: !3816)
!3896 = !DILocation(line: 257, column: 17, scope: !3816)
!3897 = !DILocation(line: 257, column: 2, scope: !3816)
!3898 = !DILocation(line: 258, column: 13, scope: !3816)
!3899 = !DILocation(line: 258, column: 17, scope: !3816)
!3900 = !DILocation(line: 258, column: 20, scope: !3816)
!3901 = !DILocation(line: 258, column: 2, scope: !3816)
!3902 = !DILocation(line: 260, column: 13, scope: !3816)
!3903 = !DILocation(line: 260, column: 17, scope: !3816)
!3904 = !DILocation(line: 260, column: 2, scope: !3816)
!3905 = !DILocation(line: 261, column: 13, scope: !3816)
!3906 = !DILocation(line: 261, column: 16, scope: !3816)
!3907 = !DILocation(line: 261, column: 21, scope: !3816)
!3908 = !DILocation(line: 261, column: 2, scope: !3816)
!3909 = !DILocation(line: 264, column: 13, scope: !3816)
!3910 = !DILocation(line: 264, column: 17, scope: !3816)
!3911 = !DILocation(line: 264, column: 2, scope: !3816)
!3912 = !DILocation(line: 265, column: 13, scope: !3816)
!3913 = !DILocation(line: 265, column: 17, scope: !3816)
!3914 = !DILocation(line: 265, column: 20, scope: !3816)
!3915 = !DILocation(line: 265, column: 2, scope: !3816)
!3916 = !DILocation(line: 267, column: 13, scope: !3816)
!3917 = !DILocation(line: 267, column: 17, scope: !3816)
!3918 = !DILocation(line: 267, column: 2, scope: !3816)
!3919 = !DILocation(line: 268, column: 13, scope: !3816)
!3920 = !DILocation(line: 268, column: 16, scope: !3816)
!3921 = !DILocation(line: 268, column: 21, scope: !3816)
!3922 = !DILocation(line: 268, column: 2, scope: !3816)
!3923 = !DILocation(line: 271, column: 13, scope: !3816)
!3924 = !DILocation(line: 271, column: 17, scope: !3816)
!3925 = !DILocation(line: 271, column: 2, scope: !3816)
!3926 = !DILocation(line: 272, column: 13, scope: !3816)
!3927 = !DILocation(line: 272, column: 17, scope: !3816)
!3928 = !DILocation(line: 272, column: 20, scope: !3816)
!3929 = !DILocation(line: 272, column: 2, scope: !3816)
!3930 = !DILocation(line: 274, column: 13, scope: !3816)
!3931 = !DILocation(line: 274, column: 17, scope: !3816)
!3932 = !DILocation(line: 274, column: 2, scope: !3816)
!3933 = !DILocation(line: 275, column: 13, scope: !3816)
!3934 = !DILocation(line: 275, column: 16, scope: !3816)
!3935 = !DILocation(line: 275, column: 21, scope: !3816)
!3936 = !DILocation(line: 275, column: 2, scope: !3816)
!3937 = !DILocation(line: 278, column: 13, scope: !3816)
!3938 = !DILocation(line: 278, column: 17, scope: !3816)
!3939 = !DILocation(line: 278, column: 2, scope: !3816)
!3940 = !DILocation(line: 279, column: 13, scope: !3816)
!3941 = !DILocation(line: 279, column: 17, scope: !3816)
!3942 = !DILocation(line: 279, column: 20, scope: !3816)
!3943 = !DILocation(line: 279, column: 2, scope: !3816)
!3944 = !DILocation(line: 281, column: 13, scope: !3816)
!3945 = !DILocation(line: 281, column: 17, scope: !3816)
!3946 = !DILocation(line: 281, column: 2, scope: !3816)
!3947 = !DILocation(line: 282, column: 13, scope: !3816)
!3948 = !DILocation(line: 282, column: 16, scope: !3816)
!3949 = !DILocation(line: 282, column: 21, scope: !3816)
!3950 = !DILocation(line: 282, column: 2, scope: !3816)
!3951 = !DILocation(line: 283, column: 2, scope: !3816)
!3952 = !DILocation(line: 284, column: 1, scope: !3816)
!3953 = distinct !DISubprogram(name: "copy_v3_fl3", scope: !3787, file: !3787, line: 245, type: !3954, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!3954 = !DISubroutineType(types: !3955)
!3955 = !{null, !2504, !538, !538, !538}
!3956 = !DILocalVariable(name: "v", arg: 1, scope: !3953, file: !3787, line: 245, type: !2504)
!3957 = !DILocation(line: 245, column: 32, scope: !3953)
!3958 = !DILocalVariable(name: "x", arg: 2, scope: !3953, file: !3787, line: 245, type: !538)
!3959 = !DILocation(line: 245, column: 44, scope: !3953)
!3960 = !DILocalVariable(name: "y", arg: 3, scope: !3953, file: !3787, line: 245, type: !538)
!3961 = !DILocation(line: 245, column: 53, scope: !3953)
!3962 = !DILocalVariable(name: "z", arg: 4, scope: !3953, file: !3787, line: 245, type: !538)
!3963 = !DILocation(line: 245, column: 62, scope: !3953)
!3964 = !DILocation(line: 247, column: 9, scope: !3953)
!3965 = !DILocation(line: 247, column: 2, scope: !3953)
!3966 = !DILocation(line: 247, column: 7, scope: !3953)
!3967 = !DILocation(line: 248, column: 9, scope: !3953)
!3968 = !DILocation(line: 248, column: 2, scope: !3953)
!3969 = !DILocation(line: 248, column: 7, scope: !3953)
!3970 = !DILocation(line: 249, column: 9, scope: !3953)
!3971 = !DILocation(line: 249, column: 2, scope: !3953)
!3972 = !DILocation(line: 249, column: 7, scope: !3953)
!3973 = !DILocation(line: 250, column: 1, scope: !3953)
!3974 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !3975, file: !3975, line: 107, type: !3976, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!3975 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3976 = !DISubroutineType(types: !3977)
!3977 = !{!538, !3978}
!3978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3979, size: 64)
!3979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1156)
!3980 = !DILocalVariable(name: "rct", arg: 1, scope: !3974, file: !3975, line: 107, type: !3978)
!3981 = !DILocation(line: 107, column: 53, scope: !3974)
!3982 = !DILocation(line: 107, column: 68, scope: !3974)
!3983 = !DILocation(line: 107, column: 73, scope: !3974)
!3984 = !DILocation(line: 107, column: 80, scope: !3974)
!3985 = !DILocation(line: 107, column: 85, scope: !3974)
!3986 = !DILocation(line: 107, column: 78, scope: !3974)
!3987 = !DILocation(line: 107, column: 60, scope: !3974)
!3988 = distinct !DISubprogram(name: "BLI_rctf_size_y", scope: !3975, file: !3975, line: 108, type: !3976, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!3989 = !DILocalVariable(name: "rct", arg: 1, scope: !3988, file: !3975, line: 108, type: !3978)
!3990 = !DILocation(line: 108, column: 53, scope: !3988)
!3991 = !DILocation(line: 108, column: 68, scope: !3988)
!3992 = !DILocation(line: 108, column: 73, scope: !3988)
!3993 = !DILocation(line: 108, column: 80, scope: !3988)
!3994 = !DILocation(line: 108, column: 85, scope: !3988)
!3995 = !DILocation(line: 108, column: 78, scope: !3988)
!3996 = !DILocation(line: 108, column: 60, scope: !3988)
!3997 = distinct !DISubprogram(name: "fly_update_header", scope: !3, file: !3, line: 286, type: !3998, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{null, !2458, !2541}
!4000 = !DILocalVariable(name: "C", arg: 1, scope: !3997, file: !3, line: 286, type: !2458)
!4001 = !DILocation(line: 286, column: 41, scope: !3997)
!4002 = !DILocalVariable(name: "fly", arg: 2, scope: !3997, file: !3, line: 286, type: !2541)
!4003 = !DILocation(line: 286, column: 53, scope: !3997)
!4004 = !DILocalVariable(name: "header", scope: !3997, file: !3, line: 289, type: !1252)
!4005 = !DILocation(line: 289, column: 7, scope: !3997)
!4006 = !DILocation(line: 291, column: 15, scope: !3997)
!4007 = !DILocation(line: 301, column: 24, scope: !3997)
!4008 = !DILocation(line: 301, column: 29, scope: !3997)
!4009 = !DILocation(line: 301, column: 35, scope: !3997)
!4010 = !DILocation(line: 301, column: 6, scope: !3997)
!4011 = !DILocation(line: 302, column: 21, scope: !3997)
!4012 = !DILocation(line: 302, column: 26, scope: !3997)
!4013 = !DILocation(line: 302, column: 32, scope: !3997)
!4014 = !DILocation(line: 302, column: 3, scope: !3997)
!4015 = !DILocation(line: 291, column: 2, scope: !3997)
!4016 = !DILocation(line: 304, column: 34, scope: !3997)
!4017 = !DILocation(line: 304, column: 22, scope: !3997)
!4018 = !DILocation(line: 304, column: 38, scope: !3997)
!4019 = !DILocation(line: 304, column: 2, scope: !3997)
!4020 = !DILocation(line: 306, column: 1, scope: !3997)
!4021 = distinct !DISubprogram(name: "min_ff", scope: !4022, file: !4022, line: 202, type: !4023, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!4022 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4023 = !DISubroutineType(types: !4024)
!4024 = !{!538, !538, !538}
!4025 = !DILocalVariable(name: "a", arg: 1, scope: !4021, file: !4022, line: 202, type: !538)
!4026 = !DILocation(line: 202, column: 28, scope: !4021)
!4027 = !DILocalVariable(name: "b", arg: 2, scope: !4021, file: !4022, line: 202, type: !538)
!4028 = !DILocation(line: 202, column: 37, scope: !4021)
!4029 = !DILocation(line: 204, column: 10, scope: !4021)
!4030 = !DILocation(line: 204, column: 14, scope: !4021)
!4031 = !DILocation(line: 204, column: 12, scope: !4021)
!4032 = !DILocation(line: 204, column: 9, scope: !4021)
!4033 = !DILocation(line: 204, column: 19, scope: !4021)
!4034 = !DILocation(line: 204, column: 23, scope: !4021)
!4035 = !DILocation(line: 204, column: 2, scope: !4021)
!4036 = distinct !DISubprogram(name: "flyEnd", scope: !3, file: !3, line: 417, type: !4037, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!4037 = !DISubroutineType(types: !4038)
!4038 = !{!29, !2458, !2541}
!4039 = !DILocalVariable(name: "C", arg: 1, scope: !4036, file: !3, line: 417, type: !2458)
!4040 = !DILocation(line: 417, column: 29, scope: !4036)
!4041 = !DILocalVariable(name: "fly", arg: 2, scope: !4036, file: !3, line: 417, type: !2541)
!4042 = !DILocation(line: 417, column: 41, scope: !4036)
!4043 = !DILocalVariable(name: "win", scope: !4036, file: !3, line: 419, type: !2923)
!4044 = !DILocation(line: 419, column: 12, scope: !4036)
!4045 = !DILocalVariable(name: "rv3d", scope: !4036, file: !3, line: 420, type: !2472)
!4046 = !DILocation(line: 420, column: 16, scope: !4036)
!4047 = !DILocation(line: 422, column: 6, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 422, column: 6)
!4049 = !DILocation(line: 422, column: 11, scope: !4048)
!4050 = !DILocation(line: 422, column: 17, scope: !4048)
!4051 = !DILocation(line: 422, column: 6, scope: !4036)
!4052 = !DILocation(line: 423, column: 3, scope: !4048)
!4053 = !DILocation(line: 429, column: 22, scope: !4036)
!4054 = !DILocation(line: 429, column: 8, scope: !4036)
!4055 = !DILocation(line: 429, column: 6, scope: !4036)
!4056 = !DILocation(line: 430, column: 9, scope: !4036)
!4057 = !DILocation(line: 430, column: 14, scope: !4036)
!4058 = !DILocation(line: 430, column: 7, scope: !4036)
!4059 = !DILocation(line: 432, column: 39, scope: !4036)
!4060 = !DILocation(line: 432, column: 24, scope: !4036)
!4061 = !DILocation(line: 432, column: 43, scope: !4036)
!4062 = !DILocation(line: 432, column: 48, scope: !4036)
!4063 = !DILocation(line: 432, column: 53, scope: !4036)
!4064 = !DILocation(line: 432, column: 2, scope: !4036)
!4065 = !DILocation(line: 434, column: 25, scope: !4036)
!4066 = !DILocation(line: 434, column: 30, scope: !4036)
!4067 = !DILocation(line: 434, column: 34, scope: !4036)
!4068 = !DILocation(line: 434, column: 40, scope: !4036)
!4069 = !DILocation(line: 434, column: 45, scope: !4036)
!4070 = !DILocation(line: 434, column: 2, scope: !4036)
!4071 = !DILocation(line: 436, column: 34, scope: !4036)
!4072 = !DILocation(line: 436, column: 39, scope: !4036)
!4073 = !DILocation(line: 436, column: 59, scope: !4036)
!4074 = !DILocation(line: 436, column: 64, scope: !4036)
!4075 = !DILocation(line: 436, column: 70, scope: !4036)
!4076 = !DILocation(line: 436, column: 2, scope: !4036)
!4077 = !DILocation(line: 438, column: 2, scope: !4036)
!4078 = !DILocation(line: 438, column: 8, scope: !4036)
!4079 = !DILocation(line: 438, column: 14, scope: !4036)
!4080 = !DILocation(line: 440, column: 6, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 440, column: 6)
!4082 = !DILocation(line: 440, column: 11, scope: !4081)
!4083 = !DILocation(line: 440, column: 6, scope: !4036)
!4084 = !DILocation(line: 441, column: 3, scope: !4081)
!4085 = !DILocation(line: 441, column: 13, scope: !4081)
!4086 = !DILocation(line: 441, column: 18, scope: !4081)
!4087 = !DILocation(line: 443, column: 6, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 443, column: 6)
!4089 = !DILocation(line: 443, column: 11, scope: !4088)
!4090 = !DILocation(line: 443, column: 17, scope: !4088)
!4091 = !DILocation(line: 443, column: 6, scope: !4036)
!4092 = !DILocation(line: 444, column: 3, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4088, file: !3, line: 443, column: 33)
!4094 = !DILocation(line: 444, column: 13, scope: !4093)
!4095 = !DILocation(line: 445, column: 3, scope: !4093)
!4096 = !DILocation(line: 448, column: 2, scope: !4036)
!4097 = !DILocation(line: 448, column: 12, scope: !4036)
!4098 = !DILocation(line: 449, column: 2, scope: !4036)
!4099 = !DILocation(line: 450, column: 1, scope: !4036)
!4100 = distinct !DISubprogram(name: "flyApply_ndof", scope: !3, file: !3, line: 949, type: !3998, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!4101 = !DILocalVariable(name: "C", arg: 1, scope: !4100, file: !3, line: 949, type: !2458)
!4102 = !DILocation(line: 949, column: 37, scope: !4100)
!4103 = !DILocalVariable(name: "fly", arg: 2, scope: !4100, file: !3, line: 949, type: !2541)
!4104 = !DILocation(line: 949, column: 49, scope: !4100)
!4105 = !DILocalVariable(name: "lock_ob", scope: !4100, file: !3, line: 951, type: !2827)
!4106 = !DILocation(line: 951, column: 10, scope: !4100)
!4107 = !DILocation(line: 951, column: 55, scope: !4100)
!4108 = !DILocation(line: 951, column: 60, scope: !4100)
!4109 = !DILocation(line: 951, column: 20, scope: !4100)
!4110 = !DILocalVariable(name: "has_translate", scope: !4100, file: !3, line: 952, type: !1646)
!4111 = !DILocation(line: 952, column: 7, scope: !4100)
!4112 = !DILocalVariable(name: "has_rotate", scope: !4100, file: !3, line: 952, type: !1646)
!4113 = !DILocation(line: 952, column: 22, scope: !4100)
!4114 = !DILocation(line: 954, column: 18, scope: !4100)
!4115 = !DILocation(line: 954, column: 23, scope: !4100)
!4116 = !DILocation(line: 955, column: 18, scope: !4100)
!4117 = !DILocation(line: 955, column: 23, scope: !4100)
!4118 = !DILocation(line: 955, column: 28, scope: !4100)
!4119 = !DILocation(line: 955, column: 33, scope: !4100)
!4120 = !DILocation(line: 956, column: 18, scope: !4100)
!4121 = !DILocation(line: 956, column: 23, scope: !4100)
!4122 = !DILocation(line: 956, column: 38, scope: !4100)
!4123 = !DILocation(line: 956, column: 48, scope: !4100)
!4124 = !DILocation(line: 956, column: 57, scope: !4100)
!4125 = !DILocation(line: 954, column: 2, scope: !4100)
!4126 = !DILocation(line: 959, column: 6, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 959, column: 6)
!4128 = !DILocation(line: 959, column: 20, scope: !4127)
!4129 = !DILocation(line: 959, column: 23, scope: !4127)
!4130 = !DILocation(line: 959, column: 6, scope: !4100)
!4131 = !DILocation(line: 960, column: 3, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4127, file: !3, line: 959, column: 35)
!4133 = !DILocation(line: 960, column: 8, scope: !4132)
!4134 = !DILocation(line: 960, column: 15, scope: !4132)
!4135 = !DILocation(line: 962, column: 7, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4132, file: !3, line: 962, column: 7)
!4137 = !DILocation(line: 962, column: 12, scope: !4136)
!4138 = !DILocation(line: 962, column: 18, scope: !4136)
!4139 = !DILocation(line: 962, column: 24, scope: !4136)
!4140 = !DILocation(line: 962, column: 7, scope: !4132)
!4141 = !DILocation(line: 963, column: 18, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4136, file: !3, line: 962, column: 39)
!4143 = !DILocation(line: 963, column: 21, scope: !4142)
!4144 = !DILocation(line: 963, column: 26, scope: !4142)
!4145 = !DILocation(line: 963, column: 38, scope: !4142)
!4146 = !DILocation(line: 963, column: 4, scope: !4142)
!4147 = !DILocation(line: 964, column: 3, scope: !4142)
!4148 = !DILocation(line: 965, column: 2, scope: !4132)
!4149 = !DILocation(line: 966, column: 1, scope: !4100)
!4150 = distinct !DISubprogram(name: "flyApply", scope: !3, file: !3, line: 695, type: !4037, scopeLine: 696, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!4151 = !DILocalVariable(name: "C", arg: 1, scope: !4150, file: !3, line: 695, type: !2458)
!4152 = !DILocation(line: 695, column: 31, scope: !4150)
!4153 = !DILocalVariable(name: "fly", arg: 2, scope: !4150, file: !3, line: 695, type: !2541)
!4154 = !DILocation(line: 695, column: 43, scope: !4150)
!4155 = !DILocalVariable(name: "rv3d", scope: !4150, file: !3, line: 705, type: !2472)
!4156 = !DILocation(line: 705, column: 16, scope: !4150)
!4157 = !DILocation(line: 705, column: 23, scope: !4150)
!4158 = !DILocation(line: 705, column: 28, scope: !4150)
!4159 = !DILocalVariable(name: "mat", scope: !4150, file: !3, line: 707, type: !2933)
!4160 = !DILocation(line: 707, column: 8, scope: !4150)
!4161 = !DILocalVariable(name: "dvec", scope: !4150, file: !3, line: 708, type: !867)
!4162 = !DILocation(line: 708, column: 8, scope: !4150)
!4163 = !DILocalVariable(name: "upvec", scope: !4150, file: !3, line: 711, type: !867)
!4164 = !DILocation(line: 711, column: 8, scope: !4150)
!4165 = !DILocalVariable(name: "moffset", scope: !4150, file: !3, line: 713, type: !1059)
!4166 = !DILocation(line: 713, column: 8, scope: !4150)
!4167 = !DILocalVariable(name: "tmp_quat", scope: !4150, file: !3, line: 714, type: !940)
!4168 = !DILocation(line: 714, column: 8, scope: !4150)
!4169 = !DILocalVariable(name: "xmargin", scope: !4150, file: !3, line: 716, type: !29)
!4170 = !DILocation(line: 716, column: 6, scope: !4150)
!4171 = !DILocalVariable(name: "ymargin", scope: !4150, file: !3, line: 716, type: !29)
!4172 = !DILocation(line: 716, column: 15, scope: !4150)
!4173 = !DILocation(line: 725, column: 12, scope: !4150)
!4174 = !DILocation(line: 725, column: 17, scope: !4150)
!4175 = !DILocation(line: 725, column: 23, scope: !4150)
!4176 = !DILocation(line: 725, column: 10, scope: !4150)
!4177 = !DILocation(line: 726, column: 12, scope: !4150)
!4178 = !DILocation(line: 726, column: 17, scope: !4150)
!4179 = !DILocation(line: 726, column: 24, scope: !4150)
!4180 = !DILocation(line: 726, column: 10, scope: !4150)
!4181 = !DILocation(line: 731, column: 16, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4150, file: !3, line: 728, column: 2)
!4183 = !DILocation(line: 731, column: 21, scope: !4182)
!4184 = !DILocation(line: 731, column: 31, scope: !4182)
!4185 = !DILocation(line: 731, column: 36, scope: !4182)
!4186 = !DILocation(line: 731, column: 29, scope: !4182)
!4187 = !DILocation(line: 731, column: 3, scope: !4182)
!4188 = !DILocation(line: 731, column: 14, scope: !4182)
!4189 = !DILocation(line: 732, column: 16, scope: !4182)
!4190 = !DILocation(line: 732, column: 21, scope: !4182)
!4191 = !DILocation(line: 732, column: 31, scope: !4182)
!4192 = !DILocation(line: 732, column: 36, scope: !4182)
!4193 = !DILocation(line: 732, column: 29, scope: !4182)
!4194 = !DILocation(line: 732, column: 3, scope: !4182)
!4195 = !DILocation(line: 732, column: 14, scope: !4182)
!4196 = !DILocation(line: 735, column: 12, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4182, file: !3, line: 735, column: 12)
!4198 = !DILocation(line: 735, column: 26, scope: !4197)
!4199 = !DILocation(line: 735, column: 23, scope: !4197)
!4200 = !DILocation(line: 735, column: 12, scope: !4182)
!4201 = !DILocation(line: 735, column: 49, scope: !4197)
!4202 = !DILocation(line: 735, column: 35, scope: !4197)
!4203 = !DILocation(line: 735, column: 46, scope: !4197)
!4204 = !DILocation(line: 736, column: 12, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4197, file: !3, line: 736, column: 12)
!4206 = !DILocation(line: 736, column: 26, scope: !4205)
!4207 = !DILocation(line: 736, column: 25, scope: !4205)
!4208 = !DILocation(line: 736, column: 23, scope: !4205)
!4209 = !DILocation(line: 736, column: 12, scope: !4197)
!4210 = !DILocation(line: 736, column: 49, scope: !4205)
!4211 = !DILocation(line: 736, column: 35, scope: !4205)
!4212 = !DILocation(line: 736, column: 46, scope: !4205)
!4213 = !DILocation(line: 737, column: 35, scope: !4205)
!4214 = !DILocation(line: 737, column: 46, scope: !4205)
!4215 = !DILocation(line: 739, column: 12, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4182, file: !3, line: 739, column: 12)
!4217 = !DILocation(line: 739, column: 26, scope: !4216)
!4218 = !DILocation(line: 739, column: 23, scope: !4216)
!4219 = !DILocation(line: 739, column: 12, scope: !4182)
!4220 = !DILocation(line: 739, column: 49, scope: !4216)
!4221 = !DILocation(line: 739, column: 35, scope: !4216)
!4222 = !DILocation(line: 739, column: 46, scope: !4216)
!4223 = !DILocation(line: 740, column: 12, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4216, file: !3, line: 740, column: 12)
!4225 = !DILocation(line: 740, column: 26, scope: !4224)
!4226 = !DILocation(line: 740, column: 25, scope: !4224)
!4227 = !DILocation(line: 740, column: 23, scope: !4224)
!4228 = !DILocation(line: 740, column: 12, scope: !4216)
!4229 = !DILocation(line: 740, column: 49, scope: !4224)
!4230 = !DILocation(line: 740, column: 35, scope: !4224)
!4231 = !DILocation(line: 740, column: 46, scope: !4224)
!4232 = !DILocation(line: 741, column: 35, scope: !4224)
!4233 = !DILocation(line: 741, column: 46, scope: !4224)
!4234 = !DILocation(line: 749, column: 7, scope: !4235)
!4235 = distinct !DILexicalBlock(scope: !4182, file: !3, line: 749, column: 7)
!4236 = !DILocation(line: 749, column: 7, scope: !4182)
!4237 = !DILocation(line: 750, column: 18, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4235, file: !3, line: 749, column: 19)
!4239 = !DILocation(line: 750, column: 23, scope: !4238)
!4240 = !DILocation(line: 750, column: 32, scope: !4238)
!4241 = !DILocation(line: 750, column: 40, scope: !4238)
!4242 = !DILocation(line: 750, column: 31, scope: !4238)
!4243 = !DILocation(line: 750, column: 29, scope: !4238)
!4244 = !DILocation(line: 750, column: 4, scope: !4238)
!4245 = !DILocation(line: 750, column: 15, scope: !4238)
!4246 = !DILocation(line: 751, column: 24, scope: !4238)
!4247 = !DILocation(line: 751, column: 18, scope: !4238)
!4248 = !DILocation(line: 751, column: 4, scope: !4238)
!4249 = !DILocation(line: 751, column: 15, scope: !4238)
!4250 = !DILocation(line: 752, column: 3, scope: !4238)
!4251 = !DILocation(line: 754, column: 7, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4182, file: !3, line: 754, column: 7)
!4253 = !DILocation(line: 754, column: 7, scope: !4182)
!4254 = !DILocation(line: 755, column: 18, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4252, file: !3, line: 754, column: 19)
!4256 = !DILocation(line: 755, column: 23, scope: !4255)
!4257 = !DILocation(line: 755, column: 33, scope: !4255)
!4258 = !DILocation(line: 755, column: 41, scope: !4255)
!4259 = !DILocation(line: 755, column: 32, scope: !4255)
!4260 = !DILocation(line: 755, column: 30, scope: !4255)
!4261 = !DILocation(line: 755, column: 4, scope: !4255)
!4262 = !DILocation(line: 755, column: 15, scope: !4255)
!4263 = !DILocation(line: 756, column: 24, scope: !4255)
!4264 = !DILocation(line: 756, column: 18, scope: !4255)
!4265 = !DILocation(line: 756, column: 4, scope: !4255)
!4266 = !DILocation(line: 756, column: 15, scope: !4255)
!4267 = !DILocation(line: 757, column: 3, scope: !4255)
!4268 = !DILocation(line: 760, column: 8, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4182, file: !3, line: 760, column: 7)
!4270 = !DILocation(line: 760, column: 13, scope: !4269)
!4271 = !DILocation(line: 760, column: 19, scope: !4269)
!4272 = !DILocation(line: 760, column: 28, scope: !4269)
!4273 = !DILocation(line: 761, column: 7, scope: !4269)
!4274 = !DILocation(line: 761, column: 18, scope: !4269)
!4275 = !DILocation(line: 761, column: 21, scope: !4269)
!4276 = !DILocation(line: 761, column: 32, scope: !4269)
!4277 = !DILocation(line: 762, column: 8, scope: !4269)
!4278 = !DILocation(line: 762, column: 13, scope: !4269)
!4279 = !DILocation(line: 762, column: 19, scope: !4269)
!4280 = !DILocation(line: 762, column: 46, scope: !4269)
!4281 = !DILocation(line: 763, column: 8, scope: !4269)
!4282 = !DILocation(line: 763, column: 13, scope: !4269)
!4283 = !DILocation(line: 763, column: 19, scope: !4269)
!4284 = !DILocation(line: 763, column: 46, scope: !4269)
!4285 = !DILocation(line: 764, column: 7, scope: !4269)
!4286 = !DILocation(line: 764, column: 15, scope: !4269)
!4287 = !DILocation(line: 764, column: 18, scope: !4269)
!4288 = !DILocation(line: 764, column: 26, scope: !4269)
!4289 = !DILocation(line: 764, column: 29, scope: !4269)
!4290 = !DILocation(line: 760, column: 7, scope: !4182)
!4291 = !DILocalVariable(name: "dvec_tmp", scope: !4292, file: !3, line: 766, type: !867)
!4292 = distinct !DILexicalBlock(scope: !4269, file: !3, line: 765, column: 3)
!4293 = !DILocation(line: 766, column: 10, scope: !4292)
!4294 = !DILocalVariable(name: "time_current", scope: !4292, file: !3, line: 770, type: !2308)
!4295 = !DILocation(line: 770, column: 11, scope: !4292)
!4296 = !DILocalVariable(name: "time_redraw", scope: !4292, file: !3, line: 771, type: !538)
!4297 = !DILocation(line: 771, column: 10, scope: !4292)
!4298 = !DILocalVariable(name: "time_redraw_clamped", scope: !4292, file: !3, line: 772, type: !538)
!4299 = !DILocation(line: 772, column: 10, scope: !4292)
!4300 = !DILocation(line: 776, column: 19, scope: !4292)
!4301 = !DILocation(line: 776, column: 17, scope: !4292)
!4302 = !DILocation(line: 777, column: 26, scope: !4292)
!4303 = !DILocation(line: 777, column: 41, scope: !4292)
!4304 = !DILocation(line: 777, column: 46, scope: !4292)
!4305 = !DILocation(line: 777, column: 39, scope: !4292)
!4306 = !DILocation(line: 777, column: 18, scope: !4292)
!4307 = !DILocation(line: 777, column: 16, scope: !4292)
!4308 = !DILocation(line: 778, column: 40, scope: !4292)
!4309 = !DILocation(line: 778, column: 26, scope: !4292)
!4310 = !DILocation(line: 778, column: 24, scope: !4292)
!4311 = !DILocation(line: 779, column: 25, scope: !4292)
!4312 = !DILocation(line: 779, column: 4, scope: !4292)
!4313 = !DILocation(line: 779, column: 9, scope: !4292)
!4314 = !DILocation(line: 779, column: 23, scope: !4292)
!4315 = !DILocation(line: 783, column: 8, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4292, file: !3, line: 783, column: 8)
!4317 = !DILocation(line: 783, column: 13, scope: !4316)
!4318 = !DILocation(line: 783, column: 8, scope: !4292)
!4319 = !DILocation(line: 784, column: 18, scope: !4316)
!4320 = !DILocation(line: 784, column: 23, scope: !4316)
!4321 = !DILocation(line: 784, column: 39, scope: !4316)
!4322 = !DILocation(line: 784, column: 37, scope: !4316)
!4323 = !DILocation(line: 784, column: 29, scope: !4316)
!4324 = !DILocation(line: 784, column: 5, scope: !4316)
!4325 = !DILocation(line: 784, column: 10, scope: !4316)
!4326 = !DILocation(line: 784, column: 16, scope: !4316)
!4327 = !DILocation(line: 786, column: 15, scope: !4292)
!4328 = !DILocation(line: 786, column: 20, scope: !4292)
!4329 = !DILocation(line: 786, column: 26, scope: !4292)
!4330 = !DILocation(line: 786, column: 4, scope: !4292)
!4331 = !DILocation(line: 788, column: 8, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4292, file: !3, line: 788, column: 8)
!4333 = !DILocation(line: 788, column: 13, scope: !4332)
!4334 = !DILocation(line: 788, column: 22, scope: !4332)
!4335 = !DILocation(line: 788, column: 8, scope: !4292)
!4336 = !DILocation(line: 790, column: 17, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4332, file: !3, line: 788, column: 31)
!4338 = !DILocation(line: 790, column: 28, scope: !4337)
!4339 = !DILocation(line: 790, column: 27, scope: !4337)
!4340 = !DILocation(line: 790, column: 41, scope: !4337)
!4341 = !DILocation(line: 790, column: 40, scope: !4337)
!4342 = !DILocation(line: 790, column: 5, scope: !4337)
!4343 = !DILocation(line: 792, column: 9, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 792, column: 9)
!4345 = !DILocation(line: 792, column: 14, scope: !4344)
!4346 = !DILocation(line: 792, column: 9, scope: !4337)
!4347 = !DILocation(line: 793, column: 6, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4344, file: !3, line: 792, column: 29)
!4349 = !DILocation(line: 793, column: 18, scope: !4348)
!4350 = !DILocation(line: 794, column: 6, scope: !4348)
!4351 = !DILocation(line: 794, column: 18, scope: !4348)
!4352 = !DILocation(line: 795, column: 5, scope: !4348)
!4353 = !DILocation(line: 797, column: 15, scope: !4337)
!4354 = !DILocation(line: 797, column: 20, scope: !4337)
!4355 = !DILocation(line: 797, column: 5, scope: !4337)
!4356 = !DILocation(line: 798, column: 15, scope: !4337)
!4357 = !DILocation(line: 798, column: 25, scope: !4337)
!4358 = !DILocation(line: 798, column: 37, scope: !4337)
!4359 = !DILocation(line: 798, column: 48, scope: !4337)
!4360 = !DILocation(line: 798, column: 53, scope: !4337)
!4361 = !DILocation(line: 798, column: 46, scope: !4337)
!4362 = !DILocation(line: 798, column: 5, scope: !4337)
!4363 = !DILocation(line: 799, column: 4, scope: !4337)
!4364 = !DILocalVariable(name: "roll", scope: !4365, file: !3, line: 801, type: !538)
!4365 = distinct !DILexicalBlock(scope: !4332, file: !3, line: 800, column: 9)
!4366 = !DILocation(line: 801, column: 11, scope: !4365)
!4367 = !DILocation(line: 805, column: 9, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4365, file: !3, line: 805, column: 9)
!4369 = !DILocation(line: 805, column: 9, scope: !4365)
!4370 = !DILocation(line: 806, column: 18, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4368, file: !3, line: 805, column: 21)
!4372 = !DILocation(line: 806, column: 6, scope: !4371)
!4373 = !DILocation(line: 807, column: 16, scope: !4371)
!4374 = !DILocation(line: 807, column: 21, scope: !4371)
!4375 = !DILocation(line: 807, column: 6, scope: !4371)
!4376 = !DILocation(line: 809, column: 25, scope: !4371)
!4377 = !DILocation(line: 809, column: 35, scope: !4371)
!4378 = !DILocation(line: 809, column: 49, scope: !4371)
!4379 = !DILocation(line: 809, column: 62, scope: !4371)
!4380 = !DILocation(line: 809, column: 60, scope: !4371)
!4381 = !DILocation(line: 809, column: 74, scope: !4371)
!4382 = !DILocation(line: 809, column: 6, scope: !4371)
!4383 = !DILocation(line: 810, column: 18, scope: !4371)
!4384 = !DILocation(line: 810, column: 24, scope: !4371)
!4385 = !DILocation(line: 810, column: 34, scope: !4371)
!4386 = !DILocation(line: 810, column: 40, scope: !4371)
!4387 = !DILocation(line: 810, column: 50, scope: !4371)
!4388 = !DILocation(line: 810, column: 6, scope: !4371)
!4389 = !DILocation(line: 812, column: 10, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4371, file: !3, line: 812, column: 10)
!4391 = !DILocation(line: 812, column: 15, scope: !4390)
!4392 = !DILocation(line: 812, column: 21, scope: !4390)
!4393 = !DILocation(line: 812, column: 10, scope: !4371)
!4394 = !DILocation(line: 813, column: 7, scope: !4390)
!4395 = !DILocation(line: 813, column: 12, scope: !4390)
!4396 = !DILocation(line: 813, column: 18, scope: !4390)
!4397 = !DILocation(line: 814, column: 10, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4371, file: !3, line: 814, column: 10)
!4399 = !DILocation(line: 814, column: 15, scope: !4398)
!4400 = !DILocation(line: 814, column: 21, scope: !4398)
!4401 = !DILocation(line: 814, column: 10, scope: !4371)
!4402 = !DILocation(line: 815, column: 7, scope: !4398)
!4403 = !DILocation(line: 815, column: 12, scope: !4398)
!4404 = !DILocation(line: 815, column: 18, scope: !4398)
!4405 = !DILocation(line: 816, column: 6, scope: !4371)
!4406 = !DILocation(line: 816, column: 11, scope: !4371)
!4407 = !DILocation(line: 816, column: 26, scope: !4371)
!4408 = !DILocation(line: 817, column: 5, scope: !4371)
!4409 = !DILocation(line: 820, column: 9, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4365, file: !3, line: 820, column: 9)
!4411 = !DILocation(line: 820, column: 9, scope: !4365)
!4412 = !DILocation(line: 823, column: 18, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4410, file: !3, line: 820, column: 21)
!4414 = !DILocation(line: 823, column: 6, scope: !4413)
!4415 = !DILocation(line: 824, column: 16, scope: !4413)
!4416 = !DILocation(line: 824, column: 21, scope: !4413)
!4417 = !DILocation(line: 824, column: 6, scope: !4413)
!4418 = !DILocation(line: 826, column: 10, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4413, file: !3, line: 826, column: 10)
!4420 = !DILocation(line: 826, column: 19, scope: !4419)
!4421 = !DILocation(line: 826, column: 10, scope: !4413)
!4422 = !DILocation(line: 827, column: 21, scope: !4419)
!4423 = !DILocation(line: 827, column: 20, scope: !4419)
!4424 = !DILocation(line: 827, column: 7, scope: !4419)
!4425 = !DILocation(line: 827, column: 18, scope: !4419)
!4426 = !DILocation(line: 830, column: 10, scope: !4427)
!4427 = distinct !DILexicalBlock(scope: !4413, file: !3, line: 830, column: 10)
!4428 = !DILocation(line: 830, column: 15, scope: !4427)
!4429 = !DILocation(line: 830, column: 10, scope: !4413)
!4430 = !DILocation(line: 831, column: 19, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4427, file: !3, line: 830, column: 22)
!4432 = !DILocation(line: 831, column: 7, scope: !4431)
!4433 = !DILocation(line: 832, column: 6, scope: !4431)
!4434 = !DILocation(line: 834, column: 19, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4427, file: !3, line: 833, column: 11)
!4436 = !DILocation(line: 834, column: 7, scope: !4435)
!4437 = !DILocation(line: 835, column: 17, scope: !4435)
!4438 = !DILocation(line: 835, column: 22, scope: !4435)
!4439 = !DILocation(line: 835, column: 7, scope: !4435)
!4440 = !DILocation(line: 839, column: 25, scope: !4413)
!4441 = !DILocation(line: 839, column: 35, scope: !4413)
!4442 = !DILocation(line: 839, column: 49, scope: !4413)
!4443 = !DILocation(line: 839, column: 62, scope: !4413)
!4444 = !DILocation(line: 839, column: 60, scope: !4413)
!4445 = !DILocation(line: 839, column: 74, scope: !4413)
!4446 = !DILocation(line: 839, column: 6, scope: !4413)
!4447 = !DILocation(line: 840, column: 18, scope: !4413)
!4448 = !DILocation(line: 840, column: 24, scope: !4413)
!4449 = !DILocation(line: 840, column: 34, scope: !4413)
!4450 = !DILocation(line: 840, column: 40, scope: !4413)
!4451 = !DILocation(line: 840, column: 50, scope: !4413)
!4452 = !DILocation(line: 840, column: 6, scope: !4413)
!4453 = !DILocation(line: 842, column: 10, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4413, file: !3, line: 842, column: 10)
!4455 = !DILocation(line: 842, column: 15, scope: !4454)
!4456 = !DILocation(line: 842, column: 21, scope: !4454)
!4457 = !DILocation(line: 842, column: 10, scope: !4413)
!4458 = !DILocation(line: 843, column: 7, scope: !4454)
!4459 = !DILocation(line: 843, column: 12, scope: !4454)
!4460 = !DILocation(line: 843, column: 18, scope: !4454)
!4461 = !DILocation(line: 844, column: 10, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4413, file: !3, line: 844, column: 10)
!4463 = !DILocation(line: 844, column: 15, scope: !4462)
!4464 = !DILocation(line: 844, column: 21, scope: !4462)
!4465 = !DILocation(line: 844, column: 10, scope: !4413)
!4466 = !DILocation(line: 845, column: 7, scope: !4462)
!4467 = !DILocation(line: 845, column: 12, scope: !4462)
!4468 = !DILocation(line: 845, column: 18, scope: !4462)
!4469 = !DILocation(line: 846, column: 5, scope: !4413)
!4470 = !DILocation(line: 848, column: 9, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4365, file: !3, line: 848, column: 9)
!4472 = !DILocation(line: 848, column: 14, scope: !4471)
!4473 = !DILocation(line: 848, column: 20, scope: !4471)
!4474 = !DILocation(line: 848, column: 9, scope: !4365)
!4475 = !DILocation(line: 849, column: 18, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4471, file: !3, line: 848, column: 50)
!4477 = !DILocation(line: 849, column: 6, scope: !4476)
!4478 = !DILocation(line: 850, column: 16, scope: !4476)
!4479 = !DILocation(line: 850, column: 21, scope: !4476)
!4480 = !DILocation(line: 850, column: 6, scope: !4476)
!4481 = !DILocation(line: 853, column: 16, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4476, file: !3, line: 853, column: 10)
!4483 = !DILocation(line: 853, column: 10, scope: !4482)
!4484 = !DILocation(line: 853, column: 26, scope: !4482)
!4485 = !DILocation(line: 853, column: 10, scope: !4476)
!4486 = !DILocation(line: 854, column: 14, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4482, file: !3, line: 853, column: 38)
!4488 = !DILocation(line: 854, column: 23, scope: !4487)
!4489 = !DILocation(line: 854, column: 12, scope: !4487)
!4490 = !DILocation(line: 856, column: 19, scope: !4487)
!4491 = !DILocation(line: 856, column: 7, scope: !4487)
!4492 = !DILocation(line: 857, column: 17, scope: !4487)
!4493 = !DILocation(line: 857, column: 22, scope: !4487)
!4494 = !DILocation(line: 857, column: 7, scope: !4487)
!4495 = !DILocation(line: 859, column: 26, scope: !4487)
!4496 = !DILocation(line: 859, column: 36, scope: !4487)
!4497 = !DILocation(line: 860, column: 26, scope: !4487)
!4498 = !DILocation(line: 860, column: 33, scope: !4487)
!4499 = !DILocation(line: 860, column: 31, scope: !4487)
!4500 = !DILocation(line: 860, column: 55, scope: !4487)
!4501 = !DILocation(line: 860, column: 60, scope: !4487)
!4502 = !DILocation(line: 860, column: 53, scope: !4487)
!4503 = !DILocation(line: 860, column: 75, scope: !4487)
!4504 = !DILocation(line: 859, column: 7, scope: !4487)
!4505 = !DILocation(line: 861, column: 19, scope: !4487)
!4506 = !DILocation(line: 861, column: 25, scope: !4487)
!4507 = !DILocation(line: 861, column: 35, scope: !4487)
!4508 = !DILocation(line: 861, column: 41, scope: !4487)
!4509 = !DILocation(line: 861, column: 51, scope: !4487)
!4510 = !DILocation(line: 861, column: 7, scope: !4487)
!4511 = !DILocation(line: 863, column: 7, scope: !4487)
!4512 = !DILocation(line: 863, column: 12, scope: !4487)
!4513 = !DILocation(line: 863, column: 27, scope: !4487)
!4514 = !DILocation(line: 864, column: 6, scope: !4487)
!4515 = !DILocation(line: 866, column: 7, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4482, file: !3, line: 865, column: 11)
!4517 = !DILocation(line: 866, column: 12, scope: !4516)
!4518 = !DILocation(line: 866, column: 18, scope: !4516)
!4519 = !DILocation(line: 867, column: 7, scope: !4516)
!4520 = !DILocation(line: 867, column: 12, scope: !4516)
!4521 = !DILocation(line: 867, column: 27, scope: !4516)
!4522 = !DILocation(line: 869, column: 5, scope: !4476)
!4523 = !DILocation(line: 872, column: 9, scope: !4524)
!4524 = distinct !DILexicalBlock(scope: !4365, file: !3, line: 872, column: 9)
!4525 = !DILocation(line: 872, column: 14, scope: !4524)
!4526 = !DILocation(line: 872, column: 20, scope: !4524)
!4527 = !DILocation(line: 872, column: 49, scope: !4524)
!4528 = !DILocation(line: 872, column: 52, scope: !4524)
!4529 = !DILocation(line: 872, column: 63, scope: !4524)
!4530 = !DILocation(line: 872, column: 9, scope: !4365)
!4531 = !DILocation(line: 873, column: 18, scope: !4532)
!4532 = distinct !DILexicalBlock(scope: !4524, file: !3, line: 872, column: 69)
!4533 = !DILocation(line: 873, column: 6, scope: !4532)
!4534 = !DILocation(line: 874, column: 16, scope: !4532)
!4535 = !DILocation(line: 874, column: 21, scope: !4532)
!4536 = !DILocation(line: 874, column: 6, scope: !4532)
!4537 = !DILocation(line: 876, column: 16, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4532, file: !3, line: 876, column: 10)
!4539 = !DILocation(line: 876, column: 10, scope: !4538)
!4540 = !DILocation(line: 876, column: 26, scope: !4538)
!4541 = !DILocation(line: 876, column: 10, scope: !4532)
!4542 = !DILocation(line: 877, column: 14, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4538, file: !3, line: 876, column: 38)
!4544 = !DILocation(line: 877, column: 23, scope: !4543)
!4545 = !DILocation(line: 877, column: 12, scope: !4543)
!4546 = !DILocation(line: 879, column: 19, scope: !4543)
!4547 = !DILocation(line: 879, column: 7, scope: !4543)
!4548 = !DILocation(line: 880, column: 17, scope: !4543)
!4549 = !DILocation(line: 880, column: 22, scope: !4543)
!4550 = !DILocation(line: 880, column: 7, scope: !4543)
!4551 = !DILocation(line: 883, column: 26, scope: !4543)
!4552 = !DILocation(line: 883, column: 36, scope: !4543)
!4553 = !DILocation(line: 883, column: 43, scope: !4543)
!4554 = !DILocation(line: 883, column: 50, scope: !4543)
!4555 = !DILocation(line: 883, column: 48, scope: !4543)
!4556 = !DILocation(line: 883, column: 72, scope: !4543)
!4557 = !DILocation(line: 883, column: 77, scope: !4543)
!4558 = !DILocation(line: 883, column: 70, scope: !4543)
!4559 = !DILocation(line: 883, column: 92, scope: !4543)
!4560 = !DILocation(line: 883, column: 7, scope: !4543)
!4561 = !DILocation(line: 884, column: 19, scope: !4543)
!4562 = !DILocation(line: 884, column: 25, scope: !4543)
!4563 = !DILocation(line: 884, column: 35, scope: !4543)
!4564 = !DILocation(line: 884, column: 41, scope: !4543)
!4565 = !DILocation(line: 884, column: 51, scope: !4543)
!4566 = !DILocation(line: 884, column: 7, scope: !4543)
!4567 = !DILocation(line: 886, column: 7, scope: !4543)
!4568 = !DILocation(line: 886, column: 12, scope: !4543)
!4569 = !DILocation(line: 886, column: 27, scope: !4543)
!4570 = !DILocation(line: 887, column: 6, scope: !4543)
!4571 = !DILocation(line: 889, column: 7, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4538, file: !3, line: 888, column: 11)
!4573 = !DILocation(line: 889, column: 12, scope: !4572)
!4574 = !DILocation(line: 889, column: 18, scope: !4572)
!4575 = !DILocation(line: 890, column: 7, scope: !4572)
!4576 = !DILocation(line: 890, column: 12, scope: !4572)
!4577 = !DILocation(line: 890, column: 27, scope: !4572)
!4578 = !DILocation(line: 892, column: 5, scope: !4532)
!4579 = !DILocation(line: 894, column: 9, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4365, file: !3, line: 894, column: 9)
!4581 = !DILocation(line: 894, column: 14, scope: !4580)
!4582 = !DILocation(line: 894, column: 19, scope: !4580)
!4583 = !DILocation(line: 894, column: 9, scope: !4365)
!4584 = !DILocation(line: 896, column: 14, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4580, file: !3, line: 894, column: 26)
!4586 = !DILocation(line: 896, column: 6, scope: !4585)
!4587 = !DILocation(line: 897, column: 5, scope: !4585)
!4588 = !DILocation(line: 898, column: 15, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4580, file: !3, line: 898, column: 14)
!4590 = !DILocation(line: 898, column: 20, scope: !4589)
!4591 = !DILocation(line: 898, column: 14, scope: !4580)
!4592 = !DILocation(line: 901, column: 14, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4589, file: !3, line: 898, column: 34)
!4594 = !DILocation(line: 901, column: 6, scope: !4593)
!4595 = !DILocation(line: 903, column: 15, scope: !4593)
!4596 = !DILocation(line: 903, column: 20, scope: !4593)
!4597 = !DILocation(line: 903, column: 6, scope: !4593)
!4598 = !DILocation(line: 903, column: 26, scope: !4593)
!4599 = !DILocation(line: 905, column: 16, scope: !4593)
!4600 = !DILocation(line: 905, column: 21, scope: !4593)
!4601 = !DILocation(line: 905, column: 6, scope: !4593)
!4602 = !DILocation(line: 906, column: 5, scope: !4593)
!4603 = !DILocation(line: 908, column: 22, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4589, file: !3, line: 907, column: 10)
!4605 = !DILocation(line: 908, column: 32, scope: !4604)
!4606 = !DILocation(line: 908, column: 37, scope: !4604)
!4607 = !DILocation(line: 908, column: 6, scope: !4604)
!4608 = !DILocation(line: 909, column: 10, scope: !4609)
!4609 = distinct !DILexicalBlock(scope: !4604, file: !3, line: 909, column: 10)
!4610 = !DILocation(line: 909, column: 15, scope: !4609)
!4611 = !DILocation(line: 909, column: 21, scope: !4609)
!4612 = !DILocation(line: 909, column: 10, scope: !4604)
!4613 = !DILocation(line: 910, column: 17, scope: !4614)
!4614 = distinct !DILexicalBlock(scope: !4609, file: !3, line: 909, column: 29)
!4615 = !DILocation(line: 910, column: 7, scope: !4614)
!4616 = !DILocation(line: 911, column: 6, scope: !4614)
!4617 = !DILocation(line: 914, column: 15, scope: !4365)
!4618 = !DILocation(line: 914, column: 25, scope: !4365)
!4619 = !DILocation(line: 914, column: 30, scope: !4365)
!4620 = !DILocation(line: 914, column: 38, scope: !4365)
!4621 = !DILocation(line: 914, column: 36, scope: !4365)
!4622 = !DILocation(line: 914, column: 50, scope: !4365)
!4623 = !DILocation(line: 914, column: 5, scope: !4365)
!4624 = !DILocation(line: 918, column: 19, scope: !4292)
!4625 = !DILocation(line: 918, column: 25, scope: !4292)
!4626 = !DILocation(line: 918, column: 35, scope: !4292)
!4627 = !DILocation(line: 918, column: 40, scope: !4292)
!4628 = !DILocation(line: 918, column: 68, scope: !4292)
!4629 = !DILocation(line: 918, column: 80, scope: !4292)
!4630 = !DILocation(line: 918, column: 65, scope: !4292)
!4631 = !DILocation(line: 918, column: 57, scope: !4292)
!4632 = !DILocation(line: 918, column: 4, scope: !4292)
!4633 = !DILocation(line: 920, column: 8, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4292, file: !3, line: 920, column: 8)
!4635 = !DILocation(line: 920, column: 14, scope: !4634)
!4636 = !DILocation(line: 920, column: 20, scope: !4634)
!4637 = !DILocation(line: 920, column: 8, scope: !4292)
!4638 = !DILocalVariable(name: "lock_ob", scope: !4639, file: !3, line: 921, type: !2827)
!4639 = distinct !DILexicalBlock(scope: !4634, file: !3, line: 920, column: 35)
!4640 = !DILocation(line: 921, column: 13, scope: !4639)
!4641 = !DILocation(line: 921, column: 58, scope: !4639)
!4642 = !DILocation(line: 921, column: 63, scope: !4639)
!4643 = !DILocation(line: 921, column: 23, scope: !4639)
!4644 = !DILocation(line: 922, column: 9, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4639, file: !3, line: 922, column: 9)
!4646 = !DILocation(line: 922, column: 18, scope: !4645)
!4647 = !DILocation(line: 922, column: 30, scope: !4645)
!4648 = !DILocation(line: 922, column: 9, scope: !4639)
!4649 = !DILocation(line: 922, column: 46, scope: !4645)
!4650 = !DILocation(line: 922, column: 54, scope: !4645)
!4651 = !DILocation(line: 923, column: 9, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4639, file: !3, line: 923, column: 9)
!4653 = !DILocation(line: 923, column: 18, scope: !4652)
!4654 = !DILocation(line: 923, column: 30, scope: !4652)
!4655 = !DILocation(line: 923, column: 9, scope: !4639)
!4656 = !DILocation(line: 923, column: 46, scope: !4652)
!4657 = !DILocation(line: 923, column: 54, scope: !4652)
!4658 = !DILocation(line: 924, column: 9, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4639, file: !3, line: 924, column: 9)
!4660 = !DILocation(line: 924, column: 18, scope: !4659)
!4661 = !DILocation(line: 924, column: 30, scope: !4659)
!4662 = !DILocation(line: 924, column: 9, scope: !4639)
!4663 = !DILocation(line: 924, column: 46, scope: !4659)
!4664 = !DILocation(line: 924, column: 54, scope: !4659)
!4665 = !DILocation(line: 925, column: 4, scope: !4639)
!4666 = !DILocation(line: 927, column: 14, scope: !4292)
!4667 = !DILocation(line: 927, column: 20, scope: !4292)
!4668 = !DILocation(line: 927, column: 25, scope: !4292)
!4669 = !DILocation(line: 927, column: 4, scope: !4292)
!4670 = !DILocation(line: 929, column: 8, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4292, file: !3, line: 929, column: 8)
!4672 = !DILocation(line: 929, column: 14, scope: !4671)
!4673 = !DILocation(line: 929, column: 20, scope: !4671)
!4674 = !DILocation(line: 929, column: 8, scope: !4292)
!4675 = !DILocalVariable(name: "do_rotate", scope: !4676, file: !3, line: 930, type: !4677)
!4676 = distinct !DILexicalBlock(scope: !4671, file: !3, line: 929, column: 35)
!4677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1646)
!4678 = !DILocation(line: 930, column: 16, scope: !4676)
!4679 = !DILocation(line: 930, column: 30, scope: !4676)
!4680 = !DILocation(line: 930, column: 35, scope: !4676)
!4681 = !DILocation(line: 930, column: 41, scope: !4676)
!4682 = !DILocation(line: 930, column: 68, scope: !4676)
!4683 = !DILocation(line: 931, column: 30, scope: !4676)
!4684 = !DILocation(line: 931, column: 35, scope: !4676)
!4685 = !DILocation(line: 931, column: 41, scope: !4676)
!4686 = !DILocation(line: 931, column: 68, scope: !4676)
!4687 = !DILocation(line: 932, column: 31, scope: !4676)
!4688 = !DILocation(line: 932, column: 42, scope: !4676)
!4689 = !DILocation(line: 932, column: 45, scope: !4676)
!4690 = !DILocation(line: 932, column: 57, scope: !4676)
!4691 = !DILocation(line: 932, column: 61, scope: !4676)
!4692 = !DILocation(line: 932, column: 66, scope: !4676)
!4693 = !DILocation(line: 932, column: 60, scope: !4676)
!4694 = !DILocation(line: 0, scope: !4676)
!4695 = !DILocation(line: 930, column: 28, scope: !4676)
!4696 = !DILocalVariable(name: "do_translate", scope: !4676, file: !3, line: 933, type: !4677)
!4697 = !DILocation(line: 933, column: 16, scope: !4676)
!4698 = !DILocation(line: 933, column: 32, scope: !4676)
!4699 = !DILocation(line: 933, column: 37, scope: !4676)
!4700 = !DILocation(line: 933, column: 43, scope: !4676)
!4701 = !DILocation(line: 933, column: 51, scope: !4676)
!4702 = !DILocation(line: 933, column: 54, scope: !4676)
!4703 = !DILocation(line: 933, column: 59, scope: !4676)
!4704 = !DILocation(line: 933, column: 31, scope: !4676)
!4705 = !DILocation(line: 934, column: 19, scope: !4676)
!4706 = !DILocation(line: 934, column: 22, scope: !4676)
!4707 = !DILocation(line: 934, column: 27, scope: !4676)
!4708 = !DILocation(line: 934, column: 38, scope: !4676)
!4709 = !DILocation(line: 934, column: 5, scope: !4676)
!4710 = !DILocation(line: 935, column: 4, scope: !4676)
!4711 = !DILocation(line: 937, column: 3, scope: !4292)
!4712 = !DILocation(line: 940, column: 25, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4269, file: !3, line: 938, column: 8)
!4714 = !DILocation(line: 940, column: 4, scope: !4713)
!4715 = !DILocation(line: 940, column: 9, scope: !4713)
!4716 = !DILocation(line: 940, column: 23, scope: !4713)
!4717 = !DILocation(line: 943, column: 14, scope: !4182)
!4718 = !DILocation(line: 943, column: 19, scope: !4182)
!4719 = !DILocation(line: 943, column: 30, scope: !4182)
!4720 = !DILocation(line: 943, column: 3, scope: !4182)
!4721 = !DILocation(line: 946, column: 2, scope: !4150)
!4722 = distinct !DISubprogram(name: "flyMoveCamera", scope: !3, file: !3, line: 689, type: !4723, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!4723 = !DISubroutineType(types: !4724)
!4724 = !{null, !2458, !2541, !4677, !4677}
!4725 = !DILocalVariable(name: "C", arg: 1, scope: !4722, file: !3, line: 689, type: !2458)
!4726 = !DILocation(line: 689, column: 37, scope: !4722)
!4727 = !DILocalVariable(name: "fly", arg: 2, scope: !4722, file: !3, line: 689, type: !2541)
!4728 = !DILocation(line: 689, column: 49, scope: !4722)
!4729 = !DILocalVariable(name: "do_rotate", arg: 3, scope: !4722, file: !3, line: 690, type: !4677)
!4730 = !DILocation(line: 690, column: 38, scope: !4722)
!4731 = !DILocalVariable(name: "do_translate", arg: 4, scope: !4722, file: !3, line: 690, type: !4677)
!4732 = !DILocation(line: 690, column: 60, scope: !4722)
!4733 = !DILocation(line: 692, column: 33, scope: !4722)
!4734 = !DILocation(line: 692, column: 38, scope: !4722)
!4735 = !DILocation(line: 692, column: 64, scope: !4722)
!4736 = !DILocation(line: 692, column: 67, scope: !4722)
!4737 = !DILocation(line: 692, column: 78, scope: !4722)
!4738 = !DILocation(line: 692, column: 2, scope: !4722)
!4739 = !DILocation(line: 693, column: 1, scope: !4722)
!4740 = distinct !DISubprogram(name: "mul_v3_fl", scope: !3787, file: !3787, line: 392, type: !4741, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!4741 = !DISubroutineType(types: !4742)
!4742 = !{null, !2504, !538}
!4743 = !DILocalVariable(name: "r", arg: 1, scope: !4740, file: !3787, line: 392, type: !2504)
!4744 = !DILocation(line: 392, column: 30, scope: !4740)
!4745 = !DILocalVariable(name: "f", arg: 2, scope: !4740, file: !3787, line: 392, type: !538)
!4746 = !DILocation(line: 392, column: 42, scope: !4740)
!4747 = !DILocation(line: 394, column: 10, scope: !4740)
!4748 = !DILocation(line: 394, column: 2, scope: !4740)
!4749 = !DILocation(line: 394, column: 7, scope: !4740)
!4750 = !DILocation(line: 395, column: 10, scope: !4740)
!4751 = !DILocation(line: 395, column: 2, scope: !4740)
!4752 = !DILocation(line: 395, column: 7, scope: !4740)
!4753 = !DILocation(line: 396, column: 10, scope: !4740)
!4754 = !DILocation(line: 396, column: 2, scope: !4740)
!4755 = !DILocation(line: 396, column: 7, scope: !4740)
!4756 = !DILocation(line: 397, column: 1, scope: !4740)
!4757 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !3787, file: !3787, line: 788, type: !4758, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!4758 = !DISubroutineType(types: !4759)
!4759 = !{!538, !2504, !4760}
!4760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4761, size: 64)
!4761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!4762 = !DILocalVariable(name: "r", arg: 1, scope: !4757, file: !3787, line: 788, type: !2504)
!4763 = !DILocation(line: 788, column: 37, scope: !4757)
!4764 = !DILocalVariable(name: "a", arg: 2, scope: !4757, file: !3787, line: 788, type: !4760)
!4765 = !DILocation(line: 788, column: 55, scope: !4757)
!4766 = !DILocalVariable(name: "d", scope: !4757, file: !3787, line: 790, type: !538)
!4767 = !DILocation(line: 790, column: 8, scope: !4757)
!4768 = !DILocation(line: 790, column: 21, scope: !4757)
!4769 = !DILocation(line: 790, column: 24, scope: !4757)
!4770 = !DILocation(line: 790, column: 12, scope: !4757)
!4771 = !DILocation(line: 794, column: 6, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4757, file: !3787, line: 794, column: 6)
!4773 = !DILocation(line: 794, column: 8, scope: !4772)
!4774 = !DILocation(line: 794, column: 6, scope: !4757)
!4775 = !DILocation(line: 795, column: 13, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4772, file: !3787, line: 794, column: 20)
!4777 = !DILocation(line: 795, column: 7, scope: !4776)
!4778 = !DILocation(line: 795, column: 5, scope: !4776)
!4779 = !DILocation(line: 796, column: 15, scope: !4776)
!4780 = !DILocation(line: 796, column: 18, scope: !4776)
!4781 = !DILocation(line: 796, column: 28, scope: !4776)
!4782 = !DILocation(line: 796, column: 26, scope: !4776)
!4783 = !DILocation(line: 796, column: 3, scope: !4776)
!4784 = !DILocation(line: 797, column: 2, scope: !4776)
!4785 = !DILocation(line: 799, column: 11, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4772, file: !3787, line: 798, column: 7)
!4787 = !DILocation(line: 799, column: 3, scope: !4786)
!4788 = !DILocation(line: 800, column: 5, scope: !4786)
!4789 = !DILocation(line: 803, column: 9, scope: !4757)
!4790 = !DILocation(line: 803, column: 2, scope: !4757)
!4791 = distinct !DISubprogram(name: "negate_v3", scope: !3787, file: !3787, line: 576, type: !3788, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!4792 = !DILocalVariable(name: "r", arg: 1, scope: !4791, file: !3787, line: 576, type: !2504)
!4793 = !DILocation(line: 576, column: 30, scope: !4791)
!4794 = !DILocation(line: 578, column: 10, scope: !4791)
!4795 = !DILocation(line: 578, column: 9, scope: !4791)
!4796 = !DILocation(line: 578, column: 2, scope: !4791)
!4797 = !DILocation(line: 578, column: 7, scope: !4791)
!4798 = !DILocation(line: 579, column: 10, scope: !4791)
!4799 = !DILocation(line: 579, column: 9, scope: !4791)
!4800 = !DILocation(line: 579, column: 2, scope: !4791)
!4801 = !DILocation(line: 579, column: 7, scope: !4791)
!4802 = !DILocation(line: 580, column: 10, scope: !4791)
!4803 = !DILocation(line: 580, column: 9, scope: !4791)
!4804 = !DILocation(line: 580, column: 2, scope: !4791)
!4805 = !DILocation(line: 580, column: 7, scope: !4791)
!4806 = !DILocation(line: 581, column: 1, scope: !4791)
!4807 = distinct !DISubprogram(name: "add_v3_v3", scope: !3787, file: !3787, line: 302, type: !4808, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!4808 = !DISubroutineType(types: !4809)
!4809 = !{null, !2504, !4760}
!4810 = !DILocalVariable(name: "r", arg: 1, scope: !4807, file: !3787, line: 302, type: !2504)
!4811 = !DILocation(line: 302, column: 30, scope: !4807)
!4812 = !DILocalVariable(name: "a", arg: 2, scope: !4807, file: !3787, line: 302, type: !4760)
!4813 = !DILocation(line: 302, column: 48, scope: !4807)
!4814 = !DILocation(line: 304, column: 10, scope: !4807)
!4815 = !DILocation(line: 304, column: 2, scope: !4807)
!4816 = !DILocation(line: 304, column: 7, scope: !4807)
!4817 = !DILocation(line: 305, column: 10, scope: !4807)
!4818 = !DILocation(line: 305, column: 2, scope: !4807)
!4819 = !DILocation(line: 305, column: 7, scope: !4807)
!4820 = !DILocation(line: 306, column: 10, scope: !4807)
!4821 = !DILocation(line: 306, column: 2, scope: !4807)
!4822 = !DILocation(line: 306, column: 7, scope: !4807)
!4823 = !DILocation(line: 307, column: 1, scope: !4807)
!4824 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3787, file: !3787, line: 64, type: !4808, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!4825 = !DILocalVariable(name: "r", arg: 1, scope: !4824, file: !3787, line: 64, type: !2504)
!4826 = !DILocation(line: 64, column: 31, scope: !4824)
!4827 = !DILocalVariable(name: "a", arg: 2, scope: !4824, file: !3787, line: 64, type: !4760)
!4828 = !DILocation(line: 64, column: 49, scope: !4824)
!4829 = !DILocation(line: 66, column: 9, scope: !4824)
!4830 = !DILocation(line: 66, column: 2, scope: !4824)
!4831 = !DILocation(line: 66, column: 7, scope: !4824)
!4832 = !DILocation(line: 67, column: 9, scope: !4824)
!4833 = !DILocation(line: 67, column: 2, scope: !4824)
!4834 = !DILocation(line: 67, column: 7, scope: !4824)
!4835 = !DILocation(line: 68, column: 9, scope: !4824)
!4836 = !DILocation(line: 68, column: 2, scope: !4824)
!4837 = !DILocation(line: 68, column: 7, scope: !4824)
!4838 = !DILocation(line: 69, column: 1, scope: !4824)
!4839 = distinct !DISubprogram(name: "dot_v3v3", scope: !3787, file: !3787, line: 619, type: !4840, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!4840 = !DISubroutineType(types: !4841)
!4841 = !{!538, !4760, !4760}
!4842 = !DILocalVariable(name: "a", arg: 1, scope: !4839, file: !3787, line: 619, type: !4760)
!4843 = !DILocation(line: 619, column: 36, scope: !4839)
!4844 = !DILocalVariable(name: "b", arg: 2, scope: !4839, file: !3787, line: 619, type: !4760)
!4845 = !DILocation(line: 619, column: 54, scope: !4839)
!4846 = !DILocation(line: 621, column: 9, scope: !4839)
!4847 = !DILocation(line: 621, column: 16, scope: !4839)
!4848 = !DILocation(line: 621, column: 14, scope: !4839)
!4849 = !DILocation(line: 621, column: 23, scope: !4839)
!4850 = !DILocation(line: 621, column: 30, scope: !4839)
!4851 = !DILocation(line: 621, column: 28, scope: !4839)
!4852 = !DILocation(line: 621, column: 21, scope: !4839)
!4853 = !DILocation(line: 621, column: 37, scope: !4839)
!4854 = !DILocation(line: 621, column: 44, scope: !4839)
!4855 = !DILocation(line: 621, column: 42, scope: !4839)
!4856 = !DILocation(line: 621, column: 35, scope: !4839)
!4857 = !DILocation(line: 621, column: 2, scope: !4839)
!4858 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !3787, file: !3787, line: 399, type: !4859, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !540)
!4859 = !DISubroutineType(types: !4860)
!4860 = !{null, !2504, !4760, !538}
!4861 = !DILocalVariable(name: "r", arg: 1, scope: !4858, file: !3787, line: 399, type: !2504)
!4862 = !DILocation(line: 399, column: 32, scope: !4858)
!4863 = !DILocalVariable(name: "a", arg: 2, scope: !4858, file: !3787, line: 399, type: !4760)
!4864 = !DILocation(line: 399, column: 50, scope: !4858)
!4865 = !DILocalVariable(name: "f", arg: 3, scope: !4858, file: !3787, line: 399, type: !538)
!4866 = !DILocation(line: 399, column: 62, scope: !4858)
!4867 = !DILocation(line: 401, column: 9, scope: !4858)
!4868 = !DILocation(line: 401, column: 16, scope: !4858)
!4869 = !DILocation(line: 401, column: 14, scope: !4858)
!4870 = !DILocation(line: 401, column: 2, scope: !4858)
!4871 = !DILocation(line: 401, column: 7, scope: !4858)
!4872 = !DILocation(line: 402, column: 9, scope: !4858)
!4873 = !DILocation(line: 402, column: 16, scope: !4858)
!4874 = !DILocation(line: 402, column: 14, scope: !4858)
!4875 = !DILocation(line: 402, column: 2, scope: !4858)
!4876 = !DILocation(line: 402, column: 7, scope: !4858)
!4877 = !DILocation(line: 403, column: 9, scope: !4858)
!4878 = !DILocation(line: 403, column: 16, scope: !4858)
!4879 = !DILocation(line: 403, column: 14, scope: !4858)
!4880 = !DILocation(line: 403, column: 2, scope: !4858)
!4881 = !DILocation(line: 403, column: 7, scope: !4858)
!4882 = !DILocation(line: 404, column: 1, scope: !4858)
