; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_walk.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_walk.c"
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
%struct.WalkInfo = type { %struct.RegionView3D*, %struct.View3D*, %struct.ARegion*, %struct.Scene*, %struct.wmTimer*, i16, i8, [2 x i32], [2 x i32], [2 x i32], %struct.wmNDOFMotionData*, float, float, float, double, i8*, [3 x float], i32, %struct.WalkTeleport, float, i8, i8, i8, i32, float, float, i32, float, float, float, %struct.View3DCameraControl* }
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.wmNDOFMotionData = type { [3 x float], [3 x float], float, i32 }
%struct.WalkTeleport = type { i32, float, [3 x float], [3 x float], double, i32 }
%struct.View3DCameraControl = type opaque
%struct.wmEventHandler = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }

@walk_modal_keymap.modal_items = internal global [24 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.35, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.38, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.41, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.42, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.44, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.41, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.49, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.52, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"CONFIRM\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ACCELERATE\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Accelerate\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"DECELERATE\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Decelerate\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"FORWARD\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Move Forward\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"BACKWARD\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Move Backward\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Move Left (Strafe)\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Move Right (Strafe)\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Move Up\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Move Down\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"FORWARD_STOP\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Stop Move Forward\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"BACKWARD_STOP\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Stop Mode Backward\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"LEFT_STOP\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Stop Move Left\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"RIGHT_STOP\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Stop Mode Right\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"UP_STOP\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Stop Move Up\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"DOWN_STOP\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Stop Mode Down\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"TELEPORT\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Teleport\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Move forward a few units at once\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"FAST_ENABLE\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Fast Enable\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Move faster (walk or fly)\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"FAST_DISABLE\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Fast Disable\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Resume regular speed\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"SLOW_ENABLE\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Slow Enable\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Move slower (walk or fly)\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"SLOW_DISABLE\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Slow Disable\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"JUMP\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"Jump\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Jump when in walk mode\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"JUMP_STOP\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Jump Stop\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"Stop pushing jump\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"View3D Walk Modal\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"VIEW3D_OT_walk\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Walk Navigation\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Interactively walk around the scene\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.57 = private unnamed_addr constant [24 x i8] c"NavigationWalkOperation\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.58 = private unnamed_addr constant [50 x i8] c"Cannot navigate a camera from an external library\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"Cannot navigate when the view offset is locked\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"Cannot navigate an object with constraints\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@userdef_speed = internal global float -1.000000e+00, align 4, !dbg !585
@base_speed = internal global float -1.000000e+00, align 4, !dbg !587
@.str.61 = private unnamed_addr constant [212 x i8] c"LMB/Return: confirm, Esc/RMB: cancel, Tab: gravity (%s), WASD: move around, Shift: fast, Alt: slow, QE: up and down, MMB/Space: teleport, V: jump, Pad +/Wheel Up: increase speed, Pad -/Wheel Down: decrease speed\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@__const.walk_ray_cast.ray_normal = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@__const.walk_floor_distance_get.ray_normal = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @walk_modal_keymap(%struct.wmKeyConfig* %keyconf) #0 !dbg !2 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !608, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !610, metadata !DIExpression()), !dbg !633
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !634
  %call = call %struct.wmKeyMap* @WM_modalkeymap_get(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.53, i64 0, i64 0)), !dbg !635
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !633
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !636
  %tobool = icmp ne %struct.wmKeyMap* %1, null, !dbg !636
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !638

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !639
  %modal_items = getelementptr inbounds %struct.wmKeyMap, %struct.wmKeyMap* %2, i32 0, i32 10, !dbg !640
  %3 = load i8*, i8** %modal_items, align 8, !dbg !640
  %tobool1 = icmp ne i8* %3, null, !dbg !639
  br i1 %tobool1, label %if.then, label %if.end, !dbg !641

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !642

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !643
  %call2 = call %struct.wmKeyMap* @WM_modalkeymap_add(%struct.wmKeyConfig* %4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.53, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([24 x %struct.EnumPropertyItem], [24 x %struct.EnumPropertyItem]* @walk_modal_keymap.modal_items, i64 0, i64 0)), !dbg !644
  store %struct.wmKeyMap* %call2, %struct.wmKeyMap** %keymap, align 8, !dbg !645
  %5 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !646
  %call3 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %5, i32 218, i32 1, i32 -1, i32 0, i32 1), !dbg !647
  %6 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !648
  %call4 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %6, i32 3, i32 -1, i32 -1, i32 0, i32 1), !dbg !649
  %7 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !650
  %call5 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %7, i32 1, i32 -1, i32 -1, i32 0, i32 2), !dbg !651
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !652
  %call6 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %8, i32 220, i32 1, i32 -1, i32 0, i32 2), !dbg !653
  %9 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !654
  %call7 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %9, i32 163, i32 1, i32 -1, i32 0, i32 2), !dbg !655
  %10 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !656
  %call8 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %10, i32 217, i32 1, i32 -1, i32 0, i32 15), !dbg !657
  %11 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !658
  %call9 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %11, i32 217, i32 2, i32 -1, i32 0, i32 16), !dbg !659
  %12 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !660
  %call10 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %12, i32 213, i32 1, i32 -1, i32 0, i32 17), !dbg !661
  %13 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !662
  %call11 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %13, i32 213, i32 2, i32 -1, i32 0, i32 18), !dbg !663
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !664
  %call12 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %14, i32 119, i32 1, i32 -1, i32 0, i32 3), !dbg !665
  %15 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !666
  %call13 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %15, i32 115, i32 1, i32 -1, i32 0, i32 5), !dbg !667
  %16 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !668
  %call14 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %16, i32 97, i32 1, i32 -1, i32 0, i32 7), !dbg !669
  %17 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !670
  %call15 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %17, i32 100, i32 1, i32 -1, i32 0, i32 9), !dbg !671
  %18 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !672
  %call16 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %18, i32 101, i32 1, i32 -1, i32 0, i32 11), !dbg !673
  %19 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !674
  %call17 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %19, i32 113, i32 1, i32 -1, i32 0, i32 13), !dbg !675
  %20 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !676
  %call18 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %20, i32 119, i32 2, i32 -1, i32 0, i32 4), !dbg !677
  %21 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !678
  %call19 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %21, i32 115, i32 2, i32 -1, i32 0, i32 6), !dbg !679
  %22 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !680
  %call20 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %22, i32 97, i32 2, i32 -1, i32 0, i32 8), !dbg !681
  %23 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !682
  %call21 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %23, i32 100, i32 2, i32 -1, i32 0, i32 10), !dbg !683
  %24 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !684
  %call22 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %24, i32 101, i32 2, i32 -1, i32 0, i32 12), !dbg !685
  %25 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !686
  %call23 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %25, i32 113, i32 2, i32 -1, i32 0, i32 14), !dbg !687
  %26 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !688
  %call24 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %26, i32 140, i32 1, i32 0, i32 0, i32 3), !dbg !689
  %27 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !690
  %call25 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %27, i32 138, i32 1, i32 0, i32 0, i32 5), !dbg !691
  %28 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !692
  %call26 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %28, i32 137, i32 1, i32 0, i32 0, i32 7), !dbg !693
  %29 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !694
  %call27 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %29, i32 139, i32 1, i32 0, i32 0, i32 9), !dbg !695
  %30 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !696
  %call28 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %30, i32 140, i32 2, i32 -1, i32 0, i32 4), !dbg !697
  %31 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !698
  %call29 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %31, i32 138, i32 2, i32 -1, i32 0, i32 6), !dbg !699
  %32 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !700
  %call30 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %32, i32 137, i32 2, i32 -1, i32 0, i32 8), !dbg !701
  %33 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !702
  %call31 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %33, i32 139, i32 2, i32 -1, i32 0, i32 10), !dbg !703
  %34 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !704
  %call32 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %34, i32 219, i32 1, i32 0, i32 0, i32 22), !dbg !705
  %35 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !706
  %call33 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %35, i32 103, i32 1, i32 0, i32 0, i32 22), !dbg !707
  %36 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !708
  %call34 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %36, i32 118, i32 1, i32 -1, i32 0, i32 19), !dbg !709
  %37 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !710
  %call35 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %37, i32 118, i32 2, i32 -1, i32 0, i32 20), !dbg !711
  %38 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !712
  %call36 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %38, i32 221, i32 1, i32 -1, i32 0, i32 21), !dbg !713
  %39 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !714
  %call37 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %39, i32 2, i32 -1, i32 -1, i32 0, i32 21), !dbg !715
  %40 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !716
  %call38 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %40, i32 164, i32 1, i32 -1, i32 0, i32 23), !dbg !717
  %41 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !718
  %call39 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %41, i32 162, i32 1, i32 -1, i32 0, i32 24), !dbg !719
  %42 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !720
  %call40 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %42, i32 10, i32 1, i32 -1, i32 0, i32 23), !dbg !721
  %43 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !722
  %call41 = call %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap* %43, i32 11, i32 1, i32 -1, i32 0, i32 24), !dbg !723
  %44 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !724
  call void @WM_modalkeymap_assign(%struct.wmKeyMap* %44, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i64 0, i64 0)), !dbg !725
  br label %return, !dbg !726

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !726
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.wmKeyMap* @WM_modalkeymap_get(%struct.wmKeyConfig*, i8*) #2

declare dso_local %struct.wmKeyMap* @WM_modalkeymap_add(%struct.wmKeyConfig*, i8*, %struct.EnumPropertyItem*) #2

declare dso_local %struct.wmKeyMapItem* @WM_modalkeymap_add_item(%struct.wmKeyMap*, i32, i32, i32, i32, i32) #2

declare dso_local void @WM_modalkeymap_assign(%struct.wmKeyMap*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @VIEW3D_OT_walk(%struct.wmOperatorType* %ot) #0 !dbg !727 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2493
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2494
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i64 0, i64 0), i8** %name, align 8, !dbg !2495
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2496
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2497
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.56, i64 0, i64 0), i8** %description, align 8, !dbg !2498
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2499
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2500
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i64 0, i64 0), i8** %idname, align 8, !dbg !2501
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2502
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2503
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @walk_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2504
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2505
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 7, !dbg !2506
  store void (%struct.bContext*, %struct.wmOperator*)* @walk_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2507
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2508
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2509
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @walk_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2510
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2511
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !2512
  store i32 (%struct.bContext*)* @ED_operator_view3d_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2513
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2514
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !2515
  store i16 4, i16* %flag, align 8, !dbg !2516
  ret void, !dbg !2517
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @walk_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2518 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %walk = alloca %struct.WalkInfo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2534, metadata !DIExpression()), !dbg !2600
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2601
  %call = call %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %0), !dbg !2602
  store %struct.RegionView3D* %call, %struct.RegionView3D** %rv3d, align 8, !dbg !2600
  call void @llvm.dbg.declare(metadata %struct.WalkInfo** %walk, metadata !2603, metadata !DIExpression()), !dbg !2829
  %1 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2830
  %viewlock = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %1, i32 0, i32 27, !dbg !2832
  %2 = load i8, i8* %viewlock, align 1, !dbg !2832
  %conv = zext i8 %2 to i32, !dbg !2830
  %and = and i32 %conv, 1, !dbg !2833
  %tobool = icmp ne i32 %and, 0, !dbg !2833
  br i1 %tobool, label %if.then, label %if.end, !dbg !2834

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2835
  br label %return, !dbg !2835

if.end:                                           ; preds = %entry
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2836
  %call1 = call i8* %3(i64 224, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.57, i64 0, i64 0)), !dbg !2836
  %4 = bitcast i8* %call1 to %struct.WalkInfo*, !dbg !2836
  store %struct.WalkInfo* %4, %struct.WalkInfo** %walk, align 8, !dbg !2837
  %5 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !2838
  %6 = bitcast %struct.WalkInfo* %5 to i8*, !dbg !2838
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2839
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 5, !dbg !2840
  store i8* %6, i8** %customdata, align 8, !dbg !2841
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2842
  %9 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !2844
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2845
  %call2 = call zeroext i8 @initWalkInfo(%struct.bContext* %8, %struct.WalkInfo* %9, %struct.wmOperator* %10), !dbg !2846
  %conv3 = zext i8 %call2 to i32, !dbg !2846
  %cmp = icmp eq i32 %conv3, 0, !dbg !2847
  br i1 %cmp, label %if.then5, label %if.end7, !dbg !2848

if.then5:                                         ; preds = %if.end
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2849
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2851
  %customdata6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 5, !dbg !2852
  %13 = load i8*, i8** %customdata6, align 8, !dbg !2852
  call void %11(i8* %13), !dbg !2849
  store i32 2, i32* %retval, align 4, !dbg !2853
  br label %return, !dbg !2853

if.end7:                                          ; preds = %if.end
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2854
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2855
  %16 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !2856
  %17 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2857
  call void @walkEvent(%struct.bContext* %14, %struct.wmOperator* %15, %struct.WalkInfo* %16, %struct.wmEvent* %17), !dbg !2858
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2859
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2860
  %call8 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %18, %struct.wmOperator* %19), !dbg !2861
  store i32 1, i32* %retval, align 4, !dbg !2862
  br label %return, !dbg !2862

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2863
  ret i32 %20, !dbg !2863
}

; Function Attrs: noinline nounwind uwtable
define internal void @walk_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2864 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %walk = alloca %struct.WalkInfo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.declare(metadata %struct.WalkInfo** %walk, metadata !2871, metadata !DIExpression()), !dbg !2872
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2873
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2874
  %1 = load i8*, i8** %customdata, align 8, !dbg !2874
  %2 = bitcast i8* %1 to %struct.WalkInfo*, !dbg !2873
  store %struct.WalkInfo* %2, %struct.WalkInfo** %walk, align 8, !dbg !2872
  %3 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !2875
  %state = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %3, i32 0, i32 5, !dbg !2876
  store i16 1, i16* %state, align 8, !dbg !2877
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2878
  %5 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !2879
  %call = call i32 @walkEnd(%struct.bContext* %4, %struct.WalkInfo* %5), !dbg !2880
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2881
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 5, !dbg !2882
  store i8* null, i8** %customdata1, align 8, !dbg !2883
  ret void, !dbg !2884
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @walk_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2885 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %exit_code = alloca i32, align 4
  %do_draw = alloca i8, align 1
  %walk = alloca %struct.WalkInfo*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %walk_object = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.declare(metadata i32* %exit_code, metadata !2892, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.declare(metadata i8* %do_draw, metadata !2894, metadata !DIExpression()), !dbg !2895
  store i8 0, i8* %do_draw, align 1, !dbg !2895
  call void @llvm.dbg.declare(metadata %struct.WalkInfo** %walk, metadata !2896, metadata !DIExpression()), !dbg !2897
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2898
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2899
  %1 = load i8*, i8** %customdata, align 8, !dbg !2899
  %2 = bitcast i8* %1 to %struct.WalkInfo*, !dbg !2898
  store %struct.WalkInfo* %2, %struct.WalkInfo** %walk, align 8, !dbg !2897
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2900, metadata !DIExpression()), !dbg !2901
  %3 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !2902
  %rv3d1 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %3, i32 0, i32 0, !dbg !2903
  %4 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d1, align 8, !dbg !2903
  store %struct.RegionView3D* %4, %struct.RegionView3D** %rv3d, align 8, !dbg !2901
  call void @llvm.dbg.declare(metadata %struct.Object** %walk_object, metadata !2904, metadata !DIExpression()), !dbg !2907
  %5 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !2908
  %v3d_camera_control = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %5, i32 0, i32 30, !dbg !2909
  %6 = load %struct.View3DCameraControl*, %struct.View3DCameraControl** %v3d_camera_control, align 8, !dbg !2909
  %call = call %struct.Object* @ED_view3d_cameracontrol_object_get(%struct.View3DCameraControl* %6), !dbg !2910
  store %struct.Object* %call, %struct.Object** %walk_object, align 8, !dbg !2907
  %7 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !2911
  %redraw = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %7, i32 0, i32 6, !dbg !2912
  store i8 0, i8* %redraw, align 2, !dbg !2913
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2914
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2915
  %10 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !2916
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2917
  call void @walkEvent(%struct.bContext* %8, %struct.wmOperator* %9, %struct.WalkInfo* %10, %struct.wmEvent* %11), !dbg !2918
  %12 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !2919
  %ndof = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %12, i32 0, i32 10, !dbg !2921
  %13 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !2921
  %tobool = icmp ne %struct.wmNDOFMotionData* %13, null, !dbg !2919
  br i1 %tobool, label %if.then, label %if.else, !dbg !2922

if.then:                                          ; preds = %entry
  %14 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2923
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %14, i32 0, i32 2, !dbg !2926
  %15 = load i16, i16* %type, align 8, !dbg !2926
  %conv = sext i16 %15 to i32, !dbg !2923
  %cmp = icmp eq i32 %conv, 400, !dbg !2927
  br i1 %cmp, label %if.then3, label %if.end, !dbg !2928

if.then3:                                         ; preds = %if.then
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2929
  %17 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !2931
  call void @walkApply_ndof(%struct.bContext* %16, %struct.WalkInfo* %17), !dbg !2932
  br label %if.end, !dbg !2933

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end14, !dbg !2934

if.else:                                          ; preds = %entry
  %18 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2935
  %type4 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %18, i32 0, i32 2, !dbg !2937
  %19 = load i16, i16* %type4, align 8, !dbg !2937
  %conv5 = sext i16 %19 to i32, !dbg !2935
  %cmp6 = icmp eq i32 %conv5, 272, !dbg !2938
  br i1 %cmp6, label %land.lhs.true, label %if.end13, !dbg !2939

land.lhs.true:                                    ; preds = %if.else
  %20 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2940
  %customdata8 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %20, i32 0, i32 28, !dbg !2941
  %21 = load i8*, i8** %customdata8, align 8, !dbg !2941
  %22 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !2942
  %timer = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %22, i32 0, i32 4, !dbg !2943
  %23 = load %struct.wmTimer*, %struct.wmTimer** %timer, align 8, !dbg !2943
  %24 = bitcast %struct.wmTimer* %23 to i8*, !dbg !2942
  %cmp9 = icmp eq i8* %21, %24, !dbg !2944
  br i1 %cmp9, label %if.then11, label %if.end13, !dbg !2945

if.then11:                                        ; preds = %land.lhs.true
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2946
  %26 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !2948
  %call12 = call i32 @walkApply(%struct.bContext* %25, %struct.WalkInfo* %26), !dbg !2949
  br label %if.end13, !dbg !2950

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %27 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !2951
  %redraw15 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %27, i32 0, i32 6, !dbg !2952
  %28 = load i8, i8* %redraw15, align 2, !dbg !2952
  %conv16 = zext i8 %28 to i32, !dbg !2951
  %29 = load i8, i8* %do_draw, align 1, !dbg !2953
  %conv17 = zext i8 %29 to i32, !dbg !2953
  %or = or i32 %conv17, %conv16, !dbg !2953
  %conv18 = trunc i32 %or to i8, !dbg !2953
  store i8 %conv18, i8* %do_draw, align 1, !dbg !2953
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2954
  %31 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !2955
  %call19 = call i32 @walkEnd(%struct.bContext* %30, %struct.WalkInfo* %31), !dbg !2956
  store i32 %call19, i32* %exit_code, align 4, !dbg !2957
  %32 = load i32, i32* %exit_code, align 4, !dbg !2958
  %cmp20 = icmp ne i32 %32, 1, !dbg !2960
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !2961

if.then22:                                        ; preds = %if.end14
  store i8 1, i8* %do_draw, align 1, !dbg !2962
  br label %if.end23, !dbg !2963

if.end23:                                         ; preds = %if.then22, %if.end14
  %33 = load i8, i8* %do_draw, align 1, !dbg !2964
  %tobool24 = icmp ne i8 %33, 0, !dbg !2964
  br i1 %tobool24, label %if.then25, label %if.end32, !dbg !2966

if.then25:                                        ; preds = %if.end23
  %34 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2967
  %persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %34, i32 0, i32 25, !dbg !2970
  %35 = load i8, i8* %persp, align 1, !dbg !2970
  %conv26 = zext i8 %35 to i32, !dbg !2967
  %cmp27 = icmp eq i32 %conv26, 2, !dbg !2971
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2972

if.then29:                                        ; preds = %if.then25
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2973
  %37 = load %struct.Object*, %struct.Object** %walk_object, align 8, !dbg !2975
  %38 = bitcast %struct.Object* %37 to i8*, !dbg !2975
  call void @WM_event_add_notifier(%struct.bContext* %36, i32 85065728, i8* %38), !dbg !2976
  br label %if.end30, !dbg !2977

if.end30:                                         ; preds = %if.then29, %if.then25
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2978
  %call31 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %39), !dbg !2979
  call void @ED_region_tag_redraw(%struct.ARegion* %call31), !dbg !2980
  br label %if.end32, !dbg !2981

if.end32:                                         ; preds = %if.end30, %if.end23
  %40 = load i32, i32* %exit_code, align 4, !dbg !2982
  %cmp33 = icmp eq i32 %40, 4, !dbg !2982
  br i1 %cmp33, label %if.then37, label %lor.lhs.false, !dbg !2982

lor.lhs.false:                                    ; preds = %if.end32
  %41 = load i32, i32* %exit_code, align 4, !dbg !2982
  %cmp35 = icmp eq i32 %41, 2, !dbg !2982
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !2984

if.then37:                                        ; preds = %lor.lhs.false, %if.end32
  %42 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2985
  %call38 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %42), !dbg !2986
  call void @ED_area_headerprint(%struct.ScrArea* %call38, i8* null), !dbg !2987
  br label %if.end39, !dbg !2987

if.end39:                                         ; preds = %if.then37, %lor.lhs.false
  %43 = load i32, i32* %exit_code, align 4, !dbg !2988
  ret i32 %43, !dbg !2989
}

declare dso_local i32 @ED_operator_view3d_active(%struct.bContext*) #2

declare dso_local %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @initWalkInfo(%struct.bContext* %C, %struct.WalkInfo* %walk, %struct.wmOperator* %op) #0 !dbg !2990 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %walk.addr = alloca %struct.WalkInfo*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %win = alloca %struct.wmWindow*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2993, metadata !DIExpression()), !dbg !2994
  store %struct.WalkInfo* %walk, %struct.WalkInfo** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WalkInfo** %walk.addr, metadata !2995, metadata !DIExpression()), !dbg !2996
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2999, metadata !DIExpression()), !dbg !3002
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3003
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !3004
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !3002
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3005
  %call1 = call %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %1), !dbg !3006
  %2 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3007
  %rv3d = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %2, i32 0, i32 0, !dbg !3008
  store %struct.RegionView3D* %call1, %struct.RegionView3D** %rv3d, align 8, !dbg !3009
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3010
  %call2 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %3), !dbg !3011
  %4 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3012
  %v3d = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %4, i32 0, i32 1, !dbg !3013
  store %struct.View3D* %call2, %struct.View3D** %v3d, align 8, !dbg !3014
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3015
  %call3 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %5), !dbg !3016
  %6 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3017
  %ar = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %6, i32 0, i32 2, !dbg !3018
  store %struct.ARegion* %call3, %struct.ARegion** %ar, align 8, !dbg !3019
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3020
  %call4 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %7), !dbg !3021
  %8 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3022
  %scene = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %8, i32 0, i32 3, !dbg !3023
  store %struct.Scene* %call4, %struct.Scene** %scene, align 8, !dbg !3024
  %9 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3025
  %rv3d5 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %9, i32 0, i32 0, !dbg !3027
  %10 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d5, align 8, !dbg !3027
  %persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %10, i32 0, i32 25, !dbg !3028
  %11 = load i8, i8* %persp, align 1, !dbg !3028
  %conv = zext i8 %11 to i32, !dbg !3025
  %cmp = icmp eq i32 %conv, 2, !dbg !3029
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3030

land.lhs.true:                                    ; preds = %entry
  %12 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3031
  %v3d7 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %12, i32 0, i32 1, !dbg !3032
  %13 = load %struct.View3D*, %struct.View3D** %v3d7, align 8, !dbg !3032
  %camera = getelementptr inbounds %struct.View3D, %struct.View3D* %13, i32 0, i32 15, !dbg !3033
  %14 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !3033
  %cmp8 = icmp eq %struct.Object* %14, null, !dbg !3034
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3035

if.then:                                          ; preds = %land.lhs.true
  %15 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3036
  %rv3d10 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %15, i32 0, i32 0, !dbg !3038
  %16 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d10, align 8, !dbg !3038
  %persp11 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %16, i32 0, i32 25, !dbg !3039
  store i8 1, i8* %persp11, align 1, !dbg !3040
  br label %if.end, !dbg !3041

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %17 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3042
  %rv3d12 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %17, i32 0, i32 0, !dbg !3044
  %18 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d12, align 8, !dbg !3044
  %persp13 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %18, i32 0, i32 25, !dbg !3045
  %19 = load i8, i8* %persp13, align 1, !dbg !3045
  %conv14 = zext i8 %19 to i32, !dbg !3042
  %cmp15 = icmp eq i32 %conv14, 2, !dbg !3046
  br i1 %cmp15, label %land.lhs.true17, label %if.end21, !dbg !3047

land.lhs.true17:                                  ; preds = %if.end
  %20 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3048
  %v3d18 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %20, i32 0, i32 1, !dbg !3049
  %21 = load %struct.View3D*, %struct.View3D** %v3d18, align 8, !dbg !3049
  %camera19 = getelementptr inbounds %struct.View3D, %struct.View3D* %21, i32 0, i32 15, !dbg !3050
  %22 = load %struct.Object*, %struct.Object** %camera19, align 8, !dbg !3050
  %id = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 0, !dbg !3051
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !3052
  %23 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !3052
  %tobool = icmp ne %struct.Library* %23, null, !dbg !3048
  br i1 %tobool, label %if.then20, label %if.end21, !dbg !3053

if.then20:                                        ; preds = %land.lhs.true17
  %24 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3054
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %24, i32 0, i32 8, !dbg !3056
  %25 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3056
  call void @BKE_report(%struct.ReportList* %25, i32 32, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.58, i64 0, i64 0)), !dbg !3057
  store i8 0, i8* %retval, align 1, !dbg !3058
  br label %return, !dbg !3058

if.end21:                                         ; preds = %land.lhs.true17, %if.end
  %26 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3059
  %v3d22 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %26, i32 0, i32 1, !dbg !3061
  %27 = load %struct.View3D*, %struct.View3D** %v3d22, align 8, !dbg !3061
  %28 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3062
  %rv3d23 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %28, i32 0, i32 0, !dbg !3063
  %29 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d23, align 8, !dbg !3063
  %call24 = call zeroext i8 @ED_view3d_offset_lock_check(%struct.View3D* %27, %struct.RegionView3D* %29), !dbg !3064
  %tobool25 = icmp ne i8 %call24, 0, !dbg !3064
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !3065

if.then26:                                        ; preds = %if.end21
  %30 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3066
  %reports27 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %30, i32 0, i32 8, !dbg !3068
  %31 = load %struct.ReportList*, %struct.ReportList** %reports27, align 8, !dbg !3068
  call void @BKE_report(%struct.ReportList* %31, i32 32, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.59, i64 0, i64 0)), !dbg !3069
  store i8 0, i8* %retval, align 1, !dbg !3070
  br label %return, !dbg !3070

if.end28:                                         ; preds = %if.end21
  %32 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3071
  %rv3d29 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %32, i32 0, i32 0, !dbg !3073
  %33 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d29, align 8, !dbg !3073
  %persp30 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %33, i32 0, i32 25, !dbg !3074
  %34 = load i8, i8* %persp30, align 1, !dbg !3074
  %conv31 = zext i8 %34 to i32, !dbg !3071
  %cmp32 = icmp eq i32 %conv31, 2, !dbg !3075
  br i1 %cmp32, label %land.lhs.true34, label %if.end40, !dbg !3076

land.lhs.true34:                                  ; preds = %if.end28
  %35 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3077
  %v3d35 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %35, i32 0, i32 1, !dbg !3078
  %36 = load %struct.View3D*, %struct.View3D** %v3d35, align 8, !dbg !3078
  %camera36 = getelementptr inbounds %struct.View3D, %struct.View3D* %36, i32 0, i32 15, !dbg !3079
  %37 = load %struct.Object*, %struct.Object** %camera36, align 8, !dbg !3079
  %constraints = getelementptr inbounds %struct.Object, %struct.Object* %37, i32 0, i32 106, !dbg !3080
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %constraints, i32 0, i32 0, !dbg !3081
  %38 = load i8*, i8** %first, align 8, !dbg !3081
  %tobool37 = icmp ne i8* %38, null, !dbg !3077
  br i1 %tobool37, label %if.then38, label %if.end40, !dbg !3082

if.then38:                                        ; preds = %land.lhs.true34
  %39 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3083
  %reports39 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %39, i32 0, i32 8, !dbg !3085
  %40 = load %struct.ReportList*, %struct.ReportList** %reports39, align 8, !dbg !3085
  call void @BKE_report(%struct.ReportList* %40, i32 32, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.60, i64 0, i64 0)), !dbg !3086
  store i8 0, i8* %retval, align 1, !dbg !3087
  br label %return, !dbg !3087

if.end40:                                         ; preds = %land.lhs.true34, %if.end28
  %41 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3088
  %state = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %41, i32 0, i32 5, !dbg !3089
  store i16 0, i16* %state, align 8, !dbg !3090
  %42 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 114, i32 1), align 4, !dbg !3091
  %43 = load float, float* @userdef_speed, align 4, !dbg !3093
  %sub = fsub float %42, %43, !dbg !3094
  %44 = call float @llvm.fabs.f32(float %sub), !dbg !3095
  %cmp41 = fcmp ogt float %44, 0x3FB99999A0000000, !dbg !3096
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !3097

if.then43:                                        ; preds = %if.end40
  %45 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 114, i32 1), align 4, !dbg !3098
  store float %45, float* @base_speed, align 4, !dbg !3100
  %46 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 114, i32 1), align 4, !dbg !3101
  store float %46, float* @userdef_speed, align 4, !dbg !3102
  br label %if.end44, !dbg !3103

if.end44:                                         ; preds = %if.then43, %if.end40
  %47 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3104
  %speed = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %47, i32 0, i32 12, !dbg !3105
  store float 0.000000e+00, float* %speed, align 4, !dbg !3106
  %48 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3107
  %is_fast = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %48, i32 0, i32 20, !dbg !3108
  store i8 0, i8* %is_fast, align 4, !dbg !3109
  %49 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3110
  %is_slow = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %49, i32 0, i32 21, !dbg !3111
  store i8 0, i8* %is_slow, align 1, !dbg !3112
  %50 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3113
  %scene45 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %50, i32 0, i32 3, !dbg !3114
  %51 = load %struct.Scene*, %struct.Scene** %scene45, align 8, !dbg !3114
  %unit = getelementptr inbounds %struct.Scene, %struct.Scene* %51, i32 0, i32 38, !dbg !3115
  %scale_length = getelementptr inbounds %struct.UnitSettings, %struct.UnitSettings* %unit, i32 0, i32 0, !dbg !3116
  %52 = load float, float* %scale_length, align 8, !dbg !3116
  %div = fdiv float 1.000000e+00, %52, !dbg !3117
  %53 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3118
  %grid = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %53, i32 0, i32 13, !dbg !3119
  store float %div, float* %grid, align 8, !dbg !3120
  %54 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 114, i32 5), align 4, !dbg !3121
  %55 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3122
  %teleport = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %55, i32 0, i32 18, !dbg !3123
  %duration = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport, i32 0, i32 1, !dbg !3124
  store float %54, float* %duration, align 4, !dbg !3125
  %56 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 114, i32 0), align 8, !dbg !3126
  %57 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3127
  %mouse_speed = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %57, i32 0, i32 19, !dbg !3128
  store float %56, float* %mouse_speed, align 8, !dbg !3129
  %58 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 114, i32 6), align 8, !dbg !3130
  %conv46 = sext i16 %58 to i32, !dbg !3132
  %and = and i32 %conv46, 1, !dbg !3133
  %tobool47 = icmp ne i32 %and, 0, !dbg !3133
  br i1 %tobool47, label %if.then48, label %if.else, !dbg !3134

if.then48:                                        ; preds = %if.end44
  %59 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3135
  %60 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3136
  call void @walk_navigation_mode_set(%struct.bContext* %59, %struct.WalkInfo* %60, i32 1), !dbg !3137
  br label %if.end49, !dbg !3137

if.else:                                          ; preds = %if.end44
  %61 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3138
  %62 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3139
  call void @walk_navigation_mode_set(%struct.bContext* %61, %struct.WalkInfo* %62, i32 0), !dbg !3140
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then48
  %63 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 114, i32 3), align 4, !dbg !3141
  %64 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3142
  %view_height = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %64, i32 0, i32 25, !dbg !3143
  store float %63, float* %view_height, align 8, !dbg !3144
  %65 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 114, i32 4), align 8, !dbg !3145
  %66 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3146
  %jump_height = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %66, i32 0, i32 28, !dbg !3147
  store float %65, float* %jump_height, align 4, !dbg !3148
  %67 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 114, i32 1), align 4, !dbg !3149
  %68 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3150
  %speed50 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %68, i32 0, i32 12, !dbg !3151
  store float %67, float* %speed50, align 4, !dbg !3152
  %69 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 114, i32 2), align 8, !dbg !3153
  %70 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3154
  %speed_factor = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %70, i32 0, i32 29, !dbg !3155
  store float %69, float* %speed_factor, align 8, !dbg !3156
  %71 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3157
  %gravity_state = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %71, i32 0, i32 23, !dbg !3158
  store i32 0, i32* %gravity_state, align 8, !dbg !3159
  %72 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3160
  %scene51 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %72, i32 0, i32 3, !dbg !3162
  %73 = load %struct.Scene*, %struct.Scene** %scene51, align 8, !dbg !3162
  %physics_settings = getelementptr inbounds %struct.Scene, %struct.Scene* %73, i32 0, i32 40, !dbg !3163
  %flag = getelementptr inbounds %struct.PhysicsSettings, %struct.PhysicsSettings* %physics_settings, i32 0, i32 1, !dbg !3164
  %74 = load i32, i32* %flag, align 4, !dbg !3164
  %and52 = and i32 %74, 1, !dbg !3165
  %tobool53 = icmp ne i32 %and52, 0, !dbg !3165
  br i1 %tobool53, label %if.then54, label %if.else58, !dbg !3166

if.then54:                                        ; preds = %if.end49
  %75 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3167
  %scene55 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %75, i32 0, i32 3, !dbg !3169
  %76 = load %struct.Scene*, %struct.Scene** %scene55, align 8, !dbg !3169
  %physics_settings56 = getelementptr inbounds %struct.Scene, %struct.Scene* %76, i32 0, i32 40, !dbg !3170
  %gravity = getelementptr inbounds %struct.PhysicsSettings, %struct.PhysicsSettings* %physics_settings56, i32 0, i32 0, !dbg !3171
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %gravity, i64 0, i64 2, !dbg !3167
  %77 = load float, float* %arrayidx, align 8, !dbg !3167
  %78 = call float @llvm.fabs.f32(float %77), !dbg !3172
  %79 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3173
  %gravity57 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %79, i32 0, i32 24, !dbg !3174
  store float %78, float* %gravity57, align 4, !dbg !3175
  br label %if.end60, !dbg !3176

if.else58:                                        ; preds = %if.end49
  %80 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3177
  %gravity59 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %80, i32 0, i32 24, !dbg !3179
  store float 0x40239D0520000000, float* %gravity59, align 4, !dbg !3180
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.then54
  %81 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 114, i32 6), align 8, !dbg !3181
  %conv61 = sext i16 %81 to i32, !dbg !3182
  %and62 = and i32 %conv61, 2, !dbg !3183
  %cmp63 = icmp ne i32 %and62, 0, !dbg !3184
  %conv64 = zext i1 %cmp63 to i32, !dbg !3184
  %conv65 = trunc i32 %conv64 to i8, !dbg !3185
  %82 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3186
  %is_reversed = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %82, i32 0, i32 22, !dbg !3187
  store i8 %conv65, i8* %is_reversed, align 2, !dbg !3188
  %83 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3189
  %active_directions = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %83, i32 0, i32 26, !dbg !3190
  store i32 0, i32* %active_directions, align 4, !dbg !3191
  %84 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3192
  %dvec_prev = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %84, i32 0, i32 16, !dbg !3193
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %dvec_prev, i64 0, i64 0, !dbg !3192
  call void @zero_v3(float* %arraydecay), !dbg !3194
  %85 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3195
  %call66 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %85), !dbg !3196
  %86 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3197
  %call67 = call %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager* %call66, %struct.wmWindow* %86, i32 272, double 0x3F847AE140000000), !dbg !3198
  %87 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3199
  %timer = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %87, i32 0, i32 4, !dbg !3200
  store %struct.wmTimer* %call67, %struct.wmTimer** %timer, align 8, !dbg !3201
  %88 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3202
  %ndof = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %88, i32 0, i32 10, !dbg !3203
  store %struct.wmNDOFMotionData* null, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !3204
  %call68 = call double @PIL_check_seconds_timer(), !dbg !3205
  %89 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3206
  %time_lastdraw = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %89, i32 0, i32 14, !dbg !3207
  store double %call68, double* %time_lastdraw, align 8, !dbg !3208
  %90 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3209
  %ar69 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %90, i32 0, i32 2, !dbg !3210
  %91 = load %struct.ARegion*, %struct.ARegion** %ar69, align 8, !dbg !3210
  %type = getelementptr inbounds %struct.ARegion, %struct.ARegion* %91, i32 0, i32 20, !dbg !3211
  %92 = load %struct.ARegionType*, %struct.ARegionType** %type, align 8, !dbg !3211
  %93 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3212
  %94 = bitcast %struct.WalkInfo* %93 to i8*, !dbg !3212
  %call70 = call i8* @ED_region_draw_cb_activate(%struct.ARegionType* %92, void (%struct.bContext*, %struct.ARegion*, i8*)* @drawWalkPixel, i8* %94, i32 1), !dbg !3213
  %95 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3214
  %draw_handle_pixel = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %95, i32 0, i32 15, !dbg !3215
  store i8* %call70, i8** %draw_handle_pixel, align 8, !dbg !3216
  %96 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3217
  %rv3d71 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %96, i32 0, i32 0, !dbg !3218
  %97 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d71, align 8, !dbg !3218
  %rflag = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %97, i32 0, i32 32, !dbg !3219
  %98 = load i16, i16* %rflag, align 2, !dbg !3220
  %conv72 = sext i16 %98 to i32, !dbg !3220
  %or = or i32 %conv72, 8, !dbg !3220
  %conv73 = trunc i32 %or to i16, !dbg !3220
  store i16 %conv73, i16* %rflag, align 2, !dbg !3220
  %99 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3221
  %scene74 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %99, i32 0, i32 3, !dbg !3222
  %100 = load %struct.Scene*, %struct.Scene** %scene74, align 8, !dbg !3222
  %101 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3223
  %v3d75 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %101, i32 0, i32 1, !dbg !3224
  %102 = load %struct.View3D*, %struct.View3D** %v3d75, align 8, !dbg !3224
  %103 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3225
  %rv3d76 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %103, i32 0, i32 0, !dbg !3226
  %104 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d76, align 8, !dbg !3226
  %105 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 22), align 4, !dbg !3227
  %and77 = and i32 %105, 524288, !dbg !3228
  %cmp78 = icmp eq i32 %and77, 0, !dbg !3229
  %conv79 = zext i1 %cmp78 to i32, !dbg !3229
  %conv80 = trunc i32 %conv79 to i8, !dbg !3230
  %call81 = call %struct.View3DCameraControl* @ED_view3d_cameracontrol_acquire(%struct.Scene* %100, %struct.View3D* %102, %struct.RegionView3D* %104, i8 zeroext %conv80), !dbg !3231
  %106 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3232
  %v3d_camera_control = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %106, i32 0, i32 30, !dbg !3233
  store %struct.View3DCameraControl* %call81, %struct.View3DCameraControl** %v3d_camera_control, align 8, !dbg !3234
  %107 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3235
  %ar82 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %107, i32 0, i32 2, !dbg !3236
  %108 = load %struct.ARegion*, %struct.ARegion** %ar82, align 8, !dbg !3236
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %108, i32 0, i32 5, !dbg !3237
  %109 = load i16, i16* %winx, align 8, !dbg !3237
  %conv83 = sext i16 %109 to i32, !dbg !3235
  %conv84 = sitofp i32 %conv83 to float, !dbg !3235
  %mul = fmul float %conv84, 5.000000e-01, !dbg !3238
  %conv85 = fptosi float %mul to i32, !dbg !3235
  %110 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3239
  %center_mval = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %110, i32 0, i32 8, !dbg !3240
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval, i64 0, i64 0, !dbg !3239
  store i32 %conv85, i32* %arrayidx86, align 4, !dbg !3241
  %111 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3242
  %ar87 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %111, i32 0, i32 2, !dbg !3243
  %112 = load %struct.ARegion*, %struct.ARegion** %ar87, align 8, !dbg !3243
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %112, i32 0, i32 6, !dbg !3244
  %113 = load i16, i16* %winy, align 2, !dbg !3244
  %conv88 = sext i16 %113 to i32, !dbg !3242
  %conv89 = sitofp i32 %conv88 to float, !dbg !3242
  %mul90 = fmul float %conv89, 5.000000e-01, !dbg !3245
  %conv91 = fptosi float %mul90 to i32, !dbg !3242
  %114 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3246
  %center_mval92 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %114, i32 0, i32 8, !dbg !3247
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval92, i64 0, i64 1, !dbg !3246
  store i32 %conv91, i32* %arrayidx93, align 4, !dbg !3248
  %115 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3249
  %prev_mval = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %115, i32 0, i32 7, !dbg !3250
  %arraydecay94 = getelementptr inbounds [2 x i32], [2 x i32]* %prev_mval, i64 0, i64 0, !dbg !3249
  %116 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3251
  %center_mval95 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %116, i32 0, i32 8, !dbg !3252
  %arraydecay96 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval95, i64 0, i64 0, !dbg !3251
  call void @copy_v2_v2_int(i32* %arraydecay94, i32* %arraydecay96), !dbg !3253
  %117 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3254
  %118 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3255
  %ar97 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %118, i32 0, i32 2, !dbg !3256
  %119 = load %struct.ARegion*, %struct.ARegion** %ar97, align 8, !dbg !3256
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %119, i32 0, i32 3, !dbg !3257
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct, i32 0, i32 0, !dbg !3258
  %120 = load i32, i32* %xmin, align 8, !dbg !3258
  %121 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3259
  %center_mval98 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %121, i32 0, i32 8, !dbg !3260
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval98, i64 0, i64 0, !dbg !3259
  %122 = load i32, i32* %arrayidx99, align 4, !dbg !3259
  %add = add nsw i32 %120, %122, !dbg !3261
  %123 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3262
  %ar100 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %123, i32 0, i32 2, !dbg !3263
  %124 = load %struct.ARegion*, %struct.ARegion** %ar100, align 8, !dbg !3263
  %winrct101 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %124, i32 0, i32 3, !dbg !3264
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct101, i32 0, i32 2, !dbg !3265
  %125 = load i32, i32* %ymin, align 8, !dbg !3265
  %126 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3266
  %center_mval102 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %126, i32 0, i32 8, !dbg !3267
  %arrayidx103 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval102, i64 0, i64 1, !dbg !3266
  %127 = load i32, i32* %arrayidx103, align 4, !dbg !3266
  %add104 = add nsw i32 %125, %127, !dbg !3268
  call void @WM_cursor_warp(%struct.wmWindow* %117, i32 %add, i32 %add104), !dbg !3269
  %128 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3270
  call void @WM_cursor_modal_set(%struct.wmWindow* %128, i32 1007), !dbg !3271
  store i8 1, i8* %retval, align 1, !dbg !3272
  br label %return, !dbg !3272

return:                                           ; preds = %if.end60, %if.then38, %if.then26, %if.then20
  %129 = load i8, i8* %retval, align 1, !dbg !3273
  ret i8 %129, !dbg !3273
}

; Function Attrs: noinline nounwind uwtable
define internal void @walkEvent(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op, %struct.WalkInfo* %walk, %struct.wmEvent* %event) #0 !dbg !3274 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %walk.addr = alloca %struct.WalkInfo*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %incoming_ndof = alloca %struct.wmNDOFMotionData*, align 8
  %t = alloca float, align 4
  %loc = alloca [3 x float], align 4
  %nor = alloca [3 x float], align 4
  %distance = alloca float, align 4
  %ret = alloca i8, align 1
  %teleport203 = alloca %struct.WalkTeleport*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3279, metadata !DIExpression()), !dbg !3280
  store %struct.WalkInfo* %walk, %struct.WalkInfo** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WalkInfo** %walk.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  %0 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3285
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %0, i32 0, i32 2, !dbg !3287
  %1 = load i16, i16* %type, align 8, !dbg !3287
  %conv = sext i16 %1 to i32, !dbg !3285
  %cmp = icmp eq i32 %conv, 272, !dbg !3288
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3289

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3290
  %customdata = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %2, i32 0, i32 28, !dbg !3291
  %3 = load i8*, i8** %customdata, align 8, !dbg !3291
  %4 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3292
  %timer = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %4, i32 0, i32 4, !dbg !3293
  %5 = load %struct.wmTimer*, %struct.wmTimer** %timer, align 8, !dbg !3293
  %6 = bitcast %struct.wmTimer* %5 to i8*, !dbg !3292
  %cmp2 = icmp eq i8* %3, %6, !dbg !3294
  br i1 %cmp2, label %if.then, label %if.else, !dbg !3295

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3296
  %redraw = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %7, i32 0, i32 6, !dbg !3298
  store i8 1, i8* %redraw, align 2, !dbg !3299
  br label %if.end242, !dbg !3300

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3301
  %type4 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 2, !dbg !3301
  %9 = load i16, i16* %type4, align 8, !dbg !3301
  %conv5 = sext i16 %9 to i32, !dbg !3301
  %cmp6 = icmp eq i32 %conv5, 4, !dbg !3301
  br i1 %cmp6, label %if.then12, label %lor.lhs.false, !dbg !3301

lor.lhs.false:                                    ; preds = %if.else
  %10 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3301
  %type8 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %10, i32 0, i32 2, !dbg !3301
  %11 = load i16, i16* %type8, align 8, !dbg !3301
  %conv9 = sext i16 %11 to i32, !dbg !3301
  %cmp10 = icmp eq i32 %conv9, 17, !dbg !3301
  br i1 %cmp10, label %if.then12, label %if.else55, !dbg !3303

if.then12:                                        ; preds = %lor.lhs.false, %if.else
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3304
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %12, i32 0, i32 6, !dbg !3306
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3304
  %13 = load i32, i32* %arrayidx, align 4, !dbg !3304
  %14 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3307
  %prev_mval = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %14, i32 0, i32 7, !dbg !3308
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %prev_mval, i64 0, i64 0, !dbg !3307
  %15 = load i32, i32* %arrayidx13, align 4, !dbg !3307
  %sub = sub nsw i32 %13, %15, !dbg !3309
  %16 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3310
  %moffset = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %16, i32 0, i32 9, !dbg !3311
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %moffset, i64 0, i64 0, !dbg !3310
  %17 = load i32, i32* %arrayidx14, align 4, !dbg !3312
  %add = add nsw i32 %17, %sub, !dbg !3312
  store i32 %add, i32* %arrayidx14, align 4, !dbg !3312
  %18 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3313
  %mval15 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %18, i32 0, i32 6, !dbg !3314
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %mval15, i64 0, i64 1, !dbg !3313
  %19 = load i32, i32* %arrayidx16, align 4, !dbg !3313
  %20 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3315
  %prev_mval17 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %20, i32 0, i32 7, !dbg !3316
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %prev_mval17, i64 0, i64 1, !dbg !3315
  %21 = load i32, i32* %arrayidx18, align 4, !dbg !3315
  %sub19 = sub nsw i32 %19, %21, !dbg !3317
  %22 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3318
  %moffset20 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %22, i32 0, i32 9, !dbg !3319
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %moffset20, i64 0, i64 1, !dbg !3318
  %23 = load i32, i32* %arrayidx21, align 4, !dbg !3320
  %add22 = add nsw i32 %23, %sub19, !dbg !3320
  store i32 %add22, i32* %arrayidx21, align 4, !dbg !3320
  %24 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3321
  %prev_mval23 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %24, i32 0, i32 7, !dbg !3322
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %prev_mval23, i64 0, i64 0, !dbg !3321
  %25 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3323
  %mval24 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %25, i32 0, i32 6, !dbg !3324
  %arraydecay25 = getelementptr inbounds [2 x i32], [2 x i32]* %mval24, i64 0, i64 0, !dbg !3323
  call void @copy_v2_v2_int(i32* %arraydecay, i32* %arraydecay25), !dbg !3325
  %26 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3326
  %center_mval = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %26, i32 0, i32 8, !dbg !3328
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval, i64 0, i64 0, !dbg !3326
  %27 = load i32, i32* %arrayidx26, align 4, !dbg !3326
  %28 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3329
  %mval27 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %28, i32 0, i32 6, !dbg !3330
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %mval27, i64 0, i64 0, !dbg !3329
  %29 = load i32, i32* %arrayidx28, align 4, !dbg !3329
  %cmp29 = icmp ne i32 %27, %29, !dbg !3331
  br i1 %cmp29, label %if.then38, label %lor.lhs.false31, !dbg !3332

lor.lhs.false31:                                  ; preds = %if.then12
  %30 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3333
  %center_mval32 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %30, i32 0, i32 8, !dbg !3334
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval32, i64 0, i64 1, !dbg !3333
  %31 = load i32, i32* %arrayidx33, align 4, !dbg !3333
  %32 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3335
  %mval34 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %32, i32 0, i32 6, !dbg !3336
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %mval34, i64 0, i64 1, !dbg !3335
  %33 = load i32, i32* %arrayidx35, align 4, !dbg !3335
  %cmp36 = icmp ne i32 %31, %33, !dbg !3337
  br i1 %cmp36, label %if.then38, label %if.end54, !dbg !3338

if.then38:                                        ; preds = %lor.lhs.false31, %if.then12
  %34 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3339
  %redraw39 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %34, i32 0, i32 6, !dbg !3341
  store i8 1, i8* %redraw39, align 2, !dbg !3342
  %35 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3343
  %call = call zeroext i8 @wm_event_is_last_mousemove(%struct.wmEvent* %35), !dbg !3345
  %tobool = icmp ne i8 %call, 0, !dbg !3345
  br i1 %tobool, label %if.then40, label %if.end, !dbg !3346

if.then40:                                        ; preds = %if.then38
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !3347, metadata !DIExpression()), !dbg !3349
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3350
  %call41 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %36), !dbg !3351
  store %struct.wmWindow* %call41, %struct.wmWindow** %win, align 8, !dbg !3349
  %37 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3352
  %38 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3354
  %ar = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %38, i32 0, i32 2, !dbg !3355
  %39 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3355
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %39, i32 0, i32 3, !dbg !3356
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct, i32 0, i32 0, !dbg !3357
  %40 = load i32, i32* %xmin, align 8, !dbg !3357
  %41 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3358
  %center_mval42 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %41, i32 0, i32 8, !dbg !3359
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval42, i64 0, i64 0, !dbg !3358
  %42 = load i32, i32* %arrayidx43, align 4, !dbg !3358
  %add44 = add nsw i32 %40, %42, !dbg !3360
  %43 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3361
  %ar45 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %43, i32 0, i32 2, !dbg !3362
  %44 = load %struct.ARegion*, %struct.ARegion** %ar45, align 8, !dbg !3362
  %winrct46 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %44, i32 0, i32 3, !dbg !3363
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct46, i32 0, i32 2, !dbg !3364
  %45 = load i32, i32* %ymin, align 8, !dbg !3364
  %46 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3365
  %center_mval47 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %46, i32 0, i32 8, !dbg !3366
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval47, i64 0, i64 1, !dbg !3365
  %47 = load i32, i32* %arrayidx48, align 4, !dbg !3365
  %add49 = add nsw i32 %45, %47, !dbg !3367
  call void @WM_cursor_warp(%struct.wmWindow* %37, i32 %add44, i32 %add49), !dbg !3368
  %48 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3369
  %prev_mval50 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %48, i32 0, i32 7, !dbg !3370
  %arraydecay51 = getelementptr inbounds [2 x i32], [2 x i32]* %prev_mval50, i64 0, i64 0, !dbg !3369
  %49 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3371
  %center_mval52 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %49, i32 0, i32 8, !dbg !3372
  %arraydecay53 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval52, i64 0, i64 0, !dbg !3371
  call void @copy_v2_v2_int(i32* %arraydecay51, i32* %arraydecay53), !dbg !3373
  br label %if.end, !dbg !3374

if.end:                                           ; preds = %if.then40, %if.then38
  br label %if.end54, !dbg !3375

if.end54:                                         ; preds = %if.end, %lor.lhs.false31
  br label %if.end241, !dbg !3376

if.else55:                                        ; preds = %lor.lhs.false
  %50 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3377
  %type56 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %50, i32 0, i32 2, !dbg !3379
  %51 = load i16, i16* %type56, align 8, !dbg !3379
  %conv57 = sext i16 %51 to i32, !dbg !3377
  %cmp58 = icmp eq i32 %conv57, 400, !dbg !3380
  br i1 %cmp58, label %if.then60, label %if.else78, !dbg !3381

if.then60:                                        ; preds = %if.else55
  call void @llvm.dbg.declare(metadata %struct.wmNDOFMotionData** %incoming_ndof, metadata !3382, metadata !DIExpression()), !dbg !3386
  %52 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3387
  %customdata61 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %52, i32 0, i32 28, !dbg !3388
  %53 = load i8*, i8** %customdata61, align 8, !dbg !3388
  %54 = bitcast i8* %53 to %struct.wmNDOFMotionData*, !dbg !3387
  store %struct.wmNDOFMotionData* %54, %struct.wmNDOFMotionData** %incoming_ndof, align 8, !dbg !3386
  %55 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %incoming_ndof, align 8, !dbg !3389
  %progress = getelementptr inbounds %struct.wmNDOFMotionData, %struct.wmNDOFMotionData* %55, i32 0, i32 3, !dbg !3390
  %56 = load i32, i32* %progress, align 4, !dbg !3390
  switch i32 %56, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb70
  ], !dbg !3391

sw.bb:                                            ; preds = %if.then60, %if.then60
  %57 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3392
  %ndof = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %57, i32 0, i32 10, !dbg !3395
  %58 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !3395
  %cmp62 = icmp eq %struct.wmNDOFMotionData* %58, null, !dbg !3396
  br i1 %cmp62, label %if.then64, label %if.else67, !dbg !3397

if.then64:                                        ; preds = %sw.bb
  %59 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3398
  %60 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %incoming_ndof, align 8, !dbg !3400
  %61 = bitcast %struct.wmNDOFMotionData* %60 to i8*, !dbg !3400
  %call65 = call i8* %59(i8* %61), !dbg !3398
  %62 = bitcast i8* %call65 to %struct.wmNDOFMotionData*, !dbg !3398
  %63 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3401
  %ndof66 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %63, i32 0, i32 10, !dbg !3402
  store %struct.wmNDOFMotionData* %62, %struct.wmNDOFMotionData** %ndof66, align 8, !dbg !3403
  br label %if.end69, !dbg !3404

if.else67:                                        ; preds = %sw.bb
  %64 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3405
  %ndof68 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %64, i32 0, i32 10, !dbg !3407
  %65 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof68, align 8, !dbg !3407
  %66 = bitcast %struct.wmNDOFMotionData* %65 to i8*, !dbg !3408
  %67 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %incoming_ndof, align 8, !dbg !3409
  %68 = bitcast %struct.wmNDOFMotionData* %67 to i8*, !dbg !3408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %68, i64 32, i1 false), !dbg !3408
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.then64
  br label %sw.epilog, !dbg !3410

sw.bb70:                                          ; preds = %if.then60
  %69 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3411
  %ndof71 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %69, i32 0, i32 10, !dbg !3413
  %70 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof71, align 8, !dbg !3413
  %tobool72 = icmp ne %struct.wmNDOFMotionData* %70, null, !dbg !3411
  br i1 %tobool72, label %if.then73, label %if.end76, !dbg !3414

if.then73:                                        ; preds = %sw.bb70
  %71 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3415
  %72 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3417
  %ndof74 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %72, i32 0, i32 10, !dbg !3418
  %73 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof74, align 8, !dbg !3418
  %74 = bitcast %struct.wmNDOFMotionData* %73 to i8*, !dbg !3417
  call void %71(i8* %74), !dbg !3415
  %75 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3419
  %ndof75 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %75, i32 0, i32 10, !dbg !3420
  store %struct.wmNDOFMotionData* null, %struct.wmNDOFMotionData** %ndof75, align 8, !dbg !3421
  br label %if.end76, !dbg !3422

if.end76:                                         ; preds = %if.then73, %sw.bb70
  %call77 = call double @PIL_check_seconds_timer(), !dbg !3423
  %76 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3424
  %time_lastdraw = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %76, i32 0, i32 14, !dbg !3425
  store double %call77, double* %time_lastdraw, align 8, !dbg !3426
  br label %sw.epilog, !dbg !3427

sw.default:                                       ; preds = %if.then60
  br label %sw.epilog, !dbg !3428

sw.epilog:                                        ; preds = %sw.default, %if.end76, %if.end69
  br label %if.end240, !dbg !3429

if.else78:                                        ; preds = %if.else55
  %77 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3430
  %type79 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %77, i32 0, i32 2, !dbg !3432
  %78 = load i16, i16* %type79, align 8, !dbg !3432
  %conv80 = sext i16 %78 to i32, !dbg !3430
  %cmp81 = icmp eq i32 %conv80, 20514, !dbg !3433
  br i1 %cmp81, label %if.then83, label %if.end239, !dbg !3434

if.then83:                                        ; preds = %if.else78
  %79 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3435
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %79, i32 0, i32 3, !dbg !3437
  %80 = load i16, i16* %val, align 2, !dbg !3437
  %conv84 = sext i16 %80 to i32, !dbg !3435
  switch i32 %conv84, label %sw.epilog238 [
    i32 1, label %sw.bb85
    i32 2, label %sw.bb86
    i32 23, label %sw.bb88
    i32 24, label %sw.bb92
    i32 3, label %sw.bb98
    i32 5, label %sw.bb99
    i32 7, label %sw.bb102
    i32 9, label %sw.bb105
    i32 11, label %sw.bb108
    i32 13, label %sw.bb111
    i32 4, label %sw.bb114
    i32 6, label %sw.bb116
    i32 8, label %sw.bb119
    i32 10, label %sw.bb122
    i32 12, label %sw.bb125
    i32 14, label %sw.bb128
    i32 15, label %sw.bb131
    i32 16, label %sw.bb132
    i32 17, label %sw.bb134
    i32 18, label %sw.bb136
    i32 20, label %sw.bb138
    i32 19, label %sw.bb159
    i32 21, label %sw.bb195
    i32 22, label %sw.bb231
  ], !dbg !3438

sw.bb85:                                          ; preds = %if.then83
  %81 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3439
  %state = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %81, i32 0, i32 5, !dbg !3441
  store i16 1, i16* %state, align 8, !dbg !3442
  br label %sw.epilog238, !dbg !3443

sw.bb86:                                          ; preds = %if.then83
  %82 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3444
  %state87 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %82, i32 0, i32 5, !dbg !3445
  store i16 2, i16* %state87, align 8, !dbg !3446
  br label %sw.epilog238, !dbg !3447

sw.bb88:                                          ; preds = %if.then83
  %83 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3448
  %is_slow = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %83, i32 0, i32 21, !dbg !3449
  %84 = load i8, i8* %is_slow, align 1, !dbg !3449
  %conv89 = zext i8 %84 to i32, !dbg !3448
  %tobool90 = icmp ne i32 %conv89, 0, !dbg !3448
  %85 = zext i1 %tobool90 to i64, !dbg !3448
  %cond = select i1 %tobool90, float 0x3F847AE140000000, float 0x3FB99999A0000000, !dbg !3448
  %add91 = fadd float 1.000000e+00, %cond, !dbg !3450
  %86 = load float, float* @base_speed, align 4, !dbg !3451
  %mul = fmul float %86, %add91, !dbg !3451
  store float %mul, float* @base_speed, align 4, !dbg !3451
  br label %sw.epilog238, !dbg !3452

sw.bb92:                                          ; preds = %if.then83
  %87 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3453
  %is_slow93 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %87, i32 0, i32 21, !dbg !3454
  %88 = load i8, i8* %is_slow93, align 1, !dbg !3454
  %conv94 = zext i8 %88 to i32, !dbg !3453
  %tobool95 = icmp ne i32 %conv94, 0, !dbg !3453
  %89 = zext i1 %tobool95 to i64, !dbg !3453
  %cond96 = select i1 %tobool95, float 0x3F847AE140000000, float 0x3FB99999A0000000, !dbg !3453
  %add97 = fadd float 1.000000e+00, %cond96, !dbg !3455
  %90 = load float, float* @base_speed, align 4, !dbg !3456
  %div = fdiv float %90, %add97, !dbg !3456
  store float %div, float* @base_speed, align 4, !dbg !3456
  br label %sw.epilog238, !dbg !3457

sw.bb98:                                          ; preds = %if.then83
  %91 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3458
  %active_directions = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %91, i32 0, i32 26, !dbg !3459
  %92 = load i32, i32* %active_directions, align 4, !dbg !3460
  %or = or i32 %92, 1, !dbg !3460
  store i32 %or, i32* %active_directions, align 4, !dbg !3460
  br label %sw.epilog238, !dbg !3461

sw.bb99:                                          ; preds = %if.then83
  %93 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3462
  %active_directions100 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %93, i32 0, i32 26, !dbg !3463
  %94 = load i32, i32* %active_directions100, align 4, !dbg !3464
  %or101 = or i32 %94, 2, !dbg !3464
  store i32 %or101, i32* %active_directions100, align 4, !dbg !3464
  br label %sw.epilog238, !dbg !3465

sw.bb102:                                         ; preds = %if.then83
  %95 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3466
  %active_directions103 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %95, i32 0, i32 26, !dbg !3467
  %96 = load i32, i32* %active_directions103, align 4, !dbg !3468
  %or104 = or i32 %96, 4, !dbg !3468
  store i32 %or104, i32* %active_directions103, align 4, !dbg !3468
  br label %sw.epilog238, !dbg !3469

sw.bb105:                                         ; preds = %if.then83
  %97 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3470
  %active_directions106 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %97, i32 0, i32 26, !dbg !3471
  %98 = load i32, i32* %active_directions106, align 4, !dbg !3472
  %or107 = or i32 %98, 8, !dbg !3472
  store i32 %or107, i32* %active_directions106, align 4, !dbg !3472
  br label %sw.epilog238, !dbg !3473

sw.bb108:                                         ; preds = %if.then83
  %99 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3474
  %active_directions109 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %99, i32 0, i32 26, !dbg !3475
  %100 = load i32, i32* %active_directions109, align 4, !dbg !3476
  %or110 = or i32 %100, 16, !dbg !3476
  store i32 %or110, i32* %active_directions109, align 4, !dbg !3476
  br label %sw.epilog238, !dbg !3477

sw.bb111:                                         ; preds = %if.then83
  %101 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3478
  %active_directions112 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %101, i32 0, i32 26, !dbg !3479
  %102 = load i32, i32* %active_directions112, align 4, !dbg !3480
  %or113 = or i32 %102, 32, !dbg !3480
  store i32 %or113, i32* %active_directions112, align 4, !dbg !3480
  br label %sw.epilog238, !dbg !3481

sw.bb114:                                         ; preds = %if.then83
  %103 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3482
  %active_directions115 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %103, i32 0, i32 26, !dbg !3483
  %104 = load i32, i32* %active_directions115, align 4, !dbg !3484
  %and = and i32 %104, -2, !dbg !3484
  store i32 %and, i32* %active_directions115, align 4, !dbg !3484
  br label %sw.epilog238, !dbg !3485

sw.bb116:                                         ; preds = %if.then83
  %105 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3486
  %active_directions117 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %105, i32 0, i32 26, !dbg !3487
  %106 = load i32, i32* %active_directions117, align 4, !dbg !3488
  %and118 = and i32 %106, -3, !dbg !3488
  store i32 %and118, i32* %active_directions117, align 4, !dbg !3488
  br label %sw.epilog238, !dbg !3489

sw.bb119:                                         ; preds = %if.then83
  %107 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3490
  %active_directions120 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %107, i32 0, i32 26, !dbg !3491
  %108 = load i32, i32* %active_directions120, align 4, !dbg !3492
  %and121 = and i32 %108, -5, !dbg !3492
  store i32 %and121, i32* %active_directions120, align 4, !dbg !3492
  br label %sw.epilog238, !dbg !3493

sw.bb122:                                         ; preds = %if.then83
  %109 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3494
  %active_directions123 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %109, i32 0, i32 26, !dbg !3495
  %110 = load i32, i32* %active_directions123, align 4, !dbg !3496
  %and124 = and i32 %110, -9, !dbg !3496
  store i32 %and124, i32* %active_directions123, align 4, !dbg !3496
  br label %sw.epilog238, !dbg !3497

sw.bb125:                                         ; preds = %if.then83
  %111 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3498
  %active_directions126 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %111, i32 0, i32 26, !dbg !3499
  %112 = load i32, i32* %active_directions126, align 4, !dbg !3500
  %and127 = and i32 %112, -17, !dbg !3500
  store i32 %and127, i32* %active_directions126, align 4, !dbg !3500
  br label %sw.epilog238, !dbg !3501

sw.bb128:                                         ; preds = %if.then83
  %113 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3502
  %active_directions129 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %113, i32 0, i32 26, !dbg !3503
  %114 = load i32, i32* %active_directions129, align 4, !dbg !3504
  %and130 = and i32 %114, -33, !dbg !3504
  store i32 %and130, i32* %active_directions129, align 4, !dbg !3504
  br label %sw.epilog238, !dbg !3505

sw.bb131:                                         ; preds = %if.then83
  %115 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3506
  %is_fast = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %115, i32 0, i32 20, !dbg !3507
  store i8 1, i8* %is_fast, align 4, !dbg !3508
  br label %sw.epilog238, !dbg !3509

sw.bb132:                                         ; preds = %if.then83
  %116 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3510
  %is_fast133 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %116, i32 0, i32 20, !dbg !3511
  store i8 0, i8* %is_fast133, align 4, !dbg !3512
  br label %sw.epilog238, !dbg !3513

sw.bb134:                                         ; preds = %if.then83
  %117 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3514
  %is_slow135 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %117, i32 0, i32 21, !dbg !3515
  store i8 1, i8* %is_slow135, align 1, !dbg !3516
  br label %sw.epilog238, !dbg !3517

sw.bb136:                                         ; preds = %if.then83
  %118 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3518
  %is_slow137 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %118, i32 0, i32 21, !dbg !3519
  store i8 0, i8* %is_slow137, align 1, !dbg !3520
  br label %sw.epilog238, !dbg !3521

sw.bb138:                                         ; preds = %if.then83
  %119 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3522
  %gravity_state = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %119, i32 0, i32 23, !dbg !3524
  %120 = load i32, i32* %gravity_state, align 8, !dbg !3524
  %cmp139 = icmp eq i32 %120, 1, !dbg !3525
  br i1 %cmp139, label %if.then141, label %if.end158, !dbg !3526

if.then141:                                       ; preds = %sw.bb138
  call void @llvm.dbg.declare(metadata float* %t, metadata !3527, metadata !DIExpression()), !dbg !3529
  %call142 = call double @PIL_check_seconds_timer(), !dbg !3530
  %121 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3531
  %teleport = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %121, i32 0, i32 18, !dbg !3532
  %initial_time = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport, i32 0, i32 4, !dbg !3533
  %122 = load double, double* %initial_time, align 8, !dbg !3533
  %sub143 = fsub double %call142, %122, !dbg !3534
  %conv144 = fptrunc double %sub143 to float, !dbg !3535
  store float %conv144, float* %t, align 4, !dbg !3536
  %123 = load float, float* %t, align 4, !dbg !3537
  %call145 = call float @min_ff(float %123, float 0x3FC99999A0000000), !dbg !3538
  store float %call145, float* %t, align 4, !dbg !3539
  %124 = load float, float* %t, align 4, !dbg !3540
  %125 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3541
  %gravity = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %125, i32 0, i32 24, !dbg !3541
  %126 = load float, float* %gravity, align 4, !dbg !3541
  %mul146 = fmul float 2.000000e+00, %126, !dbg !3541
  %127 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3541
  %jump_height = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %127, i32 0, i32 28, !dbg !3541
  %128 = load float, float* %jump_height, align 4, !dbg !3541
  %mul147 = fmul float %mul146, %128, !dbg !3541
  %call148 = call float @sqrtf(float %mul147) #5, !dbg !3541
  %sub149 = fsub float %call148, 1.000000e+00, !dbg !3542
  %mul150 = fmul float %124, %sub149, !dbg !3543
  %div151 = fdiv float %mul150, 0x3FC99999A0000000, !dbg !3544
  %add152 = fadd float 1.000000e+00, %div151, !dbg !3545
  %129 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3546
  %speed_jump = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %129, i32 0, i32 27, !dbg !3547
  store float %add152, float* %speed_jump, align 8, !dbg !3548
  %130 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3549
  %gravity153 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %130, i32 0, i32 24, !dbg !3550
  %131 = load float, float* %gravity153, align 4, !dbg !3550
  %132 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3551
  %speed_jump154 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %132, i32 0, i32 27, !dbg !3552
  %133 = load float, float* %speed_jump154, align 8, !dbg !3552
  %call155 = call float @getVelocityZeroTime(float %131, float %133), !dbg !3553
  %134 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3554
  %teleport156 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %134, i32 0, i32 18, !dbg !3555
  %duration = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport156, i32 0, i32 1, !dbg !3556
  store float %call155, float* %duration, align 4, !dbg !3557
  %135 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3558
  %gravity_state157 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %135, i32 0, i32 23, !dbg !3559
  store i32 3, i32* %gravity_state157, align 8, !dbg !3560
  br label %if.end158, !dbg !3561

if.end158:                                        ; preds = %if.then141, %sw.bb138
  br label %sw.epilog238, !dbg !3562

sw.bb159:                                         ; preds = %if.then83
  %136 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3563
  %navigation_mode = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %136, i32 0, i32 17, !dbg !3565
  %137 = load i32, i32* %navigation_mode, align 4, !dbg !3565
  %cmp160 = icmp eq i32 %137, 1, !dbg !3566
  br i1 %cmp160, label %land.lhs.true162, label %if.end194, !dbg !3567

land.lhs.true162:                                 ; preds = %sw.bb159
  %138 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3568
  %gravity_state163 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %138, i32 0, i32 23, !dbg !3569
  %139 = load i32, i32* %gravity_state163, align 8, !dbg !3569
  %cmp164 = icmp eq i32 %139, 0, !dbg !3570
  br i1 %cmp164, label %land.lhs.true166, label %if.end194, !dbg !3571

land.lhs.true166:                                 ; preds = %land.lhs.true162
  %140 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3572
  %teleport167 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %140, i32 0, i32 18, !dbg !3573
  %state168 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport167, i32 0, i32 0, !dbg !3574
  %141 = load i32, i32* %state168, align 8, !dbg !3574
  %cmp169 = icmp eq i32 %141, 0, !dbg !3575
  br i1 %cmp169, label %if.then171, label %if.end194, !dbg !3576

if.then171:                                       ; preds = %land.lhs.true166
  %142 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3577
  %gravity_state172 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %142, i32 0, i32 23, !dbg !3579
  store i32 1, i32* %gravity_state172, align 8, !dbg !3580
  %143 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3581
  %gravity173 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %143, i32 0, i32 24, !dbg !3581
  %144 = load float, float* %gravity173, align 4, !dbg !3581
  %mul174 = fmul float 2.000000e+00, %144, !dbg !3581
  %145 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3581
  %jump_height175 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %145, i32 0, i32 28, !dbg !3581
  %146 = load float, float* %jump_height175, align 4, !dbg !3581
  %mul176 = fmul float %mul174, %146, !dbg !3581
  %call177 = call float @sqrtf(float %mul176) #5, !dbg !3581
  %147 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3582
  %speed_jump178 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %147, i32 0, i32 27, !dbg !3583
  store float %call177, float* %speed_jump178, align 8, !dbg !3584
  %call179 = call double @PIL_check_seconds_timer(), !dbg !3585
  %148 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3586
  %teleport180 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %148, i32 0, i32 18, !dbg !3587
  %initial_time181 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport180, i32 0, i32 4, !dbg !3588
  store double %call179, double* %initial_time181, align 8, !dbg !3589
  %149 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3590
  %teleport182 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %149, i32 0, i32 18, !dbg !3591
  %origin = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport182, i32 0, i32 2, !dbg !3592
  %arraydecay183 = getelementptr inbounds [3 x float], [3 x float]* %origin, i64 0, i64 0, !dbg !3590
  %150 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3593
  %rv3d = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %150, i32 0, i32 0, !dbg !3594
  %151 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3594
  %viewinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %151, i32 0, i32 2, !dbg !3595
  %arrayidx184 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 3, !dbg !3593
  %arraydecay185 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx184, i64 0, i64 0, !dbg !3593
  call void @copy_v3_v3(float* %arraydecay183, float* %arraydecay185), !dbg !3596
  %152 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3597
  %teleport186 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %152, i32 0, i32 18, !dbg !3598
  %direction = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport186, i32 0, i32 3, !dbg !3599
  %arraydecay187 = getelementptr inbounds [3 x float], [3 x float]* %direction, i64 0, i64 0, !dbg !3597
  %153 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3600
  %dvec_prev = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %153, i32 0, i32 16, !dbg !3601
  %arraydecay188 = getelementptr inbounds [3 x float], [3 x float]* %dvec_prev, i64 0, i64 0, !dbg !3600
  call void @copy_v2_v2(float* %arraydecay187, float* %arraydecay188), !dbg !3602
  %154 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3603
  %gravity189 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %154, i32 0, i32 24, !dbg !3604
  %155 = load float, float* %gravity189, align 4, !dbg !3604
  %156 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3605
  %speed_jump190 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %156, i32 0, i32 27, !dbg !3606
  %157 = load float, float* %speed_jump190, align 8, !dbg !3606
  %call191 = call float @getVelocityZeroTime(float %155, float %157), !dbg !3607
  %158 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3608
  %teleport192 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %158, i32 0, i32 18, !dbg !3609
  %duration193 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport192, i32 0, i32 1, !dbg !3610
  store float %call191, float* %duration193, align 4, !dbg !3611
  br label %if.end194, !dbg !3612

if.end194:                                        ; preds = %if.then171, %land.lhs.true166, %land.lhs.true162, %sw.bb159
  br label %sw.epilog238, !dbg !3613

sw.bb195:                                         ; preds = %if.then83
  call void @llvm.dbg.declare(metadata [3 x float]* %loc, metadata !3614, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !3617, metadata !DIExpression()), !dbg !3618
  call void @llvm.dbg.declare(metadata float* %distance, metadata !3619, metadata !DIExpression()), !dbg !3620
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !3621, metadata !DIExpression()), !dbg !3622
  %159 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3623
  %160 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3624
  %rv3d196 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %160, i32 0, i32 0, !dbg !3625
  %161 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d196, align 8, !dbg !3625
  %162 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3626
  %arraydecay197 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !3627
  %arraydecay198 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3628
  %call199 = call zeroext i8 @walk_ray_cast(%struct.bContext* %159, %struct.RegionView3D* %161, %struct.WalkInfo* %162, float* %arraydecay197, float* %arraydecay198, float* %distance), !dbg !3629
  store i8 %call199, i8* %ret, align 1, !dbg !3622
  %163 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3630
  %speed_jump200 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %163, i32 0, i32 27, !dbg !3631
  store float 0.000000e+00, float* %speed_jump200, align 8, !dbg !3632
  %164 = load i8, i8* %ret, align 1, !dbg !3633
  %tobool201 = icmp ne i8 %164, 0, !dbg !3633
  br i1 %tobool201, label %if.then202, label %if.else227, !dbg !3635

if.then202:                                       ; preds = %sw.bb195
  call void @llvm.dbg.declare(metadata %struct.WalkTeleport** %teleport203, metadata !3636, metadata !DIExpression()), !dbg !3639
  %165 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3640
  %teleport204 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %165, i32 0, i32 18, !dbg !3641
  store %struct.WalkTeleport* %teleport204, %struct.WalkTeleport** %teleport203, align 8, !dbg !3639
  %166 = load %struct.WalkTeleport*, %struct.WalkTeleport** %teleport203, align 8, !dbg !3642
  %state205 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %166, i32 0, i32 0, !dbg !3643
  store i32 1, i32* %state205, align 8, !dbg !3644
  %call206 = call double @PIL_check_seconds_timer(), !dbg !3645
  %167 = load %struct.WalkTeleport*, %struct.WalkTeleport** %teleport203, align 8, !dbg !3646
  %initial_time207 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %167, i32 0, i32 4, !dbg !3647
  store double %call206, double* %initial_time207, align 8, !dbg !3648
  %168 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 114, i32 5), align 4, !dbg !3649
  %169 = load %struct.WalkTeleport*, %struct.WalkTeleport** %teleport203, align 8, !dbg !3650
  %duration208 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %169, i32 0, i32 1, !dbg !3651
  store float %168, float* %duration208, align 4, !dbg !3652
  %170 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3653
  %navigation_mode209 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %170, i32 0, i32 17, !dbg !3654
  %171 = load i32, i32* %navigation_mode209, align 4, !dbg !3654
  %172 = load %struct.WalkTeleport*, %struct.WalkTeleport** %teleport203, align 8, !dbg !3655
  %navigation_mode210 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %172, i32 0, i32 5, !dbg !3656
  store i32 %171, i32* %navigation_mode210, align 8, !dbg !3657
  %173 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3658
  %174 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3659
  call void @walk_navigation_mode_set(%struct.bContext* %173, %struct.WalkInfo* %174, i32 0), !dbg !3660
  %175 = load %struct.WalkTeleport*, %struct.WalkTeleport** %teleport203, align 8, !dbg !3661
  %origin211 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %175, i32 0, i32 2, !dbg !3662
  %arraydecay212 = getelementptr inbounds [3 x float], [3 x float]* %origin211, i64 0, i64 0, !dbg !3661
  %176 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3663
  %rv3d213 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %176, i32 0, i32 0, !dbg !3664
  %177 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d213, align 8, !dbg !3664
  %viewinv214 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %177, i32 0, i32 2, !dbg !3665
  %arrayidx215 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv214, i64 0, i64 3, !dbg !3663
  %arraydecay216 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx215, i64 0, i64 0, !dbg !3663
  call void @copy_v3_v3(float* %arraydecay212, float* %arraydecay216), !dbg !3666
  %arraydecay217 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3667
  %call218 = call float @normalize_v3(float* %arraydecay217), !dbg !3668
  %arraydecay219 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3669
  %178 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3670
  %view_height = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %178, i32 0, i32 25, !dbg !3671
  %179 = load float, float* %view_height, align 8, !dbg !3671
  call void @mul_v3_fl(float* %arraydecay219, float %179), !dbg !3672
  %arraydecay220 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !3673
  %arraydecay221 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3674
  call void @add_v3_v3(float* %arraydecay220, float* %arraydecay221), !dbg !3675
  %180 = load %struct.WalkTeleport*, %struct.WalkTeleport** %teleport203, align 8, !dbg !3676
  %direction222 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %180, i32 0, i32 3, !dbg !3677
  %arraydecay223 = getelementptr inbounds [3 x float], [3 x float]* %direction222, i64 0, i64 0, !dbg !3676
  %arraydecay224 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !3678
  %181 = load %struct.WalkTeleport*, %struct.WalkTeleport** %teleport203, align 8, !dbg !3679
  %origin225 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %181, i32 0, i32 2, !dbg !3680
  %arraydecay226 = getelementptr inbounds [3 x float], [3 x float]* %origin225, i64 0, i64 0, !dbg !3679
  call void @sub_v3_v3v3(float* %arraydecay223, float* %arraydecay224, float* %arraydecay226), !dbg !3681
  br label %if.end230, !dbg !3682

if.else227:                                       ; preds = %sw.bb195
  %182 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3683
  %teleport228 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %182, i32 0, i32 18, !dbg !3685
  %state229 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport228, i32 0, i32 0, !dbg !3686
  store i32 0, i32* %state229, align 8, !dbg !3687
  br label %if.end230

if.end230:                                        ; preds = %if.else227, %if.then202
  br label %sw.epilog238, !dbg !3688

sw.bb231:                                         ; preds = %if.then83
  %183 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3689
  %navigation_mode232 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %183, i32 0, i32 17, !dbg !3691
  %184 = load i32, i32* %navigation_mode232, align 4, !dbg !3691
  %cmp233 = icmp eq i32 %184, 1, !dbg !3692
  br i1 %cmp233, label %if.then235, label %if.else236, !dbg !3693

if.then235:                                       ; preds = %sw.bb231
  %185 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3694
  %186 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3696
  call void @walk_navigation_mode_set(%struct.bContext* %185, %struct.WalkInfo* %186, i32 0), !dbg !3697
  br label %if.end237, !dbg !3698

if.else236:                                       ; preds = %sw.bb231
  %187 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3699
  %188 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3701
  call void @walk_navigation_mode_set(%struct.bContext* %187, %struct.WalkInfo* %188, i32 1), !dbg !3702
  br label %if.end237

if.end237:                                        ; preds = %if.else236, %if.then235
  br label %sw.epilog238, !dbg !3703

sw.epilog238:                                     ; preds = %if.then83, %if.end237, %if.end230, %if.end194, %if.end158, %sw.bb136, %sw.bb134, %sw.bb132, %sw.bb131, %sw.bb128, %sw.bb125, %sw.bb122, %sw.bb119, %sw.bb116, %sw.bb114, %sw.bb111, %sw.bb108, %sw.bb105, %sw.bb102, %sw.bb99, %sw.bb98, %sw.bb92, %sw.bb88, %sw.bb86, %sw.bb85
  br label %if.end239, !dbg !3704

if.end239:                                        ; preds = %sw.epilog238, %if.else78
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %sw.epilog
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.end54
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.then
  ret void, !dbg !3705
}

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local zeroext i8 @ED_view3d_offset_lock_check(%struct.View3D*, %struct.RegionView3D*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @walk_navigation_mode_set(%struct.bContext* %C, %struct.WalkInfo* %walk, i32 %mode) #0 !dbg !3706 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %walk.addr = alloca %struct.WalkInfo*, align 8
  %mode.addr = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  store %struct.WalkInfo* %walk, %struct.WalkInfo** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WalkInfo** %walk.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3713, metadata !DIExpression()), !dbg !3714
  %0 = load i32, i32* %mode.addr, align 4, !dbg !3715
  %cmp = icmp eq i32 %0, 0, !dbg !3717
  br i1 %cmp, label %if.then, label %if.else, !dbg !3718

if.then:                                          ; preds = %entry
  %1 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3719
  %navigation_mode = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %1, i32 0, i32 17, !dbg !3721
  store i32 0, i32* %navigation_mode, align 4, !dbg !3722
  %2 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3723
  %gravity_state = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %2, i32 0, i32 23, !dbg !3724
  store i32 0, i32* %gravity_state, align 8, !dbg !3725
  br label %if.end, !dbg !3726

if.else:                                          ; preds = %entry
  %3 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3727
  %navigation_mode1 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %3, i32 0, i32 17, !dbg !3729
  store i32 1, i32* %navigation_mode1, align 4, !dbg !3730
  %4 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3731
  %gravity_state2 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %4, i32 0, i32 23, !dbg !3732
  store i32 2, i32* %gravity_state2, align 8, !dbg !3733
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3734
  %6 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3735
  call void @walk_update_header(%struct.bContext* %5, %struct.WalkInfo* %6), !dbg !3736
  ret void, !dbg !3737
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3738 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3742, metadata !DIExpression()), !dbg !3743
  %0 = load float*, float** %r.addr, align 8, !dbg !3744
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3744
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3745
  %1 = load float*, float** %r.addr, align 8, !dbg !3746
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3746
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3747
  %2 = load float*, float** %r.addr, align 8, !dbg !3748
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3748
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3749
  ret void, !dbg !3750
}

declare dso_local %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager*, %struct.wmWindow*, i32, double) #2

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local double @PIL_check_seconds_timer() #2

declare dso_local i8* @ED_region_draw_cb_activate(%struct.ARegionType*, void (%struct.bContext*, %struct.ARegion*, i8*)*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @drawWalkPixel(%struct.bContext* %UNUSED_C, %struct.ARegion* %ar, i8* %arg) #0 !dbg !3751 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %arg.addr = alloca i8*, align 8
  %walk = alloca %struct.WalkInfo*, align 8
  %outter_length = alloca i32, align 4
  %inner_length = alloca i32, align 4
  %xoff = alloca i32, align 4
  %yoff = alloca i32, align 4
  %viewborder = alloca %struct.rctf, align 4
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !3756, metadata !DIExpression()), !dbg !3757
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3760, metadata !DIExpression()), !dbg !3761
  call void @llvm.dbg.declare(metadata %struct.WalkInfo** %walk, metadata !3762, metadata !DIExpression()), !dbg !3763
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !3764
  %1 = bitcast i8* %0 to %struct.WalkInfo*, !dbg !3764
  store %struct.WalkInfo* %1, %struct.WalkInfo** %walk, align 8, !dbg !3763
  call void @llvm.dbg.declare(metadata i32* %outter_length, metadata !3765, metadata !DIExpression()), !dbg !3767
  store i32 24, i32* %outter_length, align 4, !dbg !3767
  call void @llvm.dbg.declare(metadata i32* %inner_length, metadata !3768, metadata !DIExpression()), !dbg !3769
  store i32 14, i32* %inner_length, align 4, !dbg !3769
  call void @llvm.dbg.declare(metadata i32* %xoff, metadata !3770, metadata !DIExpression()), !dbg !3771
  call void @llvm.dbg.declare(metadata i32* %yoff, metadata !3772, metadata !DIExpression()), !dbg !3773
  call void @llvm.dbg.declare(metadata %struct.rctf* %viewborder, metadata !3774, metadata !DIExpression()), !dbg !3775
  %2 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !3776
  %scene = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %2, i32 0, i32 3, !dbg !3778
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3778
  %camera = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 2, !dbg !3779
  %4 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !3779
  %tobool = icmp ne %struct.Object* %4, null, !dbg !3776
  br i1 %tobool, label %if.then, label %if.else, !dbg !3780

if.then:                                          ; preds = %entry
  %5 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !3781
  %scene1 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %5, i32 0, i32 3, !dbg !3783
  %6 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !3783
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3784
  %8 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !3785
  %v3d = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %8, i32 0, i32 1, !dbg !3786
  %9 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3786
  %10 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !3787
  %rv3d = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %10, i32 0, i32 0, !dbg !3788
  %11 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3788
  call void @ED_view3d_calc_camera_border(%struct.Scene* %6, %struct.ARegion* %7, %struct.View3D* %9, %struct.RegionView3D* %11, %struct.rctf* %viewborder, i8 zeroext 0), !dbg !3789
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %viewborder, i32 0, i32 0, !dbg !3790
  %12 = load float, float* %xmin, align 4, !dbg !3790
  %call = call float @BLI_rctf_size_x(%struct.rctf* %viewborder), !dbg !3791
  %mul = fmul float %call, 5.000000e-01, !dbg !3792
  %add = fadd float %12, %mul, !dbg !3793
  %conv = fptosi float %add to i32, !dbg !3794
  store i32 %conv, i32* %xoff, align 4, !dbg !3795
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %viewborder, i32 0, i32 2, !dbg !3796
  %13 = load float, float* %ymin, align 4, !dbg !3796
  %call2 = call float @BLI_rctf_size_y(%struct.rctf* %viewborder), !dbg !3797
  %mul3 = fmul float %call2, 5.000000e-01, !dbg !3798
  %add4 = fadd float %13, %mul3, !dbg !3799
  %conv5 = fptosi float %add4 to i32, !dbg !3800
  store i32 %conv5, i32* %yoff, align 4, !dbg !3801
  br label %if.end, !dbg !3802

if.else:                                          ; preds = %entry
  %14 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !3803
  %ar6 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %14, i32 0, i32 2, !dbg !3805
  %15 = load %struct.ARegion*, %struct.ARegion** %ar6, align 8, !dbg !3805
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %15, i32 0, i32 5, !dbg !3806
  %16 = load i16, i16* %winx, align 8, !dbg !3806
  %conv7 = sext i16 %16 to i32, !dbg !3803
  %div = sdiv i32 %conv7, 2, !dbg !3807
  store i32 %div, i32* %xoff, align 4, !dbg !3808
  %17 = load %struct.WalkInfo*, %struct.WalkInfo** %walk, align 8, !dbg !3809
  %ar8 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %17, i32 0, i32 2, !dbg !3810
  %18 = load %struct.ARegion*, %struct.ARegion** %ar8, align 8, !dbg !3810
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %18, i32 0, i32 6, !dbg !3811
  %19 = load i16, i16* %winy, align 2, !dbg !3811
  %conv9 = sext i16 %19 to i32, !dbg !3809
  %div10 = sdiv i32 %conv9, 2, !dbg !3812
  store i32 %div10, i32* %yoff, align 4, !dbg !3813
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @UI_ThemeColor(i32 192), !dbg !3814
  call void @glBegin(i32 1), !dbg !3815
  %20 = load i32, i32* %xoff, align 4, !dbg !3816
  %21 = load i32, i32* %yoff, align 4, !dbg !3817
  %add11 = add nsw i32 %21, 14, !dbg !3818
  call void @glVertex2i(i32 %20, i32 %add11), !dbg !3819
  %22 = load i32, i32* %xoff, align 4, !dbg !3820
  %23 = load i32, i32* %yoff, align 4, !dbg !3821
  %add12 = add nsw i32 %23, 24, !dbg !3822
  call void @glVertex2i(i32 %22, i32 %add12), !dbg !3823
  %24 = load i32, i32* %xoff, align 4, !dbg !3824
  %add13 = add nsw i32 %24, 14, !dbg !3825
  %25 = load i32, i32* %yoff, align 4, !dbg !3826
  call void @glVertex2i(i32 %add13, i32 %25), !dbg !3827
  %26 = load i32, i32* %xoff, align 4, !dbg !3828
  %add14 = add nsw i32 %26, 24, !dbg !3829
  %27 = load i32, i32* %yoff, align 4, !dbg !3830
  call void @glVertex2i(i32 %add14, i32 %27), !dbg !3831
  %28 = load i32, i32* %xoff, align 4, !dbg !3832
  %29 = load i32, i32* %yoff, align 4, !dbg !3833
  %sub = sub nsw i32 %29, 14, !dbg !3834
  call void @glVertex2i(i32 %28, i32 %sub), !dbg !3835
  %30 = load i32, i32* %xoff, align 4, !dbg !3836
  %31 = load i32, i32* %yoff, align 4, !dbg !3837
  %sub15 = sub nsw i32 %31, 24, !dbg !3838
  call void @glVertex2i(i32 %30, i32 %sub15), !dbg !3839
  %32 = load i32, i32* %xoff, align 4, !dbg !3840
  %sub16 = sub nsw i32 %32, 14, !dbg !3841
  %33 = load i32, i32* %yoff, align 4, !dbg !3842
  call void @glVertex2i(i32 %sub16, i32 %33), !dbg !3843
  %34 = load i32, i32* %xoff, align 4, !dbg !3844
  %sub17 = sub nsw i32 %34, 24, !dbg !3845
  %35 = load i32, i32* %yoff, align 4, !dbg !3846
  call void @glVertex2i(i32 %sub17, i32 %35), !dbg !3847
  call void @glEnd(), !dbg !3848
  ret void, !dbg !3849
}

declare dso_local %struct.View3DCameraControl* @ED_view3d_cameracontrol_acquire(%struct.Scene*, %struct.View3D*, %struct.RegionView3D*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2_int(i32* %r, i32* %a) #0 !dbg !3850 {
entry:
  %r.addr = alloca i32*, align 8
  %a.addr = alloca i32*, align 8
  store i32* %r, i32** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  store i32* %a, i32** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %a.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  %0 = load i32*, i32** %a.addr, align 8, !dbg !3859
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !3859
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3859
  %2 = load i32*, i32** %r.addr, align 8, !dbg !3860
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !3860
  store i32 %1, i32* %arrayidx1, align 4, !dbg !3861
  %3 = load i32*, i32** %a.addr, align 8, !dbg !3862
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !3862
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !3862
  %5 = load i32*, i32** %r.addr, align 8, !dbg !3863
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 1, !dbg !3863
  store i32 %4, i32* %arrayidx3, align 4, !dbg !3864
  ret void, !dbg !3865
}

declare dso_local void @WM_cursor_warp(%struct.wmWindow*, i32, i32) #2

declare dso_local void @WM_cursor_modal_set(%struct.wmWindow*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @walk_update_header(%struct.bContext* %C, %struct.WalkInfo* %walk) #0 !dbg !3866 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %walk.addr = alloca %struct.WalkInfo*, align 8
  %gravity = alloca i8, align 1
  %header = alloca [256 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3869, metadata !DIExpression()), !dbg !3870
  store %struct.WalkInfo* %walk, %struct.WalkInfo** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WalkInfo** %walk.addr, metadata !3871, metadata !DIExpression()), !dbg !3872
  call void @llvm.dbg.declare(metadata i8* %gravity, metadata !3873, metadata !DIExpression()), !dbg !3874
  %0 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3875
  %navigation_mode = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %0, i32 0, i32 17, !dbg !3876
  %1 = load i32, i32* %navigation_mode, align 4, !dbg !3876
  %cmp = icmp eq i32 %1, 1, !dbg !3877
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3878

lor.rhs:                                          ; preds = %entry
  %2 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3879
  %teleport = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %2, i32 0, i32 18, !dbg !3880
  %state = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport, i32 0, i32 0, !dbg !3881
  %3 = load i32, i32* %state, align 8, !dbg !3881
  %cmp1 = icmp eq i32 %3, 1, !dbg !3882
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !3883

land.rhs:                                         ; preds = %lor.rhs
  %4 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !3884
  %teleport2 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %4, i32 0, i32 18, !dbg !3885
  %navigation_mode3 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport2, i32 0, i32 5, !dbg !3886
  %5 = load i32, i32* %navigation_mode3, align 8, !dbg !3886
  %cmp4 = icmp eq i32 %5, 1, !dbg !3887
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %cmp4, %land.rhs ], !dbg !3888
  br label %lor.end, !dbg !3878

lor.end:                                          ; preds = %land.end, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %land.end ]
  %lor.ext = zext i1 %7 to i32, !dbg !3878
  %conv = trunc i32 %lor.ext to i8, !dbg !3875
  store i8 %conv, i8* %gravity, align 1, !dbg !3874
  call void @llvm.dbg.declare(metadata [256 x i8]* %header, metadata !3889, metadata !DIExpression()), !dbg !3890
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %header, i64 0, i64 0, !dbg !3891
  %8 = load i8, i8* %gravity, align 1, !dbg !3892
  %call = call i8* @WM_bool_as_string(i8 zeroext %8), !dbg !3893
  %call5 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 256, i8* getelementptr inbounds ([212 x i8], [212 x i8]* @.str.61, i64 0, i64 0), i8* %call), !dbg !3894
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3895
  %call6 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %9), !dbg !3896
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %header, i64 0, i64 0, !dbg !3897
  call void @ED_area_headerprint(%struct.ScrArea* %call6, i8* %arraydecay7), !dbg !3898
  ret void, !dbg !3899
}

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local i8* @WM_bool_as_string(i8 zeroext) #2

declare dso_local void @ED_area_headerprint(%struct.ScrArea*, i8*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local void @ED_view3d_calc_camera_border(%struct.Scene*, %struct.ARegion*, %struct.View3D*, %struct.RegionView3D*, %struct.rctf*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !3900 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3908
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !3909
  %1 = load float, float* %xmax, align 4, !dbg !3909
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3910
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !3911
  %3 = load float, float* %xmin, align 4, !dbg !3911
  %sub = fsub float %1, %3, !dbg !3912
  ret float %sub, !dbg !3913
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_y(%struct.rctf* %rct) #0 !dbg !3914 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !3915, metadata !DIExpression()), !dbg !3916
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3917
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 3, !dbg !3918
  %1 = load float, float* %ymax, align 4, !dbg !3918
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3919
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 2, !dbg !3920
  %3 = load float, float* %ymin, align 4, !dbg !3920
  %sub = fsub float %1, %3, !dbg !3921
  ret float %sub, !dbg !3922
}

declare dso_local void @UI_ThemeColor(i32) #2

declare dso_local void @glBegin(i32) #2

declare dso_local void @glVertex2i(i32, i32) #2

declare dso_local void @glEnd() #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @wm_event_is_last_mousemove(%struct.wmEvent* %event) #0 !dbg !3923 {
entry:
  %retval = alloca i8, align 1
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3926, metadata !DIExpression()), !dbg !3927
  br label %while.cond, !dbg !3928

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3929
  %next = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %0, i32 0, i32 0, !dbg !3930
  %1 = load %struct.wmEvent*, %struct.wmEvent** %next, align 8, !dbg !3930
  store %struct.wmEvent* %1, %struct.wmEvent** %event.addr, align 8, !dbg !3931
  %tobool = icmp ne %struct.wmEvent* %1, null, !dbg !3928
  br i1 %tobool, label %while.body, label %while.end, !dbg !3928

while.body:                                       ; preds = %while.cond
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3932
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %2, i32 0, i32 2, !dbg !3932
  %3 = load i16, i16* %type, align 8, !dbg !3932
  %conv = sext i16 %3 to i32, !dbg !3932
  %cmp = icmp eq i32 %conv, 4, !dbg !3932
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3932

lor.lhs.false:                                    ; preds = %while.body
  %4 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3932
  %type2 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %4, i32 0, i32 2, !dbg !3932
  %5 = load i16, i16* %type2, align 8, !dbg !3932
  %conv3 = sext i16 %5 to i32, !dbg !3932
  %cmp4 = icmp eq i32 %conv3, 17, !dbg !3932
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3935

if.then:                                          ; preds = %lor.lhs.false, %while.body
  store i8 0, i8* %retval, align 1, !dbg !3936
  br label %return, !dbg !3936

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !3928, !llvm.loop !3938

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !3940
  br label %return, !dbg !3940

return:                                           ; preds = %while.end, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !3941
  ret i8 %6, !dbg !3941
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !3942 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3946, metadata !DIExpression()), !dbg !3947
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3948, metadata !DIExpression()), !dbg !3949
  %0 = load float, float* %a.addr, align 4, !dbg !3950
  %1 = load float, float* %b.addr, align 4, !dbg !3951
  %cmp = fcmp olt float %0, %1, !dbg !3952
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3953

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3954
  br label %cond.end, !dbg !3953

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3955
  br label %cond.end, !dbg !3953

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3953
  ret float %cond, !dbg !3956
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal float @getVelocityZeroTime(float %gravity, float %velocity) #0 !dbg !3957 {
entry:
  %gravity.addr = alloca float, align 4
  %velocity.addr = alloca float, align 4
  store float %gravity, float* %gravity.addr, align 4
  call void @llvm.dbg.declare(metadata float* %gravity.addr, metadata !3961, metadata !DIExpression()), !dbg !3962
  store float %velocity, float* %velocity.addr, align 4
  call void @llvm.dbg.declare(metadata float* %velocity.addr, metadata !3963, metadata !DIExpression()), !dbg !3964
  %0 = load float, float* %velocity.addr, align 4, !dbg !3965
  %1 = load float, float* %gravity.addr, align 4, !dbg !3966
  %div = fdiv float %0, %1, !dbg !3967
  ret float %div, !dbg !3968
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3969 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3973, metadata !DIExpression()), !dbg !3974
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  %0 = load float*, float** %a.addr, align 8, !dbg !3977
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3977
  %1 = load float, float* %arrayidx, align 4, !dbg !3977
  %2 = load float*, float** %r.addr, align 8, !dbg !3978
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3978
  store float %1, float* %arrayidx1, align 4, !dbg !3979
  %3 = load float*, float** %a.addr, align 8, !dbg !3980
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3980
  %4 = load float, float* %arrayidx2, align 4, !dbg !3980
  %5 = load float*, float** %r.addr, align 8, !dbg !3981
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3981
  store float %4, float* %arrayidx3, align 4, !dbg !3982
  %6 = load float*, float** %a.addr, align 8, !dbg !3983
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3983
  %7 = load float, float* %arrayidx4, align 4, !dbg !3983
  %8 = load float*, float** %r.addr, align 8, !dbg !3984
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3984
  store float %7, float* %arrayidx5, align 4, !dbg !3985
  ret void, !dbg !3986
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !3987 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3988, metadata !DIExpression()), !dbg !3989
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3990, metadata !DIExpression()), !dbg !3991
  %0 = load float*, float** %a.addr, align 8, !dbg !3992
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3992
  %1 = load float, float* %arrayidx, align 4, !dbg !3992
  %2 = load float*, float** %r.addr, align 8, !dbg !3993
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3993
  store float %1, float* %arrayidx1, align 4, !dbg !3994
  %3 = load float*, float** %a.addr, align 8, !dbg !3995
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3995
  %4 = load float, float* %arrayidx2, align 4, !dbg !3995
  %5 = load float*, float** %r.addr, align 8, !dbg !3996
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3996
  store float %4, float* %arrayidx3, align 4, !dbg !3997
  ret void, !dbg !3998
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @walk_ray_cast(%struct.bContext* %C, %struct.RegionView3D* %rv3d, %struct.WalkInfo* %walk, float* %r_location, float* %r_normal, float* %ray_distance) #0 !dbg !3999 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %rv3d.addr = alloca %struct.RegionView3D*, align 8
  %walk.addr = alloca %struct.WalkInfo*, align 8
  %r_location.addr = alloca float*, align 8
  %r_normal.addr = alloca float*, align 8
  %ray_distance.addr = alloca float*, align 8
  %dummy_dist_px = alloca float, align 4
  %ray_normal = alloca [3 x float], align 4
  %ray_start = alloca [3 x float], align 4
  %mat = alloca [3 x [3 x float]], align 16
  %ret = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4002, metadata !DIExpression()), !dbg !4003
  store %struct.RegionView3D* %rv3d, %struct.RegionView3D** %rv3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d.addr, metadata !4004, metadata !DIExpression()), !dbg !4005
  store %struct.WalkInfo* %walk, %struct.WalkInfo** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WalkInfo** %walk.addr, metadata !4006, metadata !DIExpression()), !dbg !4007
  store float* %r_location, float** %r_location.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_location.addr, metadata !4008, metadata !DIExpression()), !dbg !4009
  store float* %r_normal, float** %r_normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_normal.addr, metadata !4010, metadata !DIExpression()), !dbg !4011
  store float* %ray_distance, float** %ray_distance.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ray_distance.addr, metadata !4012, metadata !DIExpression()), !dbg !4013
  call void @llvm.dbg.declare(metadata float* %dummy_dist_px, metadata !4014, metadata !DIExpression()), !dbg !4015
  store float 0.000000e+00, float* %dummy_dist_px, align 4, !dbg !4015
  call void @llvm.dbg.declare(metadata [3 x float]* %ray_normal, metadata !4016, metadata !DIExpression()), !dbg !4017
  %0 = bitcast [3 x float]* %ray_normal to i8*, !dbg !4017
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 bitcast ([3 x float]* @__const.walk_ray_cast.ray_normal to i8*), i64 12, i1 false), !dbg !4017
  call void @llvm.dbg.declare(metadata [3 x float]* %ray_start, metadata !4018, metadata !DIExpression()), !dbg !4019
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !4020, metadata !DIExpression()), !dbg !4023
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !4024, metadata !DIExpression()), !dbg !4025
  %1 = load float*, float** %ray_distance.addr, align 8, !dbg !4026
  store float 0x47DFFFFFE0000000, float* %1, align 4, !dbg !4027
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %ray_start, i64 0, i64 0, !dbg !4028
  %2 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !4029
  %viewinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %2, i32 0, i32 2, !dbg !4030
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 3, !dbg !4029
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !4029
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay1), !dbg !4031
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4032
  %3 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !4033
  %viewinv3 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %3, i32 0, i32 2, !dbg !4034
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv3, i64 0, i64 0, !dbg !4033
  call void @copy_m3_m4([3 x float]* %arraydecay2, [4 x float]* %arraydecay4), !dbg !4035
  %arraydecay5 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4036
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %ray_normal, i64 0, i64 0, !dbg !4037
  call void @mul_m3_v3([3 x float]* %arraydecay5, float* %arraydecay6), !dbg !4038
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %ray_normal, i64 0, i64 0, !dbg !4039
  call void @mul_v3_fl(float* %arraydecay7, float -1.000000e+00), !dbg !4040
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %ray_normal, i64 0, i64 0, !dbg !4041
  %call = call float @normalize_v3(float* %arraydecay8), !dbg !4042
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4043
  %call9 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %4), !dbg !4044
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %ray_start, i64 0, i64 0, !dbg !4045
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %ray_normal, i64 0, i64 0, !dbg !4046
  %5 = load float*, float** %ray_distance.addr, align 8, !dbg !4047
  %6 = load float*, float** %r_location.addr, align 8, !dbg !4048
  %7 = load float*, float** %r_normal.addr, align 8, !dbg !4049
  %call12 = call zeroext i8 @snapObjectsRayEx(%struct.Scene* %call9, %struct.Base* null, %struct.View3D* null, %struct.ARegion* null, %struct.Object* null, i16 signext 3, %struct.Object** null, [4 x float]* null, float* %arraydecay10, float* %arraydecay11, float* %5, float* null, float* %dummy_dist_px, float* %6, float* %7, i32 0), !dbg !4050
  store i8 %call12, i8* %ret, align 1, !dbg !4051
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %ray_normal, i64 0, i64 0, !dbg !4052
  %8 = load float*, float** %r_normal.addr, align 8, !dbg !4054
  %call14 = call float @dot_v3v3(float* %arraydecay13, float* %8), !dbg !4055
  %cmp = fcmp ogt float %call14, 0.000000e+00, !dbg !4056
  br i1 %cmp, label %if.then, label %if.end, !dbg !4057

if.then:                                          ; preds = %entry
  %9 = load float*, float** %r_normal.addr, align 8, !dbg !4058
  %10 = load float*, float** %r_normal.addr, align 8, !dbg !4060
  %arrayidx15 = getelementptr inbounds float, float* %10, i64 0, !dbg !4060
  %11 = load float, float* %arrayidx15, align 4, !dbg !4060
  %fneg = fneg float %11, !dbg !4061
  %12 = load float*, float** %r_normal.addr, align 8, !dbg !4062
  %arrayidx16 = getelementptr inbounds float, float* %12, i64 1, !dbg !4062
  %13 = load float, float* %arrayidx16, align 4, !dbg !4062
  %fneg17 = fneg float %13, !dbg !4063
  %14 = load float*, float** %r_normal.addr, align 8, !dbg !4064
  %arrayidx18 = getelementptr inbounds float, float* %14, i64 2, !dbg !4064
  %15 = load float, float* %arrayidx18, align 4, !dbg !4064
  %fneg19 = fneg float %15, !dbg !4065
  call void @copy_v3_fl3(float* %9, float %fneg, float %fneg17, float %fneg19), !dbg !4066
  br label %if.end, !dbg !4067

if.end:                                           ; preds = %if.then, %entry
  %16 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4068
  %grid = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %16, i32 0, i32 13, !dbg !4069
  %17 = load float, float* %grid, align 8, !dbg !4069
  %18 = load float*, float** %ray_distance.addr, align 8, !dbg !4070
  %19 = load float, float* %18, align 4, !dbg !4071
  %div = fdiv float %19, %17, !dbg !4071
  store float %div, float* %18, align 4, !dbg !4071
  %20 = load i8, i8* %ret, align 1, !dbg !4072
  ret i8 %20, !dbg !4073
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !4074 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !4077, metadata !DIExpression()), !dbg !4078
  %0 = load float*, float** %n.addr, align 8, !dbg !4079
  %1 = load float*, float** %n.addr, align 8, !dbg !4080
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !4081
  ret float %call, !dbg !4082
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !4083 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4086, metadata !DIExpression()), !dbg !4087
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  %0 = load float, float* %f.addr, align 4, !dbg !4090
  %1 = load float*, float** %r.addr, align 8, !dbg !4091
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4091
  %2 = load float, float* %arrayidx, align 4, !dbg !4092
  %mul = fmul float %2, %0, !dbg !4092
  store float %mul, float* %arrayidx, align 4, !dbg !4092
  %3 = load float, float* %f.addr, align 4, !dbg !4093
  %4 = load float*, float** %r.addr, align 8, !dbg !4094
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !4094
  %5 = load float, float* %arrayidx1, align 4, !dbg !4095
  %mul2 = fmul float %5, %3, !dbg !4095
  store float %mul2, float* %arrayidx1, align 4, !dbg !4095
  %6 = load float, float* %f.addr, align 4, !dbg !4096
  %7 = load float*, float** %r.addr, align 8, !dbg !4097
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !4097
  %8 = load float, float* %arrayidx3, align 4, !dbg !4098
  %mul4 = fmul float %8, %6, !dbg !4098
  store float %mul4, float* %arrayidx3, align 4, !dbg !4098
  ret void, !dbg !4099
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !4100 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4101, metadata !DIExpression()), !dbg !4102
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4103, metadata !DIExpression()), !dbg !4104
  %0 = load float*, float** %a.addr, align 8, !dbg !4105
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4105
  %1 = load float, float* %arrayidx, align 4, !dbg !4105
  %2 = load float*, float** %r.addr, align 8, !dbg !4106
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4106
  %3 = load float, float* %arrayidx1, align 4, !dbg !4107
  %add = fadd float %3, %1, !dbg !4107
  store float %add, float* %arrayidx1, align 4, !dbg !4107
  %4 = load float*, float** %a.addr, align 8, !dbg !4108
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4108
  %5 = load float, float* %arrayidx2, align 4, !dbg !4108
  %6 = load float*, float** %r.addr, align 8, !dbg !4109
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4109
  %7 = load float, float* %arrayidx3, align 4, !dbg !4110
  %add4 = fadd float %7, %5, !dbg !4110
  store float %add4, float* %arrayidx3, align 4, !dbg !4110
  %8 = load float*, float** %a.addr, align 8, !dbg !4111
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4111
  %9 = load float, float* %arrayidx5, align 4, !dbg !4111
  %10 = load float*, float** %r.addr, align 8, !dbg !4112
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4112
  %11 = load float, float* %arrayidx6, align 4, !dbg !4113
  %add7 = fadd float %11, %9, !dbg !4113
  store float %add7, float* %arrayidx6, align 4, !dbg !4113
  ret void, !dbg !4114
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4115 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4118, metadata !DIExpression()), !dbg !4119
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4120, metadata !DIExpression()), !dbg !4121
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4122, metadata !DIExpression()), !dbg !4123
  %0 = load float*, float** %a.addr, align 8, !dbg !4124
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4124
  %1 = load float, float* %arrayidx, align 4, !dbg !4124
  %2 = load float*, float** %b.addr, align 8, !dbg !4125
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4125
  %3 = load float, float* %arrayidx1, align 4, !dbg !4125
  %sub = fsub float %1, %3, !dbg !4126
  %4 = load float*, float** %r.addr, align 8, !dbg !4127
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4127
  store float %sub, float* %arrayidx2, align 4, !dbg !4128
  %5 = load float*, float** %a.addr, align 8, !dbg !4129
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4129
  %6 = load float, float* %arrayidx3, align 4, !dbg !4129
  %7 = load float*, float** %b.addr, align 8, !dbg !4130
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4130
  %8 = load float, float* %arrayidx4, align 4, !dbg !4130
  %sub5 = fsub float %6, %8, !dbg !4131
  %9 = load float*, float** %r.addr, align 8, !dbg !4132
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4132
  store float %sub5, float* %arrayidx6, align 4, !dbg !4133
  %10 = load float*, float** %a.addr, align 8, !dbg !4134
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4134
  %11 = load float, float* %arrayidx7, align 4, !dbg !4134
  %12 = load float*, float** %b.addr, align 8, !dbg !4135
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !4135
  %13 = load float, float* %arrayidx8, align 4, !dbg !4135
  %sub9 = fsub float %11, %13, !dbg !4136
  %14 = load float*, float** %r.addr, align 8, !dbg !4137
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4137
  store float %sub9, float* %arrayidx10, align 4, !dbg !4138
  ret void, !dbg !4139
}

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

declare dso_local zeroext i8 @snapObjectsRayEx(%struct.Scene*, %struct.Base*, %struct.View3D*, %struct.ARegion*, %struct.Object*, i16 signext, %struct.Object**, [4 x float]*, float*, float*, float*, float*, float*, float*, float*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !4140 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4143, metadata !DIExpression()), !dbg !4144
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  %0 = load float*, float** %a.addr, align 8, !dbg !4147
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4147
  %1 = load float, float* %arrayidx, align 4, !dbg !4147
  %2 = load float*, float** %b.addr, align 8, !dbg !4148
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4148
  %3 = load float, float* %arrayidx1, align 4, !dbg !4148
  %mul = fmul float %1, %3, !dbg !4149
  %4 = load float*, float** %a.addr, align 8, !dbg !4150
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4150
  %5 = load float, float* %arrayidx2, align 4, !dbg !4150
  %6 = load float*, float** %b.addr, align 8, !dbg !4151
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4151
  %7 = load float, float* %arrayidx3, align 4, !dbg !4151
  %mul4 = fmul float %5, %7, !dbg !4152
  %add = fadd float %mul, %mul4, !dbg !4153
  %8 = load float*, float** %a.addr, align 8, !dbg !4154
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4154
  %9 = load float, float* %arrayidx5, align 4, !dbg !4154
  %10 = load float*, float** %b.addr, align 8, !dbg !4155
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4155
  %11 = load float, float* %arrayidx6, align 4, !dbg !4155
  %mul7 = fmul float %9, %11, !dbg !4156
  %add8 = fadd float %add, %mul7, !dbg !4157
  ret float %add8, !dbg !4158
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_fl3(float* %v, float %x, float %y, float %z) #0 !dbg !4159 {
entry:
  %v.addr = alloca float*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !4162, metadata !DIExpression()), !dbg !4163
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !4164, metadata !DIExpression()), !dbg !4165
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !4166, metadata !DIExpression()), !dbg !4167
  store float %z, float* %z.addr, align 4
  call void @llvm.dbg.declare(metadata float* %z.addr, metadata !4168, metadata !DIExpression()), !dbg !4169
  %0 = load float, float* %x.addr, align 4, !dbg !4170
  %1 = load float*, float** %v.addr, align 8, !dbg !4171
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4171
  store float %0, float* %arrayidx, align 4, !dbg !4172
  %2 = load float, float* %y.addr, align 4, !dbg !4173
  %3 = load float*, float** %v.addr, align 8, !dbg !4174
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !4174
  store float %2, float* %arrayidx1, align 4, !dbg !4175
  %4 = load float, float* %z.addr, align 4, !dbg !4176
  %5 = load float*, float** %v.addr, align 8, !dbg !4177
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !4177
  store float %4, float* %arrayidx2, align 4, !dbg !4178
  ret void, !dbg !4179
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !4180 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4183, metadata !DIExpression()), !dbg !4184
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4185, metadata !DIExpression()), !dbg !4186
  call void @llvm.dbg.declare(metadata float* %d, metadata !4187, metadata !DIExpression()), !dbg !4188
  %0 = load float*, float** %a.addr, align 8, !dbg !4189
  %1 = load float*, float** %a.addr, align 8, !dbg !4190
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4191
  store float %call, float* %d, align 4, !dbg !4188
  %2 = load float, float* %d, align 4, !dbg !4192
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !4194
  br i1 %cmp, label %if.then, label %if.else, !dbg !4195

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !4196
  %call1 = call float @sqrtf(float %3) #5, !dbg !4198
  store float %call1, float* %d, align 4, !dbg !4199
  %4 = load float*, float** %r.addr, align 8, !dbg !4200
  %5 = load float*, float** %a.addr, align 8, !dbg !4201
  %6 = load float, float* %d, align 4, !dbg !4202
  %div = fdiv float 1.000000e+00, %6, !dbg !4203
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !4204
  br label %if.end, !dbg !4205

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !4206
  call void @zero_v3(float* %7), !dbg !4208
  store float 0.000000e+00, float* %d, align 4, !dbg !4209
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !4210
  ret float %8, !dbg !4211
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !4212 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4215, metadata !DIExpression()), !dbg !4216
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4217, metadata !DIExpression()), !dbg !4218
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4219, metadata !DIExpression()), !dbg !4220
  %0 = load float*, float** %a.addr, align 8, !dbg !4221
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4221
  %1 = load float, float* %arrayidx, align 4, !dbg !4221
  %2 = load float, float* %f.addr, align 4, !dbg !4222
  %mul = fmul float %1, %2, !dbg !4223
  %3 = load float*, float** %r.addr, align 8, !dbg !4224
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !4224
  store float %mul, float* %arrayidx1, align 4, !dbg !4225
  %4 = load float*, float** %a.addr, align 8, !dbg !4226
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4226
  %5 = load float, float* %arrayidx2, align 4, !dbg !4226
  %6 = load float, float* %f.addr, align 4, !dbg !4227
  %mul3 = fmul float %5, %6, !dbg !4228
  %7 = load float*, float** %r.addr, align 8, !dbg !4229
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4229
  store float %mul3, float* %arrayidx4, align 4, !dbg !4230
  %8 = load float*, float** %a.addr, align 8, !dbg !4231
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4231
  %9 = load float, float* %arrayidx5, align 4, !dbg !4231
  %10 = load float, float* %f.addr, align 4, !dbg !4232
  %mul6 = fmul float %9, %10, !dbg !4233
  %11 = load float*, float** %r.addr, align 8, !dbg !4234
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !4234
  store float %mul6, float* %arrayidx7, align 4, !dbg !4235
  ret void, !dbg !4236
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @walkEnd(%struct.bContext* %C, %struct.WalkInfo* %walk) #0 !dbg !4237 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %walk.addr = alloca %struct.WalkInfo*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4240, metadata !DIExpression()), !dbg !4241
  store %struct.WalkInfo* %walk, %struct.WalkInfo** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WalkInfo** %walk.addr, metadata !4242, metadata !DIExpression()), !dbg !4243
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !4244, metadata !DIExpression()), !dbg !4245
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !4246, metadata !DIExpression()), !dbg !4247
  %0 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4248
  %state = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %0, i32 0, i32 5, !dbg !4250
  %1 = load i16, i16* %state, align 8, !dbg !4250
  %conv = sext i16 %1 to i32, !dbg !4248
  %cmp = icmp eq i32 %conv, 0, !dbg !4251
  br i1 %cmp, label %if.then, label %if.end, !dbg !4252

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !4253
  br label %return, !dbg !4253

if.end:                                           ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4254
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %2), !dbg !4255
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !4256
  %3 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4257
  %rv3d2 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %3, i32 0, i32 0, !dbg !4258
  %4 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d2, align 8, !dbg !4258
  store %struct.RegionView3D* %4, %struct.RegionView3D** %rv3d, align 8, !dbg !4259
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4260
  %call3 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %5), !dbg !4261
  %6 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4262
  %7 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4263
  %timer = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %7, i32 0, i32 4, !dbg !4264
  %8 = load %struct.wmTimer*, %struct.wmTimer** %timer, align 8, !dbg !4264
  call void @WM_event_remove_timer(%struct.wmWindowManager* %call3, %struct.wmWindow* %6, %struct.wmTimer* %8), !dbg !4265
  %9 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4266
  %ar = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %9, i32 0, i32 2, !dbg !4267
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4267
  %type = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 20, !dbg !4268
  %11 = load %struct.ARegionType*, %struct.ARegionType** %type, align 8, !dbg !4268
  %12 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4269
  %draw_handle_pixel = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %12, i32 0, i32 15, !dbg !4270
  %13 = load i8*, i8** %draw_handle_pixel, align 8, !dbg !4270
  call void @ED_region_draw_cb_exit(%struct.ARegionType* %11, i8* %13), !dbg !4271
  %14 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4272
  %v3d_camera_control = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %14, i32 0, i32 30, !dbg !4273
  %15 = load %struct.View3DCameraControl*, %struct.View3DCameraControl** %v3d_camera_control, align 8, !dbg !4273
  %16 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4274
  %state4 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %16, i32 0, i32 5, !dbg !4275
  %17 = load i16, i16* %state4, align 8, !dbg !4275
  %conv5 = sext i16 %17 to i32, !dbg !4274
  %cmp6 = icmp eq i32 %conv5, 1, !dbg !4276
  %conv7 = zext i1 %cmp6 to i32, !dbg !4276
  %conv8 = trunc i32 %conv7 to i8, !dbg !4274
  call void @ED_view3d_cameracontrol_release(%struct.View3DCameraControl* %15, i8 zeroext %conv8), !dbg !4277
  %18 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4278
  %rflag = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %18, i32 0, i32 32, !dbg !4279
  %19 = load i16, i16* %rflag, align 2, !dbg !4280
  %conv9 = sext i16 %19 to i32, !dbg !4280
  %and = and i32 %conv9, -9, !dbg !4280
  %conv10 = trunc i32 %and to i16, !dbg !4280
  store i16 %conv10, i16* %rflag, align 2, !dbg !4280
  %20 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4281
  %ndof = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %20, i32 0, i32 10, !dbg !4283
  %21 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !4283
  %tobool = icmp ne %struct.wmNDOFMotionData* %21, null, !dbg !4281
  br i1 %tobool, label %if.then11, label %if.end13, !dbg !4284

if.then11:                                        ; preds = %if.end
  %22 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4285
  %23 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4286
  %ndof12 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %23, i32 0, i32 10, !dbg !4287
  %24 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof12, align 8, !dbg !4287
  %25 = bitcast %struct.wmNDOFMotionData* %24 to i8*, !dbg !4286
  call void %22(i8* %25), !dbg !4285
  br label %if.end13, !dbg !4285

if.end13:                                         ; preds = %if.then11, %if.end
  %26 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4288
  call void @WM_cursor_modal_restore(%struct.wmWindow* %26), !dbg !4289
  %27 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4290
  %28 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4291
  %ar14 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %28, i32 0, i32 2, !dbg !4292
  %29 = load %struct.ARegion*, %struct.ARegion** %ar14, align 8, !dbg !4292
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %29, i32 0, i32 3, !dbg !4293
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct, i32 0, i32 0, !dbg !4294
  %30 = load i32, i32* %xmin, align 8, !dbg !4294
  %31 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4295
  %center_mval = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %31, i32 0, i32 8, !dbg !4296
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval, i64 0, i64 0, !dbg !4295
  %32 = load i32, i32* %arrayidx, align 4, !dbg !4295
  %add = add nsw i32 %30, %32, !dbg !4297
  %33 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4298
  %ar15 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %33, i32 0, i32 2, !dbg !4299
  %34 = load %struct.ARegion*, %struct.ARegion** %ar15, align 8, !dbg !4299
  %winrct16 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %34, i32 0, i32 3, !dbg !4300
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct16, i32 0, i32 2, !dbg !4301
  %35 = load i32, i32* %ymin, align 8, !dbg !4301
  %36 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4302
  %center_mval17 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %36, i32 0, i32 8, !dbg !4303
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %center_mval17, i64 0, i64 1, !dbg !4302
  %37 = load i32, i32* %arrayidx18, align 4, !dbg !4302
  %add19 = add nsw i32 %35, %37, !dbg !4304
  call void @WM_cursor_warp(%struct.wmWindow* %27, i32 %add, i32 %add19), !dbg !4305
  %38 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4306
  %state20 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %38, i32 0, i32 5, !dbg !4308
  %39 = load i16, i16* %state20, align 8, !dbg !4308
  %conv21 = sext i16 %39 to i32, !dbg !4306
  %cmp22 = icmp eq i32 %conv21, 2, !dbg !4309
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !4310

if.then24:                                        ; preds = %if.end13
  %40 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4311
  %41 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4313
  %42 = bitcast %struct.WalkInfo* %41 to i8*, !dbg !4313
  call void %40(i8* %42), !dbg !4311
  store i32 4, i32* %retval, align 4, !dbg !4314
  br label %return, !dbg !4314

if.end25:                                         ; preds = %if.end13
  %43 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4315
  %44 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4316
  %45 = bitcast %struct.WalkInfo* %44 to i8*, !dbg !4316
  call void %43(i8* %45), !dbg !4315
  store i32 2, i32* %retval, align 4, !dbg !4317
  br label %return, !dbg !4317

return:                                           ; preds = %if.end25, %if.then24, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !4318
  ret i32 %46, !dbg !4318
}

declare dso_local void @WM_event_remove_timer(%struct.wmWindowManager*, %struct.wmWindow*, %struct.wmTimer*) #2

declare dso_local void @ED_region_draw_cb_exit(%struct.ARegionType*, i8*) #2

declare dso_local void @ED_view3d_cameracontrol_release(%struct.View3DCameraControl*, i8 zeroext) #2

declare dso_local void @WM_cursor_modal_restore(%struct.wmWindow*) #2

declare dso_local %struct.Object* @ED_view3d_cameracontrol_object_get(%struct.View3DCameraControl*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @walkApply_ndof(%struct.bContext* %C, %struct.WalkInfo* %walk) #0 !dbg !4319 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %walk.addr = alloca %struct.WalkInfo*, align 8
  %lock_ob = alloca %struct.Object*, align 8
  %has_translate = alloca i8, align 1
  %has_rotate = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4320, metadata !DIExpression()), !dbg !4321
  store %struct.WalkInfo* %walk, %struct.WalkInfo** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WalkInfo** %walk.addr, metadata !4322, metadata !DIExpression()), !dbg !4323
  call void @llvm.dbg.declare(metadata %struct.Object** %lock_ob, metadata !4324, metadata !DIExpression()), !dbg !4325
  %0 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4326
  %v3d_camera_control = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %0, i32 0, i32 30, !dbg !4327
  %1 = load %struct.View3DCameraControl*, %struct.View3DCameraControl** %v3d_camera_control, align 8, !dbg !4327
  %call = call %struct.Object* @ED_view3d_cameracontrol_object_get(%struct.View3DCameraControl* %1), !dbg !4328
  store %struct.Object* %call, %struct.Object** %lock_ob, align 8, !dbg !4325
  call void @llvm.dbg.declare(metadata i8* %has_translate, metadata !4329, metadata !DIExpression()), !dbg !4330
  call void @llvm.dbg.declare(metadata i8* %has_rotate, metadata !4331, metadata !DIExpression()), !dbg !4332
  %2 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4333
  %ndof = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %2, i32 0, i32 10, !dbg !4334
  %3 = load %struct.wmNDOFMotionData*, %struct.wmNDOFMotionData** %ndof, align 8, !dbg !4334
  %4 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4335
  %v3d = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %4, i32 0, i32 1, !dbg !4336
  %5 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4336
  %6 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4337
  %rv3d = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %6, i32 0, i32 0, !dbg !4338
  %7 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4338
  %8 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4339
  %is_slow = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %8, i32 0, i32 21, !dbg !4340
  %9 = load i8, i8* %is_slow, align 1, !dbg !4340
  %10 = load %struct.Object*, %struct.Object** %lock_ob, align 8, !dbg !4341
  %tobool = icmp ne %struct.Object* %10, null, !dbg !4341
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4341

cond.true:                                        ; preds = %entry
  %11 = load %struct.Object*, %struct.Object** %lock_ob, align 8, !dbg !4342
  %protectflag = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 56, !dbg !4343
  %12 = load i16, i16* %protectflag, align 2, !dbg !4343
  %conv = sext i16 %12 to i32, !dbg !4342
  br label %cond.end, !dbg !4341

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4341

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ], !dbg !4341
  %conv1 = trunc i32 %cond to i16, !dbg !4341
  call void @view3d_ndof_fly(%struct.wmNDOFMotionData* %3, %struct.View3D* %5, %struct.RegionView3D* %7, i8 zeroext %9, i16 signext %conv1, i8* %has_translate, i8* %has_rotate), !dbg !4344
  %13 = load i8, i8* %has_translate, align 1, !dbg !4345
  %conv2 = zext i8 %13 to i32, !dbg !4345
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !4345
  br i1 %tobool3, label %if.then, label %lor.lhs.false, !dbg !4347

lor.lhs.false:                                    ; preds = %cond.end
  %14 = load i8, i8* %has_rotate, align 1, !dbg !4348
  %conv4 = zext i8 %14 to i32, !dbg !4348
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !4348
  br i1 %tobool5, label %if.then, label %if.end10, !dbg !4349

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %15 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4350
  %redraw = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %15, i32 0, i32 6, !dbg !4352
  store i8 1, i8* %redraw, align 2, !dbg !4353
  %16 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4354
  %rv3d6 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %16, i32 0, i32 0, !dbg !4356
  %17 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d6, align 8, !dbg !4356
  %persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %17, i32 0, i32 25, !dbg !4357
  %18 = load i8, i8* %persp, align 1, !dbg !4357
  %conv7 = zext i8 %18 to i32, !dbg !4354
  %cmp = icmp eq i32 %conv7, 2, !dbg !4358
  br i1 %cmp, label %if.then9, label %if.end, !dbg !4359

if.then9:                                         ; preds = %if.then
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4360
  %20 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4362
  %21 = load i8, i8* %has_rotate, align 1, !dbg !4363
  %22 = load i8, i8* %has_translate, align 1, !dbg !4364
  call void @walkMoveCamera(%struct.bContext* %19, %struct.WalkInfo* %20, i8 zeroext %21, i8 zeroext %22), !dbg !4365
  br label %if.end, !dbg !4366

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end10, !dbg !4367

if.end10:                                         ; preds = %if.end, %lor.lhs.false
  ret void, !dbg !4368
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @walkApply(%struct.bContext* %C, %struct.WalkInfo* %walk) #0 !dbg !4369 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %walk.addr = alloca %struct.WalkInfo*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %mat = alloca [3 x [3 x float]], align 16
  %dvec = alloca [3 x float], align 4
  %upvec = alloca [3 x float], align 4
  %moffset = alloca [2 x i32], align 4
  %tmp_quat = alloca [4 x float], align 16
  %dvec_tmp = alloca [3 x float], align 4
  %time_current = alloca double, align 8
  %time_redraw = alloca float, align 4
  %angle = alloca float, align 4
  %y = alloca float, align 4
  %x = alloca float, align 4
  %direction = alloca i16, align 2
  %ret = alloca i8, align 1
  %ray_distance = alloca float, align 4
  %difference = alloca float, align 4
  %fall_distance = alloca float, align 4
  %t = alloca float, align 4
  %z_cur = alloca float, align 4
  %z_new = alloca float, align 4
  %ret284 = alloca i8, align 1
  %ray_distance285 = alloca float, align 4
  %difference286 = alloca float, align 4
  %t343 = alloca float, align 4
  %new_loc = alloca [3 x float], align 4
  %cur_loc = alloca [3 x float], align 4
  %lock_ob = alloca %struct.Object*, align 8
  %do_rotate = alloca i8, align 1
  %do_translate = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  store %struct.WalkInfo* %walk, %struct.WalkInfo** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WalkInfo** %walk.addr, metadata !4372, metadata !DIExpression()), !dbg !4373
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !4374, metadata !DIExpression()), !dbg !4375
  %0 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4376
  %rv3d1 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %0, i32 0, i32 0, !dbg !4377
  %1 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d1, align 8, !dbg !4377
  store %struct.RegionView3D* %1, %struct.RegionView3D** %rv3d, align 8, !dbg !4375
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4378, metadata !DIExpression()), !dbg !4379
  %2 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4380
  %ar2 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %2, i32 0, i32 2, !dbg !4381
  %3 = load %struct.ARegion*, %struct.ARegion** %ar2, align 8, !dbg !4381
  store %struct.ARegion* %3, %struct.ARegion** %ar, align 8, !dbg !4379
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !4382, metadata !DIExpression()), !dbg !4383
  call void @llvm.dbg.declare(metadata [3 x float]* %dvec, metadata !4384, metadata !DIExpression()), !dbg !4385
  %4 = bitcast [3 x float]* %dvec to i8*, !dbg !4385
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 12, i1 false), !dbg !4385
  call void @llvm.dbg.declare(metadata [3 x float]* %upvec, metadata !4386, metadata !DIExpression()), !dbg !4387
  %5 = bitcast [3 x float]* %upvec to i8*, !dbg !4387
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 12, i1 false), !dbg !4387
  call void @llvm.dbg.declare(metadata [2 x i32]* %moffset, metadata !4388, metadata !DIExpression()), !dbg !4389
  call void @llvm.dbg.declare(metadata [4 x float]* %tmp_quat, metadata !4390, metadata !DIExpression()), !dbg !4391
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %moffset, i64 0, i64 0, !dbg !4392
  %6 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4394
  %moffset3 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %6, i32 0, i32 9, !dbg !4395
  %arraydecay4 = getelementptr inbounds [2 x i32], [2 x i32]* %moffset3, i64 0, i64 0, !dbg !4394
  call void @copy_v2_v2_int(i32* %arraydecay, i32* %arraydecay4), !dbg !4396
  %7 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4397
  %moffset5 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %7, i32 0, i32 9, !dbg !4398
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %moffset5, i64 0, i64 0, !dbg !4397
  store i32 0, i32* %arrayidx, align 4, !dbg !4399
  %8 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4400
  %moffset6 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %8, i32 0, i32 9, !dbg !4401
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %moffset6, i64 0, i64 1, !dbg !4400
  store i32 0, i32* %arrayidx7, align 4, !dbg !4402
  %9 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4403
  %is_reversed = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %9, i32 0, i32 22, !dbg !4405
  %10 = load i8, i8* %is_reversed, align 2, !dbg !4405
  %tobool = icmp ne i8 %10, 0, !dbg !4403
  br i1 %tobool, label %if.then, label %if.end, !dbg !4406

if.then:                                          ; preds = %entry
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %moffset, i64 0, i64 1, !dbg !4407
  %11 = load i32, i32* %arrayidx8, align 4, !dbg !4407
  %sub = sub nsw i32 0, %11, !dbg !4409
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %moffset, i64 0, i64 1, !dbg !4410
  store i32 %sub, i32* %arrayidx9, align 4, !dbg !4411
  br label %if.end, !dbg !4412

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4413
  %active_directions = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %12, i32 0, i32 26, !dbg !4415
  %13 = load i32, i32* %active_directions, align 4, !dbg !4415
  %tobool10 = icmp ne i32 %13, 0, !dbg !4416
  br i1 %tobool10, label %if.then19, label %lor.lhs.false, !dbg !4417

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %moffset, i64 0, i64 0, !dbg !4418
  %14 = load i32, i32* %arrayidx11, align 4, !dbg !4418
  %tobool12 = icmp ne i32 %14, 0, !dbg !4418
  br i1 %tobool12, label %if.then19, label %lor.lhs.false13, !dbg !4419

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %moffset, i64 0, i64 1, !dbg !4420
  %15 = load i32, i32* %arrayidx14, align 4, !dbg !4420
  %tobool15 = icmp ne i32 %15, 0, !dbg !4420
  br i1 %tobool15, label %if.then19, label %lor.lhs.false16, !dbg !4421

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %16 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4422
  %teleport = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %16, i32 0, i32 18, !dbg !4423
  %state = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport, i32 0, i32 0, !dbg !4424
  %17 = load i32, i32* %state, align 8, !dbg !4424
  %cmp = icmp eq i32 %17, 1, !dbg !4425
  br i1 %cmp, label %if.then19, label %lor.lhs.false17, !dbg !4426

lor.lhs.false17:                                  ; preds = %lor.lhs.false16
  %18 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4427
  %gravity_state = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %18, i32 0, i32 23, !dbg !4428
  %19 = load i32, i32* %gravity_state, align 8, !dbg !4428
  %cmp18 = icmp ne i32 %19, 0, !dbg !4429
  br i1 %cmp18, label %if.then19, label %if.else424, !dbg !4430

if.then19:                                        ; preds = %lor.lhs.false17, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata [3 x float]* %dvec_tmp, metadata !4431, metadata !DIExpression()), !dbg !4433
  call void @llvm.dbg.declare(metadata double* %time_current, metadata !4434, metadata !DIExpression()), !dbg !4435
  call void @llvm.dbg.declare(metadata float* %time_redraw, metadata !4436, metadata !DIExpression()), !dbg !4437
  %call = call double @PIL_check_seconds_timer(), !dbg !4438
  store double %call, double* %time_current, align 8, !dbg !4439
  %20 = load double, double* %time_current, align 8, !dbg !4440
  %21 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4441
  %time_lastdraw = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %21, i32 0, i32 14, !dbg !4442
  %22 = load double, double* %time_lastdraw, align 8, !dbg !4442
  %sub20 = fsub double %20, %22, !dbg !4443
  %conv = fptrunc double %sub20 to float, !dbg !4444
  store float %conv, float* %time_redraw, align 4, !dbg !4445
  %23 = load double, double* %time_current, align 8, !dbg !4446
  %24 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4447
  %time_lastdraw21 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %24, i32 0, i32 14, !dbg !4448
  store double %23, double* %time_lastdraw21, align 8, !dbg !4449
  %25 = load float, float* @base_speed, align 4, !dbg !4450
  %26 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4451
  %speed = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %26, i32 0, i32 12, !dbg !4452
  store float %25, float* %speed, align 4, !dbg !4453
  %27 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4454
  %is_fast = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %27, i32 0, i32 20, !dbg !4456
  %28 = load i8, i8* %is_fast, align 4, !dbg !4456
  %tobool22 = icmp ne i8 %28, 0, !dbg !4454
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !4457

if.then23:                                        ; preds = %if.then19
  %29 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4458
  %speed_factor = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %29, i32 0, i32 29, !dbg !4458
  %30 = load float, float* %speed_factor, align 8, !dbg !4458
  %31 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4460
  %speed24 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %31, i32 0, i32 12, !dbg !4461
  %32 = load float, float* %speed24, align 4, !dbg !4462
  %mul = fmul float %32, %30, !dbg !4462
  store float %mul, float* %speed24, align 4, !dbg !4462
  br label %if.end31, !dbg !4463

if.else:                                          ; preds = %if.then19
  %33 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4464
  %is_slow = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %33, i32 0, i32 21, !dbg !4466
  %34 = load i8, i8* %is_slow, align 1, !dbg !4466
  %tobool25 = icmp ne i8 %34, 0, !dbg !4464
  br i1 %tobool25, label %if.then26, label %if.end30, !dbg !4467

if.then26:                                        ; preds = %if.else
  %35 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4468
  %speed_factor27 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %35, i32 0, i32 29, !dbg !4468
  %36 = load float, float* %speed_factor27, align 8, !dbg !4468
  %div = fdiv float 1.000000e+00, %36, !dbg !4470
  %37 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4471
  %speed28 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %37, i32 0, i32 12, !dbg !4472
  %38 = load float, float* %speed28, align 4, !dbg !4473
  %mul29 = fmul float %38, %div, !dbg !4473
  store float %mul29, float* %speed28, align 4, !dbg !4473
  br label %if.end30, !dbg !4474

if.end30:                                         ; preds = %if.then26, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then23
  %arraydecay32 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4475
  %39 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4476
  %viewinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %39, i32 0, i32 2, !dbg !4477
  %arraydecay33 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 0, !dbg !4476
  call void @copy_m3_m4([3 x float]* %arraydecay32, [4 x float]* %arraydecay33), !dbg !4478
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %moffset, i64 0, i64 1, !dbg !4479
  %40 = load i32, i32* %arrayidx34, align 4, !dbg !4479
  %tobool35 = icmp ne i32 %40, 0, !dbg !4479
  br i1 %tobool35, label %if.then36, label %if.end71, !dbg !4482

if.then36:                                        ; preds = %if.end31
  call void @llvm.dbg.declare(metadata float* %angle, metadata !4483, metadata !DIExpression()), !dbg !4485
  call void @llvm.dbg.declare(metadata float* %y, metadata !4486, metadata !DIExpression()), !dbg !4487
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %moffset, i64 0, i64 1, !dbg !4488
  %41 = load i32, i32* %arrayidx37, align 4, !dbg !4488
  %conv38 = sitofp i32 %41 to float, !dbg !4489
  %42 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4490
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %42, i32 0, i32 6, !dbg !4491
  %43 = load i16, i16* %winy, align 2, !dbg !4491
  %conv39 = sext i16 %43 to i32, !dbg !4490
  %conv40 = sitofp i32 %conv39 to float, !dbg !4490
  %div41 = fdiv float %conv38, %conv40, !dbg !4492
  store float %div41, float* %y, align 4, !dbg !4493
  %44 = load float, float* %y, align 4, !dbg !4494
  %mul42 = fmul float %44, 0x40019999A0000000, !dbg !4494
  store float %mul42, float* %y, align 4, !dbg !4494
  %45 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4495
  %mouse_speed = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %45, i32 0, i32 19, !dbg !4496
  %46 = load float, float* %mouse_speed, align 8, !dbg !4496
  %47 = load float, float* %y, align 4, !dbg !4497
  %mul43 = fmul float %47, %46, !dbg !4497
  store float %mul43, float* %y, align 4, !dbg !4497
  %48 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4498
  %viewmat = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %48, i32 0, i32 1, !dbg !4499
  %arrayidx44 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 2, !dbg !4498
  %arrayidx45 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx44, i64 0, i64 2, !dbg !4498
  %49 = load float, float* %arrayidx45, align 8, !dbg !4498
  %call46 = call float @asinf(float %49) #5, !dbg !4500
  %fneg = fneg float %call46, !dbg !4501
  store float %fneg, float* %angle, align 4, !dbg !4502
  %50 = load float, float* %angle, align 4, !dbg !4503
  %cmp47 = fcmp ogt float %50, 0x3FF7BC89C0000000, !dbg !4505
  br i1 %cmp47, label %land.lhs.true, label %if.else52, !dbg !4506

land.lhs.true:                                    ; preds = %if.then36
  %51 = load float, float* %y, align 4, !dbg !4507
  %cmp49 = fcmp ogt float %51, 0.000000e+00, !dbg !4508
  br i1 %cmp49, label %if.then51, label %if.else52, !dbg !4509

if.then51:                                        ; preds = %land.lhs.true
  store float 0.000000e+00, float* %y, align 4, !dbg !4510
  br label %if.end60, !dbg !4511

if.else52:                                        ; preds = %land.lhs.true, %if.then36
  %52 = load float, float* %angle, align 4, !dbg !4512
  %cmp53 = fcmp olt float %52, 0xBFF6571840000000, !dbg !4514
  br i1 %cmp53, label %land.lhs.true55, label %if.end59, !dbg !4515

land.lhs.true55:                                  ; preds = %if.else52
  %53 = load float, float* %y, align 4, !dbg !4516
  %cmp56 = fcmp olt float %53, 0.000000e+00, !dbg !4517
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !4518

if.then58:                                        ; preds = %land.lhs.true55
  store float 0.000000e+00, float* %y, align 4, !dbg !4519
  br label %if.end59, !dbg !4520

if.end59:                                         ; preds = %if.then58, %land.lhs.true55, %if.else52
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then51
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4521
  call void @copy_v3_fl3(float* %arraydecay61, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !4522
  %arraydecay62 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4523
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4524
  call void @mul_m3_v3([3 x float]* %arraydecay62, float* %arraydecay63), !dbg !4525
  %arraydecay64 = getelementptr inbounds [4 x float], [4 x float]* %tmp_quat, i64 0, i64 0, !dbg !4526
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4527
  %54 = load float, float* %y, align 4, !dbg !4528
  %fneg66 = fneg float %54, !dbg !4529
  call void @axis_angle_to_quat(float* %arraydecay64, float* %arraydecay65, float %fneg66), !dbg !4530
  %55 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4531
  %viewquat = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %55, i32 0, i32 17, !dbg !4532
  %arraydecay67 = getelementptr inbounds [4 x float], [4 x float]* %viewquat, i64 0, i64 0, !dbg !4531
  %56 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4533
  %viewquat68 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %56, i32 0, i32 17, !dbg !4534
  %arraydecay69 = getelementptr inbounds [4 x float], [4 x float]* %viewquat68, i64 0, i64 0, !dbg !4533
  %arraydecay70 = getelementptr inbounds [4 x float], [4 x float]* %tmp_quat, i64 0, i64 0, !dbg !4535
  call void @mul_qt_qtqt(float* %arraydecay67, float* %arraydecay69, float* %arraydecay70), !dbg !4536
  br label %if.end71, !dbg !4537

if.end71:                                         ; preds = %if.end60, %if.end31
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %moffset, i64 0, i64 0, !dbg !4538
  %57 = load i32, i32* %arrayidx72, align 4, !dbg !4538
  %tobool73 = icmp ne i32 %57, 0, !dbg !4538
  br i1 %tobool73, label %if.then74, label %if.end102, !dbg !4540

if.then74:                                        ; preds = %if.end71
  call void @llvm.dbg.declare(metadata float* %x, metadata !4541, metadata !DIExpression()), !dbg !4543
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4544
  call void @copy_v3_fl3(float* %arraydecay75, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00), !dbg !4545
  %arraydecay76 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4546
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4547
  call void @mul_m3_v3([3 x float]* %arraydecay76, float* %arraydecay77), !dbg !4548
  %arrayidx78 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 2, !dbg !4549
  %58 = load float, float* %arrayidx78, align 4, !dbg !4549
  %cmp79 = fcmp olt float %58, 0.000000e+00, !dbg !4551
  br i1 %cmp79, label %if.then81, label %if.end85, !dbg !4552

if.then81:                                        ; preds = %if.then74
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %moffset, i64 0, i64 0, !dbg !4553
  %59 = load i32, i32* %arrayidx82, align 4, !dbg !4553
  %sub83 = sub nsw i32 0, %59, !dbg !4554
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %moffset, i64 0, i64 0, !dbg !4555
  store i32 %sub83, i32* %arrayidx84, align 4, !dbg !4556
  br label %if.end85, !dbg !4555

if.end85:                                         ; preds = %if.then81, %if.then74
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %moffset, i64 0, i64 0, !dbg !4557
  %60 = load i32, i32* %arrayidx86, align 4, !dbg !4557
  %conv87 = sitofp i32 %60 to float, !dbg !4558
  %61 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4559
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %61, i32 0, i32 5, !dbg !4560
  %62 = load i16, i16* %winx, align 8, !dbg !4560
  %conv88 = sext i16 %62 to i32, !dbg !4559
  %conv89 = sitofp i32 %conv88 to float, !dbg !4559
  %div90 = fdiv float %conv87, %conv89, !dbg !4561
  store float %div90, float* %x, align 4, !dbg !4562
  %63 = load float, float* %x, align 4, !dbg !4563
  %mul91 = fmul float %63, 0x40019999A0000000, !dbg !4563
  store float %mul91, float* %x, align 4, !dbg !4563
  %64 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4564
  %mouse_speed92 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %64, i32 0, i32 19, !dbg !4565
  %65 = load float, float* %mouse_speed92, align 8, !dbg !4565
  %66 = load float, float* %x, align 4, !dbg !4566
  %mul93 = fmul float %66, %65, !dbg !4566
  store float %mul93, float* %x, align 4, !dbg !4566
  %arraydecay94 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4567
  call void @copy_v3_fl3(float* %arraydecay94, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00), !dbg !4568
  %arraydecay95 = getelementptr inbounds [4 x float], [4 x float]* %tmp_quat, i64 0, i64 0, !dbg !4569
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %upvec, i64 0, i64 0, !dbg !4570
  %67 = load float, float* %x, align 4, !dbg !4571
  call void @axis_angle_normalized_to_quat(float* %arraydecay95, float* %arraydecay96, float %67), !dbg !4572
  %68 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4573
  %viewquat97 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %68, i32 0, i32 17, !dbg !4574
  %arraydecay98 = getelementptr inbounds [4 x float], [4 x float]* %viewquat97, i64 0, i64 0, !dbg !4573
  %69 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4575
  %viewquat99 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %69, i32 0, i32 17, !dbg !4576
  %arraydecay100 = getelementptr inbounds [4 x float], [4 x float]* %viewquat99, i64 0, i64 0, !dbg !4575
  %arraydecay101 = getelementptr inbounds [4 x float], [4 x float]* %tmp_quat, i64 0, i64 0, !dbg !4577
  call void @mul_qt_qtqt(float* %arraydecay98, float* %arraydecay100, float* %arraydecay101), !dbg !4578
  br label %if.end102, !dbg !4579

if.end102:                                        ; preds = %if.end85, %if.end71
  %70 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4580
  %active_directions103 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %70, i32 0, i32 26, !dbg !4582
  %71 = load i32, i32* %active_directions103, align 4, !dbg !4582
  %tobool104 = icmp ne i32 %71, 0, !dbg !4583
  br i1 %tobool104, label %land.lhs.true105, label %if.end225, !dbg !4584

land.lhs.true105:                                 ; preds = %if.end102
  %72 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4585
  %gravity_state106 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %72, i32 0, i32 23, !dbg !4586
  %73 = load i32, i32* %gravity_state106, align 8, !dbg !4586
  %cmp107 = icmp eq i32 %73, 0, !dbg !4587
  br i1 %cmp107, label %if.then109, label %if.end225, !dbg !4588

if.then109:                                       ; preds = %land.lhs.true105
  call void @llvm.dbg.declare(metadata i16* %direction, metadata !4589, metadata !DIExpression()), !dbg !4591
  %arraydecay110 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !4592
  call void @zero_v3(float* %arraydecay110), !dbg !4593
  %74 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4594
  %active_directions111 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %74, i32 0, i32 26, !dbg !4596
  %75 = load i32, i32* %active_directions111, align 4, !dbg !4596
  %and = and i32 %75, 1, !dbg !4597
  %tobool112 = icmp ne i32 %and, 0, !dbg !4597
  br i1 %tobool112, label %if.then117, label %lor.lhs.false113, !dbg !4598

lor.lhs.false113:                                 ; preds = %if.then109
  %76 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4599
  %active_directions114 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %76, i32 0, i32 26, !dbg !4600
  %77 = load i32, i32* %active_directions114, align 4, !dbg !4600
  %and115 = and i32 %77, 2, !dbg !4601
  %tobool116 = icmp ne i32 %and115, 0, !dbg !4601
  br i1 %tobool116, label %if.then117, label %if.end146, !dbg !4602

if.then117:                                       ; preds = %lor.lhs.false113, %if.then109
  store i16 0, i16* %direction, align 2, !dbg !4603
  %78 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4605
  %active_directions118 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %78, i32 0, i32 26, !dbg !4607
  %79 = load i32, i32* %active_directions118, align 4, !dbg !4607
  %and119 = and i32 %79, 1, !dbg !4608
  %tobool120 = icmp ne i32 %and119, 0, !dbg !4608
  br i1 %tobool120, label %if.then121, label %if.end124, !dbg !4609

if.then121:                                       ; preds = %if.then117
  %80 = load i16, i16* %direction, align 2, !dbg !4610
  %conv122 = sext i16 %80 to i32, !dbg !4610
  %add = add nsw i32 %conv122, 1, !dbg !4610
  %conv123 = trunc i32 %add to i16, !dbg !4610
  store i16 %conv123, i16* %direction, align 2, !dbg !4610
  br label %if.end124, !dbg !4611

if.end124:                                        ; preds = %if.then121, %if.then117
  %81 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4612
  %active_directions125 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %81, i32 0, i32 26, !dbg !4614
  %82 = load i32, i32* %active_directions125, align 4, !dbg !4614
  %and126 = and i32 %82, 2, !dbg !4615
  %tobool127 = icmp ne i32 %and126, 0, !dbg !4615
  br i1 %tobool127, label %if.then128, label %if.end132, !dbg !4616

if.then128:                                       ; preds = %if.end124
  %83 = load i16, i16* %direction, align 2, !dbg !4617
  %conv129 = sext i16 %83 to i32, !dbg !4617
  %sub130 = sub nsw i32 %conv129, 1, !dbg !4617
  %conv131 = trunc i32 %sub130 to i16, !dbg !4617
  store i16 %conv131, i16* %direction, align 2, !dbg !4617
  br label %if.end132, !dbg !4618

if.end132:                                        ; preds = %if.then128, %if.end124
  %arraydecay133 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4619
  %84 = load i16, i16* %direction, align 2, !dbg !4620
  %conv134 = sitofp i16 %84 to float, !dbg !4620
  call void @copy_v3_fl3(float* %arraydecay133, float 0.000000e+00, float 0.000000e+00, float %conv134), !dbg !4621
  %arraydecay135 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !4622
  %arraydecay136 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4623
  call void @mul_m3_v3([3 x float]* %arraydecay135, float* %arraydecay136), !dbg !4624
  %85 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4625
  %navigation_mode = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %85, i32 0, i32 17, !dbg !4627
  %86 = load i32, i32* %navigation_mode, align 4, !dbg !4627
  %cmp137 = icmp eq i32 %86, 1, !dbg !4628
  br i1 %cmp137, label %if.then139, label %if.end141, !dbg !4629

if.then139:                                       ; preds = %if.end132
  %arrayidx140 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 2, !dbg !4630
  store float 0.000000e+00, float* %arrayidx140, align 4, !dbg !4632
  br label %if.end141, !dbg !4633

if.end141:                                        ; preds = %if.then139, %if.end132
  %arraydecay142 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4634
  %call143 = call float @normalize_v3(float* %arraydecay142), !dbg !4635
  %arraydecay144 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !4636
  %arraydecay145 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4637
  call void @add_v3_v3(float* %arraydecay144, float* %arraydecay145), !dbg !4638
  br label %if.end146, !dbg !4639

if.end146:                                        ; preds = %if.end141, %lor.lhs.false113
  %87 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4640
  %active_directions147 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %87, i32 0, i32 26, !dbg !4642
  %88 = load i32, i32* %active_directions147, align 4, !dbg !4642
  %and148 = and i32 %88, 4, !dbg !4643
  %tobool149 = icmp ne i32 %and148, 0, !dbg !4643
  br i1 %tobool149, label %if.then154, label %lor.lhs.false150, !dbg !4644

lor.lhs.false150:                                 ; preds = %if.end146
  %89 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4645
  %active_directions151 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %89, i32 0, i32 26, !dbg !4646
  %90 = load i32, i32* %active_directions151, align 4, !dbg !4646
  %and152 = and i32 %90, 8, !dbg !4647
  %tobool153 = icmp ne i32 %and152, 0, !dbg !4647
  br i1 %tobool153, label %if.then154, label %if.end190, !dbg !4648

if.then154:                                       ; preds = %lor.lhs.false150, %if.end146
  store i16 0, i16* %direction, align 2, !dbg !4649
  %91 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4651
  %active_directions155 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %91, i32 0, i32 26, !dbg !4653
  %92 = load i32, i32* %active_directions155, align 4, !dbg !4653
  %and156 = and i32 %92, 4, !dbg !4654
  %tobool157 = icmp ne i32 %and156, 0, !dbg !4654
  br i1 %tobool157, label %if.then158, label %if.end162, !dbg !4655

if.then158:                                       ; preds = %if.then154
  %93 = load i16, i16* %direction, align 2, !dbg !4656
  %conv159 = sext i16 %93 to i32, !dbg !4656
  %add160 = add nsw i32 %conv159, 1, !dbg !4656
  %conv161 = trunc i32 %add160 to i16, !dbg !4656
  store i16 %conv161, i16* %direction, align 2, !dbg !4656
  br label %if.end162, !dbg !4657

if.end162:                                        ; preds = %if.then158, %if.then154
  %94 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4658
  %active_directions163 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %94, i32 0, i32 26, !dbg !4660
  %95 = load i32, i32* %active_directions163, align 4, !dbg !4660
  %and164 = and i32 %95, 8, !dbg !4661
  %tobool165 = icmp ne i32 %and164, 0, !dbg !4661
  br i1 %tobool165, label %if.then166, label %if.end170, !dbg !4662

if.then166:                                       ; preds = %if.end162
  %96 = load i16, i16* %direction, align 2, !dbg !4663
  %conv167 = sext i16 %96 to i32, !dbg !4663
  %sub168 = sub nsw i32 %conv167, 1, !dbg !4663
  %conv169 = trunc i32 %sub168 to i16, !dbg !4663
  store i16 %conv169, i16* %direction, align 2, !dbg !4663
  br label %if.end170, !dbg !4664

if.end170:                                        ; preds = %if.then166, %if.end162
  %97 = load i16, i16* %direction, align 2, !dbg !4665
  %conv171 = sext i16 %97 to i32, !dbg !4665
  %conv172 = sitofp i32 %conv171 to float, !dbg !4665
  %98 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4666
  %viewinv173 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %98, i32 0, i32 2, !dbg !4667
  %arrayidx174 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv173, i64 0, i64 0, !dbg !4666
  %arrayidx175 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx174, i64 0, i64 0, !dbg !4666
  %99 = load float, float* %arrayidx175, align 8, !dbg !4666
  %mul176 = fmul float %conv172, %99, !dbg !4668
  %arrayidx177 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4669
  store float %mul176, float* %arrayidx177, align 4, !dbg !4670
  %100 = load i16, i16* %direction, align 2, !dbg !4671
  %conv178 = sext i16 %100 to i32, !dbg !4671
  %conv179 = sitofp i32 %conv178 to float, !dbg !4671
  %101 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4672
  %viewinv180 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %101, i32 0, i32 2, !dbg !4673
  %arrayidx181 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv180, i64 0, i64 0, !dbg !4672
  %arrayidx182 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx181, i64 0, i64 1, !dbg !4672
  %102 = load float, float* %arrayidx182, align 4, !dbg !4672
  %mul183 = fmul float %conv179, %102, !dbg !4674
  %arrayidx184 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 1, !dbg !4675
  store float %mul183, float* %arrayidx184, align 4, !dbg !4676
  %arrayidx185 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 2, !dbg !4677
  store float 0.000000e+00, float* %arrayidx185, align 4, !dbg !4678
  %arraydecay186 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4679
  %call187 = call float @normalize_v3(float* %arraydecay186), !dbg !4680
  %arraydecay188 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !4681
  %arraydecay189 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4682
  call void @add_v3_v3(float* %arraydecay188, float* %arraydecay189), !dbg !4683
  br label %if.end190, !dbg !4684

if.end190:                                        ; preds = %if.end170, %lor.lhs.false150
  %103 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4685
  %active_directions191 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %103, i32 0, i32 26, !dbg !4687
  %104 = load i32, i32* %active_directions191, align 4, !dbg !4687
  %and192 = and i32 %104, 16, !dbg !4688
  %tobool193 = icmp ne i32 %and192, 0, !dbg !4688
  br i1 %tobool193, label %if.then198, label %lor.lhs.false194, !dbg !4689

lor.lhs.false194:                                 ; preds = %if.end190
  %105 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4690
  %active_directions195 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %105, i32 0, i32 26, !dbg !4691
  %106 = load i32, i32* %active_directions195, align 4, !dbg !4691
  %and196 = and i32 %106, 32, !dbg !4692
  %tobool197 = icmp ne i32 %and196, 0, !dbg !4692
  br i1 %tobool197, label %if.then198, label %if.end221, !dbg !4693

if.then198:                                       ; preds = %lor.lhs.false194, %if.end190
  %107 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4694
  %navigation_mode199 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %107, i32 0, i32 17, !dbg !4697
  %108 = load i32, i32* %navigation_mode199, align 4, !dbg !4697
  %cmp200 = icmp eq i32 %108, 0, !dbg !4698
  br i1 %cmp200, label %if.then202, label %if.end220, !dbg !4699

if.then202:                                       ; preds = %if.then198
  store i16 0, i16* %direction, align 2, !dbg !4700
  %109 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4702
  %active_directions203 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %109, i32 0, i32 26, !dbg !4704
  %110 = load i32, i32* %active_directions203, align 4, !dbg !4704
  %and204 = and i32 %110, 16, !dbg !4705
  %tobool205 = icmp ne i32 %and204, 0, !dbg !4705
  br i1 %tobool205, label %if.then206, label %if.end210, !dbg !4706

if.then206:                                       ; preds = %if.then202
  %111 = load i16, i16* %direction, align 2, !dbg !4707
  %conv207 = sext i16 %111 to i32, !dbg !4707
  %sub208 = sub nsw i32 %conv207, 1, !dbg !4707
  %conv209 = trunc i32 %sub208 to i16, !dbg !4707
  store i16 %conv209, i16* %direction, align 2, !dbg !4707
  br label %if.end210, !dbg !4708

if.end210:                                        ; preds = %if.then206, %if.then202
  %112 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4709
  %active_directions211 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %112, i32 0, i32 26, !dbg !4711
  %113 = load i32, i32* %active_directions211, align 4, !dbg !4711
  %and212 = and i32 %113, 32, !dbg !4712
  %tobool213 = icmp ne i32 %and212, 0, !dbg !4712
  br i1 %tobool213, label %if.then214, label %if.end215, !dbg !4713

if.then214:                                       ; preds = %if.end210
  store i16 1, i16* %direction, align 2, !dbg !4714
  br label %if.end215, !dbg !4715

if.end215:                                        ; preds = %if.then214, %if.end210
  %arraydecay216 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4716
  %114 = load i16, i16* %direction, align 2, !dbg !4717
  %conv217 = sitofp i16 %114 to float, !dbg !4717
  call void @copy_v3_fl3(float* %arraydecay216, float 0.000000e+00, float 0.000000e+00, float %conv217), !dbg !4718
  %arraydecay218 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !4719
  %arraydecay219 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !4720
  call void @add_v3_v3(float* %arraydecay218, float* %arraydecay219), !dbg !4721
  br label %if.end220, !dbg !4722

if.end220:                                        ; preds = %if.end215, %if.then198
  br label %if.end221, !dbg !4723

if.end221:                                        ; preds = %if.end220, %lor.lhs.false194
  %arraydecay222 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !4724
  %115 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4725
  %speed223 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %115, i32 0, i32 12, !dbg !4726
  %116 = load float, float* %speed223, align 4, !dbg !4726
  %117 = load float, float* %time_redraw, align 4, !dbg !4727
  %mul224 = fmul float %116, %117, !dbg !4728
  call void @mul_v3_fl(float* %arraydecay222, float %mul224), !dbg !4729
  br label %if.end225, !dbg !4730

if.end225:                                        ; preds = %if.end221, %land.lhs.true105, %if.end102
  %118 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4731
  %navigation_mode226 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %118, i32 0, i32 17, !dbg !4733
  %119 = load i32, i32* %navigation_mode226, align 4, !dbg !4733
  %cmp227 = icmp eq i32 %119, 1, !dbg !4734
  br i1 %cmp227, label %land.lhs.true229, label %if.end275, !dbg !4735

land.lhs.true229:                                 ; preds = %if.end225
  %120 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4736
  %gravity_state230 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %120, i32 0, i32 23, !dbg !4736
  %121 = load i32, i32* %gravity_state230, align 8, !dbg !4736
  %cmp231 = icmp eq i32 %121, 0, !dbg !4736
  br i1 %cmp231, label %if.then237, label %lor.lhs.false233, !dbg !4736

lor.lhs.false233:                                 ; preds = %land.lhs.true229
  %122 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4736
  %gravity_state234 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %122, i32 0, i32 23, !dbg !4736
  %123 = load i32, i32* %gravity_state234, align 8, !dbg !4736
  %cmp235 = icmp eq i32 %123, 2, !dbg !4736
  br i1 %cmp235, label %if.then237, label %if.end275, !dbg !4737

if.then237:                                       ; preds = %lor.lhs.false233, %land.lhs.true229
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !4738, metadata !DIExpression()), !dbg !4740
  call void @llvm.dbg.declare(metadata float* %ray_distance, metadata !4741, metadata !DIExpression()), !dbg !4742
  call void @llvm.dbg.declare(metadata float* %difference, metadata !4743, metadata !DIExpression()), !dbg !4744
  store float -1.000000e+02, float* %difference, align 4, !dbg !4744
  call void @llvm.dbg.declare(metadata float* %fall_distance, metadata !4745, metadata !DIExpression()), !dbg !4746
  %124 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4747
  %125 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4748
  %126 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4749
  %arraydecay238 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !4750
  %call239 = call zeroext i8 @walk_floor_distance_get(%struct.bContext* %124, %struct.RegionView3D* %125, %struct.WalkInfo* %126, float* %arraydecay238, float* %ray_distance), !dbg !4751
  store i8 %call239, i8* %ret, align 1, !dbg !4752
  %127 = load i8, i8* %ret, align 1, !dbg !4753
  %tobool240 = icmp ne i8 %127, 0, !dbg !4753
  br i1 %tobool240, label %if.then241, label %if.end243, !dbg !4755

if.then241:                                       ; preds = %if.then237
  %128 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4756
  %view_height = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %128, i32 0, i32 25, !dbg !4758
  %129 = load float, float* %view_height, align 8, !dbg !4758
  %130 = load float, float* %ray_distance, align 4, !dbg !4759
  %sub242 = fsub float %129, %130, !dbg !4760
  store float %sub242, float* %difference, align 4, !dbg !4761
  br label %if.end243, !dbg !4762

if.end243:                                        ; preds = %if.then241, %if.then237
  %131 = load float, float* %time_redraw, align 4, !dbg !4763
  %132 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4764
  %speed244 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %132, i32 0, i32 12, !dbg !4765
  %133 = load float, float* %speed244, align 4, !dbg !4765
  %mul245 = fmul float %131, %133, !dbg !4766
  %134 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4767
  %speed_factor246 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %134, i32 0, i32 29, !dbg !4767
  %135 = load float, float* %speed_factor246, align 8, !dbg !4767
  %mul247 = fmul float %mul245, %135, !dbg !4768
  store float %mul247, float* %fall_distance, align 4, !dbg !4769
  %136 = load float, float* %difference, align 4, !dbg !4770
  %137 = call float @llvm.fabs.f32(float %136), !dbg !4772
  %138 = load float, float* %fall_distance, align 4, !dbg !4773
  %cmp248 = fcmp olt float %137, %138, !dbg !4774
  br i1 %cmp248, label %if.then250, label %if.else259, !dbg !4775

if.then250:                                       ; preds = %if.end243
  %139 = load float, float* %difference, align 4, !dbg !4776
  %arrayidx251 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 2, !dbg !4778
  %140 = load float, float* %arrayidx251, align 4, !dbg !4779
  %sub252 = fsub float %140, %139, !dbg !4779
  store float %sub252, float* %arrayidx251, align 4, !dbg !4779
  %141 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4780
  %gravity_state253 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %141, i32 0, i32 23, !dbg !4782
  %142 = load i32, i32* %gravity_state253, align 8, !dbg !4782
  %cmp254 = icmp eq i32 %142, 2, !dbg !4783
  br i1 %cmp254, label %if.then256, label %if.end258, !dbg !4784

if.then256:                                       ; preds = %if.then250
  %143 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4785
  %gravity_state257 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %143, i32 0, i32 23, !dbg !4786
  store i32 0, i32* %gravity_state257, align 8, !dbg !4787
  br label %if.end258, !dbg !4785

if.end258:                                        ; preds = %if.then256, %if.then250
  br label %if.end274, !dbg !4788

if.else259:                                       ; preds = %if.end243
  %call260 = call double @PIL_check_seconds_timer(), !dbg !4789
  %144 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4791
  %teleport261 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %144, i32 0, i32 18, !dbg !4792
  %initial_time = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport261, i32 0, i32 4, !dbg !4793
  store double %call260, double* %initial_time, align 8, !dbg !4794
  %145 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4795
  %gravity_state262 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %145, i32 0, i32 23, !dbg !4796
  store i32 3, i32* %gravity_state262, align 8, !dbg !4797
  %146 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4798
  %teleport263 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %146, i32 0, i32 18, !dbg !4799
  %duration = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport263, i32 0, i32 1, !dbg !4800
  store float 0.000000e+00, float* %duration, align 4, !dbg !4801
  %147 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4802
  %teleport264 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %147, i32 0, i32 18, !dbg !4803
  %origin = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport264, i32 0, i32 2, !dbg !4804
  %arraydecay265 = getelementptr inbounds [3 x float], [3 x float]* %origin, i64 0, i64 0, !dbg !4802
  %148 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4805
  %rv3d266 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %148, i32 0, i32 0, !dbg !4806
  %149 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d266, align 8, !dbg !4806
  %viewinv267 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %149, i32 0, i32 2, !dbg !4807
  %arrayidx268 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv267, i64 0, i64 3, !dbg !4805
  %arraydecay269 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx268, i64 0, i64 0, !dbg !4805
  call void @copy_v3_v3(float* %arraydecay265, float* %arraydecay269), !dbg !4808
  %150 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4809
  %teleport270 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %150, i32 0, i32 18, !dbg !4810
  %direction271 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport270, i32 0, i32 3, !dbg !4811
  %arraydecay272 = getelementptr inbounds [3 x float], [3 x float]* %direction271, i64 0, i64 0, !dbg !4809
  %arraydecay273 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !4812
  call void @copy_v2_v2(float* %arraydecay272, float* %arraydecay273), !dbg !4813
  br label %if.end274

if.end274:                                        ; preds = %if.else259, %if.end258
  br label %if.end275, !dbg !4814

if.end275:                                        ; preds = %if.end274, %lor.lhs.false233, %if.end225
  %151 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4815
  %gravity_state276 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %151, i32 0, i32 23, !dbg !4815
  %152 = load i32, i32* %gravity_state276, align 8, !dbg !4815
  %cmp277 = icmp eq i32 %152, 3, !dbg !4815
  br i1 %cmp277, label %if.then283, label %lor.lhs.false279, !dbg !4815

lor.lhs.false279:                                 ; preds = %if.end275
  %153 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4815
  %gravity_state280 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %153, i32 0, i32 23, !dbg !4815
  %154 = load i32, i32* %gravity_state280, align 8, !dbg !4815
  %cmp281 = icmp eq i32 %154, 1, !dbg !4815
  br i1 %cmp281, label %if.then283, label %if.else337, !dbg !4817

if.then283:                                       ; preds = %lor.lhs.false279, %if.end275
  call void @llvm.dbg.declare(metadata float* %t, metadata !4818, metadata !DIExpression()), !dbg !4820
  call void @llvm.dbg.declare(metadata float* %z_cur, metadata !4821, metadata !DIExpression()), !dbg !4822
  call void @llvm.dbg.declare(metadata float* %z_new, metadata !4823, metadata !DIExpression()), !dbg !4824
  call void @llvm.dbg.declare(metadata i8* %ret284, metadata !4825, metadata !DIExpression()), !dbg !4826
  call void @llvm.dbg.declare(metadata float* %ray_distance285, metadata !4827, metadata !DIExpression()), !dbg !4828
  call void @llvm.dbg.declare(metadata float* %difference286, metadata !4829, metadata !DIExpression()), !dbg !4830
  store float -1.000000e+02, float* %difference286, align 4, !dbg !4830
  %call287 = call double @PIL_check_seconds_timer(), !dbg !4831
  %155 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4832
  %teleport288 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %155, i32 0, i32 18, !dbg !4833
  %initial_time289 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport288, i32 0, i32 4, !dbg !4834
  %156 = load double, double* %initial_time289, align 8, !dbg !4834
  %sub290 = fsub double %call287, %156, !dbg !4835
  %conv291 = fptrunc double %sub290 to float, !dbg !4836
  store float %conv291, float* %t, align 4, !dbg !4837
  %arraydecay292 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !4838
  %157 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4839
  %teleport293 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %157, i32 0, i32 18, !dbg !4840
  %direction294 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport293, i32 0, i32 3, !dbg !4841
  %arraydecay295 = getelementptr inbounds [3 x float], [3 x float]* %direction294, i64 0, i64 0, !dbg !4839
  call void @copy_v2_v2(float* %arraydecay292, float* %arraydecay295), !dbg !4842
  %158 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4843
  %rv3d296 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %158, i32 0, i32 0, !dbg !4844
  %159 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d296, align 8, !dbg !4844
  %viewinv297 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %159, i32 0, i32 2, !dbg !4845
  %arrayidx298 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv297, i64 0, i64 3, !dbg !4843
  %arrayidx299 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx298, i64 0, i64 2, !dbg !4843
  %160 = load float, float* %arrayidx299, align 8, !dbg !4843
  store float %160, float* %z_cur, align 4, !dbg !4846
  %161 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4847
  %teleport300 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %161, i32 0, i32 18, !dbg !4848
  %origin301 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport300, i32 0, i32 2, !dbg !4849
  %arrayidx302 = getelementptr inbounds [3 x float], [3 x float]* %origin301, i64 0, i64 2, !dbg !4847
  %162 = load float, float* %arrayidx302, align 8, !dbg !4847
  %163 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4850
  %gravity = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %163, i32 0, i32 24, !dbg !4851
  %164 = load float, float* %gravity, align 4, !dbg !4851
  %165 = load float, float* %t, align 4, !dbg !4852
  %call303 = call float @getFreeFallDistance(float %164, float %165), !dbg !4853
  %166 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4854
  %grid = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %166, i32 0, i32 13, !dbg !4855
  %167 = load float, float* %grid, align 8, !dbg !4855
  %mul304 = fmul float %call303, %167, !dbg !4856
  %sub305 = fsub float %162, %mul304, !dbg !4857
  store float %sub305, float* %z_new, align 4, !dbg !4858
  %168 = load float, float* %t, align 4, !dbg !4859
  %169 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4860
  %speed_jump = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %169, i32 0, i32 27, !dbg !4861
  %170 = load float, float* %speed_jump, align 8, !dbg !4861
  %mul306 = fmul float %168, %170, !dbg !4862
  %171 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4863
  %grid307 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %171, i32 0, i32 13, !dbg !4864
  %172 = load float, float* %grid307, align 8, !dbg !4864
  %mul308 = fmul float %mul306, %172, !dbg !4865
  %173 = load float, float* %z_new, align 4, !dbg !4866
  %add309 = fadd float %173, %mul308, !dbg !4866
  store float %add309, float* %z_new, align 4, !dbg !4866
  %174 = load float, float* %t, align 4, !dbg !4867
  %175 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4869
  %teleport310 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %175, i32 0, i32 18, !dbg !4870
  %duration311 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport310, i32 0, i32 1, !dbg !4871
  %176 = load float, float* %duration311, align 4, !dbg !4871
  %cmp312 = fcmp ogt float %174, %176, !dbg !4872
  br i1 %cmp312, label %if.then314, label %if.else333, !dbg !4873

if.then314:                                       ; preds = %if.then283
  %177 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4874
  %178 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4876
  %179 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4877
  %arraydecay315 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !4878
  %call316 = call zeroext i8 @walk_floor_distance_get(%struct.bContext* %177, %struct.RegionView3D* %178, %struct.WalkInfo* %179, float* %arraydecay315, float* %ray_distance285), !dbg !4879
  store i8 %call316, i8* %ret284, align 1, !dbg !4880
  %180 = load i8, i8* %ret284, align 1, !dbg !4881
  %tobool317 = icmp ne i8 %180, 0, !dbg !4881
  br i1 %tobool317, label %if.then318, label %if.end321, !dbg !4883

if.then318:                                       ; preds = %if.then314
  %181 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4884
  %view_height319 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %181, i32 0, i32 25, !dbg !4886
  %182 = load float, float* %view_height319, align 8, !dbg !4886
  %183 = load float, float* %ray_distance285, align 4, !dbg !4887
  %sub320 = fsub float %182, %183, !dbg !4888
  store float %sub320, float* %difference286, align 4, !dbg !4889
  br label %if.end321, !dbg !4890

if.end321:                                        ; preds = %if.then318, %if.then314
  %184 = load float, float* %difference286, align 4, !dbg !4891
  %cmp322 = fcmp ogt float %184, 0.000000e+00, !dbg !4893
  br i1 %cmp322, label %if.then324, label %if.else329, !dbg !4894

if.then324:                                       ; preds = %if.end321
  %185 = load float, float* %difference286, align 4, !dbg !4895
  %arrayidx325 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 2, !dbg !4897
  %186 = load float, float* %arrayidx325, align 4, !dbg !4898
  %sub326 = fsub float %186, %185, !dbg !4898
  store float %sub326, float* %arrayidx325, align 4, !dbg !4898
  %187 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4899
  %gravity_state327 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %187, i32 0, i32 23, !dbg !4900
  store i32 0, i32* %gravity_state327, align 8, !dbg !4901
  %188 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4902
  %speed_jump328 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %188, i32 0, i32 27, !dbg !4903
  store float 0.000000e+00, float* %speed_jump328, align 8, !dbg !4904
  br label %if.end332, !dbg !4905

if.else329:                                       ; preds = %if.end321
  %189 = load float, float* %z_cur, align 4, !dbg !4906
  %190 = load float, float* %z_new, align 4, !dbg !4908
  %sub330 = fsub float %189, %190, !dbg !4909
  %arrayidx331 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 2, !dbg !4910
  store float %sub330, float* %arrayidx331, align 4, !dbg !4911
  br label %if.end332

if.end332:                                        ; preds = %if.else329, %if.then324
  br label %if.end336, !dbg !4912

if.else333:                                       ; preds = %if.then283
  %191 = load float, float* %z_cur, align 4, !dbg !4913
  %192 = load float, float* %z_new, align 4, !dbg !4915
  %sub334 = fsub float %191, %192, !dbg !4916
  %arrayidx335 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 2, !dbg !4917
  store float %sub334, float* %arrayidx335, align 4, !dbg !4918
  br label %if.end336

if.end336:                                        ; preds = %if.else333, %if.end332
  br label %if.end377, !dbg !4919

if.else337:                                       ; preds = %lor.lhs.false279
  %193 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4920
  %teleport338 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %193, i32 0, i32 18, !dbg !4922
  %state339 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport338, i32 0, i32 0, !dbg !4923
  %194 = load i32, i32* %state339, align 8, !dbg !4923
  %cmp340 = icmp eq i32 %194, 1, !dbg !4924
  br i1 %cmp340, label %if.then342, label %if.end376, !dbg !4925

if.then342:                                       ; preds = %if.else337
  call void @llvm.dbg.declare(metadata float* %t343, metadata !4926, metadata !DIExpression()), !dbg !4928
  call void @llvm.dbg.declare(metadata [3 x float]* %new_loc, metadata !4929, metadata !DIExpression()), !dbg !4930
  call void @llvm.dbg.declare(metadata [3 x float]* %cur_loc, metadata !4931, metadata !DIExpression()), !dbg !4932
  %call344 = call double @PIL_check_seconds_timer(), !dbg !4933
  %195 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4934
  %teleport345 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %195, i32 0, i32 18, !dbg !4935
  %initial_time346 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport345, i32 0, i32 4, !dbg !4936
  %196 = load double, double* %initial_time346, align 8, !dbg !4936
  %sub347 = fsub double %call344, %196, !dbg !4937
  %conv348 = fptrunc double %sub347 to float, !dbg !4938
  store float %conv348, float* %t343, align 4, !dbg !4939
  %197 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4940
  %teleport349 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %197, i32 0, i32 18, !dbg !4941
  %duration350 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport349, i32 0, i32 1, !dbg !4942
  %198 = load float, float* %duration350, align 4, !dbg !4942
  %199 = load float, float* %t343, align 4, !dbg !4943
  %div351 = fdiv float %199, %198, !dbg !4943
  store float %div351, float* %t343, align 4, !dbg !4943
  %200 = load float, float* %t343, align 4, !dbg !4944
  %cmp352 = fcmp oge float %200, 1.000000e+00, !dbg !4946
  br i1 %cmp352, label %if.then354, label %if.end359, !dbg !4947

if.then354:                                       ; preds = %if.then342
  store float 1.000000e+00, float* %t343, align 4, !dbg !4948
  %201 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4950
  %teleport355 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %201, i32 0, i32 18, !dbg !4951
  %state356 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport355, i32 0, i32 0, !dbg !4952
  store i32 0, i32* %state356, align 8, !dbg !4953
  %202 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4954
  %203 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4955
  %204 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4956
  %teleport357 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %204, i32 0, i32 18, !dbg !4957
  %navigation_mode358 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport357, i32 0, i32 5, !dbg !4958
  %205 = load i32, i32* %navigation_mode358, align 8, !dbg !4958
  call void @walk_navigation_mode_set(%struct.bContext* %202, %struct.WalkInfo* %203, i32 %205), !dbg !4959
  br label %if.end359, !dbg !4960

if.end359:                                        ; preds = %if.then354, %if.then342
  %arraydecay360 = getelementptr inbounds [3 x float], [3 x float]* %new_loc, i64 0, i64 0, !dbg !4961
  %206 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4962
  %teleport361 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %206, i32 0, i32 18, !dbg !4963
  %direction362 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport361, i32 0, i32 3, !dbg !4964
  %arraydecay363 = getelementptr inbounds [3 x float], [3 x float]* %direction362, i64 0, i64 0, !dbg !4962
  %207 = load float, float* %t343, align 4, !dbg !4965
  call void @mul_v3_v3fl(float* %arraydecay360, float* %arraydecay363, float %207), !dbg !4966
  %arraydecay364 = getelementptr inbounds [3 x float], [3 x float]* %new_loc, i64 0, i64 0, !dbg !4967
  %208 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4968
  %teleport365 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %208, i32 0, i32 18, !dbg !4969
  %origin366 = getelementptr inbounds %struct.WalkTeleport, %struct.WalkTeleport* %teleport365, i32 0, i32 2, !dbg !4970
  %arraydecay367 = getelementptr inbounds [3 x float], [3 x float]* %origin366, i64 0, i64 0, !dbg !4968
  call void @add_v3_v3(float* %arraydecay364, float* %arraydecay367), !dbg !4971
  %arraydecay368 = getelementptr inbounds [3 x float], [3 x float]* %cur_loc, i64 0, i64 0, !dbg !4972
  %209 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4973
  %rv3d369 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %209, i32 0, i32 0, !dbg !4974
  %210 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d369, align 8, !dbg !4974
  %viewinv370 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %210, i32 0, i32 2, !dbg !4975
  %arrayidx371 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv370, i64 0, i64 3, !dbg !4973
  %arraydecay372 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx371, i64 0, i64 0, !dbg !4973
  call void @copy_v3_v3(float* %arraydecay368, float* %arraydecay372), !dbg !4976
  %arraydecay373 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !4977
  %arraydecay374 = getelementptr inbounds [3 x float], [3 x float]* %cur_loc, i64 0, i64 0, !dbg !4978
  %arraydecay375 = getelementptr inbounds [3 x float], [3 x float]* %new_loc, i64 0, i64 0, !dbg !4979
  call void @sub_v3_v3v3(float* %arraydecay373, float* %arraydecay374, float* %arraydecay375), !dbg !4980
  br label %if.end376, !dbg !4981

if.end376:                                        ; preds = %if.end359, %if.else337
  br label %if.end377

if.end377:                                        ; preds = %if.end376, %if.end336
  %211 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4982
  %persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %211, i32 0, i32 25, !dbg !4984
  %212 = load i8, i8* %persp, align 1, !dbg !4984
  %conv378 = zext i8 %212 to i32, !dbg !4982
  %cmp379 = icmp eq i32 %conv378, 2, !dbg !4985
  br i1 %cmp379, label %if.then381, label %if.end403, !dbg !4986

if.then381:                                       ; preds = %if.end377
  call void @llvm.dbg.declare(metadata %struct.Object** %lock_ob, metadata !4987, metadata !DIExpression()), !dbg !4989
  %213 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !4990
  %v3d_camera_control = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %213, i32 0, i32 30, !dbg !4991
  %214 = load %struct.View3DCameraControl*, %struct.View3DCameraControl** %v3d_camera_control, align 8, !dbg !4991
  %call382 = call %struct.Object* @ED_view3d_cameracontrol_object_get(%struct.View3DCameraControl* %214), !dbg !4992
  store %struct.Object* %call382, %struct.Object** %lock_ob, align 8, !dbg !4989
  %215 = load %struct.Object*, %struct.Object** %lock_ob, align 8, !dbg !4993
  %protectflag = getelementptr inbounds %struct.Object, %struct.Object* %215, i32 0, i32 56, !dbg !4995
  %216 = load i16, i16* %protectflag, align 2, !dbg !4995
  %conv383 = sext i16 %216 to i32, !dbg !4993
  %and384 = and i32 %conv383, 1, !dbg !4996
  %tobool385 = icmp ne i32 %and384, 0, !dbg !4996
  br i1 %tobool385, label %if.then386, label %if.end388, !dbg !4997

if.then386:                                       ; preds = %if.then381
  %arrayidx387 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !4998
  store float 0.000000e+00, float* %arrayidx387, align 4, !dbg !4999
  br label %if.end388, !dbg !4998

if.end388:                                        ; preds = %if.then386, %if.then381
  %217 = load %struct.Object*, %struct.Object** %lock_ob, align 8, !dbg !5000
  %protectflag389 = getelementptr inbounds %struct.Object, %struct.Object* %217, i32 0, i32 56, !dbg !5002
  %218 = load i16, i16* %protectflag389, align 2, !dbg !5002
  %conv390 = sext i16 %218 to i32, !dbg !5000
  %and391 = and i32 %conv390, 2, !dbg !5003
  %tobool392 = icmp ne i32 %and391, 0, !dbg !5003
  br i1 %tobool392, label %if.then393, label %if.end395, !dbg !5004

if.then393:                                       ; preds = %if.end388
  %arrayidx394 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 1, !dbg !5005
  store float 0.000000e+00, float* %arrayidx394, align 4, !dbg !5006
  br label %if.end395, !dbg !5005

if.end395:                                        ; preds = %if.then393, %if.end388
  %219 = load %struct.Object*, %struct.Object** %lock_ob, align 8, !dbg !5007
  %protectflag396 = getelementptr inbounds %struct.Object, %struct.Object* %219, i32 0, i32 56, !dbg !5009
  %220 = load i16, i16* %protectflag396, align 2, !dbg !5009
  %conv397 = sext i16 %220 to i32, !dbg !5007
  %and398 = and i32 %conv397, 4, !dbg !5010
  %tobool399 = icmp ne i32 %and398, 0, !dbg !5010
  br i1 %tobool399, label %if.then400, label %if.end402, !dbg !5011

if.then400:                                       ; preds = %if.end395
  %arrayidx401 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 2, !dbg !5012
  store float 0.000000e+00, float* %arrayidx401, align 4, !dbg !5013
  br label %if.end402, !dbg !5012

if.end402:                                        ; preds = %if.then400, %if.end395
  br label %if.end403, !dbg !5014

if.end403:                                        ; preds = %if.end402, %if.end377
  %arraydecay404 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !5015
  %arraydecay405 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !5016
  %221 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !5017
  %grid406 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %221, i32 0, i32 13, !dbg !5018
  %222 = load float, float* %grid406, align 8, !dbg !5018
  call void @mul_v3_v3fl(float* %arraydecay404, float* %arraydecay405, float %222), !dbg !5019
  %223 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5020
  %ofs = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %223, i32 0, i32 22, !dbg !5021
  %arraydecay407 = getelementptr inbounds [3 x float], [3 x float]* %ofs, i64 0, i64 0, !dbg !5020
  %arraydecay408 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !5022
  call void @add_v3_v3(float* %arraydecay407, float* %arraydecay408), !dbg !5023
  %224 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !5024
  %persp409 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %224, i32 0, i32 25, !dbg !5026
  %225 = load i8, i8* %persp409, align 1, !dbg !5026
  %conv410 = zext i8 %225 to i32, !dbg !5024
  %cmp411 = icmp eq i32 %conv410, 2, !dbg !5027
  br i1 %cmp411, label %if.then413, label %if.end423, !dbg !5028

if.then413:                                       ; preds = %if.end403
  call void @llvm.dbg.declare(metadata i8* %do_rotate, metadata !5029, metadata !DIExpression()), !dbg !5032
  %arrayidx414 = getelementptr inbounds [2 x i32], [2 x i32]* %moffset, i64 0, i64 0, !dbg !5033
  %226 = load i32, i32* %arrayidx414, align 4, !dbg !5033
  %tobool415 = icmp ne i32 %226, 0, !dbg !5033
  br i1 %tobool415, label %lor.end, label %lor.rhs, !dbg !5034

lor.rhs:                                          ; preds = %if.then413
  %arrayidx416 = getelementptr inbounds [2 x i32], [2 x i32]* %moffset, i64 0, i64 1, !dbg !5035
  %227 = load i32, i32* %arrayidx416, align 4, !dbg !5035
  %tobool417 = icmp ne i32 %227, 0, !dbg !5034
  br label %lor.end, !dbg !5034

lor.end:                                          ; preds = %lor.rhs, %if.then413
  %228 = phi i1 [ true, %if.then413 ], [ %tobool417, %lor.rhs ]
  %lor.ext = zext i1 %228 to i32, !dbg !5034
  %conv418 = trunc i32 %lor.ext to i8, !dbg !5036
  store i8 %conv418, i8* %do_rotate, align 1, !dbg !5032
  call void @llvm.dbg.declare(metadata i8* %do_translate, metadata !5037, metadata !DIExpression()), !dbg !5038
  %229 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !5039
  %speed419 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %229, i32 0, i32 12, !dbg !5040
  %230 = load float, float* %speed419, align 4, !dbg !5040
  %cmp420 = fcmp une float %230, 0.000000e+00, !dbg !5041
  %conv421 = zext i1 %cmp420 to i32, !dbg !5041
  %conv422 = trunc i32 %conv421 to i8, !dbg !5042
  store i8 %conv422, i8* %do_translate, align 1, !dbg !5038
  %231 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5043
  %232 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !5044
  %233 = load i8, i8* %do_rotate, align 1, !dbg !5045
  %234 = load i8, i8* %do_translate, align 1, !dbg !5046
  call void @walkMoveCamera(%struct.bContext* %231, %struct.WalkInfo* %232, i8 zeroext %233, i8 zeroext %234), !dbg !5047
  br label %if.end423, !dbg !5048

if.end423:                                        ; preds = %lor.end, %if.end403
  br label %if.end427, !dbg !5049

if.else424:                                       ; preds = %lor.lhs.false17
  %call425 = call double @PIL_check_seconds_timer(), !dbg !5050
  %235 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !5052
  %time_lastdraw426 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %235, i32 0, i32 14, !dbg !5053
  store double %call425, double* %time_lastdraw426, align 8, !dbg !5054
  br label %if.end427

if.end427:                                        ; preds = %if.else424, %if.end423
  %236 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !5055
  %dvec_prev = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %236, i32 0, i32 16, !dbg !5056
  %arraydecay428 = getelementptr inbounds [3 x float], [3 x float]* %dvec_prev, i64 0, i64 0, !dbg !5055
  %arraydecay429 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !5057
  call void @copy_v3_v3(float* %arraydecay428, float* %arraydecay429), !dbg !5058
  ret i32 4, !dbg !5059
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local void @view3d_ndof_fly(%struct.wmNDOFMotionData*, %struct.View3D*, %struct.RegionView3D*, i8 zeroext, i16 signext, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @walkMoveCamera(%struct.bContext* %C, %struct.WalkInfo* %walk, i8 zeroext %do_rotate, i8 zeroext %do_translate) #0 !dbg !5060 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %walk.addr = alloca %struct.WalkInfo*, align 8
  %do_rotate.addr = alloca i8, align 1
  %do_translate.addr = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5063, metadata !DIExpression()), !dbg !5064
  store %struct.WalkInfo* %walk, %struct.WalkInfo** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WalkInfo** %walk.addr, metadata !5065, metadata !DIExpression()), !dbg !5066
  store i8 %do_rotate, i8* %do_rotate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_rotate.addr, metadata !5067, metadata !DIExpression()), !dbg !5068
  store i8 %do_translate, i8* %do_translate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_translate.addr, metadata !5069, metadata !DIExpression()), !dbg !5070
  %0 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !5071
  %v3d_camera_control = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %0, i32 0, i32 30, !dbg !5072
  %1 = load %struct.View3DCameraControl*, %struct.View3DCameraControl** %v3d_camera_control, align 8, !dbg !5072
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5073
  %3 = load i8, i8* %do_rotate.addr, align 1, !dbg !5074
  %4 = load i8, i8* %do_translate.addr, align 1, !dbg !5075
  call void @ED_view3d_cameracontrol_update(%struct.View3DCameraControl* %1, i8 zeroext 1, %struct.bContext* %2, i8 zeroext %3, i8 zeroext %4), !dbg !5076
  ret void, !dbg !5077
}

declare dso_local void @ED_view3d_cameracontrol_update(%struct.View3DCameraControl*, i8 zeroext, %struct.bContext*, i8 zeroext, i8 zeroext) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local float @asinf(float) #4

declare dso_local void @axis_angle_to_quat(float*, float*, float) #2

declare dso_local void @mul_qt_qtqt(float*, float*, float*) #2

declare dso_local void @axis_angle_normalized_to_quat(float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @walk_floor_distance_get(%struct.bContext* %C, %struct.RegionView3D* %rv3d, %struct.WalkInfo* %walk, float* %dvec, float* %r_distance) #0 !dbg !5078 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %rv3d.addr = alloca %struct.RegionView3D*, align 8
  %walk.addr = alloca %struct.WalkInfo*, align 8
  %dvec.addr = alloca float*, align 8
  %r_distance.addr = alloca float*, align 8
  %dummy_dist_px = alloca float, align 4
  %ray_normal = alloca [3 x float], align 4
  %ray_start = alloca [3 x float], align 4
  %r_location = alloca [3 x float], align 4
  %r_normal = alloca [3 x float], align 4
  %dvec_tmp = alloca [3 x float], align 4
  %ret = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5081, metadata !DIExpression()), !dbg !5082
  store %struct.RegionView3D* %rv3d, %struct.RegionView3D** %rv3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d.addr, metadata !5083, metadata !DIExpression()), !dbg !5084
  store %struct.WalkInfo* %walk, %struct.WalkInfo** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WalkInfo** %walk.addr, metadata !5085, metadata !DIExpression()), !dbg !5086
  store float* %dvec, float** %dvec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dvec.addr, metadata !5087, metadata !DIExpression()), !dbg !5088
  store float* %r_distance, float** %r_distance.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_distance.addr, metadata !5089, metadata !DIExpression()), !dbg !5090
  call void @llvm.dbg.declare(metadata float* %dummy_dist_px, metadata !5091, metadata !DIExpression()), !dbg !5092
  store float 0.000000e+00, float* %dummy_dist_px, align 4, !dbg !5092
  call void @llvm.dbg.declare(metadata [3 x float]* %ray_normal, metadata !5093, metadata !DIExpression()), !dbg !5094
  %0 = bitcast [3 x float]* %ray_normal to i8*, !dbg !5094
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 bitcast ([3 x float]* @__const.walk_floor_distance_get.ray_normal to i8*), i64 12, i1 false), !dbg !5094
  call void @llvm.dbg.declare(metadata [3 x float]* %ray_start, metadata !5095, metadata !DIExpression()), !dbg !5096
  call void @llvm.dbg.declare(metadata [3 x float]* %r_location, metadata !5097, metadata !DIExpression()), !dbg !5098
  call void @llvm.dbg.declare(metadata [3 x float]* %r_normal, metadata !5099, metadata !DIExpression()), !dbg !5100
  call void @llvm.dbg.declare(metadata [3 x float]* %dvec_tmp, metadata !5101, metadata !DIExpression()), !dbg !5102
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !5103, metadata !DIExpression()), !dbg !5104
  %1 = load float*, float** %r_distance.addr, align 8, !dbg !5105
  store float 0x47DFFFFFE0000000, float* %1, align 4, !dbg !5106
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %ray_start, i64 0, i64 0, !dbg !5107
  %2 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !5108
  %viewinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %2, i32 0, i32 2, !dbg !5109
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 3, !dbg !5108
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !5108
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay1), !dbg !5110
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !5111
  %3 = load float*, float** %dvec.addr, align 8, !dbg !5112
  %4 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !5113
  %grid = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %4, i32 0, i32 13, !dbg !5114
  %5 = load float, float* %grid, align 8, !dbg !5114
  call void @mul_v3_v3fl(float* %arraydecay2, float* %3, float %5), !dbg !5115
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %ray_start, i64 0, i64 0, !dbg !5116
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %dvec_tmp, i64 0, i64 0, !dbg !5117
  call void @add_v3_v3(float* %arraydecay3, float* %arraydecay4), !dbg !5118
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5119
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %6), !dbg !5120
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %ray_start, i64 0, i64 0, !dbg !5121
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %ray_normal, i64 0, i64 0, !dbg !5122
  %7 = load float*, float** %r_distance.addr, align 8, !dbg !5123
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %r_location, i64 0, i64 0, !dbg !5124
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %r_normal, i64 0, i64 0, !dbg !5125
  %call9 = call zeroext i8 @snapObjectsRayEx(%struct.Scene* %call, %struct.Base* null, %struct.View3D* null, %struct.ARegion* null, %struct.Object* null, i16 signext 3, %struct.Object** null, [4 x float]* null, float* %arraydecay5, float* %arraydecay6, float* %7, float* null, float* %dummy_dist_px, float* %arraydecay7, float* %arraydecay8, i32 0), !dbg !5126
  store i8 %call9, i8* %ret, align 1, !dbg !5127
  %8 = load %struct.WalkInfo*, %struct.WalkInfo** %walk.addr, align 8, !dbg !5128
  %grid10 = getelementptr inbounds %struct.WalkInfo, %struct.WalkInfo* %8, i32 0, i32 13, !dbg !5129
  %9 = load float, float* %grid10, align 8, !dbg !5129
  %10 = load float*, float** %r_distance.addr, align 8, !dbg !5130
  %11 = load float, float* %10, align 4, !dbg !5131
  %div = fdiv float %11, %9, !dbg !5131
  store float %div, float* %10, align 4, !dbg !5131
  %12 = load i8, i8* %ret, align 1, !dbg !5132
  ret i8 %12, !dbg !5133
}

; Function Attrs: noinline nounwind uwtable
define internal float @getFreeFallDistance(float %gravity, float %time) #0 !dbg !5134 {
entry:
  %gravity.addr = alloca float, align 4
  %time.addr = alloca float, align 4
  store float %gravity, float* %gravity.addr, align 4
  call void @llvm.dbg.declare(metadata float* %gravity.addr, metadata !5135, metadata !DIExpression()), !dbg !5136
  store float %time, float* %time.addr, align 4
  call void @llvm.dbg.declare(metadata float* %time.addr, metadata !5137, metadata !DIExpression()), !dbg !5138
  %0 = load float, float* %gravity.addr, align 4, !dbg !5139
  %1 = load float, float* %time.addr, align 4, !dbg !5140
  %2 = load float, float* %time.addr, align 4, !dbg !5141
  %mul = fmul float %1, %2, !dbg !5142
  %mul1 = fmul float %0, %mul, !dbg !5143
  %mul2 = fmul float %mul1, 5.000000e-01, !dbg !5144
  ret float %mul2, !dbg !5145
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!31}
!llvm.module.flags = !{!604, !605, !606}
!llvm.ident = !{!607}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modal_items", scope: !2, file: !3, line: 123, type: !590, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "walk_modal_keymap", scope: !3, file: !3, line: 121, type: !4, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !589)
!3 = !DIFile(filename: "blender/source/blender/editors/space_view3d/view3d_walk.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
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
!31 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, retainedTypes: !582, globals: !584, splitDebugInlining: false, nameTableKind: None)
!32 = !{!33, !235, !261, !269, !273, !277, !283, !291, !302, !307, !312, !342, !355, !551, !559, !565}
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
!235 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 67, baseType: !35, size: 32, elements: !236)
!236 = !{!237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260}
!237 = !DIEnumerator(name: "WALK_MODAL_CANCEL", value: 1, isUnsigned: true)
!238 = !DIEnumerator(name: "WALK_MODAL_CONFIRM", value: 2, isUnsigned: true)
!239 = !DIEnumerator(name: "WALK_MODAL_DIR_FORWARD", value: 3, isUnsigned: true)
!240 = !DIEnumerator(name: "WALK_MODAL_DIR_FORWARD_STOP", value: 4, isUnsigned: true)
!241 = !DIEnumerator(name: "WALK_MODAL_DIR_BACKWARD", value: 5, isUnsigned: true)
!242 = !DIEnumerator(name: "WALK_MODAL_DIR_BACKWARD_STOP", value: 6, isUnsigned: true)
!243 = !DIEnumerator(name: "WALK_MODAL_DIR_LEFT", value: 7, isUnsigned: true)
!244 = !DIEnumerator(name: "WALK_MODAL_DIR_LEFT_STOP", value: 8, isUnsigned: true)
!245 = !DIEnumerator(name: "WALK_MODAL_DIR_RIGHT", value: 9, isUnsigned: true)
!246 = !DIEnumerator(name: "WALK_MODAL_DIR_RIGHT_STOP", value: 10, isUnsigned: true)
!247 = !DIEnumerator(name: "WALK_MODAL_DIR_UP", value: 11, isUnsigned: true)
!248 = !DIEnumerator(name: "WALK_MODAL_DIR_UP_STOP", value: 12, isUnsigned: true)
!249 = !DIEnumerator(name: "WALK_MODAL_DIR_DOWN", value: 13, isUnsigned: true)
!250 = !DIEnumerator(name: "WALK_MODAL_DIR_DOWN_STOP", value: 14, isUnsigned: true)
!251 = !DIEnumerator(name: "WALK_MODAL_FAST_ENABLE", value: 15, isUnsigned: true)
!252 = !DIEnumerator(name: "WALK_MODAL_FAST_DISABLE", value: 16, isUnsigned: true)
!253 = !DIEnumerator(name: "WALK_MODAL_SLOW_ENABLE", value: 17, isUnsigned: true)
!254 = !DIEnumerator(name: "WALK_MODAL_SLOW_DISABLE", value: 18, isUnsigned: true)
!255 = !DIEnumerator(name: "WALK_MODAL_JUMP", value: 19, isUnsigned: true)
!256 = !DIEnumerator(name: "WALK_MODAL_JUMP_STOP", value: 20, isUnsigned: true)
!257 = !DIEnumerator(name: "WALK_MODAL_TELEPORT", value: 21, isUnsigned: true)
!258 = !DIEnumerator(name: "WALK_MODAL_TOGGLE", value: 22, isUnsigned: true)
!259 = !DIEnumerator(name: "WALK_MODAL_ACCELERATE", value: 23, isUnsigned: true)
!260 = !DIEnumerator(name: "WALK_MODAL_DECELERATE", value: 24, isUnsigned: true)
!261 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !262, line: 470, baseType: !35, size: 32, elements: !263)
!262 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!263 = !{!264, !265, !266, !267, !268}
!264 = !DIEnumerator(name: "P_NOT_STARTED", value: 0, isUnsigned: true)
!265 = !DIEnumerator(name: "P_STARTING", value: 1, isUnsigned: true)
!266 = !DIEnumerator(name: "P_IN_PROGRESS", value: 2, isUnsigned: true)
!267 = !DIEnumerator(name: "P_FINISHING", value: 3, isUnsigned: true)
!268 = !DIEnumerator(name: "P_FINISHED", value: 4, isUnsigned: true)
!269 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eWalkMethod", file: !3, line: 108, baseType: !35, size: 32, elements: !270)
!270 = !{!271, !272}
!271 = !DIEnumerator(name: "WALK_MODE_FREE", value: 0, isUnsigned: true)
!272 = !DIEnumerator(name: "WALK_MODE_GRAVITY", value: 1, isUnsigned: true)
!273 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eWalkTeleportState", file: !3, line: 103, baseType: !35, size: 32, elements: !274)
!274 = !{!275, !276}
!275 = !DIEnumerator(name: "WALK_TELEPORT_STATE_OFF", value: 0, isUnsigned: true)
!276 = !DIEnumerator(name: "WALK_TELEPORT_STATE_ON", value: 1, isUnsigned: true)
!277 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eWalkGravityState", file: !3, line: 113, baseType: !35, size: 32, elements: !278)
!278 = !{!279, !280, !281, !282}
!279 = !DIEnumerator(name: "WALK_GRAVITY_STATE_OFF", value: 0, isUnsigned: true)
!280 = !DIEnumerator(name: "WALK_GRAVITY_STATE_JUMP", value: 1, isUnsigned: true)
!281 = !DIEnumerator(name: "WALK_GRAVITY_STATE_START", value: 2, isUnsigned: true)
!282 = !DIEnumerator(name: "WALK_GRAVITY_STATE_ON", value: 3, isUnsigned: true)
!283 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !8, line: 351, baseType: !35, size: 32, elements: !284)
!284 = !{!285, !286, !287, !288, !289, !290}
!285 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!286 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!287 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!288 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!289 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!290 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!291 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !8, line: 67, baseType: !35, size: 32, elements: !292)
!292 = !{!293, !294, !295, !296, !297, !298, !299, !300, !301}
!293 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!294 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!295 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!296 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!297 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!298 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!299 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!300 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!301 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!302 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 443, baseType: !35, size: 32, elements: !303)
!303 = !{!304, !305, !306}
!304 = !DIEnumerator(name: "WALK_RUNNING", value: 0, isUnsigned: true)
!305 = !DIEnumerator(name: "WALK_CANCEL", value: 1, isUnsigned: true)
!306 = !DIEnumerator(name: "WALK_CONFIRM", value: 2, isUnsigned: true)
!307 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eWalkNavigation_Flag", file: !308, line: 624, baseType: !35, size: 32, elements: !309)
!308 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!309 = !{!310, !311}
!310 = !DIEnumerator(name: "USER_WALK_GRAVITY", value: 1, isUnsigned: true)
!311 = !DIEnumerator(name: "USER_WALK_MOUSE_REVERSE", value: 2, isUnsigned: true)
!312 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eUserpref_UI_Flag", file: !308, line: 630, baseType: !29, size: 32, elements: !313)
!313 = !{!314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341}
!314 = !DIEnumerator(name: "USER_WHEELZOOMDIR", value: 4)
!315 = !DIEnumerator(name: "USER_FILTERFILEEXTS", value: 8)
!316 = !DIEnumerator(name: "USER_DRAWVIEWINFO", value: 16)
!317 = !DIEnumerator(name: "USER_PLAINMENUS", value: 32)
!318 = !DIEnumerator(name: "USER_ALLWINCODECS", value: 256)
!319 = !DIEnumerator(name: "USER_MENUOPENAUTO", value: 512)
!320 = !DIEnumerator(name: "USER_ZBUF_CURSOR", value: 1024)
!321 = !DIEnumerator(name: "USER_AUTOPERSP", value: 2048)
!322 = !DIEnumerator(name: "USER_LOCKAROUND", value: 4096)
!323 = !DIEnumerator(name: "USER_GLOBALUNDO", value: 8192)
!324 = !DIEnumerator(name: "USER_ORBIT_SELECTION", value: 16384)
!325 = !DIEnumerator(name: "USER_ZBUF_ORBIT", value: 32768)
!326 = !DIEnumerator(name: "USER_HIDE_DOT", value: 65536)
!327 = !DIEnumerator(name: "USER_SHOW_ROTVIEWICON", value: 131072)
!328 = !DIEnumerator(name: "USER_SHOW_VIEWPORTNAME", value: 262144)
!329 = !DIEnumerator(name: "USER_CAM_LOCK_NO_PARENT", value: 524288)
!330 = !DIEnumerator(name: "USER_ZOOM_TO_MOUSEPOS", value: 1048576)
!331 = !DIEnumerator(name: "USER_SHOW_FPS", value: 2097152)
!332 = !DIEnumerator(name: "USER_MMB_PASTE", value: 4194304)
!333 = !DIEnumerator(name: "USER_MENUFIXEDORDER", value: 8388608)
!334 = !DIEnumerator(name: "USER_CONTINUOUS_MOUSE", value: 16777216)
!335 = !DIEnumerator(name: "USER_ZOOM_INVERT", value: 33554432)
!336 = !DIEnumerator(name: "USER_ZOOM_HORIZ", value: 67108864)
!337 = !DIEnumerator(name: "USER_SPLASH_DISABLE", value: 134217728)
!338 = !DIEnumerator(name: "USER_HIDE_RECENT", value: 268435456)
!339 = !DIEnumerator(name: "USER_SHOW_THUMBNAILS", value: 536870912)
!340 = !DIEnumerator(name: "USER_QUIT_PROMPT", value: 1073741824)
!341 = !DIEnumerator(name: "USER_HIDE_SYSTEM_BOOKMARKS", value: -2147483648)
!342 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !343, line: 43, baseType: !35, size: 32, elements: !344)
!343 = !DIFile(filename: "blender/source/blender/windowmanager/wm_cursors.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!344 = !{!345, !346, !347, !348, !349, !350, !351, !352, !353, !354}
!345 = !DIEnumerator(name: "CURSOR_FACESEL", value: 1000, isUnsigned: true)
!346 = !DIEnumerator(name: "CURSOR_WAIT", value: 1001, isUnsigned: true)
!347 = !DIEnumerator(name: "CURSOR_EDIT", value: 1002, isUnsigned: true)
!348 = !DIEnumerator(name: "CURSOR_X_MOVE", value: 1003, isUnsigned: true)
!349 = !DIEnumerator(name: "CURSOR_Y_MOVE", value: 1004, isUnsigned: true)
!350 = !DIEnumerator(name: "CURSOR_HELP", value: 1005, isUnsigned: true)
!351 = !DIEnumerator(name: "CURSOR_STD", value: 1006, isUnsigned: true)
!352 = !DIEnumerator(name: "CURSOR_NONE", value: 1007, isUnsigned: true)
!353 = !DIEnumerator(name: "CURSOR_PENCIL", value: 1008, isUnsigned: true)
!354 = !DIEnumerator(name: "CURSOR_COPY", value: 1009, isUnsigned: true)
!355 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !356, line: 54, baseType: !35, size: 32, elements: !357)
!356 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!357 = !{!358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550}
!358 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!359 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!360 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!361 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!362 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!363 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!364 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!365 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!366 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!367 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!368 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!369 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!370 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!371 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!372 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!373 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!374 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!375 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!376 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!377 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!378 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!379 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!380 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!381 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!382 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!383 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!384 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!385 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!386 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!387 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!388 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!389 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!390 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!391 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!392 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!393 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!394 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!395 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!396 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!397 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!398 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!399 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!400 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!401 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!402 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!403 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!404 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!405 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!406 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!407 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!408 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!409 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!410 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!411 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!412 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!413 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!414 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!415 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!416 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!417 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!418 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!419 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!420 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!421 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!422 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!423 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!424 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!425 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!426 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!427 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!428 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!429 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!430 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!431 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!432 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!433 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!434 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!435 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!436 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!437 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!438 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!439 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!440 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!441 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!442 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!443 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!444 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!445 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!446 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!447 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!448 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!449 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!450 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!451 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!452 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!453 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!454 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!455 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!456 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!457 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!458 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!459 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!460 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!461 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!462 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!463 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!464 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!465 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!466 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!467 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!468 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!469 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!470 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!471 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!472 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!473 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!474 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!475 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!476 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!477 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!478 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!479 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!480 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!481 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!482 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!483 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!484 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!485 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!486 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!487 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!488 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!489 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!490 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!491 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!492 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!493 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!494 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!495 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!496 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!497 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!498 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!499 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!500 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!501 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!502 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!503 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!504 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!505 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!506 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!507 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!508 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!509 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!510 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!511 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!512 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!513 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!514 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!515 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!516 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!517 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!518 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!519 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!520 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!521 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!522 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!523 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!524 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!525 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!526 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!527 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!528 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!529 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!530 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!531 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!532 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!533 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!534 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!535 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!536 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!537 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!538 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!539 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!540 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!541 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!542 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!543 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!544 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!545 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!546 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!547 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!548 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!549 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!550 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!551 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 94, baseType: !35, size: 32, elements: !552)
!552 = !{!553, !554, !555, !556, !557, !558}
!553 = !DIEnumerator(name: "WALK_BIT_FORWARD", value: 1, isUnsigned: true)
!554 = !DIEnumerator(name: "WALK_BIT_BACKWARD", value: 2, isUnsigned: true)
!555 = !DIEnumerator(name: "WALK_BIT_LEFT", value: 4, isUnsigned: true)
!556 = !DIEnumerator(name: "WALK_BIT_RIGHT", value: 8, isUnsigned: true)
!557 = !DIEnumerator(name: "WALK_BIT_UP", value: 16, isUnsigned: true)
!558 = !DIEnumerator(name: "WALK_BIT_DOWN", value: 32, isUnsigned: true)
!559 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SnapMode", file: !560, line: 172, baseType: !35, size: 32, elements: !561)
!560 = !DIFile(filename: "blender/source/blender/editors/include/ED_transform.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!561 = !{!562, !563, !564}
!562 = !DIEnumerator(name: "SNAP_ALL", value: 0, isUnsigned: true)
!563 = !DIEnumerator(name: "SNAP_NOT_SELECTED", value: 1, isUnsigned: true)
!564 = !DIEnumerator(name: "SNAP_NOT_OBEDIT", value: 2, isUnsigned: true)
!565 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !566, line: 648, baseType: !35, size: 32, elements: !567)
!566 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!567 = !{!568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581}
!568 = !DIEnumerator(name: "OB_LOCK_LOCX", value: 1, isUnsigned: true)
!569 = !DIEnumerator(name: "OB_LOCK_LOCY", value: 2, isUnsigned: true)
!570 = !DIEnumerator(name: "OB_LOCK_LOCZ", value: 4, isUnsigned: true)
!571 = !DIEnumerator(name: "OB_LOCK_LOC", value: 7, isUnsigned: true)
!572 = !DIEnumerator(name: "OB_LOCK_ROTX", value: 8, isUnsigned: true)
!573 = !DIEnumerator(name: "OB_LOCK_ROTY", value: 16, isUnsigned: true)
!574 = !DIEnumerator(name: "OB_LOCK_ROTZ", value: 32, isUnsigned: true)
!575 = !DIEnumerator(name: "OB_LOCK_ROT", value: 56, isUnsigned: true)
!576 = !DIEnumerator(name: "OB_LOCK_SCALEX", value: 64, isUnsigned: true)
!577 = !DIEnumerator(name: "OB_LOCK_SCALEY", value: 128, isUnsigned: true)
!578 = !DIEnumerator(name: "OB_LOCK_SCALEZ", value: 256, isUnsigned: true)
!579 = !DIEnumerator(name: "OB_LOCK_SCALE", value: 448, isUnsigned: true)
!580 = !DIEnumerator(name: "OB_LOCK_ROTW", value: 512, isUnsigned: true)
!581 = !DIEnumerator(name: "OB_LOCK_ROT4D", value: 1024, isUnsigned: true)
!582 = !{!26, !583}
!583 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!584 = !{!0, !585, !587}
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(name: "userdef_speed", scope: !31, file: !3, line: 451, type: !583, isLocal: true, isDefinition: true)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(name: "base_speed", scope: !31, file: !3, line: 450, type: !583, isLocal: true, isDefinition: true)
!589 = !{}
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 7680, elements: !602)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !592, line: 308, baseType: !593)
!592 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !592, line: 302, size: 320, elements: !594)
!594 = !{!595, !596, !599, !600, !601}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !593, file: !592, line: 303, baseType: !29, size: 32)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !593, file: !592, line: 304, baseType: !597, size: 64, offset: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !593, file: !592, line: 305, baseType: !29, size: 32, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !593, file: !592, line: 306, baseType: !597, size: 64, offset: 192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !593, file: !592, line: 307, baseType: !597, size: 64, offset: 256)
!602 = !{!603}
!603 = !DISubrange(count: 24)
!604 = !{i32 7, !"Dwarf Version", i32 4}
!605 = !{i32 2, !"Debug Info Version", i32 3}
!606 = !{i32 1, !"wchar_size", i32 4}
!607 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!608 = !DILocalVariable(name: "keyconf", arg: 1, scope: !2, file: !3, line: 121, type: !6)
!609 = !DILocation(line: 121, column: 37, scope: !2)
!610 = !DILocalVariable(name: "keymap", scope: !2, file: !3, line: 157, type: !611)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !8, line: 297, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !8, line: 281, size: 1088, elements: !614)
!614 = !{!615, !617, !618, !619, !620, !621, !623, !624, !625, !626, !632}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !613, file: !8, line: 282, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !613, file: !8, line: 282, baseType: !616, size: 64, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !613, file: !8, line: 284, baseType: !21, size: 128, offset: 128)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !613, file: !8, line: 285, baseType: !21, size: 128, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !613, file: !8, line: 287, baseType: !15, size: 512, offset: 384)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !613, file: !8, line: 288, baseType: !622, size: 16, offset: 896)
!622 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !613, file: !8, line: 289, baseType: !622, size: 16, offset: 912)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !613, file: !8, line: 291, baseType: !622, size: 16, offset: 928)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !613, file: !8, line: 292, baseType: !622, size: 16, offset: 944)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !613, file: !8, line: 295, baseType: !627, size: 64, offset: 960)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!29, !630}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !592, line: 44, flags: DIFlagFwdDecl)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !613, file: !8, line: 296, baseType: !26, size: 64, offset: 1024)
!633 = !DILocation(line: 157, column: 12, scope: !2)
!634 = !DILocation(line: 157, column: 40, scope: !2)
!635 = !DILocation(line: 157, column: 21, scope: !2)
!636 = !DILocation(line: 160, column: 6, scope: !637)
!637 = distinct !DILexicalBlock(scope: !2, file: !3, line: 160, column: 6)
!638 = !DILocation(line: 160, column: 13, scope: !637)
!639 = !DILocation(line: 160, column: 16, scope: !637)
!640 = !DILocation(line: 160, column: 24, scope: !637)
!641 = !DILocation(line: 160, column: 6, scope: !2)
!642 = !DILocation(line: 161, column: 3, scope: !637)
!643 = !DILocation(line: 163, column: 30, scope: !2)
!644 = !DILocation(line: 163, column: 11, scope: !2)
!645 = !DILocation(line: 163, column: 9, scope: !2)
!646 = !DILocation(line: 166, column: 26, scope: !2)
!647 = !DILocation(line: 166, column: 2, scope: !2)
!648 = !DILocation(line: 167, column: 26, scope: !2)
!649 = !DILocation(line: 167, column: 2, scope: !2)
!650 = !DILocation(line: 169, column: 26, scope: !2)
!651 = !DILocation(line: 169, column: 2, scope: !2)
!652 = !DILocation(line: 170, column: 26, scope: !2)
!653 = !DILocation(line: 170, column: 2, scope: !2)
!654 = !DILocation(line: 171, column: 26, scope: !2)
!655 = !DILocation(line: 171, column: 2, scope: !2)
!656 = !DILocation(line: 173, column: 26, scope: !2)
!657 = !DILocation(line: 173, column: 2, scope: !2)
!658 = !DILocation(line: 174, column: 26, scope: !2)
!659 = !DILocation(line: 174, column: 2, scope: !2)
!660 = !DILocation(line: 176, column: 26, scope: !2)
!661 = !DILocation(line: 176, column: 2, scope: !2)
!662 = !DILocation(line: 177, column: 26, scope: !2)
!663 = !DILocation(line: 177, column: 2, scope: !2)
!664 = !DILocation(line: 180, column: 26, scope: !2)
!665 = !DILocation(line: 180, column: 2, scope: !2)
!666 = !DILocation(line: 181, column: 26, scope: !2)
!667 = !DILocation(line: 181, column: 2, scope: !2)
!668 = !DILocation(line: 182, column: 26, scope: !2)
!669 = !DILocation(line: 182, column: 2, scope: !2)
!670 = !DILocation(line: 183, column: 26, scope: !2)
!671 = !DILocation(line: 183, column: 2, scope: !2)
!672 = !DILocation(line: 184, column: 26, scope: !2)
!673 = !DILocation(line: 184, column: 2, scope: !2)
!674 = !DILocation(line: 185, column: 26, scope: !2)
!675 = !DILocation(line: 185, column: 2, scope: !2)
!676 = !DILocation(line: 187, column: 26, scope: !2)
!677 = !DILocation(line: 187, column: 2, scope: !2)
!678 = !DILocation(line: 188, column: 26, scope: !2)
!679 = !DILocation(line: 188, column: 2, scope: !2)
!680 = !DILocation(line: 189, column: 26, scope: !2)
!681 = !DILocation(line: 189, column: 2, scope: !2)
!682 = !DILocation(line: 190, column: 26, scope: !2)
!683 = !DILocation(line: 190, column: 2, scope: !2)
!684 = !DILocation(line: 191, column: 26, scope: !2)
!685 = !DILocation(line: 191, column: 2, scope: !2)
!686 = !DILocation(line: 192, column: 26, scope: !2)
!687 = !DILocation(line: 192, column: 2, scope: !2)
!688 = !DILocation(line: 194, column: 26, scope: !2)
!689 = !DILocation(line: 194, column: 2, scope: !2)
!690 = !DILocation(line: 195, column: 26, scope: !2)
!691 = !DILocation(line: 195, column: 2, scope: !2)
!692 = !DILocation(line: 196, column: 26, scope: !2)
!693 = !DILocation(line: 196, column: 2, scope: !2)
!694 = !DILocation(line: 197, column: 26, scope: !2)
!695 = !DILocation(line: 197, column: 2, scope: !2)
!696 = !DILocation(line: 199, column: 26, scope: !2)
!697 = !DILocation(line: 199, column: 2, scope: !2)
!698 = !DILocation(line: 200, column: 26, scope: !2)
!699 = !DILocation(line: 200, column: 2, scope: !2)
!700 = !DILocation(line: 201, column: 26, scope: !2)
!701 = !DILocation(line: 201, column: 2, scope: !2)
!702 = !DILocation(line: 202, column: 26, scope: !2)
!703 = !DILocation(line: 202, column: 2, scope: !2)
!704 = !DILocation(line: 204, column: 26, scope: !2)
!705 = !DILocation(line: 204, column: 2, scope: !2)
!706 = !DILocation(line: 205, column: 26, scope: !2)
!707 = !DILocation(line: 205, column: 2, scope: !2)
!708 = !DILocation(line: 207, column: 26, scope: !2)
!709 = !DILocation(line: 207, column: 2, scope: !2)
!710 = !DILocation(line: 208, column: 26, scope: !2)
!711 = !DILocation(line: 208, column: 2, scope: !2)
!712 = !DILocation(line: 210, column: 26, scope: !2)
!713 = !DILocation(line: 210, column: 2, scope: !2)
!714 = !DILocation(line: 211, column: 26, scope: !2)
!715 = !DILocation(line: 211, column: 2, scope: !2)
!716 = !DILocation(line: 213, column: 26, scope: !2)
!717 = !DILocation(line: 213, column: 2, scope: !2)
!718 = !DILocation(line: 214, column: 26, scope: !2)
!719 = !DILocation(line: 214, column: 2, scope: !2)
!720 = !DILocation(line: 215, column: 26, scope: !2)
!721 = !DILocation(line: 215, column: 2, scope: !2)
!722 = !DILocation(line: 216, column: 26, scope: !2)
!723 = !DILocation(line: 216, column: 2, scope: !2)
!724 = !DILocation(line: 219, column: 24, scope: !2)
!725 = !DILocation(line: 219, column: 2, scope: !2)
!726 = !DILocation(line: 220, column: 1, scope: !2)
!727 = distinct !DISubprogram(name: "VIEW3D_OT_walk", scope: !3, file: !3, line: 1327, type: !728, scopeLine: 1328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, retainedNodes: !589)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !730}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !262, line: 568, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !262, line: 508, size: 1536, elements: !733)
!733 = !{!734, !735, !736, !737, !738, !2434, !2438, !2444, !2448, !2449, !2450, !2451, !2452, !2453, !2457, !2458, !2459, !2460, !2464, !2490}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !732, file: !262, line: 509, baseType: !597, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !732, file: !262, line: 510, baseType: !597, size: 64, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !732, file: !262, line: 511, baseType: !597, size: 64, offset: 128)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !732, file: !262, line: 512, baseType: !597, size: 64, offset: 192)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !732, file: !262, line: 518, baseType: !739, size: 64, offset: 256)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!29, !630, !742}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !8, line: 328, size: 1344, elements: !744)
!744 = !{!745, !746, !747, !748, !772, !774, !775, !776, !788, !2427, !2428, !2429, !2432, !2433}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !743, file: !8, line: 329, baseType: !742, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !743, file: !8, line: 329, baseType: !742, size: 64, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !743, file: !8, line: 332, baseType: !15, size: 512, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !743, file: !8, line: 333, baseType: !749, size: 64, offset: 640)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !751, line: 75, baseType: !752)
!751 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !751, line: 62, size: 1024, elements: !753)
!753 = !{!754, !756, !757, !758, !759, !760, !761, !762, !770, !771}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !752, file: !751, line: 63, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !752, file: !751, line: 63, baseType: !755, size: 64, offset: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !752, file: !751, line: 64, baseType: !16, size: 8, offset: 128)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !752, file: !751, line: 64, baseType: !16, size: 8, offset: 136)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !752, file: !751, line: 65, baseType: !622, size: 16, offset: 144)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !752, file: !751, line: 66, baseType: !15, size: 512, offset: 160)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !752, file: !751, line: 67, baseType: !29, size: 32, offset: 672)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !752, file: !751, line: 69, baseType: !763, size: 256, offset: 704)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !751, line: 60, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !751, line: 48, size: 256, elements: !765)
!765 = !{!766, !767, !768, !769}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !764, file: !751, line: 49, baseType: !26, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !764, file: !751, line: 58, baseType: !21, size: 128, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !764, file: !751, line: 59, baseType: !29, size: 32, offset: 192)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !764, file: !751, line: 59, baseType: !29, size: 32, offset: 224)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !752, file: !751, line: 70, baseType: !29, size: 32, offset: 960)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !752, file: !751, line: 74, baseType: !29, size: 32, offset: 992)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !743, file: !8, line: 336, baseType: !773, size: 64, offset: 704)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !743, file: !8, line: 337, baseType: !26, size: 64, offset: 768)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !743, file: !8, line: 338, baseType: !26, size: 64, offset: 832)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !743, file: !8, line: 340, baseType: !777, size: 64, offset: 896)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !592, line: 55, size: 192, elements: !779)
!779 = !{!780, !784, !787}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !778, file: !592, line: 58, baseType: !781, size: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !778, file: !592, line: 56, size: 64, elements: !782)
!782 = !{!783}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !781, file: !592, line: 57, baseType: !26, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !778, file: !592, line: 60, baseType: !785, size: 64, offset: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !592, line: 41, flags: DIFlagFwdDecl)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !778, file: !592, line: 61, baseType: !26, size: 64, offset: 128)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !743, file: !8, line: 341, baseType: !789, size: 64, offset: 960)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !8, line: 106, size: 320, elements: !791)
!791 = !{!792, !793, !794, !795, !796, !797}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !790, file: !8, line: 107, baseType: !21, size: 128)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !790, file: !8, line: 108, baseType: !29, size: 32, offset: 128)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !790, file: !8, line: 109, baseType: !29, size: 32, offset: 160)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !790, file: !8, line: 110, baseType: !29, size: 32, offset: 192)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !790, file: !8, line: 110, baseType: !29, size: 32, offset: 224)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !790, file: !8, line: 111, baseType: !798, size: 64, offset: 256)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !262, line: 490, size: 768, elements: !800)
!800 = !{!801, !802, !803, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !799, file: !262, line: 491, baseType: !798, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !799, file: !262, line: 491, baseType: !798, size: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !799, file: !262, line: 493, baseType: !804, size: 64, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !8, line: 169, size: 2048, elements: !806)
!806 = !{!807, !808, !809, !810, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2393, !2396, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !805, file: !8, line: 170, baseType: !804, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !805, file: !8, line: 170, baseType: !804, size: 64, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !805, file: !8, line: 172, baseType: !26, size: 64, offset: 128)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !805, file: !8, line: 174, baseType: !811, size: 64, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !813, line: 49, size: 1984, elements: !814)
!813 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!814 = !{!815, !851, !852, !853, !854, !855, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !812, file: !813, line: 50, baseType: !816, size: 960)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !751, line: 130, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !751, line: 117, size: 960, elements: !818)
!818 = !{!819, !820, !821, !823, !842, !846, !847, !848, !849, !850}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !817, file: !751, line: 118, baseType: !26, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !817, file: !751, line: 118, baseType: !26, size: 64, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !817, file: !751, line: 119, baseType: !822, size: 64, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !817, file: !751, line: 120, baseType: !824, size: 64, offset: 192)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !751, line: 136, size: 17600, elements: !826)
!826 = !{!827, !828, !830, !833, !837, !838, !839}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !825, file: !751, line: 137, baseType: !816, size: 960)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !825, file: !751, line: 138, baseType: !829, size: 64, offset: 960)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !825, file: !751, line: 139, baseType: !831, size: 64, offset: 1024)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !751, line: 43, flags: DIFlagFwdDecl)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !825, file: !751, line: 140, baseType: !834, size: 8192, offset: 1088)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8192, elements: !835)
!835 = !{!836}
!836 = !DISubrange(count: 1024)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !825, file: !751, line: 141, baseType: !834, size: 8192, offset: 9280)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !825, file: !751, line: 148, baseType: !824, size: 64, offset: 17472)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !825, file: !751, line: 150, baseType: !840, size: 64, offset: 17536)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !751, line: 45, flags: DIFlagFwdDecl)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !817, file: !751, line: 121, baseType: !843, size: 528, offset: 256)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 528, elements: !844)
!844 = !{!845}
!845 = !DISubrange(count: 66)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !817, file: !751, line: 126, baseType: !622, size: 16, offset: 784)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !817, file: !751, line: 127, baseType: !29, size: 32, offset: 800)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !817, file: !751, line: 128, baseType: !29, size: 32, offset: 832)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !817, file: !751, line: 128, baseType: !29, size: 32, offset: 864)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !817, file: !751, line: 129, baseType: !749, size: 64, offset: 896)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !812, file: !813, line: 52, baseType: !21, size: 128, offset: 960)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !812, file: !813, line: 53, baseType: !21, size: 128, offset: 1088)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !812, file: !813, line: 54, baseType: !21, size: 128, offset: 1216)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !812, file: !813, line: 55, baseType: !21, size: 128, offset: 1344)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !812, file: !813, line: 57, baseType: !856, size: 64, offset: 1472)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !858, line: 1216, size: 39680, elements: !859)
!858 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!859 = !{!860, !861, !864, !1156, !1159, !1160, !1161, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1187, !1259, !1687, !1902, !1905, !2193, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2215, !2216, !2217, !2218, !2219, !2227, !2294, !2301, !2302, !2309, !2310, !2311, !2312, !2313, !2314, !2315}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !857, file: !858, line: 1217, baseType: !816, size: 960)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !857, file: !858, line: 1218, baseType: !862, size: 64, offset: 960)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !858, line: 58, flags: DIFlagFwdDecl)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !857, file: !858, line: 1220, baseType: !865, size: 64, offset: 1024)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !566, line: 115, size: 11392, elements: !867)
!867 = !{!868, !869, !870, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !888, !899, !913, !914, !957, !958, !961, !962, !978, !979, !980, !981, !982, !983, !984, !988, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1004, !1005, !1006, !1007, !1008, !1009, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1080, !1083, !1087, !1088, !1089, !1090, !1091, !1094, !1097, !1100, !1101, !1107, !1108, !1109, !1110, !1111, !1112, !1114, !1117, !1120, !1124, !1144, !1145}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !866, file: !566, line: 116, baseType: !816, size: 960)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !866, file: !566, line: 117, baseType: !862, size: 64, offset: 960)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !866, file: !566, line: 119, baseType: !871, size: 64, offset: 1024)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !566, line: 57, flags: DIFlagFwdDecl)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !866, file: !566, line: 121, baseType: !622, size: 16, offset: 1088)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !866, file: !566, line: 121, baseType: !622, size: 16, offset: 1104)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !866, file: !566, line: 122, baseType: !29, size: 32, offset: 1120)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !866, file: !566, line: 122, baseType: !29, size: 32, offset: 1152)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !866, file: !566, line: 122, baseType: !29, size: 32, offset: 1184)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !866, file: !566, line: 123, baseType: !15, size: 512, offset: 1216)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !866, file: !566, line: 124, baseType: !865, size: 64, offset: 1728)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !866, file: !566, line: 124, baseType: !865, size: 64, offset: 1792)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !866, file: !566, line: 127, baseType: !865, size: 64, offset: 1856)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !866, file: !566, line: 127, baseType: !865, size: 64, offset: 1920)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !866, file: !566, line: 127, baseType: !865, size: 64, offset: 1984)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !866, file: !566, line: 128, baseType: !885, size: 64, offset: 2048)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !887, line: 46, flags: DIFlagFwdDecl)
!887 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!888 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !866, file: !566, line: 130, baseType: !889, size: 64, offset: 2112)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !566, line: 97, size: 832, elements: !891)
!891 = !{!892, !897, !898}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !890, file: !566, line: 98, baseType: !893, size: 768)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 768, elements: !894)
!894 = !{!895, !896}
!895 = !DISubrange(count: 8)
!896 = !DISubrange(count: 3)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !890, file: !566, line: 99, baseType: !29, size: 32, offset: 768)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !890, file: !566, line: 99, baseType: !29, size: 32, offset: 800)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !866, file: !566, line: 131, baseType: !900, size: 64, offset: 2176)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !902, line: 486, size: 1600, elements: !903)
!902 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!903 = !{!904, !905, !906, !907, !908, !909, !910, !911, !912}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !901, file: !902, line: 487, baseType: !816, size: 960)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !901, file: !902, line: 489, baseType: !21, size: 128, offset: 960)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !901, file: !902, line: 490, baseType: !21, size: 128, offset: 1088)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !901, file: !902, line: 491, baseType: !21, size: 128, offset: 1216)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !901, file: !902, line: 492, baseType: !21, size: 128, offset: 1344)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !901, file: !902, line: 494, baseType: !29, size: 32, offset: 1472)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !901, file: !902, line: 495, baseType: !29, size: 32, offset: 1504)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !901, file: !902, line: 497, baseType: !29, size: 32, offset: 1536)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !901, file: !902, line: 498, baseType: !29, size: 32, offset: 1568)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !866, file: !566, line: 132, baseType: !900, size: 64, offset: 2240)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !866, file: !566, line: 133, baseType: !915, size: 64, offset: 2304)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !902, line: 334, size: 1728, elements: !917)
!917 = !{!918, !919, !922, !923, !924, !925, !926, !927, !930, !931, !932, !933, !934, !935, !936, !956}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !916, file: !902, line: 335, baseType: !21, size: 128)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !916, file: !902, line: 336, baseType: !920, size: 64, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !902, line: 47, flags: DIFlagFwdDecl)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !916, file: !902, line: 338, baseType: !622, size: 16, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !916, file: !902, line: 338, baseType: !622, size: 16, offset: 208)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !916, file: !902, line: 339, baseType: !35, size: 32, offset: 224)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !916, file: !902, line: 340, baseType: !29, size: 32, offset: 256)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !916, file: !902, line: 342, baseType: !583, size: 32, offset: 288)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !916, file: !902, line: 343, baseType: !928, size: 96, offset: 320)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 96, elements: !929)
!929 = !{!896}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !916, file: !902, line: 344, baseType: !928, size: 96, offset: 416)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !916, file: !902, line: 347, baseType: !21, size: 128, offset: 512)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !916, file: !902, line: 349, baseType: !29, size: 32, offset: 640)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !916, file: !902, line: 350, baseType: !29, size: 32, offset: 672)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !916, file: !902, line: 351, baseType: !26, size: 64, offset: 704)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !916, file: !902, line: 352, baseType: !26, size: 64, offset: 768)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !916, file: !902, line: 354, baseType: !937, size: 384, offset: 832)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !902, line: 116, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !902, line: 94, size: 384, elements: !939)
!939 = !{!940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !938, file: !902, line: 96, baseType: !29, size: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !938, file: !902, line: 96, baseType: !29, size: 32, offset: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !938, file: !902, line: 97, baseType: !29, size: 32, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !938, file: !902, line: 97, baseType: !29, size: 32, offset: 96)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !938, file: !902, line: 99, baseType: !622, size: 16, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !938, file: !902, line: 100, baseType: !622, size: 16, offset: 144)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !938, file: !902, line: 102, baseType: !622, size: 16, offset: 160)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !938, file: !902, line: 105, baseType: !622, size: 16, offset: 176)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !938, file: !902, line: 108, baseType: !622, size: 16, offset: 192)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !938, file: !902, line: 109, baseType: !622, size: 16, offset: 208)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !938, file: !902, line: 111, baseType: !622, size: 16, offset: 224)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !938, file: !902, line: 112, baseType: !622, size: 16, offset: 240)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !938, file: !902, line: 114, baseType: !29, size: 32, offset: 256)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !938, file: !902, line: 114, baseType: !29, size: 32, offset: 288)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !938, file: !902, line: 115, baseType: !29, size: 32, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !938, file: !902, line: 115, baseType: !29, size: 32, offset: 352)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !916, file: !902, line: 355, baseType: !15, size: 512, offset: 1216)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !866, file: !566, line: 134, baseType: !26, size: 64, offset: 2368)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !866, file: !566, line: 136, baseType: !959, size: 64, offset: 2432)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !858, line: 61, flags: DIFlagFwdDecl)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !866, file: !566, line: 138, baseType: !937, size: 384, offset: 2496)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !866, file: !566, line: 139, baseType: !963, size: 64, offset: 2880)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !902, line: 80, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !902, line: 72, size: 192, elements: !966)
!966 = !{!967, !974, !975, !976, !977}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !965, file: !902, line: 73, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !902, line: 59, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !902, line: 56, size: 128, elements: !971)
!971 = !{!972, !973}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !970, file: !902, line: 57, baseType: !928, size: 96)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !970, file: !902, line: 58, baseType: !29, size: 32, offset: 96)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !965, file: !902, line: 74, baseType: !29, size: 32, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !965, file: !902, line: 76, baseType: !29, size: 32, offset: 96)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !965, file: !902, line: 77, baseType: !29, size: 32, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !965, file: !902, line: 79, baseType: !29, size: 32, offset: 160)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !866, file: !566, line: 141, baseType: !21, size: 128, offset: 2944)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !866, file: !566, line: 142, baseType: !21, size: 128, offset: 3072)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !866, file: !566, line: 143, baseType: !21, size: 128, offset: 3200)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !866, file: !566, line: 144, baseType: !21, size: 128, offset: 3328)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !866, file: !566, line: 146, baseType: !29, size: 32, offset: 3456)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !866, file: !566, line: 147, baseType: !29, size: 32, offset: 3488)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !866, file: !566, line: 150, baseType: !985, size: 64, offset: 3520)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !858, line: 179, flags: DIFlagFwdDecl)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !866, file: !566, line: 151, baseType: !989, size: 64, offset: 3584)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !866, file: !566, line: 152, baseType: !29, size: 32, offset: 3648)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !866, file: !566, line: 153, baseType: !29, size: 32, offset: 3680)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !866, file: !566, line: 156, baseType: !928, size: 96, offset: 3712)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !866, file: !566, line: 156, baseType: !928, size: 96, offset: 3808)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !866, file: !566, line: 156, baseType: !928, size: 96, offset: 3904)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !866, file: !566, line: 157, baseType: !928, size: 96, offset: 4000)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !866, file: !566, line: 158, baseType: !928, size: 96, offset: 4096)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !866, file: !566, line: 159, baseType: !928, size: 96, offset: 4192)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !866, file: !566, line: 160, baseType: !928, size: 96, offset: 4288)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !866, file: !566, line: 160, baseType: !928, size: 96, offset: 4384)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !866, file: !566, line: 161, baseType: !1001, size: 128, offset: 4480)
!1001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 128, elements: !1002)
!1002 = !{!1003}
!1003 = !DISubrange(count: 4)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !866, file: !566, line: 161, baseType: !1001, size: 128, offset: 4608)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !866, file: !566, line: 162, baseType: !928, size: 96, offset: 4736)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !866, file: !566, line: 162, baseType: !928, size: 96, offset: 4832)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !866, file: !566, line: 163, baseType: !583, size: 32, offset: 4928)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !866, file: !566, line: 163, baseType: !583, size: 32, offset: 4960)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !866, file: !566, line: 164, baseType: !1010, size: 512, offset: 4992)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 512, elements: !1011)
!1011 = !{!1003, !1003}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !866, file: !566, line: 165, baseType: !1010, size: 512, offset: 5504)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !866, file: !566, line: 166, baseType: !1010, size: 512, offset: 6016)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !866, file: !566, line: 167, baseType: !1010, size: 512, offset: 6528)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !866, file: !566, line: 176, baseType: !1010, size: 512, offset: 7040)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !866, file: !566, line: 178, baseType: !35, size: 32, offset: 7552)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !866, file: !566, line: 180, baseType: !622, size: 16, offset: 7584)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !866, file: !566, line: 181, baseType: !622, size: 16, offset: 7600)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !866, file: !566, line: 183, baseType: !622, size: 16, offset: 7616)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !866, file: !566, line: 183, baseType: !622, size: 16, offset: 7632)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !866, file: !566, line: 184, baseType: !622, size: 16, offset: 7648)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !866, file: !566, line: 184, baseType: !622, size: 16, offset: 7664)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !866, file: !566, line: 185, baseType: !622, size: 16, offset: 7680)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !866, file: !566, line: 186, baseType: !622, size: 16, offset: 7696)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !866, file: !566, line: 187, baseType: !622, size: 16, offset: 7712)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !866, file: !566, line: 188, baseType: !16, size: 8, offset: 7728)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !866, file: !566, line: 189, baseType: !16, size: 8, offset: 7736)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !866, file: !566, line: 192, baseType: !29, size: 32, offset: 7744)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !866, file: !566, line: 192, baseType: !29, size: 32, offset: 7776)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !866, file: !566, line: 192, baseType: !29, size: 32, offset: 7808)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !866, file: !566, line: 192, baseType: !29, size: 32, offset: 7840)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !866, file: !566, line: 194, baseType: !29, size: 32, offset: 7872)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !866, file: !566, line: 202, baseType: !583, size: 32, offset: 7904)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !866, file: !566, line: 202, baseType: !583, size: 32, offset: 7936)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !866, file: !566, line: 202, baseType: !583, size: 32, offset: 7968)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !866, file: !566, line: 211, baseType: !583, size: 32, offset: 8000)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !866, file: !566, line: 212, baseType: !583, size: 32, offset: 8032)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !866, file: !566, line: 213, baseType: !583, size: 32, offset: 8064)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !866, file: !566, line: 214, baseType: !583, size: 32, offset: 8096)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !866, file: !566, line: 215, baseType: !583, size: 32, offset: 8128)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !866, file: !566, line: 216, baseType: !583, size: 32, offset: 8160)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !866, file: !566, line: 219, baseType: !583, size: 32, offset: 8192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !866, file: !566, line: 220, baseType: !583, size: 32, offset: 8224)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !866, file: !566, line: 221, baseType: !583, size: 32, offset: 8256)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !866, file: !566, line: 224, baseType: !1046, size: 16, offset: 8288)
!1046 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !866, file: !566, line: 224, baseType: !1046, size: 16, offset: 8304)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !866, file: !566, line: 226, baseType: !622, size: 16, offset: 8320)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !866, file: !566, line: 228, baseType: !16, size: 8, offset: 8336)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !866, file: !566, line: 229, baseType: !16, size: 8, offset: 8344)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !866, file: !566, line: 231, baseType: !622, size: 16, offset: 8352)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !866, file: !566, line: 232, baseType: !16, size: 8, offset: 8368)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !866, file: !566, line: 233, baseType: !16, size: 8, offset: 8376)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !866, file: !566, line: 234, baseType: !583, size: 32, offset: 8384)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !866, file: !566, line: 235, baseType: !583, size: 32, offset: 8416)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !866, file: !566, line: 237, baseType: !21, size: 128, offset: 8448)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !866, file: !566, line: 238, baseType: !21, size: 128, offset: 8576)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !866, file: !566, line: 239, baseType: !21, size: 128, offset: 8704)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !866, file: !566, line: 240, baseType: !21, size: 128, offset: 8832)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !866, file: !566, line: 242, baseType: !583, size: 32, offset: 8960)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !866, file: !566, line: 244, baseType: !622, size: 16, offset: 8992)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !866, file: !566, line: 245, baseType: !1046, size: 16, offset: 9008)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !866, file: !566, line: 246, baseType: !1001, size: 128, offset: 9024)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !866, file: !566, line: 248, baseType: !29, size: 32, offset: 9152)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !866, file: !566, line: 249, baseType: !29, size: 32, offset: 9184)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !866, file: !566, line: 251, baseType: !1067, size: 64, offset: 9216)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !566, line: 251, flags: DIFlagFwdDecl)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !866, file: !566, line: 253, baseType: !16, size: 8, offset: 9280)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !866, file: !566, line: 254, baseType: !16, size: 8, offset: 9288)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !866, file: !566, line: 255, baseType: !622, size: 16, offset: 9296)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !866, file: !566, line: 256, baseType: !928, size: 96, offset: 9312)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !866, file: !566, line: 258, baseType: !21, size: 128, offset: 9408)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !866, file: !566, line: 259, baseType: !21, size: 128, offset: 9536)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !866, file: !566, line: 260, baseType: !21, size: 128, offset: 9664)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !866, file: !566, line: 261, baseType: !21, size: 128, offset: 9792)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !866, file: !566, line: 263, baseType: !1078, size: 64, offset: 9920)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !566, line: 52, flags: DIFlagFwdDecl)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !866, file: !566, line: 264, baseType: !1081, size: 64, offset: 9984)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !566, line: 53, flags: DIFlagFwdDecl)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !866, file: !566, line: 265, baseType: !1084, size: 64, offset: 10048)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1086, line: 43, flags: DIFlagFwdDecl)
!1086 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !866, file: !566, line: 267, baseType: !16, size: 8, offset: 10112)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !866, file: !566, line: 268, baseType: !16, size: 8, offset: 10120)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !866, file: !566, line: 269, baseType: !622, size: 16, offset: 10128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !866, file: !566, line: 270, baseType: !583, size: 32, offset: 10144)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !866, file: !566, line: 272, baseType: !1092, size: 64, offset: 10176)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !566, line: 54, flags: DIFlagFwdDecl)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !866, file: !566, line: 275, baseType: !1095, size: 64, offset: 10240)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !566, line: 275, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !866, file: !566, line: 277, baseType: !1098, size: 64, offset: 10304)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !566, line: 56, flags: DIFlagFwdDecl)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !866, file: !566, line: 277, baseType: !1098, size: 64, offset: 10368)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !866, file: !566, line: 278, baseType: !1102, size: 64, offset: 10432)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1103, line: 27, baseType: !1104)
!1103 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1105, line: 45, baseType: !1106)
!1105 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1106 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !866, file: !566, line: 279, baseType: !1102, size: 64, offset: 10496)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !866, file: !566, line: 280, baseType: !35, size: 32, offset: 10560)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !866, file: !566, line: 281, baseType: !35, size: 32, offset: 10592)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !866, file: !566, line: 283, baseType: !21, size: 128, offset: 10624)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !866, file: !566, line: 284, baseType: !21, size: 128, offset: 10752)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !866, file: !566, line: 285, baseType: !1113, size: 64, offset: 10880)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !866, file: !566, line: 287, baseType: !1115, size: 64, offset: 10944)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !566, line: 59, flags: DIFlagFwdDecl)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !866, file: !566, line: 288, baseType: !1118, size: 64, offset: 11008)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !566, line: 288, flags: DIFlagFwdDecl)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !866, file: !566, line: 290, baseType: !1121, size: 64, offset: 11072)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 64, elements: !1122)
!1122 = !{!1123}
!1123 = !DISubrange(count: 2)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !866, file: !566, line: 291, baseType: !1125, size: 64, offset: 11136)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1127, line: 65, baseType: !1128)
!1127 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1127, line: 50, size: 320, elements: !1129)
!1129 = !{!1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1128, file: !1127, line: 51, baseType: !856, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1128, file: !1127, line: 53, baseType: !29, size: 32, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1128, file: !1127, line: 54, baseType: !29, size: 32, offset: 96)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1128, file: !1127, line: 55, baseType: !29, size: 32, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1128, file: !1127, line: 55, baseType: !29, size: 32, offset: 160)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1128, file: !1127, line: 56, baseType: !16, size: 8, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1128, file: !1127, line: 56, baseType: !16, size: 8, offset: 200)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1128, file: !1127, line: 57, baseType: !16, size: 8, offset: 208)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1128, file: !1127, line: 57, baseType: !16, size: 8, offset: 216)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1128, file: !1127, line: 59, baseType: !622, size: 16, offset: 224)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1128, file: !1127, line: 59, baseType: !622, size: 16, offset: 240)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1128, file: !1127, line: 59, baseType: !622, size: 16, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1128, file: !1127, line: 61, baseType: !622, size: 16, offset: 272)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1128, file: !1127, line: 63, baseType: !29, size: 32, offset: 288)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !866, file: !566, line: 293, baseType: !21, size: 128, offset: 11200)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !866, file: !566, line: 294, baseType: !1146, size: 64, offset: 11328)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !566, line: 113, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !566, line: 108, size: 256, elements: !1149)
!1149 = !{!1150, !1152, !1153, !1154, !1155}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1148, file: !566, line: 109, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1148, file: !566, line: 109, baseType: !1151, size: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1148, file: !566, line: 110, baseType: !865, size: 64, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1148, file: !566, line: 111, baseType: !29, size: 32, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1148, file: !566, line: 112, baseType: !583, size: 32, offset: 224)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !857, file: !858, line: 1221, baseType: !1157, size: 64, offset: 1088)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !858, line: 52, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !857, file: !858, line: 1223, baseType: !856, size: 64, offset: 1152)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !857, file: !858, line: 1225, baseType: !21, size: 128, offset: 1216)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !857, file: !858, line: 1226, baseType: !1162, size: 64, offset: 1344)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !858, line: 69, size: 320, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1163, file: !858, line: 70, baseType: !1162, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1163, file: !858, line: 70, baseType: !1162, size: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1163, file: !858, line: 71, baseType: !35, size: 32, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1163, file: !858, line: 71, baseType: !35, size: 32, offset: 160)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1163, file: !858, line: 72, baseType: !29, size: 32, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1163, file: !858, line: 73, baseType: !622, size: 16, offset: 224)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1163, file: !858, line: 73, baseType: !622, size: 16, offset: 240)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1163, file: !858, line: 74, baseType: !865, size: 64, offset: 256)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !857, file: !858, line: 1227, baseType: !865, size: 64, offset: 1408)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !857, file: !858, line: 1229, baseType: !928, size: 96, offset: 1472)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !857, file: !858, line: 1230, baseType: !928, size: 96, offset: 1568)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !857, file: !858, line: 1231, baseType: !928, size: 96, offset: 1664)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !857, file: !858, line: 1231, baseType: !928, size: 96, offset: 1760)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !857, file: !858, line: 1233, baseType: !35, size: 32, offset: 1856)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !857, file: !858, line: 1234, baseType: !29, size: 32, offset: 1888)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !857, file: !858, line: 1235, baseType: !35, size: 32, offset: 1920)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !857, file: !858, line: 1237, baseType: !622, size: 16, offset: 1952)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !857, file: !858, line: 1239, baseType: !16, size: 8, offset: 1968)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !857, file: !858, line: 1240, baseType: !1184, size: 8, offset: 1976)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 8, elements: !1185)
!1185 = !{!1186}
!1186 = !DISubrange(count: 1)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !857, file: !858, line: 1242, baseType: !1188, size: 64, offset: 1984)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1190, line: 328, size: 3456, elements: !1191)
!1190 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1191 = !{!1192, !1193, !1194, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1225, !1226, !1227, !1230, !1235, !1236, !1239, !1243, !1247, !1251, !1255, !1256, !1257, !1258}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1189, file: !1190, line: 329, baseType: !816, size: 960)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1189, file: !1190, line: 330, baseType: !862, size: 64, offset: 960)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1189, file: !1190, line: 332, baseType: !1195, size: 64, offset: 1024)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1197, line: 32, flags: DIFlagFwdDecl)
!1197 = !DIFile(filename: "blender/source/blender/makesrna/RNA_enum_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1189, file: !1190, line: 333, baseType: !15, size: 512, offset: 1088)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1189, file: !1190, line: 335, baseType: !785, size: 64, offset: 1600)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1189, file: !1190, line: 337, baseType: !959, size: 64, offset: 1664)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1189, file: !1190, line: 338, baseType: !1121, size: 64, offset: 1728)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1189, file: !1190, line: 340, baseType: !21, size: 128, offset: 1792)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1189, file: !1190, line: 340, baseType: !21, size: 128, offset: 1920)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1189, file: !1190, line: 342, baseType: !29, size: 32, offset: 2048)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1189, file: !1190, line: 342, baseType: !29, size: 32, offset: 2080)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1189, file: !1190, line: 343, baseType: !29, size: 32, offset: 2112)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1189, file: !1190, line: 345, baseType: !29, size: 32, offset: 2144)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1189, file: !1190, line: 346, baseType: !29, size: 32, offset: 2176)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1189, file: !1190, line: 347, baseType: !622, size: 16, offset: 2208)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1189, file: !1190, line: 348, baseType: !622, size: 16, offset: 2224)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1189, file: !1190, line: 349, baseType: !29, size: 32, offset: 2240)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1189, file: !1190, line: 351, baseType: !29, size: 32, offset: 2272)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1189, file: !1190, line: 353, baseType: !622, size: 16, offset: 2304)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1189, file: !1190, line: 354, baseType: !622, size: 16, offset: 2320)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1189, file: !1190, line: 355, baseType: !29, size: 32, offset: 2336)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1189, file: !1190, line: 357, baseType: !1217, size: 128, offset: 2368)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1218, line: 95, baseType: !1219)
!1218 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1218, line: 92, size: 128, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1219, file: !1218, line: 93, baseType: !583, size: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1219, file: !1218, line: 93, baseType: !583, size: 32, offset: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1219, file: !1218, line: 94, baseType: !583, size: 32, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1219, file: !1218, line: 94, baseType: !583, size: 32, offset: 96)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1189, file: !1190, line: 363, baseType: !21, size: 128, offset: 2496)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1189, file: !1190, line: 363, baseType: !21, size: 128, offset: 2624)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1189, file: !1190, line: 368, baseType: !1228, size: 64, offset: 2752)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1190, line: 48, flags: DIFlagFwdDecl)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1189, file: !1190, line: 372, baseType: !1231, size: 32, offset: 2816)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1190, line: 274, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1190, line: 271, size: 32, elements: !1233)
!1233 = !{!1234}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1232, file: !1190, line: 273, baseType: !35, size: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1189, file: !1190, line: 373, baseType: !29, size: 32, offset: 2848)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1189, file: !1190, line: 382, baseType: !1237, size: 64, offset: 2880)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1190, line: 46, flags: DIFlagFwdDecl)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1189, file: !1190, line: 385, baseType: !1240, size: 64, offset: 2944)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !26, !583}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1189, file: !1190, line: 386, baseType: !1244, size: 64, offset: 3008)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !26, !989}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1189, file: !1190, line: 387, baseType: !1248, size: 64, offset: 3072)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!29, !26}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1189, file: !1190, line: 388, baseType: !1252, size: 64, offset: 3136)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !26}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1189, file: !1190, line: 389, baseType: !26, size: 64, offset: 3200)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1189, file: !1190, line: 389, baseType: !26, size: 64, offset: 3264)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1189, file: !1190, line: 389, baseType: !26, size: 64, offset: 3328)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1189, file: !1190, line: 389, baseType: !26, size: 64, offset: 3392)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !857, file: !858, line: 1244, baseType: !1260, size: 64, offset: 2048)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1262, line: 200, size: 17024, elements: !1263)
!1262 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1263 = !{!1264, !1265, !1266, !1267, !1680, !1681, !1682, !1683, !1684, !1685, !1686}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1261, file: !1262, line: 201, baseType: !1113, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1261, file: !1262, line: 202, baseType: !21, size: 128, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1261, file: !1262, line: 203, baseType: !21, size: 128, offset: 192)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1261, file: !1262, line: 206, baseType: !1268, size: 64, offset: 320)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1262, line: 190, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1262, line: 126, size: 2816, elements: !1271)
!1271 = !{!1272, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1370, !1371, !1372, !1373, !1651, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1679}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1270, file: !1262, line: 127, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1270, file: !1262, line: 127, baseType: !1273, size: 64, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1270, file: !1262, line: 128, baseType: !26, size: 64, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1270, file: !1262, line: 129, baseType: !26, size: 64, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1270, file: !1262, line: 130, baseType: !15, size: 512, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1270, file: !1262, line: 132, baseType: !29, size: 32, offset: 768)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1270, file: !1262, line: 132, baseType: !29, size: 32, offset: 800)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1270, file: !1262, line: 133, baseType: !29, size: 32, offset: 832)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1270, file: !1262, line: 134, baseType: !29, size: 32, offset: 864)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1270, file: !1262, line: 134, baseType: !29, size: 32, offset: 896)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1270, file: !1262, line: 134, baseType: !29, size: 32, offset: 928)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1270, file: !1262, line: 135, baseType: !29, size: 32, offset: 960)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1270, file: !1262, line: 135, baseType: !29, size: 32, offset: 992)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1270, file: !1262, line: 136, baseType: !29, size: 32, offset: 1024)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1270, file: !1262, line: 136, baseType: !29, size: 32, offset: 1056)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1270, file: !1262, line: 137, baseType: !29, size: 32, offset: 1088)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1270, file: !1262, line: 137, baseType: !29, size: 32, offset: 1120)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1270, file: !1262, line: 138, baseType: !583, size: 32, offset: 1152)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1270, file: !1262, line: 139, baseType: !583, size: 32, offset: 1184)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1270, file: !1262, line: 139, baseType: !583, size: 32, offset: 1216)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1270, file: !1262, line: 141, baseType: !622, size: 16, offset: 1248)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1270, file: !1262, line: 142, baseType: !622, size: 16, offset: 1264)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1270, file: !1262, line: 143, baseType: !29, size: 32, offset: 1280)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1270, file: !1262, line: 144, baseType: !29, size: 32, offset: 1312)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1270, file: !1262, line: 146, baseType: !1298, size: 64, offset: 1344)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1262, line: 114, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1262, line: 99, size: 7232, elements: !1301)
!1301 = !{!1302, !1304, !1305, !1306, !1307, !1308, !1309, !1320, !1324, !1338, !1347, !1354, !1364}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1300, file: !1262, line: 100, baseType: !1303, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1300, file: !1262, line: 100, baseType: !1303, size: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1300, file: !1262, line: 101, baseType: !29, size: 32, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1300, file: !1262, line: 101, baseType: !29, size: 32, offset: 160)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1300, file: !1262, line: 102, baseType: !29, size: 32, offset: 192)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1300, file: !1262, line: 102, baseType: !29, size: 32, offset: 224)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1300, file: !1262, line: 103, baseType: !1310, size: 64, offset: 256)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1262, line: 59, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1262, line: 56, size: 2112, elements: !1313)
!1313 = !{!1314, !1318, !1319}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1312, file: !1262, line: 57, baseType: !1315, size: 2048)
!1315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 2048, elements: !1316)
!1316 = !{!1317}
!1317 = !DISubrange(count: 256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1312, file: !1262, line: 58, baseType: !29, size: 32, offset: 2048)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1312, file: !1262, line: 58, baseType: !29, size: 32, offset: 2080)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1300, file: !1262, line: 106, baseType: !1321, size: 6144, offset: 320)
!1321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 6144, elements: !1322)
!1322 = !{!1323}
!1323 = !DISubrange(count: 768)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1300, file: !1262, line: 107, baseType: !1325, size: 64, offset: 6464)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1262, line: 97, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1262, line: 83, size: 8320, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1334, !1335, !1336, !1337}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1327, file: !1262, line: 84, baseType: !1321, size: 6144)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1327, file: !1262, line: 87, baseType: !1315, size: 2048, offset: 6144)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1327, file: !1262, line: 88, baseType: !1332, size: 64, offset: 8192)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1127, line: 41, flags: DIFlagFwdDecl)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1327, file: !1262, line: 90, baseType: !622, size: 16, offset: 8256)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1327, file: !1262, line: 92, baseType: !622, size: 16, offset: 8272)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1327, file: !1262, line: 93, baseType: !622, size: 16, offset: 8288)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1327, file: !1262, line: 95, baseType: !622, size: 16, offset: 8304)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1300, file: !1262, line: 108, baseType: !1339, size: 64, offset: 6528)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1262, line: 66, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1262, line: 61, size: 128, elements: !1342)
!1342 = !{!1343, !1344, !1345, !1346}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1341, file: !1262, line: 62, baseType: !29, size: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1341, file: !1262, line: 63, baseType: !29, size: 32, offset: 32)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1341, file: !1262, line: 64, baseType: !29, size: 32, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1341, file: !1262, line: 65, baseType: !29, size: 32, offset: 96)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1300, file: !1262, line: 109, baseType: !1348, size: 64, offset: 6592)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1262, line: 71, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1262, line: 68, size: 64, elements: !1351)
!1351 = !{!1352, !1353}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1350, file: !1262, line: 69, baseType: !29, size: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1350, file: !1262, line: 70, baseType: !29, size: 32, offset: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1300, file: !1262, line: 110, baseType: !1355, size: 64, offset: 6656)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1262, line: 81, baseType: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1262, line: 73, size: 352, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1362, !1363}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1357, file: !1262, line: 74, baseType: !928, size: 96)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1357, file: !1262, line: 75, baseType: !928, size: 96, offset: 96)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1357, file: !1262, line: 76, baseType: !928, size: 96, offset: 192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1357, file: !1262, line: 77, baseType: !29, size: 32, offset: 288)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1357, file: !1262, line: 78, baseType: !29, size: 32, offset: 320)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1300, file: !1262, line: 113, baseType: !1365, size: 512, offset: 6720)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1366, line: 182, baseType: !1367)
!1366 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1366, line: 180, size: 512, elements: !1368)
!1368 = !{!1369}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1367, file: !1366, line: 181, baseType: !15, size: 512)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1270, file: !1262, line: 148, baseType: !885, size: 64, offset: 1408)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1270, file: !1262, line: 151, baseType: !856, size: 64, offset: 1472)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1270, file: !1262, line: 152, baseType: !865, size: 64, offset: 1536)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1270, file: !1262, line: 153, baseType: !1374, size: 64, offset: 1600)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1376, line: 64, size: 19136, elements: !1377)
!1376 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1383, !1385, !1386, !1387, !1388, !1391, !1392, !1637, !1638, !1646, !1647, !1648, !1649, !1650}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1375, file: !1376, line: 65, baseType: !816, size: 960)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1375, file: !1376, line: 66, baseType: !862, size: 64, offset: 960)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1375, file: !1376, line: 68, baseType: !834, size: 8192, offset: 1024)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1375, file: !1376, line: 70, baseType: !29, size: 32, offset: 9216)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1375, file: !1376, line: 71, baseType: !29, size: 32, offset: 9248)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1375, file: !1376, line: 72, baseType: !1384, size: 64, offset: 9280)
!1384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 64, elements: !1122)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1375, file: !1376, line: 74, baseType: !583, size: 32, offset: 9344)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1375, file: !1376, line: 74, baseType: !583, size: 32, offset: 9376)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1375, file: !1376, line: 76, baseType: !1332, size: 64, offset: 9408)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1375, file: !1376, line: 77, baseType: !1389, size: 64, offset: 9472)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1376, line: 77, flags: DIFlagFwdDecl)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1375, file: !1376, line: 78, baseType: !959, size: 64, offset: 9536)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1375, file: !1376, line: 80, baseType: !1393, size: 2624, offset: 9600)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1394, line: 340, size: 2624, elements: !1395)
!1394 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1395 = !{!1396, !1424, !1442, !1443, !1444, !1459, !1517, !1518, !1617, !1618, !1619, !1620, !1626}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1393, file: !1394, line: 341, baseType: !1397, size: 576)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1394, line: 251, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1394, line: 207, size: 576, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1398, file: !1394, line: 208, baseType: !29, size: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1398, file: !1394, line: 211, baseType: !622, size: 16, offset: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1398, file: !1394, line: 212, baseType: !622, size: 16, offset: 48)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1398, file: !1394, line: 213, baseType: !583, size: 32, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1398, file: !1394, line: 214, baseType: !622, size: 16, offset: 96)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1398, file: !1394, line: 215, baseType: !622, size: 16, offset: 112)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1398, file: !1394, line: 216, baseType: !622, size: 16, offset: 128)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1398, file: !1394, line: 217, baseType: !622, size: 16, offset: 144)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1398, file: !1394, line: 218, baseType: !622, size: 16, offset: 160)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1398, file: !1394, line: 219, baseType: !622, size: 16, offset: 176)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1398, file: !1394, line: 220, baseType: !583, size: 32, offset: 192)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1398, file: !1394, line: 222, baseType: !622, size: 16, offset: 224)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1398, file: !1394, line: 225, baseType: !622, size: 16, offset: 240)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1398, file: !1394, line: 228, baseType: !29, size: 32, offset: 256)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1398, file: !1394, line: 229, baseType: !29, size: 32, offset: 288)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1398, file: !1394, line: 233, baseType: !29, size: 32, offset: 320)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1398, file: !1394, line: 236, baseType: !622, size: 16, offset: 352)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1398, file: !1394, line: 236, baseType: !622, size: 16, offset: 368)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1398, file: !1394, line: 241, baseType: !583, size: 32, offset: 384)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1398, file: !1394, line: 244, baseType: !29, size: 32, offset: 416)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1398, file: !1394, line: 244, baseType: !29, size: 32, offset: 448)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1398, file: !1394, line: 245, baseType: !583, size: 32, offset: 480)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1398, file: !1394, line: 248, baseType: !583, size: 32, offset: 512)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1398, file: !1394, line: 250, baseType: !29, size: 32, offset: 544)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1393, file: !1394, line: 342, baseType: !1425, size: 448, offset: 576)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1394, line: 79, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1394, line: 61, size: 448, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1426, file: !1394, line: 62, baseType: !26, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1426, file: !1394, line: 64, baseType: !622, size: 16, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1426, file: !1394, line: 65, baseType: !622, size: 16, offset: 80)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1426, file: !1394, line: 67, baseType: !583, size: 32, offset: 96)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1426, file: !1394, line: 68, baseType: !583, size: 32, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1426, file: !1394, line: 69, baseType: !583, size: 32, offset: 160)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1426, file: !1394, line: 70, baseType: !622, size: 16, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1426, file: !1394, line: 71, baseType: !622, size: 16, offset: 208)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1426, file: !1394, line: 72, baseType: !1121, size: 64, offset: 224)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1426, file: !1394, line: 75, baseType: !583, size: 32, offset: 288)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1426, file: !1394, line: 75, baseType: !583, size: 32, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1426, file: !1394, line: 75, baseType: !583, size: 32, offset: 352)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1426, file: !1394, line: 78, baseType: !583, size: 32, offset: 384)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1426, file: !1394, line: 78, baseType: !583, size: 32, offset: 416)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1393, file: !1394, line: 343, baseType: !21, size: 128, offset: 1024)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1393, file: !1394, line: 344, baseType: !21, size: 128, offset: 1152)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1393, file: !1394, line: 345, baseType: !1445, size: 192, offset: 1280)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1394, line: 278, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1394, line: 270, size: 192, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1452}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1446, file: !1394, line: 271, baseType: !29, size: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1446, file: !1394, line: 273, baseType: !583, size: 32, offset: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1446, file: !1394, line: 275, baseType: !29, size: 32, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1446, file: !1394, line: 276, baseType: !29, size: 32, offset: 96)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1446, file: !1394, line: 277, baseType: !1453, size: 64, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1394, line: 55, size: 576, elements: !1455)
!1455 = !{!1456, !1457, !1458}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1454, file: !1394, line: 56, baseType: !29, size: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1454, file: !1394, line: 57, baseType: !583, size: 32, offset: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1454, file: !1394, line: 58, baseType: !1010, size: 512, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1393, file: !1394, line: 346, baseType: !1460, size: 384, offset: 1472)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1394, line: 268, baseType: !1461)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1394, line: 253, size: 384, elements: !1462)
!1462 = !{!1463, !1464, !1465, !1466, !1467, !1511, !1512, !1513, !1514, !1515, !1516}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1461, file: !1394, line: 254, baseType: !29, size: 32)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1461, file: !1394, line: 255, baseType: !29, size: 32, offset: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1461, file: !1394, line: 255, baseType: !29, size: 32, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1461, file: !1394, line: 258, baseType: !583, size: 32, offset: 96)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1461, file: !1394, line: 259, baseType: !1468, size: 64, offset: 128)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1394, line: 164, baseType: !1470)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1394, line: 108, size: 1664, elements: !1471)
!1471 = !{!1472, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1470, file: !1394, line: 109, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1470, file: !1394, line: 109, baseType: !1473, size: 64, offset: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1470, file: !1394, line: 111, baseType: !15, size: 512, offset: 128)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1470, file: !1394, line: 119, baseType: !1121, size: 64, offset: 640)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1470, file: !1394, line: 119, baseType: !1121, size: 64, offset: 704)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1470, file: !1394, line: 125, baseType: !1121, size: 64, offset: 768)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1470, file: !1394, line: 125, baseType: !1121, size: 64, offset: 832)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1470, file: !1394, line: 127, baseType: !1121, size: 64, offset: 896)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1470, file: !1394, line: 130, baseType: !29, size: 32, offset: 960)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1470, file: !1394, line: 131, baseType: !29, size: 32, offset: 992)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1470, file: !1394, line: 132, baseType: !1484, size: 64, offset: 1024)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1394, line: 106, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1394, line: 81, size: 512, elements: !1487)
!1487 = !{!1488, !1489, !1492, !1493, !1494, !1495}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1486, file: !1394, line: 82, baseType: !1121, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1486, file: !1394, line: 97, baseType: !1490, size: 256, offset: 64)
!1490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 256, elements: !1491)
!1491 = !{!1003, !1123}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1486, file: !1394, line: 102, baseType: !1121, size: 64, offset: 320)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1486, file: !1394, line: 102, baseType: !1121, size: 64, offset: 384)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1486, file: !1394, line: 104, baseType: !29, size: 32, offset: 448)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1486, file: !1394, line: 105, baseType: !29, size: 32, offset: 480)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1470, file: !1394, line: 135, baseType: !928, size: 96, offset: 1088)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1470, file: !1394, line: 136, baseType: !583, size: 32, offset: 1184)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1470, file: !1394, line: 139, baseType: !29, size: 32, offset: 1216)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1470, file: !1394, line: 139, baseType: !29, size: 32, offset: 1248)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1470, file: !1394, line: 139, baseType: !29, size: 32, offset: 1280)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1470, file: !1394, line: 140, baseType: !928, size: 96, offset: 1312)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1470, file: !1394, line: 143, baseType: !622, size: 16, offset: 1408)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1470, file: !1394, line: 144, baseType: !622, size: 16, offset: 1424)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1470, file: !1394, line: 145, baseType: !622, size: 16, offset: 1440)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1470, file: !1394, line: 148, baseType: !622, size: 16, offset: 1456)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1470, file: !1394, line: 149, baseType: !29, size: 32, offset: 1472)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1470, file: !1394, line: 150, baseType: !583, size: 32, offset: 1504)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1470, file: !1394, line: 152, baseType: !959, size: 64, offset: 1536)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1470, file: !1394, line: 163, baseType: !583, size: 32, offset: 1600)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1470, file: !1394, line: 163, baseType: !583, size: 32, offset: 1632)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1461, file: !1394, line: 261, baseType: !583, size: 32, offset: 192)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1461, file: !1394, line: 261, baseType: !583, size: 32, offset: 224)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1461, file: !1394, line: 261, baseType: !583, size: 32, offset: 256)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1461, file: !1394, line: 263, baseType: !29, size: 32, offset: 288)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1461, file: !1394, line: 266, baseType: !29, size: 32, offset: 320)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1461, file: !1394, line: 267, baseType: !583, size: 32, offset: 352)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1393, file: !1394, line: 347, baseType: !1468, size: 64, offset: 1856)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1393, file: !1394, line: 348, baseType: !1519, size: 64, offset: 1920)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1394, line: 205, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1394, line: 186, size: 1024, elements: !1522)
!1522 = !{!1523, !1525, !1526, !1527, !1529, !1530, !1531, !1539, !1540, !1541, !1615, !1616}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1521, file: !1394, line: 187, baseType: !1524, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1521, file: !1394, line: 187, baseType: !1524, size: 64, offset: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1521, file: !1394, line: 189, baseType: !15, size: 512, offset: 128)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1521, file: !1394, line: 191, baseType: !1528, size: 64, offset: 640)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1521, file: !1394, line: 193, baseType: !29, size: 32, offset: 704)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1521, file: !1394, line: 193, baseType: !29, size: 32, offset: 736)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1521, file: !1394, line: 195, baseType: !1532, size: 64, offset: 768)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1394, line: 184, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1394, line: 166, size: 320, elements: !1535)
!1535 = !{!1536, !1537, !1538}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1534, file: !1394, line: 180, baseType: !1490, size: 256)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1534, file: !1394, line: 182, baseType: !29, size: 32, offset: 256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1534, file: !1394, line: 183, baseType: !29, size: 32, offset: 288)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1521, file: !1394, line: 196, baseType: !29, size: 32, offset: 832)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1521, file: !1394, line: 198, baseType: !29, size: 32, offset: 864)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1521, file: !1394, line: 200, baseType: !1542, size: 64, offset: 896)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1127, line: 77, size: 15424, elements: !1544)
!1544 = !{!1545, !1546, !1547, !1550, !1553, !1554, !1557, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1576, !1577, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1609}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1543, file: !1127, line: 78, baseType: !816, size: 960)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1543, file: !1127, line: 80, baseType: !834, size: 8192, offset: 960)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1543, file: !1127, line: 82, baseType: !1548, size: 64, offset: 9152)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1127, line: 43, flags: DIFlagFwdDecl)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1543, file: !1127, line: 83, baseType: !1551, size: 64, offset: 9216)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !751, line: 46, flags: DIFlagFwdDecl)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1543, file: !1127, line: 86, baseType: !1332, size: 64, offset: 9280)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1543, file: !1127, line: 87, baseType: !1555, size: 64, offset: 9344)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1127, line: 44, flags: DIFlagFwdDecl)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1543, file: !1127, line: 89, baseType: !1558, size: 512, offset: 9408)
!1558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1555, size: 512, elements: !1559)
!1559 = !{!895}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1543, file: !1127, line: 90, baseType: !622, size: 16, offset: 9920)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1543, file: !1127, line: 90, baseType: !622, size: 16, offset: 9936)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1543, file: !1127, line: 92, baseType: !622, size: 16, offset: 9952)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1543, file: !1127, line: 92, baseType: !622, size: 16, offset: 9968)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1543, file: !1127, line: 93, baseType: !622, size: 16, offset: 9984)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1543, file: !1127, line: 93, baseType: !622, size: 16, offset: 10000)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1543, file: !1127, line: 94, baseType: !29, size: 32, offset: 10016)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1543, file: !1127, line: 97, baseType: !622, size: 16, offset: 10048)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1543, file: !1127, line: 97, baseType: !622, size: 16, offset: 10064)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1543, file: !1127, line: 98, baseType: !622, size: 16, offset: 10080)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1543, file: !1127, line: 98, baseType: !622, size: 16, offset: 10096)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1543, file: !1127, line: 99, baseType: !622, size: 16, offset: 10112)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1543, file: !1127, line: 99, baseType: !622, size: 16, offset: 10128)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1543, file: !1127, line: 100, baseType: !35, size: 32, offset: 10144)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1543, file: !1127, line: 101, baseType: !1575, size: 64, offset: 10176)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1543, file: !1127, line: 103, baseType: !840, size: 64, offset: 10240)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1543, file: !1127, line: 104, baseType: !1578, size: 64, offset: 10304)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !751, line: 159, size: 448, elements: !1580)
!1580 = !{!1581, !1583, !1584, !1586, !1587, !1589}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1579, file: !751, line: 161, baseType: !1582, size: 64)
!1582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 64, elements: !1122)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1579, file: !751, line: 162, baseType: !1582, size: 64, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1579, file: !751, line: 163, baseType: !1585, size: 32, offset: 128)
!1585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 32, elements: !1122)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1579, file: !751, line: 164, baseType: !1585, size: 32, offset: 160)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1579, file: !751, line: 165, baseType: !1588, size: 128, offset: 192)
!1588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1575, size: 128, elements: !1122)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1579, file: !751, line: 166, baseType: !1590, size: 128, offset: 320)
!1590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1551, size: 128, elements: !1122)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1543, file: !1127, line: 107, baseType: !583, size: 32, offset: 10368)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1543, file: !1127, line: 108, baseType: !29, size: 32, offset: 10400)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1543, file: !1127, line: 109, baseType: !622, size: 16, offset: 10432)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1543, file: !1127, line: 110, baseType: !622, size: 16, offset: 10448)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1543, file: !1127, line: 113, baseType: !29, size: 32, offset: 10464)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1543, file: !1127, line: 113, baseType: !29, size: 32, offset: 10496)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1543, file: !1127, line: 114, baseType: !16, size: 8, offset: 10528)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1543, file: !1127, line: 114, baseType: !16, size: 8, offset: 10536)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1543, file: !1127, line: 115, baseType: !622, size: 16, offset: 10544)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1543, file: !1127, line: 116, baseType: !1001, size: 128, offset: 10560)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1543, file: !1127, line: 119, baseType: !583, size: 32, offset: 10688)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1543, file: !1127, line: 119, baseType: !583, size: 32, offset: 10720)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1543, file: !1127, line: 122, baseType: !1365, size: 512, offset: 10752)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1543, file: !1127, line: 123, baseType: !16, size: 8, offset: 11264)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1543, file: !1127, line: 125, baseType: !1606, size: 56, offset: 11272)
!1606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 56, elements: !1607)
!1607 = !{!1608}
!1608 = !DISubrange(count: 7)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1543, file: !1127, line: 126, baseType: !1610, size: 4096, offset: 11328)
!1610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1611, size: 4096, elements: !1559)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1127, line: 69, baseType: !1612)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1127, line: 67, size: 512, elements: !1613)
!1613 = !{!1614}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1612, file: !1127, line: 68, baseType: !15, size: 512)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1521, file: !1394, line: 201, baseType: !583, size: 32, offset: 960)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1521, file: !1394, line: 204, baseType: !29, size: 32, offset: 992)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1393, file: !1394, line: 350, baseType: !21, size: 128, offset: 1984)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1393, file: !1394, line: 351, baseType: !29, size: 32, offset: 2112)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1393, file: !1394, line: 351, baseType: !29, size: 32, offset: 2144)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1393, file: !1394, line: 353, baseType: !1621, size: 64, offset: 2176)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1394, line: 297, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1394, line: 295, size: 2048, elements: !1624)
!1624 = !{!1625}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1623, file: !1394, line: 296, baseType: !1315, size: 2048)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1393, file: !1394, line: 355, baseType: !1627, size: 384, offset: 2240)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1394, line: 338, baseType: !1628)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1394, line: 322, size: 384, elements: !1629)
!1629 = !{!1630, !1631, !1632, !1633, !1634, !1635, !1636}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1628, file: !1394, line: 323, baseType: !29, size: 32)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1628, file: !1394, line: 325, baseType: !622, size: 16, offset: 32)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1628, file: !1394, line: 326, baseType: !622, size: 16, offset: 48)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1628, file: !1394, line: 331, baseType: !21, size: 128, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1628, file: !1394, line: 334, baseType: !21, size: 128, offset: 192)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1628, file: !1394, line: 335, baseType: !29, size: 32, offset: 320)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1628, file: !1394, line: 337, baseType: !29, size: 32, offset: 352)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1375, file: !1376, line: 81, baseType: !26, size: 64, offset: 12224)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1375, file: !1376, line: 85, baseType: !1639, size: 6208, offset: 12288)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1376, line: 55, size: 6208, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1639, file: !1376, line: 56, baseType: !1321, size: 6144)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1639, file: !1376, line: 58, baseType: !622, size: 16, offset: 6144)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1639, file: !1376, line: 59, baseType: !622, size: 16, offset: 6160)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1639, file: !1376, line: 60, baseType: !622, size: 16, offset: 6176)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1639, file: !1376, line: 61, baseType: !622, size: 16, offset: 6192)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1375, file: !1376, line: 86, baseType: !29, size: 32, offset: 18496)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1375, file: !1376, line: 88, baseType: !29, size: 32, offset: 18528)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1375, file: !1376, line: 90, baseType: !29, size: 32, offset: 18560)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1375, file: !1376, line: 94, baseType: !29, size: 32, offset: 18592)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1375, file: !1376, line: 100, baseType: !1365, size: 512, offset: 18624)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1270, file: !1262, line: 154, baseType: !1652, size: 64, offset: 1664)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1653 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1654, line: 264, flags: DIFlagFwdDecl)
!1654 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1270, file: !1262, line: 156, baseType: !1332, size: 64, offset: 1728)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1270, file: !1262, line: 158, baseType: !583, size: 32, offset: 1792)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1270, file: !1262, line: 159, baseType: !583, size: 32, offset: 1824)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1270, file: !1262, line: 162, baseType: !1273, size: 64, offset: 1856)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1270, file: !1262, line: 162, baseType: !1273, size: 64, offset: 1920)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1270, file: !1262, line: 162, baseType: !1273, size: 64, offset: 1984)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1270, file: !1262, line: 164, baseType: !21, size: 128, offset: 2048)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1270, file: !1262, line: 166, baseType: !1663, size: 64, offset: 2176)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1262, line: 51, flags: DIFlagFwdDecl)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1270, file: !1262, line: 167, baseType: !26, size: 64, offset: 2240)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1270, file: !1262, line: 168, baseType: !583, size: 32, offset: 2304)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1270, file: !1262, line: 170, baseType: !583, size: 32, offset: 2336)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1270, file: !1262, line: 170, baseType: !583, size: 32, offset: 2368)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1270, file: !1262, line: 171, baseType: !583, size: 32, offset: 2400)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1270, file: !1262, line: 173, baseType: !26, size: 64, offset: 2432)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1270, file: !1262, line: 175, baseType: !29, size: 32, offset: 2496)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1270, file: !1262, line: 176, baseType: !29, size: 32, offset: 2528)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1270, file: !1262, line: 179, baseType: !29, size: 32, offset: 2560)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1270, file: !1262, line: 180, baseType: !583, size: 32, offset: 2592)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1270, file: !1262, line: 183, baseType: !29, size: 32, offset: 2624)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1270, file: !1262, line: 185, baseType: !16, size: 8, offset: 2656)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1270, file: !1262, line: 186, baseType: !1678, size: 24, offset: 2664)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 24, elements: !929)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1270, file: !1262, line: 189, baseType: !21, size: 128, offset: 2688)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1261, file: !1262, line: 207, baseType: !834, size: 8192, offset: 384)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1261, file: !1262, line: 208, baseType: !834, size: 8192, offset: 8576)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1261, file: !1262, line: 210, baseType: !29, size: 32, offset: 16768)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1261, file: !1262, line: 210, baseType: !29, size: 32, offset: 16800)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1261, file: !1262, line: 211, baseType: !29, size: 32, offset: 16832)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1261, file: !1262, line: 211, baseType: !29, size: 32, offset: 16864)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1261, file: !1262, line: 212, baseType: !1217, size: 128, offset: 16896)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !857, file: !858, line: 1246, baseType: !1688, size: 64, offset: 2112)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !858, line: 1067, size: 5184, elements: !1690)
!1690 = !{!1691, !1721, !1722, !1737, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1759, !1775, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1885}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1689, file: !858, line: 1068, baseType: !1692, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !858, line: 934, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !858, line: 925, size: 576, elements: !1695)
!1695 = !{!1696, !1713, !1714, !1715, !1716, !1717, !1720}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1694, file: !858, line: 926, baseType: !1697, size: 320)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !858, line: 830, baseType: !1698)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !858, line: 813, size: 320, elements: !1699)
!1699 = !{!1700, !1703, !1706, !1707, !1710, !1711, !1712}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1698, file: !858, line: 814, baseType: !1701, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !858, line: 51, flags: DIFlagFwdDecl)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1698, file: !858, line: 815, baseType: !1704, size: 64, offset: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !858, line: 815, flags: DIFlagFwdDecl)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1698, file: !858, line: 818, baseType: !26, size: 64, offset: 128)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1698, file: !858, line: 819, baseType: !1708, size: 32, offset: 192)
!1708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1709, size: 32, elements: !1002)
!1709 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1698, file: !858, line: 822, baseType: !29, size: 32, offset: 224)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1698, file: !858, line: 826, baseType: !29, size: 32, offset: 256)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1698, file: !858, line: 829, baseType: !29, size: 32, offset: 288)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1694, file: !858, line: 928, baseType: !622, size: 16, offset: 320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1694, file: !858, line: 928, baseType: !622, size: 16, offset: 336)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1694, file: !858, line: 929, baseType: !29, size: 32, offset: 352)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1694, file: !858, line: 930, baseType: !1575, size: 64, offset: 384)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1694, file: !858, line: 931, baseType: !1718, size: 64, offset: 448)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1719 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !858, line: 931, flags: DIFlagFwdDecl)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1694, file: !858, line: 933, baseType: !26, size: 64, offset: 512)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1689, file: !858, line: 1069, baseType: !1692, size: 64, offset: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1689, file: !858, line: 1070, baseType: !1723, size: 64, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !858, line: 916, baseType: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !858, line: 891, size: 704, elements: !1726)
!1726 = !{!1727, !1728, !1729, !1731, !1732, !1733, !1734, !1735, !1736}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1725, file: !858, line: 892, baseType: !1697, size: 320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1725, file: !858, line: 896, baseType: !29, size: 32, offset: 320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1725, file: !858, line: 900, baseType: !1730, size: 96, offset: 352)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 96, elements: !929)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1725, file: !858, line: 903, baseType: !583, size: 32, offset: 448)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1725, file: !858, line: 906, baseType: !29, size: 32, offset: 480)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1725, file: !858, line: 909, baseType: !583, size: 32, offset: 512)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1725, file: !858, line: 912, baseType: !583, size: 32, offset: 544)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1725, file: !858, line: 914, baseType: !865, size: 64, offset: 576)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1725, file: !858, line: 915, baseType: !26, size: 64, offset: 640)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1689, file: !858, line: 1071, baseType: !1738, size: 64, offset: 192)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !858, line: 920, baseType: !1740)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !858, line: 918, size: 320, elements: !1741)
!1741 = !{!1742}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1740, file: !858, line: 919, baseType: !1697, size: 320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1689, file: !858, line: 1075, baseType: !583, size: 32, offset: 256)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1689, file: !858, line: 1077, baseType: !583, size: 32, offset: 288)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1689, file: !858, line: 1078, baseType: !583, size: 32, offset: 320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1689, file: !858, line: 1079, baseType: !622, size: 16, offset: 352)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1689, file: !858, line: 1082, baseType: !622, size: 16, offset: 368)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1689, file: !858, line: 1085, baseType: !16, size: 8, offset: 384)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1689, file: !858, line: 1086, baseType: !16, size: 8, offset: 392)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1689, file: !858, line: 1087, baseType: !16, size: 8, offset: 400)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1689, file: !858, line: 1088, baseType: !16, size: 8, offset: 408)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1689, file: !858, line: 1090, baseType: !583, size: 32, offset: 416)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1689, file: !858, line: 1093, baseType: !622, size: 16, offset: 448)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1689, file: !858, line: 1096, baseType: !16, size: 8, offset: 464)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1689, file: !858, line: 1098, baseType: !1756, size: 40, offset: 472)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 40, elements: !1757)
!1757 = !{!1758}
!1758 = !DISubrange(count: 5)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1689, file: !858, line: 1101, baseType: !1760, size: 832, offset: 512)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !858, line: 836, size: 832, elements: !1761)
!1761 = !{!1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1760, file: !858, line: 837, baseType: !1697, size: 320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1760, file: !858, line: 839, baseType: !622, size: 16, offset: 320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1760, file: !858, line: 839, baseType: !622, size: 16, offset: 336)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1760, file: !858, line: 842, baseType: !622, size: 16, offset: 352)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1760, file: !858, line: 842, baseType: !622, size: 16, offset: 368)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1760, file: !858, line: 843, baseType: !1585, size: 32, offset: 384)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1760, file: !858, line: 845, baseType: !29, size: 32, offset: 416)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1760, file: !858, line: 847, baseType: !26, size: 64, offset: 448)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1760, file: !858, line: 848, baseType: !1542, size: 64, offset: 512)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1760, file: !858, line: 849, baseType: !1542, size: 64, offset: 576)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1760, file: !858, line: 850, baseType: !1542, size: 64, offset: 640)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1760, file: !858, line: 851, baseType: !928, size: 96, offset: 704)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1760, file: !858, line: 852, baseType: !583, size: 32, offset: 800)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1689, file: !858, line: 1104, baseType: !1776, size: 1344, offset: 1344)
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !858, line: 867, size: 1344, elements: !1777)
!1777 = !{!1778, !1779, !1780, !1781, !1782, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1776, file: !858, line: 868, baseType: !622, size: 16)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1776, file: !858, line: 869, baseType: !622, size: 16, offset: 16)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1776, file: !858, line: 870, baseType: !622, size: 16, offset: 32)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1776, file: !858, line: 871, baseType: !622, size: 16, offset: 48)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1776, file: !858, line: 873, baseType: !1783, size: 896, offset: 64)
!1783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1784, size: 896, elements: !1607)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !858, line: 864, baseType: !1785)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !858, line: 859, size: 128, elements: !1786)
!1786 = !{!1787, !1788, !1789, !1790, !1791, !1792}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1785, file: !858, line: 860, baseType: !622, size: 16)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1785, file: !858, line: 861, baseType: !622, size: 16, offset: 16)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1785, file: !858, line: 861, baseType: !622, size: 16, offset: 32)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1785, file: !858, line: 861, baseType: !622, size: 16, offset: 48)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1785, file: !858, line: 862, baseType: !29, size: 32, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1785, file: !858, line: 863, baseType: !583, size: 32, offset: 96)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1776, file: !858, line: 874, baseType: !26, size: 64, offset: 960)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1776, file: !858, line: 876, baseType: !583, size: 32, offset: 1024)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1776, file: !858, line: 876, baseType: !583, size: 32, offset: 1056)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1776, file: !858, line: 878, baseType: !29, size: 32, offset: 1088)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1776, file: !858, line: 879, baseType: !29, size: 32, offset: 1120)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1776, file: !858, line: 881, baseType: !29, size: 32, offset: 1152)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1776, file: !858, line: 881, baseType: !29, size: 32, offset: 1184)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1776, file: !858, line: 883, baseType: !856, size: 64, offset: 1216)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1776, file: !858, line: 884, baseType: !865, size: 64, offset: 1280)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1689, file: !858, line: 1107, baseType: !583, size: 32, offset: 2688)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1689, file: !858, line: 1110, baseType: !583, size: 32, offset: 2720)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1689, file: !858, line: 1113, baseType: !622, size: 16, offset: 2752)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1689, file: !858, line: 1113, baseType: !622, size: 16, offset: 2768)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1689, file: !858, line: 1116, baseType: !16, size: 8, offset: 2784)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1689, file: !858, line: 1117, baseType: !1184, size: 8, offset: 2792)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1689, file: !858, line: 1120, baseType: !622, size: 16, offset: 2800)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1689, file: !858, line: 1121, baseType: !583, size: 32, offset: 2816)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1689, file: !858, line: 1122, baseType: !583, size: 32, offset: 2848)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1689, file: !858, line: 1123, baseType: !583, size: 32, offset: 2880)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1689, file: !858, line: 1124, baseType: !583, size: 32, offset: 2912)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1689, file: !858, line: 1125, baseType: !583, size: 32, offset: 2944)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1689, file: !858, line: 1126, baseType: !583, size: 32, offset: 2976)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1689, file: !858, line: 1127, baseType: !583, size: 32, offset: 3008)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1689, file: !858, line: 1128, baseType: !583, size: 32, offset: 3040)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1689, file: !858, line: 1129, baseType: !583, size: 32, offset: 3072)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1689, file: !858, line: 1130, baseType: !583, size: 32, offset: 3104)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1689, file: !858, line: 1131, baseType: !622, size: 16, offset: 3136)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1689, file: !858, line: 1132, baseType: !16, size: 8, offset: 3152)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1689, file: !858, line: 1133, baseType: !16, size: 8, offset: 3160)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1689, file: !858, line: 1134, baseType: !1678, size: 24, offset: 3168)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1689, file: !858, line: 1135, baseType: !16, size: 8, offset: 3192)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1689, file: !858, line: 1138, baseType: !865, size: 64, offset: 3200)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1689, file: !858, line: 1139, baseType: !16, size: 8, offset: 3264)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1689, file: !858, line: 1140, baseType: !16, size: 8, offset: 3272)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1689, file: !858, line: 1141, baseType: !16, size: 8, offset: 3280)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1689, file: !858, line: 1142, baseType: !16, size: 8, offset: 3288)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1689, file: !858, line: 1143, baseType: !16, size: 8, offset: 3296)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1689, file: !858, line: 1144, baseType: !1831, size: 64, offset: 3304)
!1831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 64, elements: !1559)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1689, file: !858, line: 1145, baseType: !1831, size: 64, offset: 3368)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1689, file: !858, line: 1148, baseType: !16, size: 8, offset: 3432)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1689, file: !858, line: 1149, baseType: !16, size: 8, offset: 3440)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1689, file: !858, line: 1152, baseType: !16, size: 8, offset: 3448)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1689, file: !858, line: 1152, baseType: !16, size: 8, offset: 3456)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1689, file: !858, line: 1153, baseType: !16, size: 8, offset: 3464)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1689, file: !858, line: 1154, baseType: !622, size: 16, offset: 3472)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1689, file: !858, line: 1154, baseType: !622, size: 16, offset: 3488)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1689, file: !858, line: 1155, baseType: !622, size: 16, offset: 3504)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1689, file: !858, line: 1155, baseType: !622, size: 16, offset: 3520)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1689, file: !858, line: 1156, baseType: !16, size: 8, offset: 3536)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1689, file: !858, line: 1157, baseType: !16, size: 8, offset: 3544)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1689, file: !858, line: 1159, baseType: !16, size: 8, offset: 3552)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1689, file: !858, line: 1160, baseType: !16, size: 8, offset: 3560)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1689, file: !858, line: 1161, baseType: !16, size: 8, offset: 3568)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1689, file: !858, line: 1162, baseType: !16, size: 8, offset: 3576)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1689, file: !858, line: 1165, baseType: !29, size: 32, offset: 3584)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1689, file: !858, line: 1166, baseType: !29, size: 32, offset: 3616)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1689, file: !858, line: 1167, baseType: !29, size: 32, offset: 3648)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1689, file: !858, line: 1168, baseType: !29, size: 32, offset: 3680)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1689, file: !858, line: 1171, baseType: !622, size: 16, offset: 3712)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1689, file: !858, line: 1171, baseType: !622, size: 16, offset: 3728)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1689, file: !858, line: 1172, baseType: !29, size: 32, offset: 3744)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1689, file: !858, line: 1173, baseType: !583, size: 32, offset: 3776)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1689, file: !858, line: 1174, baseType: !583, size: 32, offset: 3808)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1689, file: !858, line: 1177, baseType: !1858, size: 1024, offset: 3840)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !858, line: 963, size: 1024, elements: !1859)
!1859 = !{!1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1883, !1884}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1858, file: !858, line: 965, baseType: !29, size: 32)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1858, file: !858, line: 968, baseType: !583, size: 32, offset: 32)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1858, file: !858, line: 971, baseType: !583, size: 32, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1858, file: !858, line: 974, baseType: !583, size: 32, offset: 96)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1858, file: !858, line: 977, baseType: !928, size: 96, offset: 128)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1858, file: !858, line: 979, baseType: !928, size: 96, offset: 224)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1858, file: !858, line: 982, baseType: !29, size: 32, offset: 320)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1858, file: !858, line: 987, baseType: !1121, size: 64, offset: 352)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1858, file: !858, line: 989, baseType: !583, size: 32, offset: 416)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1858, file: !858, line: 994, baseType: !29, size: 32, offset: 448)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1858, file: !858, line: 995, baseType: !29, size: 32, offset: 480)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1858, file: !858, line: 997, baseType: !16, size: 8, offset: 512)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1858, file: !858, line: 998, baseType: !1606, size: 56, offset: 520)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1858, file: !858, line: 1000, baseType: !583, size: 32, offset: 576)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1858, file: !858, line: 1003, baseType: !1121, size: 64, offset: 608)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1858, file: !858, line: 1006, baseType: !29, size: 32, offset: 672)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1858, file: !858, line: 1009, baseType: !583, size: 32, offset: 704)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1858, file: !858, line: 1012, baseType: !1121, size: 64, offset: 736)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1858, file: !858, line: 1015, baseType: !1121, size: 64, offset: 800)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1858, file: !858, line: 1018, baseType: !29, size: 32, offset: 864)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1858, file: !858, line: 1019, baseType: !1881, size: 64, offset: 896)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !858, line: 63, flags: DIFlagFwdDecl)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1858, file: !858, line: 1023, baseType: !583, size: 32, offset: 960)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1858, file: !858, line: 1024, baseType: !29, size: 32, offset: 992)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1689, file: !858, line: 1179, baseType: !1886, size: 320, offset: 4864)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !858, line: 1043, size: 320, elements: !1887)
!1887 = !{!1888, !1889, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1886, file: !858, line: 1044, baseType: !16, size: 8)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1886, file: !858, line: 1045, baseType: !1890, size: 16, offset: 8)
!1890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 16, elements: !1122)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1886, file: !858, line: 1048, baseType: !16, size: 8, offset: 24)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1886, file: !858, line: 1049, baseType: !583, size: 32, offset: 32)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1886, file: !858, line: 1049, baseType: !583, size: 32, offset: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1886, file: !858, line: 1052, baseType: !583, size: 32, offset: 96)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1886, file: !858, line: 1052, baseType: !583, size: 32, offset: 128)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1886, file: !858, line: 1053, baseType: !16, size: 8, offset: 160)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1886, file: !858, line: 1054, baseType: !1678, size: 24, offset: 168)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1886, file: !858, line: 1057, baseType: !583, size: 32, offset: 192)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1886, file: !858, line: 1057, baseType: !583, size: 32, offset: 224)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1886, file: !858, line: 1060, baseType: !583, size: 32, offset: 256)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1886, file: !858, line: 1060, baseType: !583, size: 32, offset: 288)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !857, file: !858, line: 1247, baseType: !1903, size: 64, offset: 2176)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !858, line: 60, flags: DIFlagFwdDecl)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !857, file: !858, line: 1251, baseType: !1906, size: 31872, offset: 2240)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !858, line: 403, size: 31872, elements: !1907)
!1907 = !{!1908, !1983, !2003, !2012, !2032, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2169, !2170, !2171, !2175, !2191, !2192}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1906, file: !858, line: 404, baseType: !1909, size: 1984)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !858, line: 259, size: 1984, elements: !1910)
!1910 = !{!1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1928, !1978}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1909, file: !858, line: 260, baseType: !16, size: 8)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1909, file: !858, line: 263, baseType: !16, size: 8, offset: 8)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1909, file: !858, line: 266, baseType: !16, size: 8, offset: 16)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1909, file: !858, line: 267, baseType: !16, size: 8, offset: 24)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1909, file: !858, line: 269, baseType: !16, size: 8, offset: 32)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1909, file: !858, line: 270, baseType: !16, size: 8, offset: 40)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1909, file: !858, line: 276, baseType: !16, size: 8, offset: 48)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1909, file: !858, line: 279, baseType: !16, size: 8, offset: 56)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1909, file: !858, line: 280, baseType: !622, size: 16, offset: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1909, file: !858, line: 280, baseType: !622, size: 16, offset: 80)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1909, file: !858, line: 281, baseType: !583, size: 32, offset: 96)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1909, file: !858, line: 284, baseType: !16, size: 8, offset: 128)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1909, file: !858, line: 285, baseType: !16, size: 8, offset: 136)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1909, file: !858, line: 287, baseType: !1925, size: 48, offset: 144)
!1925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 48, elements: !1926)
!1926 = !{!1927}
!1927 = !DISubrange(count: 6)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1909, file: !858, line: 290, baseType: !1929, size: 1280, offset: 192)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1366, line: 174, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1366, line: 166, size: 1280, elements: !1931)
!1931 = !{!1932, !1933, !1934, !1935, !1936, !1937, !1938, !1977}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1930, file: !1366, line: 167, baseType: !29, size: 32)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1930, file: !1366, line: 167, baseType: !29, size: 32, offset: 32)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1930, file: !1366, line: 168, baseType: !15, size: 512, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1930, file: !1366, line: 169, baseType: !15, size: 512, offset: 576)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1930, file: !1366, line: 170, baseType: !583, size: 32, offset: 1088)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1930, file: !1366, line: 171, baseType: !583, size: 32, offset: 1120)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1930, file: !1366, line: 172, baseType: !1939, size: 64, offset: 1152)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1366, line: 72, size: 3072, elements: !1941)
!1941 = !{!1942, !1943, !1944, !1945, !1946, !1947, !1948, !1973, !1974, !1975, !1976}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1940, file: !1366, line: 73, baseType: !29, size: 32)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1940, file: !1366, line: 73, baseType: !29, size: 32, offset: 32)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1940, file: !1366, line: 74, baseType: !29, size: 32, offset: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1940, file: !1366, line: 75, baseType: !29, size: 32, offset: 96)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1940, file: !1366, line: 77, baseType: !1217, size: 128, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1940, file: !1366, line: 77, baseType: !1217, size: 128, offset: 256)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1940, file: !1366, line: 79, baseType: !1949, size: 2304, offset: 384)
!1949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1950, size: 2304, elements: !1002)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1366, line: 67, baseType: !1951)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1366, line: 55, size: 576, elements: !1952)
!1952 = !{!1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1969, !1970, !1971, !1972}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1951, file: !1366, line: 56, baseType: !622, size: 16)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1951, file: !1366, line: 56, baseType: !622, size: 16, offset: 16)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1951, file: !1366, line: 58, baseType: !583, size: 32, offset: 32)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1951, file: !1366, line: 59, baseType: !583, size: 32, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1951, file: !1366, line: 59, baseType: !583, size: 32, offset: 96)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1951, file: !1366, line: 60, baseType: !1121, size: 64, offset: 128)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1951, file: !1366, line: 60, baseType: !1121, size: 64, offset: 192)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1951, file: !1366, line: 61, baseType: !1961, size: 64, offset: 256)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1366, line: 47, baseType: !1963)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1366, line: 44, size: 96, elements: !1964)
!1964 = !{!1965, !1966, !1967, !1968}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1963, file: !1366, line: 45, baseType: !583, size: 32)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1963, file: !1366, line: 45, baseType: !583, size: 32, offset: 32)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1963, file: !1366, line: 46, baseType: !622, size: 16, offset: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1963, file: !1366, line: 46, baseType: !622, size: 16, offset: 80)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1951, file: !1366, line: 62, baseType: !1961, size: 64, offset: 320)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1951, file: !1366, line: 64, baseType: !1961, size: 64, offset: 384)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1951, file: !1366, line: 65, baseType: !1121, size: 64, offset: 448)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1951, file: !1366, line: 66, baseType: !1121, size: 64, offset: 512)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1940, file: !1366, line: 80, baseType: !928, size: 96, offset: 2688)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1940, file: !1366, line: 80, baseType: !928, size: 96, offset: 2784)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1940, file: !1366, line: 81, baseType: !928, size: 96, offset: 2880)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1940, file: !1366, line: 83, baseType: !928, size: 96, offset: 2976)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1930, file: !1366, line: 173, baseType: !26, size: 64, offset: 1216)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1909, file: !858, line: 291, baseType: !1979, size: 512, offset: 1472)
!1979 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1366, line: 178, baseType: !1980)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1366, line: 176, size: 512, elements: !1981)
!1981 = !{!1982}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1980, file: !1366, line: 177, baseType: !15, size: 512)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1906, file: !858, line: 406, baseType: !1984, size: 64, offset: 1984)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !858, line: 80, size: 1472, elements: !1986)
!1986 = !{!1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1985, file: !858, line: 81, baseType: !26, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1985, file: !858, line: 82, baseType: !26, size: 64, offset: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1985, file: !858, line: 83, baseType: !35, size: 32, offset: 128)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1985, file: !858, line: 84, baseType: !35, size: 32, offset: 160)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1985, file: !858, line: 86, baseType: !35, size: 32, offset: 192)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1985, file: !858, line: 87, baseType: !35, size: 32, offset: 224)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1985, file: !858, line: 88, baseType: !35, size: 32, offset: 256)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1985, file: !858, line: 89, baseType: !35, size: 32, offset: 288)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1985, file: !858, line: 90, baseType: !35, size: 32, offset: 320)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1985, file: !858, line: 91, baseType: !35, size: 32, offset: 352)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1985, file: !858, line: 92, baseType: !35, size: 32, offset: 384)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1985, file: !858, line: 93, baseType: !35, size: 32, offset: 416)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1985, file: !858, line: 95, baseType: !2000, size: 1024, offset: 448)
!2000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 1024, elements: !2001)
!2001 = !{!2002}
!2002 = !DISubrange(count: 128)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1906, file: !858, line: 407, baseType: !2004, size: 64, offset: 2048)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !858, line: 98, size: 1216, elements: !2006)
!2006 = !{!2007, !2008, !2009, !2010, !2011}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2005, file: !858, line: 100, baseType: !26, size: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2005, file: !858, line: 101, baseType: !26, size: 64, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2005, file: !858, line: 103, baseType: !35, size: 32, offset: 128)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2005, file: !858, line: 104, baseType: !35, size: 32, offset: 160)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2005, file: !858, line: 106, baseType: !2000, size: 1024, offset: 192)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1906, file: !858, line: 408, baseType: !2013, size: 512, offset: 2112)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !858, line: 109, size: 512, elements: !2014)
!2014 = !{!2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2013, file: !858, line: 111, baseType: !29, size: 32)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2013, file: !858, line: 112, baseType: !29, size: 32, offset: 32)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2013, file: !858, line: 115, baseType: !29, size: 32, offset: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2013, file: !858, line: 116, baseType: !29, size: 32, offset: 96)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2013, file: !858, line: 117, baseType: !29, size: 32, offset: 128)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2013, file: !858, line: 118, baseType: !29, size: 32, offset: 160)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2013, file: !858, line: 119, baseType: !29, size: 32, offset: 192)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2013, file: !858, line: 120, baseType: !29, size: 32, offset: 224)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2013, file: !858, line: 121, baseType: !29, size: 32, offset: 256)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2013, file: !858, line: 122, baseType: !29, size: 32, offset: 288)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2013, file: !858, line: 125, baseType: !29, size: 32, offset: 320)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2013, file: !858, line: 126, baseType: !29, size: 32, offset: 352)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2013, file: !858, line: 127, baseType: !622, size: 16, offset: 384)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2013, file: !858, line: 128, baseType: !622, size: 16, offset: 400)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2013, file: !858, line: 129, baseType: !29, size: 32, offset: 416)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2013, file: !858, line: 130, baseType: !29, size: 32, offset: 448)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2013, file: !858, line: 131, baseType: !29, size: 32, offset: 480)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1906, file: !858, line: 409, baseType: !2033, size: 576, offset: 2624)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !858, line: 134, size: 576, elements: !2034)
!2034 = !{!2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2033, file: !858, line: 135, baseType: !29, size: 32)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2033, file: !858, line: 136, baseType: !29, size: 32, offset: 32)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2033, file: !858, line: 137, baseType: !29, size: 32, offset: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2033, file: !858, line: 138, baseType: !29, size: 32, offset: 96)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2033, file: !858, line: 139, baseType: !29, size: 32, offset: 128)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2033, file: !858, line: 140, baseType: !29, size: 32, offset: 160)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2033, file: !858, line: 141, baseType: !29, size: 32, offset: 192)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2033, file: !858, line: 142, baseType: !29, size: 32, offset: 224)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2033, file: !858, line: 143, baseType: !583, size: 32, offset: 256)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2033, file: !858, line: 144, baseType: !29, size: 32, offset: 288)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2033, file: !858, line: 145, baseType: !29, size: 32, offset: 320)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2033, file: !858, line: 147, baseType: !29, size: 32, offset: 352)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2033, file: !858, line: 148, baseType: !29, size: 32, offset: 384)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2033, file: !858, line: 149, baseType: !29, size: 32, offset: 416)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2033, file: !858, line: 150, baseType: !29, size: 32, offset: 448)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2033, file: !858, line: 151, baseType: !29, size: 32, offset: 480)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2033, file: !858, line: 152, baseType: !749, size: 64, offset: 512)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1906, file: !858, line: 411, baseType: !29, size: 32, offset: 3200)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1906, file: !858, line: 411, baseType: !29, size: 32, offset: 3232)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1906, file: !858, line: 411, baseType: !29, size: 32, offset: 3264)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1906, file: !858, line: 412, baseType: !583, size: 32, offset: 3296)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1906, file: !858, line: 413, baseType: !29, size: 32, offset: 3328)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1906, file: !858, line: 413, baseType: !29, size: 32, offset: 3360)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1906, file: !858, line: 415, baseType: !29, size: 32, offset: 3392)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1906, file: !858, line: 415, baseType: !29, size: 32, offset: 3424)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1906, file: !858, line: 416, baseType: !622, size: 16, offset: 3456)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1906, file: !858, line: 416, baseType: !622, size: 16, offset: 3472)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1906, file: !858, line: 418, baseType: !583, size: 32, offset: 3488)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1906, file: !858, line: 418, baseType: !583, size: 32, offset: 3520)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1906, file: !858, line: 421, baseType: !583, size: 32, offset: 3552)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1906, file: !858, line: 421, baseType: !583, size: 32, offset: 3584)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1906, file: !858, line: 421, baseType: !583, size: 32, offset: 3616)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1906, file: !858, line: 425, baseType: !622, size: 16, offset: 3648)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1906, file: !858, line: 425, baseType: !622, size: 16, offset: 3664)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1906, file: !858, line: 425, baseType: !622, size: 16, offset: 3680)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1906, file: !858, line: 426, baseType: !622, size: 16, offset: 3696)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1906, file: !858, line: 428, baseType: !622, size: 16, offset: 3712)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1906, file: !858, line: 428, baseType: !622, size: 16, offset: 3728)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1906, file: !858, line: 431, baseType: !29, size: 32, offset: 3744)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1906, file: !858, line: 433, baseType: !622, size: 16, offset: 3776)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1906, file: !858, line: 435, baseType: !622, size: 16, offset: 3792)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1906, file: !858, line: 437, baseType: !622, size: 16, offset: 3808)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1906, file: !858, line: 439, baseType: !622, size: 16, offset: 3824)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1906, file: !858, line: 441, baseType: !622, size: 16, offset: 3840)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1906, file: !858, line: 443, baseType: !622, size: 16, offset: 3856)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1906, file: !858, line: 449, baseType: !29, size: 32, offset: 3872)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1906, file: !858, line: 453, baseType: !29, size: 32, offset: 3904)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1906, file: !858, line: 458, baseType: !622, size: 16, offset: 3936)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1906, file: !858, line: 462, baseType: !622, size: 16, offset: 3952)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1906, file: !858, line: 467, baseType: !29, size: 32, offset: 3968)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1906, file: !858, line: 467, baseType: !29, size: 32, offset: 4000)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1906, file: !858, line: 469, baseType: !622, size: 16, offset: 4032)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1906, file: !858, line: 469, baseType: !622, size: 16, offset: 4048)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1906, file: !858, line: 469, baseType: !622, size: 16, offset: 4064)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1906, file: !858, line: 469, baseType: !622, size: 16, offset: 4080)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1906, file: !858, line: 474, baseType: !622, size: 16, offset: 4096)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1906, file: !858, line: 475, baseType: !16, size: 8, offset: 4112)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1906, file: !858, line: 476, baseType: !16, size: 8, offset: 4120)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1906, file: !858, line: 481, baseType: !29, size: 32, offset: 4128)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1906, file: !858, line: 486, baseType: !29, size: 32, offset: 4160)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1906, file: !858, line: 491, baseType: !29, size: 32, offset: 4192)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1906, file: !858, line: 496, baseType: !622, size: 16, offset: 4224)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1906, file: !858, line: 498, baseType: !622, size: 16, offset: 4240)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1906, file: !858, line: 501, baseType: !622, size: 16, offset: 4256)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1906, file: !858, line: 502, baseType: !622, size: 16, offset: 4272)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1906, file: !858, line: 508, baseType: !622, size: 16, offset: 4288)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1906, file: !858, line: 513, baseType: !622, size: 16, offset: 4304)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1906, file: !858, line: 515, baseType: !622, size: 16, offset: 4320)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1906, file: !858, line: 515, baseType: !622, size: 16, offset: 4336)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1906, file: !858, line: 519, baseType: !1217, size: 128, offset: 4352)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1906, file: !858, line: 519, baseType: !1217, size: 128, offset: 4480)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1906, file: !858, line: 520, baseType: !2107, size: 128, offset: 4608)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1218, line: 89, baseType: !2108)
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1218, line: 86, size: 128, elements: !2109)
!2109 = !{!2110, !2111, !2112, !2113}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2108, file: !1218, line: 87, baseType: !29, size: 32)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2108, file: !1218, line: 87, baseType: !29, size: 32, offset: 32)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2108, file: !1218, line: 88, baseType: !29, size: 32, offset: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2108, file: !1218, line: 88, baseType: !29, size: 32, offset: 96)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1906, file: !858, line: 523, baseType: !21, size: 128, offset: 4736)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1906, file: !858, line: 524, baseType: !622, size: 16, offset: 4864)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1906, file: !858, line: 527, baseType: !622, size: 16, offset: 4880)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1906, file: !858, line: 532, baseType: !583, size: 32, offset: 4896)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1906, file: !858, line: 532, baseType: !583, size: 32, offset: 4928)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1906, file: !858, line: 534, baseType: !583, size: 32, offset: 4960)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1906, file: !858, line: 538, baseType: !583, size: 32, offset: 4992)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1906, file: !858, line: 542, baseType: !29, size: 32, offset: 5024)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1906, file: !858, line: 545, baseType: !583, size: 32, offset: 5056)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1906, file: !858, line: 545, baseType: !583, size: 32, offset: 5088)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1906, file: !858, line: 545, baseType: !583, size: 32, offset: 5120)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1906, file: !858, line: 548, baseType: !583, size: 32, offset: 5152)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1906, file: !858, line: 551, baseType: !622, size: 16, offset: 5184)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1906, file: !858, line: 551, baseType: !622, size: 16, offset: 5200)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1906, file: !858, line: 551, baseType: !622, size: 16, offset: 5216)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1906, file: !858, line: 551, baseType: !622, size: 16, offset: 5232)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1906, file: !858, line: 552, baseType: !622, size: 16, offset: 5248)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1906, file: !858, line: 552, baseType: !622, size: 16, offset: 5264)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1906, file: !858, line: 553, baseType: !583, size: 32, offset: 5280)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1906, file: !858, line: 553, baseType: !583, size: 32, offset: 5312)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1906, file: !858, line: 554, baseType: !622, size: 16, offset: 5344)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1906, file: !858, line: 554, baseType: !622, size: 16, offset: 5360)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1906, file: !858, line: 555, baseType: !583, size: 32, offset: 5376)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1906, file: !858, line: 555, baseType: !583, size: 32, offset: 5408)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1906, file: !858, line: 558, baseType: !834, size: 8192, offset: 5440)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1906, file: !858, line: 561, baseType: !29, size: 32, offset: 13632)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1906, file: !858, line: 562, baseType: !622, size: 16, offset: 13664)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1906, file: !858, line: 562, baseType: !622, size: 16, offset: 13680)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1906, file: !858, line: 565, baseType: !1321, size: 6144, offset: 13696)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1906, file: !858, line: 568, baseType: !1001, size: 128, offset: 19840)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1906, file: !858, line: 569, baseType: !1001, size: 128, offset: 19968)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1906, file: !858, line: 572, baseType: !16, size: 8, offset: 20096)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1906, file: !858, line: 573, baseType: !16, size: 8, offset: 20104)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1906, file: !858, line: 574, baseType: !16, size: 8, offset: 20112)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1906, file: !858, line: 575, baseType: !1756, size: 40, offset: 20120)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1906, file: !858, line: 578, baseType: !29, size: 32, offset: 20160)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1906, file: !858, line: 579, baseType: !622, size: 16, offset: 20192)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1906, file: !858, line: 580, baseType: !622, size: 16, offset: 20208)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1906, file: !858, line: 581, baseType: !583, size: 32, offset: 20224)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1906, file: !858, line: 582, baseType: !583, size: 32, offset: 20256)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1906, file: !858, line: 585, baseType: !622, size: 16, offset: 20288)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1906, file: !858, line: 585, baseType: !622, size: 16, offset: 20304)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1906, file: !858, line: 586, baseType: !583, size: 32, offset: 20320)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1906, file: !858, line: 589, baseType: !622, size: 16, offset: 20352)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1906, file: !858, line: 589, baseType: !622, size: 16, offset: 20368)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1906, file: !858, line: 590, baseType: !29, size: 32, offset: 20384)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1906, file: !858, line: 593, baseType: !622, size: 16, offset: 20416)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1906, file: !858, line: 593, baseType: !622, size: 16, offset: 20432)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1906, file: !858, line: 594, baseType: !622, size: 16, offset: 20448)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1906, file: !858, line: 594, baseType: !622, size: 16, offset: 20464)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1906, file: !858, line: 595, baseType: !583, size: 32, offset: 20480)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1906, file: !858, line: 596, baseType: !583, size: 32, offset: 20512)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1906, file: !858, line: 597, baseType: !2167, size: 64, offset: 20544)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1086, line: 44, flags: DIFlagFwdDecl)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1906, file: !858, line: 600, baseType: !29, size: 32, offset: 20608)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1906, file: !858, line: 601, baseType: !583, size: 32, offset: 20640)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1906, file: !858, line: 604, baseType: !2172, size: 256, offset: 20672)
!2172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 256, elements: !2173)
!2173 = !{!2174}
!2174 = !DISubrange(count: 32)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1906, file: !858, line: 607, baseType: !2176, size: 10880, offset: 20928)
!2176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !858, line: 364, size: 10880, elements: !2177)
!2177 = !{!2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2176, file: !858, line: 365, baseType: !1909, size: 1984)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2176, file: !858, line: 367, baseType: !834, size: 8192, offset: 1984)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2176, file: !858, line: 369, baseType: !622, size: 16, offset: 10176)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2176, file: !858, line: 369, baseType: !622, size: 16, offset: 10192)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2176, file: !858, line: 370, baseType: !622, size: 16, offset: 10208)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2176, file: !858, line: 370, baseType: !622, size: 16, offset: 10224)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2176, file: !858, line: 372, baseType: !583, size: 32, offset: 10240)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2176, file: !858, line: 373, baseType: !583, size: 32, offset: 10272)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2176, file: !858, line: 375, baseType: !1678, size: 24, offset: 10304)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2176, file: !858, line: 376, baseType: !16, size: 8, offset: 10328)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2176, file: !858, line: 378, baseType: !16, size: 8, offset: 10336)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2176, file: !858, line: 379, baseType: !1678, size: 24, offset: 10344)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2176, file: !858, line: 381, baseType: !15, size: 512, offset: 10368)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1906, file: !858, line: 609, baseType: !29, size: 32, offset: 31808)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1906, file: !858, line: 610, baseType: !29, size: 32, offset: 31840)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !857, file: !858, line: 1252, baseType: !2194, size: 256, offset: 34112)
!2194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !858, line: 158, size: 256, elements: !2195)
!2195 = !{!2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2194, file: !858, line: 159, baseType: !29, size: 32)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2194, file: !858, line: 160, baseType: !583, size: 32, offset: 32)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2194, file: !858, line: 161, baseType: !583, size: 32, offset: 64)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2194, file: !858, line: 162, baseType: !583, size: 32, offset: 96)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2194, file: !858, line: 163, baseType: !29, size: 32, offset: 128)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2194, file: !858, line: 164, baseType: !622, size: 16, offset: 160)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2194, file: !858, line: 165, baseType: !622, size: 16, offset: 176)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2194, file: !858, line: 166, baseType: !583, size: 32, offset: 192)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2194, file: !858, line: 167, baseType: !583, size: 32, offset: 224)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !857, file: !858, line: 1254, baseType: !21, size: 128, offset: 34368)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !857, file: !858, line: 1255, baseType: !21, size: 128, offset: 34496)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !857, file: !858, line: 1257, baseType: !26, size: 64, offset: 34624)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !857, file: !858, line: 1258, baseType: !26, size: 64, offset: 34688)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !857, file: !858, line: 1259, baseType: !26, size: 64, offset: 34752)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !857, file: !858, line: 1260, baseType: !26, size: 64, offset: 34816)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !857, file: !858, line: 1262, baseType: !26, size: 64, offset: 34880)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !857, file: !858, line: 1265, baseType: !2213, size: 64, offset: 34944)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !858, line: 1265, flags: DIFlagFwdDecl)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !857, file: !858, line: 1266, baseType: !622, size: 16, offset: 35008)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !857, file: !858, line: 1267, baseType: !622, size: 16, offset: 35024)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !857, file: !858, line: 1270, baseType: !29, size: 32, offset: 35040)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !857, file: !858, line: 1271, baseType: !21, size: 128, offset: 35072)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !857, file: !858, line: 1274, baseType: !2220, size: 128, offset: 35200)
!2220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !858, line: 650, size: 128, elements: !2221)
!2221 = !{!2222, !2223, !2224, !2225, !2226}
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2220, file: !858, line: 651, baseType: !928, size: 96)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2220, file: !858, line: 652, baseType: !16, size: 8, offset: 96)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2220, file: !858, line: 652, baseType: !16, size: 8, offset: 104)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2220, file: !858, line: 652, baseType: !16, size: 8, offset: 112)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2220, file: !858, line: 652, baseType: !16, size: 8, offset: 120)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !857, file: !858, line: 1275, baseType: !2228, size: 1472, offset: 35328)
!2228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !858, line: 676, size: 1472, elements: !2229)
!2229 = !{!2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2242, !2252, !2253, !2254, !2255, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2228, file: !858, line: 679, baseType: !2220, size: 128)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2228, file: !858, line: 680, baseType: !622, size: 16, offset: 128)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2228, file: !858, line: 680, baseType: !622, size: 16, offset: 144)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2228, file: !858, line: 680, baseType: !622, size: 16, offset: 160)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2228, file: !858, line: 680, baseType: !622, size: 16, offset: 176)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2228, file: !858, line: 681, baseType: !622, size: 16, offset: 192)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2228, file: !858, line: 681, baseType: !622, size: 16, offset: 208)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2228, file: !858, line: 681, baseType: !622, size: 16, offset: 224)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2228, file: !858, line: 681, baseType: !622, size: 16, offset: 240)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2228, file: !858, line: 682, baseType: !622, size: 16, offset: 256)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2228, file: !858, line: 682, baseType: !2241, size: 48, offset: 272)
!2241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 48, elements: !929)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2228, file: !858, line: 685, baseType: !2243, size: 192, offset: 320)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !858, line: 633, size: 192, elements: !2244)
!2244 = !{!2245, !2246, !2247, !2248, !2249, !2250, !2251}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2243, file: !858, line: 634, baseType: !622, size: 16)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2243, file: !858, line: 634, baseType: !622, size: 16, offset: 16)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2243, file: !858, line: 635, baseType: !622, size: 16, offset: 32)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2243, file: !858, line: 635, baseType: !622, size: 16, offset: 48)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2243, file: !858, line: 636, baseType: !583, size: 32, offset: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2243, file: !858, line: 636, baseType: !583, size: 32, offset: 96)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2243, file: !858, line: 637, baseType: !2167, size: 64, offset: 128)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2228, file: !858, line: 686, baseType: !622, size: 16, offset: 512)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2228, file: !858, line: 686, baseType: !622, size: 16, offset: 528)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2228, file: !858, line: 687, baseType: !583, size: 32, offset: 544)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2228, file: !858, line: 688, baseType: !2256, size: 448, offset: 576)
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !858, line: 674, baseType: !2257)
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !858, line: 659, size: 448, elements: !2258)
!2258 = !{!2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2257, file: !858, line: 660, baseType: !583, size: 32)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2257, file: !858, line: 661, baseType: !583, size: 32, offset: 32)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2257, file: !858, line: 662, baseType: !583, size: 32, offset: 64)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2257, file: !858, line: 663, baseType: !583, size: 32, offset: 96)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2257, file: !858, line: 664, baseType: !583, size: 32, offset: 128)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2257, file: !858, line: 665, baseType: !583, size: 32, offset: 160)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2257, file: !858, line: 666, baseType: !583, size: 32, offset: 192)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2257, file: !858, line: 667, baseType: !583, size: 32, offset: 224)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2257, file: !858, line: 668, baseType: !583, size: 32, offset: 256)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2257, file: !858, line: 669, baseType: !583, size: 32, offset: 288)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2257, file: !858, line: 670, baseType: !29, size: 32, offset: 320)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2257, file: !858, line: 671, baseType: !583, size: 32, offset: 352)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2257, file: !858, line: 672, baseType: !583, size: 32, offset: 384)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2257, file: !858, line: 673, baseType: !622, size: 16, offset: 416)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2257, file: !858, line: 673, baseType: !622, size: 16, offset: 432)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2228, file: !858, line: 692, baseType: !583, size: 32, offset: 1024)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2228, file: !858, line: 697, baseType: !583, size: 32, offset: 1056)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2228, file: !858, line: 703, baseType: !29, size: 32, offset: 1088)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2228, file: !858, line: 704, baseType: !622, size: 16, offset: 1120)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2228, file: !858, line: 704, baseType: !622, size: 16, offset: 1136)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2228, file: !858, line: 705, baseType: !622, size: 16, offset: 1152)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2228, file: !858, line: 706, baseType: !622, size: 16, offset: 1168)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2228, file: !858, line: 707, baseType: !622, size: 16, offset: 1184)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2228, file: !858, line: 708, baseType: !622, size: 16, offset: 1200)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2228, file: !858, line: 709, baseType: !622, size: 16, offset: 1216)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2228, file: !858, line: 709, baseType: !622, size: 16, offset: 1232)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2228, file: !858, line: 709, baseType: !622, size: 16, offset: 1248)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2228, file: !858, line: 709, baseType: !622, size: 16, offset: 1264)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2228, file: !858, line: 710, baseType: !622, size: 16, offset: 1280)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2228, file: !858, line: 711, baseType: !622, size: 16, offset: 1296)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2228, file: !858, line: 712, baseType: !583, size: 32, offset: 1312)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2228, file: !858, line: 713, baseType: !583, size: 32, offset: 1344)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2228, file: !858, line: 713, baseType: !583, size: 32, offset: 1376)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2228, file: !858, line: 713, baseType: !583, size: 32, offset: 1408)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2228, file: !858, line: 713, baseType: !583, size: 32, offset: 1440)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !857, file: !858, line: 1278, baseType: !2295, size: 64, offset: 36800)
!2295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !858, line: 1197, size: 64, elements: !2296)
!2296 = !{!2297, !2298, !2299, !2300}
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2295, file: !858, line: 1199, baseType: !583, size: 32)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2295, file: !858, line: 1200, baseType: !16, size: 8, offset: 32)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2295, file: !858, line: 1201, baseType: !16, size: 8, offset: 40)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2295, file: !858, line: 1202, baseType: !622, size: 16, offset: 48)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !857, file: !858, line: 1281, baseType: !959, size: 64, offset: 36864)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !857, file: !858, line: 1284, baseType: !2303, size: 192, offset: 36928)
!2303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !858, line: 1208, size: 192, elements: !2304)
!2304 = !{!2305, !2306, !2307, !2308}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2303, file: !858, line: 1209, baseType: !928, size: 96)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2303, file: !858, line: 1210, baseType: !29, size: 32, offset: 96)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2303, file: !858, line: 1210, baseType: !29, size: 32, offset: 128)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2303, file: !858, line: 1210, baseType: !29, size: 32, offset: 160)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !857, file: !858, line: 1287, baseType: !1374, size: 64, offset: 37120)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !857, file: !858, line: 1289, baseType: !1102, size: 64, offset: 37184)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !857, file: !858, line: 1290, baseType: !1102, size: 64, offset: 37248)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !857, file: !858, line: 1293, baseType: !1929, size: 1280, offset: 37312)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !857, file: !858, line: 1294, baseType: !1979, size: 512, offset: 38592)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !857, file: !858, line: 1295, baseType: !1365, size: 512, offset: 39104)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !857, file: !858, line: 1298, baseType: !2316, size: 64, offset: 39616)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64)
!2317 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !858, line: 1298, flags: DIFlagFwdDecl)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !812, file: !813, line: 58, baseType: !856, size: 64, offset: 1536)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !812, file: !813, line: 60, baseType: !29, size: 32, offset: 1600)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !812, file: !813, line: 61, baseType: !29, size: 32, offset: 1632)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !812, file: !813, line: 63, baseType: !622, size: 16, offset: 1664)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !812, file: !813, line: 64, baseType: !622, size: 16, offset: 1680)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !812, file: !813, line: 65, baseType: !622, size: 16, offset: 1696)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !812, file: !813, line: 66, baseType: !622, size: 16, offset: 1712)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !812, file: !813, line: 67, baseType: !622, size: 16, offset: 1728)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !812, file: !813, line: 68, baseType: !622, size: 16, offset: 1744)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !812, file: !813, line: 69, baseType: !622, size: 16, offset: 1760)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !812, file: !813, line: 70, baseType: !622, size: 16, offset: 1776)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !812, file: !813, line: 71, baseType: !622, size: 16, offset: 1792)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !812, file: !813, line: 73, baseType: !622, size: 16, offset: 1808)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !812, file: !813, line: 74, baseType: !622, size: 16, offset: 1824)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !812, file: !813, line: 76, baseType: !622, size: 16, offset: 1840)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !812, file: !813, line: 78, baseType: !798, size: 64, offset: 1856)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !812, file: !813, line: 79, baseType: !26, size: 64, offset: 1920)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !805, file: !8, line: 175, baseType: !811, size: 64, offset: 256)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !805, file: !8, line: 176, baseType: !15, size: 512, offset: 320)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !805, file: !8, line: 178, baseType: !622, size: 16, offset: 832)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !805, file: !8, line: 178, baseType: !622, size: 16, offset: 848)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !805, file: !8, line: 178, baseType: !622, size: 16, offset: 864)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !805, file: !8, line: 178, baseType: !622, size: 16, offset: 880)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !805, file: !8, line: 179, baseType: !622, size: 16, offset: 896)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !805, file: !8, line: 180, baseType: !622, size: 16, offset: 912)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !805, file: !8, line: 181, baseType: !622, size: 16, offset: 928)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !805, file: !8, line: 182, baseType: !622, size: 16, offset: 944)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !805, file: !8, line: 183, baseType: !622, size: 16, offset: 960)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !805, file: !8, line: 184, baseType: !622, size: 16, offset: 976)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !805, file: !8, line: 185, baseType: !622, size: 16, offset: 992)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !805, file: !8, line: 186, baseType: !622, size: 16, offset: 1008)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !805, file: !8, line: 188, baseType: !29, size: 32, offset: 1024)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !805, file: !8, line: 190, baseType: !622, size: 16, offset: 1056)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !805, file: !8, line: 191, baseType: !622, size: 16, offset: 1072)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !805, file: !8, line: 194, baseType: !2353, size: 64, offset: 1088)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64)
!2354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !262, line: 421, size: 960, elements: !2355)
!2355 = !{!2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2389, !2390, !2391, !2392}
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2354, file: !262, line: 422, baseType: !2353, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2354, file: !262, line: 422, baseType: !2353, size: 64, offset: 64)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2354, file: !262, line: 424, baseType: !622, size: 16, offset: 128)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2354, file: !262, line: 425, baseType: !622, size: 16, offset: 144)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2354, file: !262, line: 426, baseType: !29, size: 32, offset: 160)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2354, file: !262, line: 426, baseType: !29, size: 32, offset: 192)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2354, file: !262, line: 427, baseType: !1384, size: 64, offset: 224)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2354, file: !262, line: 428, baseType: !1925, size: 48, offset: 288)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2354, file: !262, line: 431, baseType: !16, size: 8, offset: 336)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2354, file: !262, line: 432, baseType: !16, size: 8, offset: 344)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2354, file: !262, line: 435, baseType: !622, size: 16, offset: 352)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2354, file: !262, line: 436, baseType: !622, size: 16, offset: 368)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2354, file: !262, line: 437, baseType: !29, size: 32, offset: 384)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2354, file: !262, line: 437, baseType: !29, size: 32, offset: 416)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2354, file: !262, line: 438, baseType: !2371, size: 64, offset: 448)
!2371 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2354, file: !262, line: 439, baseType: !29, size: 32, offset: 512)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2354, file: !262, line: 439, baseType: !29, size: 32, offset: 544)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2354, file: !262, line: 442, baseType: !622, size: 16, offset: 576)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2354, file: !262, line: 442, baseType: !622, size: 16, offset: 592)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2354, file: !262, line: 442, baseType: !622, size: 16, offset: 608)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2354, file: !262, line: 442, baseType: !622, size: 16, offset: 624)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2354, file: !262, line: 443, baseType: !622, size: 16, offset: 640)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2354, file: !262, line: 446, baseType: !622, size: 16, offset: 656)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2354, file: !262, line: 449, baseType: !597, size: 64, offset: 704)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2354, file: !262, line: 452, baseType: !2382, size: 64, offset: 768)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64)
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !262, line: 463, size: 128, elements: !2384)
!2384 = !{!2385, !2386, !2387, !2388}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2383, file: !262, line: 464, baseType: !29, size: 32)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2383, file: !262, line: 465, baseType: !583, size: 32, offset: 32)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2383, file: !262, line: 466, baseType: !583, size: 32, offset: 64)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2383, file: !262, line: 467, baseType: !583, size: 32, offset: 96)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2354, file: !262, line: 455, baseType: !622, size: 16, offset: 832)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2354, file: !262, line: 456, baseType: !622, size: 16, offset: 848)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2354, file: !262, line: 457, baseType: !29, size: 32, offset: 864)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2354, file: !262, line: 458, baseType: !26, size: 64, offset: 896)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !805, file: !8, line: 196, baseType: !2394, size: 64, offset: 1152)
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2395, size: 64)
!2395 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !8, line: 55, flags: DIFlagFwdDecl)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !805, file: !8, line: 198, baseType: !2397, size: 64, offset: 1216)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64)
!2398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !262, line: 398, size: 448, elements: !2399)
!2399 = !{!2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409}
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2398, file: !262, line: 399, baseType: !2397, size: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2398, file: !262, line: 399, baseType: !2397, size: 64, offset: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2398, file: !262, line: 400, baseType: !29, size: 32, offset: 128)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2398, file: !262, line: 401, baseType: !29, size: 32, offset: 160)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2398, file: !262, line: 402, baseType: !29, size: 32, offset: 192)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2398, file: !262, line: 403, baseType: !29, size: 32, offset: 224)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2398, file: !262, line: 404, baseType: !29, size: 32, offset: 256)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2398, file: !262, line: 405, baseType: !29, size: 32, offset: 288)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2398, file: !262, line: 407, baseType: !26, size: 64, offset: 320)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2398, file: !262, line: 414, baseType: !26, size: 64, offset: 384)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !805, file: !8, line: 200, baseType: !29, size: 32, offset: 1280)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !805, file: !8, line: 200, baseType: !29, size: 32, offset: 1312)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !805, file: !8, line: 201, baseType: !26, size: 64, offset: 1344)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !805, file: !8, line: 203, baseType: !21, size: 128, offset: 1408)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !805, file: !8, line: 204, baseType: !21, size: 128, offset: 1536)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !805, file: !8, line: 205, baseType: !21, size: 128, offset: 1664)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !805, file: !8, line: 207, baseType: !21, size: 128, offset: 1792)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !805, file: !8, line: 208, baseType: !21, size: 128, offset: 1920)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !799, file: !262, line: 495, baseType: !2371, size: 64, offset: 192)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !799, file: !262, line: 496, baseType: !29, size: 32, offset: 256)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !799, file: !262, line: 497, baseType: !26, size: 64, offset: 320)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !799, file: !262, line: 499, baseType: !2371, size: 64, offset: 384)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !799, file: !262, line: 500, baseType: !2371, size: 64, offset: 448)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !799, file: !262, line: 502, baseType: !2371, size: 64, offset: 512)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !799, file: !262, line: 503, baseType: !2371, size: 64, offset: 576)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !799, file: !262, line: 504, baseType: !2371, size: 64, offset: 640)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !799, file: !262, line: 505, baseType: !29, size: 32, offset: 704)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !743, file: !8, line: 343, baseType: !21, size: 128, offset: 1024)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !743, file: !8, line: 344, baseType: !742, size: 64, offset: 1152)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !743, file: !8, line: 345, baseType: !2430, size: 64, offset: 1216)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2431 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !8, line: 61, flags: DIFlagFwdDecl)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !743, file: !8, line: 346, baseType: !622, size: 16, offset: 1280)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !743, file: !8, line: 346, baseType: !2241, size: 48, offset: 1296)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !732, file: !262, line: 524, baseType: !2435, size: 64, offset: 320)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2436, size: 64)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!1709, !630, !742}
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !732, file: !262, line: 530, baseType: !2439, size: 64, offset: 384)
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!29, !630, !742, !2442}
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64)
!2443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2354)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !732, file: !262, line: 531, baseType: !2445, size: 64, offset: 448)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{null, !630, !742}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !732, file: !262, line: 532, baseType: !2439, size: 64, offset: 512)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !732, file: !262, line: 536, baseType: !627, size: 64, offset: 576)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !732, file: !262, line: 539, baseType: !2445, size: 64, offset: 640)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !732, file: !262, line: 542, baseType: !785, size: 64, offset: 704)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !732, file: !262, line: 545, baseType: !755, size: 64, offset: 768)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !732, file: !262, line: 549, baseType: !2454, size: 64, offset: 832)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2455, size: 64)
!2455 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !592, line: 333, baseType: !2456)
!2456 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !592, line: 39, flags: DIFlagFwdDecl)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !732, file: !262, line: 552, baseType: !21, size: 128, offset: 896)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !732, file: !262, line: 555, baseType: !616, size: 64, offset: 1024)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !732, file: !262, line: 559, baseType: !26, size: 64, offset: 1088)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !732, file: !262, line: 560, baseType: !2461, size: 64, offset: 1152)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2462, size: 64)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!29, !630, !773}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !732, file: !262, line: 563, baseType: !2465, size: 256, offset: 1216)
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !592, line: 436, baseType: !2466)
!2466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !592, line: 430, size: 256, elements: !2467)
!2467 = !{!2468, !2469, !2472, !2488}
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2466, file: !592, line: 431, baseType: !26, size: 64)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2466, file: !592, line: 432, baseType: !2470, size: 64, offset: 64)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64)
!2471 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !592, line: 417, baseType: !786)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2466, file: !592, line: 433, baseType: !2473, size: 64, offset: 128)
!2473 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !592, line: 408, baseType: !2474)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2475, size: 64)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!29, !630, !777, !2477, !2479}
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64)
!2478 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !592, line: 38, flags: DIFlagFwdDecl)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2480, size: 64)
!2480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !592, line: 348, baseType: !2481)
!2481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !592, line: 337, size: 256, elements: !2482)
!2482 = !{!2483, !2484, !2485, !2486, !2487}
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2481, file: !592, line: 339, baseType: !26, size: 64)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2481, file: !592, line: 342, baseType: !2477, size: 64, offset: 64)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2481, file: !592, line: 345, baseType: !29, size: 32, offset: 128)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2481, file: !592, line: 347, baseType: !29, size: 32, offset: 160)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2481, file: !592, line: 347, baseType: !29, size: 32, offset: 192)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2466, file: !592, line: 434, baseType: !2489, size: 64, offset: 192)
!2489 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !592, line: 409, baseType: !1252)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !732, file: !262, line: 566, baseType: !622, size: 16, offset: 1472)
!2491 = !DILocalVariable(name: "ot", arg: 1, scope: !727, file: !3, line: 1327, type: !730)
!2492 = !DILocation(line: 1327, column: 37, scope: !727)
!2493 = !DILocation(line: 1330, column: 2, scope: !727)
!2494 = !DILocation(line: 1330, column: 6, scope: !727)
!2495 = !DILocation(line: 1330, column: 11, scope: !727)
!2496 = !DILocation(line: 1331, column: 2, scope: !727)
!2497 = !DILocation(line: 1331, column: 6, scope: !727)
!2498 = !DILocation(line: 1331, column: 18, scope: !727)
!2499 = !DILocation(line: 1332, column: 2, scope: !727)
!2500 = !DILocation(line: 1332, column: 6, scope: !727)
!2501 = !DILocation(line: 1332, column: 13, scope: !727)
!2502 = !DILocation(line: 1335, column: 2, scope: !727)
!2503 = !DILocation(line: 1335, column: 6, scope: !727)
!2504 = !DILocation(line: 1335, column: 13, scope: !727)
!2505 = !DILocation(line: 1336, column: 2, scope: !727)
!2506 = !DILocation(line: 1336, column: 6, scope: !727)
!2507 = !DILocation(line: 1336, column: 13, scope: !727)
!2508 = !DILocation(line: 1337, column: 2, scope: !727)
!2509 = !DILocation(line: 1337, column: 6, scope: !727)
!2510 = !DILocation(line: 1337, column: 12, scope: !727)
!2511 = !DILocation(line: 1338, column: 2, scope: !727)
!2512 = !DILocation(line: 1338, column: 6, scope: !727)
!2513 = !DILocation(line: 1338, column: 11, scope: !727)
!2514 = !DILocation(line: 1341, column: 2, scope: !727)
!2515 = !DILocation(line: 1341, column: 6, scope: !727)
!2516 = !DILocation(line: 1341, column: 11, scope: !727)
!2517 = !DILocation(line: 1342, column: 1, scope: !727)
!2518 = distinct !DISubprogram(name: "walk_invoke", scope: !3, file: !3, line: 1251, type: !2519, scopeLine: 1252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!29, !2521, !2523, !2525}
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64)
!2522 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1654, line: 69, baseType: !631)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !8, line: 348, baseType: !743)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2527)
!2527 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !262, line: 460, baseType: !2354)
!2528 = !DILocalVariable(name: "C", arg: 1, scope: !2518, file: !3, line: 1251, type: !2521)
!2529 = !DILocation(line: 1251, column: 34, scope: !2518)
!2530 = !DILocalVariable(name: "op", arg: 2, scope: !2518, file: !3, line: 1251, type: !2523)
!2531 = !DILocation(line: 1251, column: 49, scope: !2518)
!2532 = !DILocalVariable(name: "event", arg: 3, scope: !2518, file: !3, line: 1251, type: !2525)
!2533 = !DILocation(line: 1251, column: 68, scope: !2518)
!2534 = !DILocalVariable(name: "rv3d", scope: !2518, file: !3, line: 1253, type: !2535)
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2536, size: 64)
!2536 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !2537, line: 148, baseType: !2538)
!2537 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2537, line: 85, size: 7040, elements: !2539)
!2539 = !{!2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2550, !2551, !2552, !2554, !2557, !2571, !2572, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2538, file: !2537, line: 87, baseType: !1010, size: 512)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2538, file: !2537, line: 88, baseType: !1010, size: 512, offset: 512)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2538, file: !2537, line: 89, baseType: !1010, size: 512, offset: 1024)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2538, file: !2537, line: 90, baseType: !1010, size: 512, offset: 1536)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2538, file: !2537, line: 91, baseType: !1010, size: 512, offset: 2048)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2538, file: !2537, line: 94, baseType: !1010, size: 512, offset: 2560)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2538, file: !2537, line: 95, baseType: !1010, size: 512, offset: 3072)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2538, file: !2537, line: 99, baseType: !2548, size: 768, offset: 3584)
!2548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 768, elements: !2549)
!2549 = !{!1927, !1003}
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2538, file: !2537, line: 100, baseType: !2548, size: 768, offset: 4352)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2538, file: !2537, line: 101, baseType: !889, size: 64, offset: 5120)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2538, file: !2537, line: 103, baseType: !2553, size: 64, offset: 5184)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2538, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2538, file: !2537, line: 104, baseType: !2555, size: 64, offset: 5248)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2556, size: 64)
!2556 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2537, line: 44, flags: DIFlagFwdDecl)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2538, file: !2537, line: 105, baseType: !2558, size: 64, offset: 5312)
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2559, size: 64)
!2559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !2560, line: 77, size: 320, elements: !2561)
!2560 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2561 = !{!2562, !2563, !2564, !2565, !2566, !2568, !2570}
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2559, file: !2560, line: 78, baseType: !1046, size: 16)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2559, file: !2560, line: 78, baseType: !1046, size: 16, offset: 16)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2559, file: !2560, line: 79, baseType: !622, size: 16, offset: 32)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2559, file: !2560, line: 79, baseType: !622, size: 16, offset: 48)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2559, file: !2560, line: 80, baseType: !2567, size: 64, offset: 64)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !2559, file: !2560, line: 81, baseType: !2569, size: 128, offset: 128)
!2569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2371, size: 128, elements: !1122)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !2559, file: !2560, line: 83, baseType: !1709, size: 8, offset: 256)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2538, file: !2537, line: 106, baseType: !26, size: 64, offset: 5376)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2538, file: !2537, line: 109, baseType: !2573, size: 64, offset: 5440)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2574, size: 64)
!2574 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2537, line: 46, flags: DIFlagFwdDecl)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2538, file: !2537, line: 110, baseType: !798, size: 64, offset: 5504)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2538, file: !2537, line: 114, baseType: !1010, size: 512, offset: 5568)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2538, file: !2537, line: 116, baseType: !1001, size: 128, offset: 6080)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2538, file: !2537, line: 117, baseType: !583, size: 32, offset: 6208)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2538, file: !2537, line: 118, baseType: !583, size: 32, offset: 6240)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2538, file: !2537, line: 118, baseType: !583, size: 32, offset: 6272)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2538, file: !2537, line: 119, baseType: !583, size: 32, offset: 6304)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2538, file: !2537, line: 120, baseType: !928, size: 96, offset: 6336)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2538, file: !2537, line: 122, baseType: !583, size: 32, offset: 6432)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2538, file: !2537, line: 123, baseType: !16, size: 8, offset: 6464)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2538, file: !2537, line: 125, baseType: !16, size: 8, offset: 6472)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2538, file: !2537, line: 126, baseType: !16, size: 8, offset: 6480)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2538, file: !2537, line: 127, baseType: !16, size: 8, offset: 6488)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2538, file: !2537, line: 128, baseType: !16, size: 8, offset: 6496)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2538, file: !2537, line: 129, baseType: !1678, size: 24, offset: 6504)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2538, file: !2537, line: 130, baseType: !1121, size: 64, offset: 6528)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2538, file: !2537, line: 132, baseType: !622, size: 16, offset: 6592)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2538, file: !2537, line: 133, baseType: !622, size: 16, offset: 6608)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2538, file: !2537, line: 137, baseType: !1001, size: 128, offset: 6624)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2538, file: !2537, line: 138, baseType: !622, size: 16, offset: 6752)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2538, file: !2537, line: 138, baseType: !622, size: 16, offset: 6768)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2538, file: !2537, line: 140, baseType: !583, size: 32, offset: 6784)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2538, file: !2537, line: 141, baseType: !928, size: 96, offset: 6816)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2538, file: !2537, line: 145, baseType: !583, size: 32, offset: 6912)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2538, file: !2537, line: 146, baseType: !928, size: 96, offset: 6944)
!2600 = !DILocation(line: 1253, column: 16, scope: !2518)
!2601 = !DILocation(line: 1253, column: 44, scope: !2518)
!2602 = !DILocation(line: 1253, column: 23, scope: !2518)
!2603 = !DILocalVariable(name: "walk", scope: !2518, file: !3, line: 1254, type: !2604)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2605, size: 64)
!2605 = !DIDerivedType(tag: DW_TAG_typedef, name: "WalkInfo", file: !3, line: 296, baseType: !2606)
!2606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WalkInfo", file: !3, line: 234, size: 1792, elements: !2607)
!2607 = !{!2608, !2609, !2702, !2773, !2776, !2779, !2780, !2781, !2782, !2783, !2784, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2802, !2813, !2814, !2815, !2816, !2817, !2819, !2820, !2821, !2822, !2823, !2824, !2825}
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "rv3d", scope: !2606, file: !3, line: 236, baseType: !2535, size: 64)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "v3d", scope: !2606, file: !3, line: 237, baseType: !2610, size: 64, offset: 64)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64)
!2611 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !2537, line: 221, baseType: !2612)
!2612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !2537, line: 151, size: 3008, elements: !2613)
!2613 = !{!2614, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2667, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2612, file: !2537, line: 152, baseType: !2615, size: 64)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64)
!2616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2617, line: 85, size: 448, elements: !2618)
!2617 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2618 = !{!2619, !2620, !2621, !2622, !2623, !2624}
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2616, file: !2617, line: 86, baseType: !2615, size: 64)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2616, file: !2617, line: 86, baseType: !2615, size: 64, offset: 64)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2616, file: !2617, line: 87, baseType: !21, size: 128, offset: 128)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2616, file: !2617, line: 88, baseType: !29, size: 32, offset: 256)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2616, file: !2617, line: 89, baseType: !583, size: 32, offset: 288)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2616, file: !2617, line: 90, baseType: !2625, size: 128, offset: 320)
!2625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 128, elements: !1559)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2612, file: !2537, line: 152, baseType: !2615, size: 64, offset: 64)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2612, file: !2537, line: 153, baseType: !21, size: 128, offset: 128)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2612, file: !2537, line: 154, baseType: !29, size: 32, offset: 256)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2612, file: !2537, line: 155, baseType: !583, size: 32, offset: 288)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2612, file: !2537, line: 156, baseType: !2625, size: 128, offset: 320)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2612, file: !2537, line: 158, baseType: !1001, size: 128, offset: 448)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2612, file: !2537, line: 159, baseType: !583, size: 32, offset: 576)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !2612, file: !2537, line: 161, baseType: !583, size: 32, offset: 608)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !2612, file: !2537, line: 162, baseType: !16, size: 8, offset: 640)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2612, file: !2537, line: 163, baseType: !1678, size: 24, offset: 648)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !2612, file: !2537, line: 165, baseType: !35, size: 32, offset: 672)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !2612, file: !2537, line: 166, baseType: !35, size: 32, offset: 704)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2612, file: !2537, line: 168, baseType: !622, size: 16, offset: 736)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2612, file: !2537, line: 169, baseType: !622, size: 16, offset: 752)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2612, file: !2537, line: 171, baseType: !865, size: 64, offset: 768)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !2612, file: !2537, line: 171, baseType: !865, size: 64, offset: 832)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !2612, file: !2537, line: 172, baseType: !1217, size: 128, offset: 896)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !2612, file: !2537, line: 174, baseType: !23, size: 128, offset: 1024)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !2612, file: !2537, line: 175, baseType: !2645, size: 64, offset: 1152)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2646, size: 64)
!2646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !2537, line: 70, size: 832, elements: !2647)
!2647 = !{!2648, !2649, !2650, !2651, !2652, !2653, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666}
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2646, file: !2537, line: 71, baseType: !2645, size: 64)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2646, file: !2537, line: 71, baseType: !2645, size: 64, offset: 64)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2646, file: !2537, line: 73, baseType: !1542, size: 64, offset: 128)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2646, file: !2537, line: 74, baseType: !1128, size: 320, offset: 192)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2646, file: !2537, line: 75, baseType: !1374, size: 64, offset: 512)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2646, file: !2537, line: 76, baseType: !2654, size: 64, offset: 576)
!2654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1376, line: 50, size: 64, elements: !2655)
!2655 = !{!2656, !2657, !2658}
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2654, file: !1376, line: 51, baseType: !29, size: 32)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2654, file: !1376, line: 52, baseType: !622, size: 16, offset: 32)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2654, file: !1376, line: 52, baseType: !622, size: 16, offset: 48)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2646, file: !2537, line: 77, baseType: !583, size: 32, offset: 640)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2646, file: !2537, line: 77, baseType: !583, size: 32, offset: 672)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2646, file: !2537, line: 77, baseType: !583, size: 32, offset: 704)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2646, file: !2537, line: 77, baseType: !583, size: 32, offset: 736)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2646, file: !2537, line: 78, baseType: !622, size: 16, offset: 768)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2646, file: !2537, line: 79, baseType: !622, size: 16, offset: 784)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2646, file: !2537, line: 80, baseType: !622, size: 16, offset: 800)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2646, file: !2537, line: 80, baseType: !622, size: 16, offset: 816)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2612, file: !2537, line: 177, baseType: !2668, size: 64, offset: 1216)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !2612, file: !2537, line: 179, baseType: !15, size: 512, offset: 1280)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2612, file: !2537, line: 181, baseType: !35, size: 32, offset: 1792)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2612, file: !2537, line: 182, baseType: !29, size: 32, offset: 1824)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2612, file: !2537, line: 187, baseType: !622, size: 16, offset: 1856)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !2612, file: !2537, line: 188, baseType: !622, size: 16, offset: 1872)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !2612, file: !2537, line: 189, baseType: !622, size: 16, offset: 1888)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2612, file: !2537, line: 189, baseType: !622, size: 16, offset: 1904)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2612, file: !2537, line: 190, baseType: !622, size: 16, offset: 1920)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2612, file: !2537, line: 190, baseType: !622, size: 16, offset: 1936)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2612, file: !2537, line: 192, baseType: !583, size: 32, offset: 1952)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2612, file: !2537, line: 192, baseType: !583, size: 32, offset: 1984)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2612, file: !2537, line: 193, baseType: !583, size: 32, offset: 2016)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !2612, file: !2537, line: 193, baseType: !583, size: 32, offset: 2048)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2612, file: !2537, line: 194, baseType: !928, size: 96, offset: 2080)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2612, file: !2537, line: 195, baseType: !928, size: 96, offset: 2176)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !2612, file: !2537, line: 197, baseType: !622, size: 16, offset: 2272)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !2612, file: !2537, line: 199, baseType: !622, size: 16, offset: 2288)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !2612, file: !2537, line: 200, baseType: !622, size: 16, offset: 2304)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !2612, file: !2537, line: 201, baseType: !16, size: 8, offset: 2320)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2612, file: !2537, line: 204, baseType: !16, size: 8, offset: 2328)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !2612, file: !2537, line: 204, baseType: !16, size: 8, offset: 2336)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !2612, file: !2537, line: 204, baseType: !16, size: 8, offset: 2344)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2612, file: !2537, line: 204, baseType: !1890, size: 16, offset: 2352)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !2612, file: !2537, line: 207, baseType: !23, size: 128, offset: 2368)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !2612, file: !2537, line: 208, baseType: !23, size: 128, offset: 2496)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !2612, file: !2537, line: 209, baseType: !23, size: 128, offset: 2624)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2612, file: !2537, line: 212, baseType: !16, size: 8, offset: 2752)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2612, file: !2537, line: 212, baseType: !16, size: 8, offset: 2760)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !2612, file: !2537, line: 212, baseType: !16, size: 8, offset: 2768)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2612, file: !2537, line: 213, baseType: !1756, size: 40, offset: 2776)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !2612, file: !2537, line: 215, baseType: !26, size: 64, offset: 2816)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !2612, file: !2537, line: 216, baseType: !986, size: 64, offset: 2880)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2612, file: !2537, line: 219, baseType: !959, size: 64, offset: 2944)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2606, file: !3, line: 238, baseType: !2703, size: 64, offset: 128)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2704, size: 64)
!2704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !813, line: 267, baseType: !2705)
!2705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !813, line: 230, size: 3072, elements: !2706)
!2706 = !{!2707, !2709, !2710, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772}
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2705, file: !813, line: 231, baseType: !2708, size: 64)
!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2705, size: 64)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2705, file: !813, line: 231, baseType: !2708, size: 64, offset: 64)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2705, file: !813, line: 233, baseType: !2711, size: 1280, offset: 128)
!2711 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2712, line: 71, baseType: !2713)
!2712 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2712, line: 40, size: 1280, elements: !2714)
!2714 = !{!2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2742}
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2713, file: !2712, line: 41, baseType: !1217, size: 128)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2713, file: !2712, line: 41, baseType: !1217, size: 128, offset: 128)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2713, file: !2712, line: 42, baseType: !2107, size: 128, offset: 256)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2713, file: !2712, line: 42, baseType: !2107, size: 128, offset: 384)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2713, file: !2712, line: 43, baseType: !2107, size: 128, offset: 512)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2713, file: !2712, line: 45, baseType: !1121, size: 64, offset: 640)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2713, file: !2712, line: 45, baseType: !1121, size: 64, offset: 704)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2713, file: !2712, line: 46, baseType: !583, size: 32, offset: 768)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2713, file: !2712, line: 46, baseType: !583, size: 32, offset: 800)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2713, file: !2712, line: 48, baseType: !622, size: 16, offset: 832)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2713, file: !2712, line: 49, baseType: !622, size: 16, offset: 848)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2713, file: !2712, line: 51, baseType: !622, size: 16, offset: 864)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2713, file: !2712, line: 52, baseType: !622, size: 16, offset: 880)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2713, file: !2712, line: 53, baseType: !622, size: 16, offset: 896)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2713, file: !2712, line: 55, baseType: !622, size: 16, offset: 912)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2713, file: !2712, line: 56, baseType: !622, size: 16, offset: 928)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2713, file: !2712, line: 58, baseType: !622, size: 16, offset: 944)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2713, file: !2712, line: 58, baseType: !622, size: 16, offset: 960)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2713, file: !2712, line: 59, baseType: !622, size: 16, offset: 976)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2713, file: !2712, line: 59, baseType: !622, size: 16, offset: 992)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2713, file: !2712, line: 61, baseType: !622, size: 16, offset: 1008)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2713, file: !2712, line: 63, baseType: !2567, size: 64, offset: 1024)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2713, file: !2712, line: 64, baseType: !29, size: 32, offset: 1088)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2713, file: !2712, line: 65, baseType: !29, size: 32, offset: 1120)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2713, file: !2712, line: 68, baseType: !2740, size: 64, offset: 1152)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64)
!2741 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2712, line: 68, flags: DIFlagFwdDecl)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2713, file: !2712, line: 69, baseType: !798, size: 64, offset: 1216)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2705, file: !813, line: 234, baseType: !2107, size: 128, offset: 1408)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2705, file: !813, line: 235, baseType: !2107, size: 128, offset: 1536)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2705, file: !813, line: 236, baseType: !622, size: 16, offset: 1664)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2705, file: !813, line: 236, baseType: !622, size: 16, offset: 1680)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2705, file: !813, line: 238, baseType: !622, size: 16, offset: 1696)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2705, file: !813, line: 239, baseType: !622, size: 16, offset: 1712)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2705, file: !813, line: 240, baseType: !622, size: 16, offset: 1728)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2705, file: !813, line: 241, baseType: !622, size: 16, offset: 1744)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2705, file: !813, line: 243, baseType: !583, size: 32, offset: 1760)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2705, file: !813, line: 244, baseType: !622, size: 16, offset: 1792)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2705, file: !813, line: 244, baseType: !622, size: 16, offset: 1808)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2705, file: !813, line: 246, baseType: !622, size: 16, offset: 1824)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2705, file: !813, line: 247, baseType: !622, size: 16, offset: 1840)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2705, file: !813, line: 248, baseType: !622, size: 16, offset: 1856)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2705, file: !813, line: 249, baseType: !622, size: 16, offset: 1872)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2705, file: !813, line: 250, baseType: !622, size: 16, offset: 1888)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2705, file: !813, line: 251, baseType: !622, size: 16, offset: 1904)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2705, file: !813, line: 253, baseType: !2761, size: 64, offset: 1920)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2762 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !813, line: 42, flags: DIFlagFwdDecl)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2705, file: !813, line: 255, baseType: !21, size: 128, offset: 1984)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2705, file: !813, line: 256, baseType: !21, size: 128, offset: 2112)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2705, file: !813, line: 257, baseType: !21, size: 128, offset: 2240)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2705, file: !813, line: 258, baseType: !21, size: 128, offset: 2368)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2705, file: !813, line: 259, baseType: !21, size: 128, offset: 2496)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2705, file: !813, line: 260, baseType: !21, size: 128, offset: 2624)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2705, file: !813, line: 261, baseType: !21, size: 128, offset: 2752)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2705, file: !813, line: 263, baseType: !798, size: 64, offset: 2880)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2705, file: !813, line: 265, baseType: !989, size: 64, offset: 2944)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2705, file: !813, line: 266, baseType: !26, size: 64, offset: 3008)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2606, file: !3, line: 239, baseType: !2774, size: 64, offset: 192)
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 64)
!2775 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !858, line: 1299, baseType: !857)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !2606, file: !3, line: 241, baseType: !2777, size: 64, offset: 256)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2778, size: 64)
!2778 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmTimer", file: !262, line: 506, baseType: !799)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2606, file: !3, line: 243, baseType: !622, size: 16, offset: 320)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "redraw", scope: !2606, file: !3, line: 244, baseType: !1709, size: 8, offset: 336)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mval", scope: !2606, file: !3, line: 246, baseType: !1384, size: 64, offset: 352)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "center_mval", scope: !2606, file: !3, line: 247, baseType: !1384, size: 64, offset: 416)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "moffset", scope: !2606, file: !3, line: 248, baseType: !1384, size: 64, offset: 480)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "ndof", scope: !2606, file: !3, line: 249, baseType: !2785, size: 64, offset: 576)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2786, size: 64)
!2786 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmNDOFMotionData", file: !262, line: 488, baseType: !2787)
!2787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNDOFMotionData", file: !262, line: 478, size: 256, elements: !2788)
!2788 = !{!2789, !2790, !2791, !2792}
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "tvec", scope: !2787, file: !262, line: 482, baseType: !928, size: 96)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "rvec", scope: !2787, file: !262, line: 483, baseType: !928, size: 96, offset: 96)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !2787, file: !262, line: 486, baseType: !583, size: 32, offset: 192)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !2787, file: !262, line: 487, baseType: !2793, size: 32, offset: 224)
!2793 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmProgress", file: !262, line: 476, baseType: !261)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "base_speed", scope: !2606, file: !3, line: 252, baseType: !583, size: 32, offset: 640)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !2606, file: !3, line: 253, baseType: !583, size: 32, offset: 672)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2606, file: !3, line: 254, baseType: !583, size: 32, offset: 704)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "time_lastdraw", scope: !2606, file: !3, line: 257, baseType: !2371, size: 64, offset: 768)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_pixel", scope: !2606, file: !3, line: 259, baseType: !26, size: 64, offset: 832)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "dvec_prev", scope: !2606, file: !3, line: 262, baseType: !928, size: 96, offset: 896)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "navigation_mode", scope: !2606, file: !3, line: 265, baseType: !2801, size: 32, offset: 992)
!2801 = !DIDerivedType(tag: DW_TAG_typedef, name: "eWalkMethod", file: !3, line: 111, baseType: !269)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "teleport", scope: !2606, file: !3, line: 268, baseType: !2803, size: 384, offset: 1024)
!2803 = !DIDerivedType(tag: DW_TAG_typedef, name: "WalkTeleport", file: !3, line: 232, baseType: !2804)
!2804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WalkTeleport", file: !3, line: 223, size: 384, elements: !2805)
!2805 = !{!2806, !2808, !2809, !2810, !2811, !2812}
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2804, file: !3, line: 225, baseType: !2807, size: 32)
!2807 = !DIDerivedType(tag: DW_TAG_typedef, name: "eWalkTeleportState", file: !3, line: 106, baseType: !273)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2804, file: !3, line: 226, baseType: !583, size: 32, offset: 32)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !2804, file: !3, line: 227, baseType: !928, size: 96, offset: 64)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !2804, file: !3, line: 228, baseType: !928, size: 96, offset: 160)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "initial_time", scope: !2804, file: !3, line: 229, baseType: !2371, size: 64, offset: 256)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "navigation_mode", scope: !2804, file: !3, line: 230, baseType: !2801, size: 32, offset: 320)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "mouse_speed", scope: !2606, file: !3, line: 271, baseType: !583, size: 32, offset: 1408)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "is_fast", scope: !2606, file: !3, line: 274, baseType: !1709, size: 8, offset: 1440)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "is_slow", scope: !2606, file: !3, line: 275, baseType: !1709, size: 8, offset: 1448)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "is_reversed", scope: !2606, file: !3, line: 278, baseType: !1709, size: 8, offset: 1456)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_state", scope: !2606, file: !3, line: 281, baseType: !2818, size: 32, offset: 1472)
!2818 = !DIDerivedType(tag: DW_TAG_typedef, name: "eWalkGravityState", file: !3, line: 118, baseType: !277)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2606, file: !3, line: 282, baseType: !583, size: 32, offset: 1504)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "view_height", scope: !2606, file: !3, line: 285, baseType: !583, size: 32, offset: 1536)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "active_directions", scope: !2606, file: !3, line: 288, baseType: !29, size: 32, offset: 1568)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "speed_jump", scope: !2606, file: !3, line: 290, baseType: !583, size: 32, offset: 1600)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "jump_height", scope: !2606, file: !3, line: 291, baseType: !583, size: 32, offset: 1632)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "speed_factor", scope: !2606, file: !3, line: 292, baseType: !583, size: 32, offset: 1664)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "v3d_camera_control", scope: !2606, file: !3, line: 294, baseType: !2826, size: 64, offset: 1728)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64)
!2827 = !DICompositeType(tag: DW_TAG_structure_type, name: "View3DCameraControl", file: !2828, line: 236, flags: DIFlagFwdDecl)
!2828 = !DIFile(filename: "blender/source/blender/editors/space_view3d/view3d_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2829 = !DILocation(line: 1254, column: 12, scope: !2518)
!2830 = !DILocation(line: 1256, column: 6, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 1256, column: 6)
!2832 = !DILocation(line: 1256, column: 12, scope: !2831)
!2833 = !DILocation(line: 1256, column: 21, scope: !2831)
!2834 = !DILocation(line: 1256, column: 6, scope: !2518)
!2835 = !DILocation(line: 1257, column: 3, scope: !2831)
!2836 = !DILocation(line: 1259, column: 9, scope: !2518)
!2837 = !DILocation(line: 1259, column: 7, scope: !2518)
!2838 = !DILocation(line: 1261, column: 19, scope: !2518)
!2839 = !DILocation(line: 1261, column: 2, scope: !2518)
!2840 = !DILocation(line: 1261, column: 6, scope: !2518)
!2841 = !DILocation(line: 1261, column: 17, scope: !2518)
!2842 = !DILocation(line: 1263, column: 19, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 1263, column: 6)
!2844 = !DILocation(line: 1263, column: 22, scope: !2843)
!2845 = !DILocation(line: 1263, column: 28, scope: !2843)
!2846 = !DILocation(line: 1263, column: 6, scope: !2843)
!2847 = !DILocation(line: 1263, column: 32, scope: !2843)
!2848 = !DILocation(line: 1263, column: 6, scope: !2518)
!2849 = !DILocation(line: 1264, column: 3, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 1263, column: 42)
!2851 = !DILocation(line: 1264, column: 13, scope: !2850)
!2852 = !DILocation(line: 1264, column: 17, scope: !2850)
!2853 = !DILocation(line: 1265, column: 3, scope: !2850)
!2854 = !DILocation(line: 1268, column: 12, scope: !2518)
!2855 = !DILocation(line: 1268, column: 15, scope: !2518)
!2856 = !DILocation(line: 1268, column: 19, scope: !2518)
!2857 = !DILocation(line: 1268, column: 25, scope: !2518)
!2858 = !DILocation(line: 1268, column: 2, scope: !2518)
!2859 = !DILocation(line: 1270, column: 29, scope: !2518)
!2860 = !DILocation(line: 1270, column: 32, scope: !2518)
!2861 = !DILocation(line: 1270, column: 2, scope: !2518)
!2862 = !DILocation(line: 1272, column: 2, scope: !2518)
!2863 = !DILocation(line: 1273, column: 1, scope: !2518)
!2864 = distinct !DISubprogram(name: "walk_cancel", scope: !3, file: !3, line: 1275, type: !2865, scopeLine: 1276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{null, !2521, !2523}
!2867 = !DILocalVariable(name: "C", arg: 1, scope: !2864, file: !3, line: 1275, type: !2521)
!2868 = !DILocation(line: 1275, column: 35, scope: !2864)
!2869 = !DILocalVariable(name: "op", arg: 2, scope: !2864, file: !3, line: 1275, type: !2523)
!2870 = !DILocation(line: 1275, column: 50, scope: !2864)
!2871 = !DILocalVariable(name: "walk", scope: !2864, file: !3, line: 1277, type: !2604)
!2872 = !DILocation(line: 1277, column: 12, scope: !2864)
!2873 = !DILocation(line: 1277, column: 19, scope: !2864)
!2874 = !DILocation(line: 1277, column: 23, scope: !2864)
!2875 = !DILocation(line: 1279, column: 2, scope: !2864)
!2876 = !DILocation(line: 1279, column: 8, scope: !2864)
!2877 = !DILocation(line: 1279, column: 14, scope: !2864)
!2878 = !DILocation(line: 1280, column: 10, scope: !2864)
!2879 = !DILocation(line: 1280, column: 13, scope: !2864)
!2880 = !DILocation(line: 1280, column: 2, scope: !2864)
!2881 = !DILocation(line: 1281, column: 2, scope: !2864)
!2882 = !DILocation(line: 1281, column: 6, scope: !2864)
!2883 = !DILocation(line: 1281, column: 17, scope: !2864)
!2884 = !DILocation(line: 1282, column: 1, scope: !2864)
!2885 = distinct !DISubprogram(name: "walk_modal", scope: !3, file: !3, line: 1284, type: !2519, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!2886 = !DILocalVariable(name: "C", arg: 1, scope: !2885, file: !3, line: 1284, type: !2521)
!2887 = !DILocation(line: 1284, column: 33, scope: !2885)
!2888 = !DILocalVariable(name: "op", arg: 2, scope: !2885, file: !3, line: 1284, type: !2523)
!2889 = !DILocation(line: 1284, column: 48, scope: !2885)
!2890 = !DILocalVariable(name: "event", arg: 3, scope: !2885, file: !3, line: 1284, type: !2525)
!2891 = !DILocation(line: 1284, column: 67, scope: !2885)
!2892 = !DILocalVariable(name: "exit_code", scope: !2885, file: !3, line: 1286, type: !29)
!2893 = !DILocation(line: 1286, column: 6, scope: !2885)
!2894 = !DILocalVariable(name: "do_draw", scope: !2885, file: !3, line: 1287, type: !1709)
!2895 = !DILocation(line: 1287, column: 7, scope: !2885)
!2896 = !DILocalVariable(name: "walk", scope: !2885, file: !3, line: 1288, type: !2604)
!2897 = !DILocation(line: 1288, column: 12, scope: !2885)
!2898 = !DILocation(line: 1288, column: 19, scope: !2885)
!2899 = !DILocation(line: 1288, column: 23, scope: !2885)
!2900 = !DILocalVariable(name: "rv3d", scope: !2885, file: !3, line: 1289, type: !2535)
!2901 = !DILocation(line: 1289, column: 16, scope: !2885)
!2902 = !DILocation(line: 1289, column: 23, scope: !2885)
!2903 = !DILocation(line: 1289, column: 29, scope: !2885)
!2904 = !DILocalVariable(name: "walk_object", scope: !2885, file: !3, line: 1290, type: !2905)
!2905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2906, size: 64)
!2906 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !566, line: 295, baseType: !866)
!2907 = !DILocation(line: 1290, column: 10, scope: !2885)
!2908 = !DILocation(line: 1290, column: 59, scope: !2885)
!2909 = !DILocation(line: 1290, column: 65, scope: !2885)
!2910 = !DILocation(line: 1290, column: 24, scope: !2885)
!2911 = !DILocation(line: 1292, column: 2, scope: !2885)
!2912 = !DILocation(line: 1292, column: 8, scope: !2885)
!2913 = !DILocation(line: 1292, column: 15, scope: !2885)
!2914 = !DILocation(line: 1294, column: 12, scope: !2885)
!2915 = !DILocation(line: 1294, column: 15, scope: !2885)
!2916 = !DILocation(line: 1294, column: 19, scope: !2885)
!2917 = !DILocation(line: 1294, column: 25, scope: !2885)
!2918 = !DILocation(line: 1294, column: 2, scope: !2885)
!2919 = !DILocation(line: 1296, column: 6, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 1296, column: 6)
!2921 = !DILocation(line: 1296, column: 12, scope: !2920)
!2922 = !DILocation(line: 1296, column: 6, scope: !2885)
!2923 = !DILocation(line: 1297, column: 7, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 1297, column: 7)
!2925 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 1296, column: 18)
!2926 = !DILocation(line: 1297, column: 14, scope: !2924)
!2927 = !DILocation(line: 1297, column: 19, scope: !2924)
!2928 = !DILocation(line: 1297, column: 7, scope: !2925)
!2929 = !DILocation(line: 1298, column: 19, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 1297, column: 35)
!2931 = !DILocation(line: 1298, column: 22, scope: !2930)
!2932 = !DILocation(line: 1298, column: 4, scope: !2930)
!2933 = !DILocation(line: 1299, column: 3, scope: !2930)
!2934 = !DILocation(line: 1300, column: 2, scope: !2925)
!2935 = !DILocation(line: 1301, column: 11, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 1301, column: 11)
!2937 = !DILocation(line: 1301, column: 18, scope: !2936)
!2938 = !DILocation(line: 1301, column: 23, scope: !2936)
!2939 = !DILocation(line: 1301, column: 32, scope: !2936)
!2940 = !DILocation(line: 1301, column: 35, scope: !2936)
!2941 = !DILocation(line: 1301, column: 42, scope: !2936)
!2942 = !DILocation(line: 1301, column: 56, scope: !2936)
!2943 = !DILocation(line: 1301, column: 62, scope: !2936)
!2944 = !DILocation(line: 1301, column: 53, scope: !2936)
!2945 = !DILocation(line: 1301, column: 11, scope: !2920)
!2946 = !DILocation(line: 1302, column: 13, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2936, file: !3, line: 1301, column: 69)
!2948 = !DILocation(line: 1302, column: 16, scope: !2947)
!2949 = !DILocation(line: 1302, column: 3, scope: !2947)
!2950 = !DILocation(line: 1303, column: 2, scope: !2947)
!2951 = !DILocation(line: 1305, column: 13, scope: !2885)
!2952 = !DILocation(line: 1305, column: 19, scope: !2885)
!2953 = !DILocation(line: 1305, column: 10, scope: !2885)
!2954 = !DILocation(line: 1307, column: 22, scope: !2885)
!2955 = !DILocation(line: 1307, column: 25, scope: !2885)
!2956 = !DILocation(line: 1307, column: 14, scope: !2885)
!2957 = !DILocation(line: 1307, column: 12, scope: !2885)
!2958 = !DILocation(line: 1309, column: 6, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 1309, column: 6)
!2960 = !DILocation(line: 1309, column: 16, scope: !2959)
!2961 = !DILocation(line: 1309, column: 6, scope: !2885)
!2962 = !DILocation(line: 1310, column: 11, scope: !2959)
!2963 = !DILocation(line: 1310, column: 3, scope: !2959)
!2964 = !DILocation(line: 1312, column: 6, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 1312, column: 6)
!2966 = !DILocation(line: 1312, column: 6, scope: !2885)
!2967 = !DILocation(line: 1313, column: 7, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 1313, column: 7)
!2969 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 1312, column: 15)
!2970 = !DILocation(line: 1313, column: 13, scope: !2968)
!2971 = !DILocation(line: 1313, column: 19, scope: !2968)
!2972 = !DILocation(line: 1313, column: 7, scope: !2969)
!2973 = !DILocation(line: 1314, column: 26, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 1313, column: 34)
!2975 = !DILocation(line: 1314, column: 55, scope: !2974)
!2976 = !DILocation(line: 1314, column: 4, scope: !2974)
!2977 = !DILocation(line: 1315, column: 3, scope: !2974)
!2978 = !DILocation(line: 1318, column: 38, scope: !2969)
!2979 = !DILocation(line: 1318, column: 24, scope: !2969)
!2980 = !DILocation(line: 1318, column: 3, scope: !2969)
!2981 = !DILocation(line: 1319, column: 2, scope: !2969)
!2982 = !DILocation(line: 1321, column: 6, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 1321, column: 6)
!2984 = !DILocation(line: 1321, column: 6, scope: !2885)
!2985 = !DILocation(line: 1322, column: 35, scope: !2983)
!2986 = !DILocation(line: 1322, column: 23, scope: !2983)
!2987 = !DILocation(line: 1322, column: 3, scope: !2983)
!2988 = !DILocation(line: 1324, column: 9, scope: !2885)
!2989 = !DILocation(line: 1324, column: 2, scope: !2885)
!2990 = distinct !DISubprogram(name: "initWalkInfo", scope: !3, file: !3, line: 453, type: !2991, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!1709, !2521, !2604, !2523}
!2993 = !DILocalVariable(name: "C", arg: 1, scope: !2990, file: !3, line: 453, type: !2521)
!2994 = !DILocation(line: 453, column: 36, scope: !2990)
!2995 = !DILocalVariable(name: "walk", arg: 2, scope: !2990, file: !3, line: 453, type: !2604)
!2996 = !DILocation(line: 453, column: 49, scope: !2990)
!2997 = !DILocalVariable(name: "op", arg: 3, scope: !2990, file: !3, line: 453, type: !2523)
!2998 = !DILocation(line: 453, column: 67, scope: !2990)
!2999 = !DILocalVariable(name: "win", scope: !2990, file: !3, line: 455, type: !3000)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3001, size: 64)
!3001 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !8, line: 209, baseType: !805)
!3002 = !DILocation(line: 455, column: 12, scope: !2990)
!3003 = !DILocation(line: 455, column: 32, scope: !2990)
!3004 = !DILocation(line: 455, column: 18, scope: !2990)
!3005 = !DILocation(line: 457, column: 36, scope: !2990)
!3006 = !DILocation(line: 457, column: 15, scope: !2990)
!3007 = !DILocation(line: 457, column: 2, scope: !2990)
!3008 = !DILocation(line: 457, column: 8, scope: !2990)
!3009 = !DILocation(line: 457, column: 13, scope: !2990)
!3010 = !DILocation(line: 458, column: 28, scope: !2990)
!3011 = !DILocation(line: 458, column: 14, scope: !2990)
!3012 = !DILocation(line: 458, column: 2, scope: !2990)
!3013 = !DILocation(line: 458, column: 8, scope: !2990)
!3014 = !DILocation(line: 458, column: 12, scope: !2990)
!3015 = !DILocation(line: 459, column: 27, scope: !2990)
!3016 = !DILocation(line: 459, column: 13, scope: !2990)
!3017 = !DILocation(line: 459, column: 2, scope: !2990)
!3018 = !DILocation(line: 459, column: 8, scope: !2990)
!3019 = !DILocation(line: 459, column: 11, scope: !2990)
!3020 = !DILocation(line: 460, column: 31, scope: !2990)
!3021 = !DILocation(line: 460, column: 16, scope: !2990)
!3022 = !DILocation(line: 460, column: 2, scope: !2990)
!3023 = !DILocation(line: 460, column: 8, scope: !2990)
!3024 = !DILocation(line: 460, column: 14, scope: !2990)
!3025 = !DILocation(line: 467, column: 7, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 467, column: 6)
!3027 = !DILocation(line: 467, column: 13, scope: !3026)
!3028 = !DILocation(line: 467, column: 19, scope: !3026)
!3029 = !DILocation(line: 467, column: 25, scope: !3026)
!3030 = !DILocation(line: 467, column: 40, scope: !3026)
!3031 = !DILocation(line: 467, column: 44, scope: !3026)
!3032 = !DILocation(line: 467, column: 50, scope: !3026)
!3033 = !DILocation(line: 467, column: 55, scope: !3026)
!3034 = !DILocation(line: 467, column: 62, scope: !3026)
!3035 = !DILocation(line: 467, column: 6, scope: !2990)
!3036 = !DILocation(line: 468, column: 3, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 467, column: 72)
!3038 = !DILocation(line: 468, column: 9, scope: !3037)
!3039 = !DILocation(line: 468, column: 15, scope: !3037)
!3040 = !DILocation(line: 468, column: 21, scope: !3037)
!3041 = !DILocation(line: 469, column: 2, scope: !3037)
!3042 = !DILocation(line: 471, column: 6, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 471, column: 6)
!3044 = !DILocation(line: 471, column: 12, scope: !3043)
!3045 = !DILocation(line: 471, column: 18, scope: !3043)
!3046 = !DILocation(line: 471, column: 24, scope: !3043)
!3047 = !DILocation(line: 471, column: 38, scope: !3043)
!3048 = !DILocation(line: 471, column: 41, scope: !3043)
!3049 = !DILocation(line: 471, column: 47, scope: !3043)
!3050 = !DILocation(line: 471, column: 52, scope: !3043)
!3051 = !DILocation(line: 471, column: 60, scope: !3043)
!3052 = !DILocation(line: 471, column: 63, scope: !3043)
!3053 = !DILocation(line: 471, column: 6, scope: !2990)
!3054 = !DILocation(line: 472, column: 14, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 471, column: 68)
!3056 = !DILocation(line: 472, column: 18, scope: !3055)
!3057 = !DILocation(line: 472, column: 3, scope: !3055)
!3058 = !DILocation(line: 473, column: 3, scope: !3055)
!3059 = !DILocation(line: 476, column: 34, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 476, column: 6)
!3061 = !DILocation(line: 476, column: 40, scope: !3060)
!3062 = !DILocation(line: 476, column: 45, scope: !3060)
!3063 = !DILocation(line: 476, column: 51, scope: !3060)
!3064 = !DILocation(line: 476, column: 6, scope: !3060)
!3065 = !DILocation(line: 476, column: 6, scope: !2990)
!3066 = !DILocation(line: 477, column: 14, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 476, column: 58)
!3068 = !DILocation(line: 477, column: 18, scope: !3067)
!3069 = !DILocation(line: 477, column: 3, scope: !3067)
!3070 = !DILocation(line: 478, column: 3, scope: !3067)
!3071 = !DILocation(line: 481, column: 6, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 481, column: 6)
!3073 = !DILocation(line: 481, column: 12, scope: !3072)
!3074 = !DILocation(line: 481, column: 18, scope: !3072)
!3075 = !DILocation(line: 481, column: 24, scope: !3072)
!3076 = !DILocation(line: 481, column: 38, scope: !3072)
!3077 = !DILocation(line: 481, column: 41, scope: !3072)
!3078 = !DILocation(line: 481, column: 47, scope: !3072)
!3079 = !DILocation(line: 481, column: 52, scope: !3072)
!3080 = !DILocation(line: 481, column: 60, scope: !3072)
!3081 = !DILocation(line: 481, column: 72, scope: !3072)
!3082 = !DILocation(line: 481, column: 6, scope: !2990)
!3083 = !DILocation(line: 482, column: 14, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3072, file: !3, line: 481, column: 79)
!3085 = !DILocation(line: 482, column: 18, scope: !3084)
!3086 = !DILocation(line: 482, column: 3, scope: !3084)
!3087 = !DILocation(line: 483, column: 3, scope: !3084)
!3088 = !DILocation(line: 486, column: 2, scope: !2990)
!3089 = !DILocation(line: 486, column: 8, scope: !2990)
!3090 = !DILocation(line: 486, column: 14, scope: !2990)
!3091 = !DILocation(line: 488, column: 30, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 488, column: 6)
!3093 = !DILocation(line: 488, column: 43, scope: !3092)
!3094 = !DILocation(line: 488, column: 41, scope: !3092)
!3095 = !DILocation(line: 488, column: 6, scope: !3092)
!3096 = !DILocation(line: 488, column: 58, scope: !3092)
!3097 = !DILocation(line: 488, column: 6, scope: !2990)
!3098 = !DILocation(line: 489, column: 34, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 488, column: 66)
!3100 = !DILocation(line: 489, column: 14, scope: !3099)
!3101 = !DILocation(line: 490, column: 37, scope: !3099)
!3102 = !DILocation(line: 490, column: 17, scope: !3099)
!3103 = !DILocation(line: 491, column: 2, scope: !3099)
!3104 = !DILocation(line: 493, column: 2, scope: !2990)
!3105 = !DILocation(line: 493, column: 8, scope: !2990)
!3106 = !DILocation(line: 493, column: 14, scope: !2990)
!3107 = !DILocation(line: 494, column: 2, scope: !2990)
!3108 = !DILocation(line: 494, column: 8, scope: !2990)
!3109 = !DILocation(line: 494, column: 16, scope: !2990)
!3110 = !DILocation(line: 495, column: 2, scope: !2990)
!3111 = !DILocation(line: 495, column: 8, scope: !2990)
!3112 = !DILocation(line: 495, column: 16, scope: !2990)
!3113 = !DILocation(line: 496, column: 21, scope: !2990)
!3114 = !DILocation(line: 496, column: 27, scope: !2990)
!3115 = !DILocation(line: 496, column: 34, scope: !2990)
!3116 = !DILocation(line: 496, column: 39, scope: !2990)
!3117 = !DILocation(line: 496, column: 19, scope: !2990)
!3118 = !DILocation(line: 496, column: 2, scope: !2990)
!3119 = !DILocation(line: 496, column: 8, scope: !2990)
!3120 = !DILocation(line: 496, column: 13, scope: !2990)
!3121 = !DILocation(line: 499, column: 46, scope: !2990)
!3122 = !DILocation(line: 499, column: 2, scope: !2990)
!3123 = !DILocation(line: 499, column: 8, scope: !2990)
!3124 = !DILocation(line: 499, column: 17, scope: !2990)
!3125 = !DILocation(line: 499, column: 26, scope: !2990)
!3126 = !DILocation(line: 500, column: 40, scope: !2990)
!3127 = !DILocation(line: 500, column: 2, scope: !2990)
!3128 = !DILocation(line: 500, column: 8, scope: !2990)
!3129 = !DILocation(line: 500, column: 20, scope: !2990)
!3130 = !DILocation(line: 502, column: 25, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 502, column: 6)
!3132 = !DILocation(line: 502, column: 7, scope: !3131)
!3133 = !DILocation(line: 502, column: 30, scope: !3131)
!3134 = !DILocation(line: 502, column: 6, scope: !2990)
!3135 = !DILocation(line: 503, column: 28, scope: !3131)
!3136 = !DILocation(line: 503, column: 31, scope: !3131)
!3137 = !DILocation(line: 503, column: 3, scope: !3131)
!3138 = !DILocation(line: 505, column: 28, scope: !3131)
!3139 = !DILocation(line: 505, column: 31, scope: !3131)
!3140 = !DILocation(line: 505, column: 3, scope: !3131)
!3141 = !DILocation(line: 507, column: 40, scope: !2990)
!3142 = !DILocation(line: 507, column: 2, scope: !2990)
!3143 = !DILocation(line: 507, column: 8, scope: !2990)
!3144 = !DILocation(line: 507, column: 20, scope: !2990)
!3145 = !DILocation(line: 508, column: 40, scope: !2990)
!3146 = !DILocation(line: 508, column: 2, scope: !2990)
!3147 = !DILocation(line: 508, column: 8, scope: !2990)
!3148 = !DILocation(line: 508, column: 20, scope: !2990)
!3149 = !DILocation(line: 509, column: 34, scope: !2990)
!3150 = !DILocation(line: 509, column: 2, scope: !2990)
!3151 = !DILocation(line: 509, column: 8, scope: !2990)
!3152 = !DILocation(line: 509, column: 14, scope: !2990)
!3153 = !DILocation(line: 510, column: 41, scope: !2990)
!3154 = !DILocation(line: 510, column: 2, scope: !2990)
!3155 = !DILocation(line: 510, column: 8, scope: !2990)
!3156 = !DILocation(line: 510, column: 21, scope: !2990)
!3157 = !DILocation(line: 512, column: 2, scope: !2990)
!3158 = !DILocation(line: 512, column: 8, scope: !2990)
!3159 = !DILocation(line: 512, column: 22, scope: !2990)
!3160 = !DILocation(line: 514, column: 7, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 514, column: 6)
!3162 = !DILocation(line: 514, column: 13, scope: !3161)
!3163 = !DILocation(line: 514, column: 20, scope: !3161)
!3164 = !DILocation(line: 514, column: 37, scope: !3161)
!3165 = !DILocation(line: 514, column: 42, scope: !3161)
!3166 = !DILocation(line: 514, column: 6, scope: !2990)
!3167 = !DILocation(line: 515, column: 25, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 514, column: 66)
!3169 = !DILocation(line: 515, column: 31, scope: !3168)
!3170 = !DILocation(line: 515, column: 38, scope: !3168)
!3171 = !DILocation(line: 515, column: 55, scope: !3168)
!3172 = !DILocation(line: 515, column: 19, scope: !3168)
!3173 = !DILocation(line: 515, column: 3, scope: !3168)
!3174 = !DILocation(line: 515, column: 9, scope: !3168)
!3175 = !DILocation(line: 515, column: 17, scope: !3168)
!3176 = !DILocation(line: 516, column: 2, scope: !3168)
!3177 = !DILocation(line: 518, column: 3, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 517, column: 7)
!3179 = !DILocation(line: 518, column: 9, scope: !3178)
!3180 = !DILocation(line: 518, column: 17, scope: !3178)
!3181 = !DILocation(line: 521, column: 42, scope: !2990)
!3182 = !DILocation(line: 521, column: 24, scope: !2990)
!3183 = !DILocation(line: 521, column: 47, scope: !2990)
!3184 = !DILocation(line: 521, column: 74, scope: !2990)
!3185 = !DILocation(line: 521, column: 22, scope: !2990)
!3186 = !DILocation(line: 521, column: 2, scope: !2990)
!3187 = !DILocation(line: 521, column: 8, scope: !2990)
!3188 = !DILocation(line: 521, column: 20, scope: !2990)
!3189 = !DILocation(line: 523, column: 2, scope: !2990)
!3190 = !DILocation(line: 523, column: 8, scope: !2990)
!3191 = !DILocation(line: 523, column: 26, scope: !2990)
!3192 = !DILocation(line: 528, column: 10, scope: !2990)
!3193 = !DILocation(line: 528, column: 16, scope: !2990)
!3194 = !DILocation(line: 528, column: 2, scope: !2990)
!3195 = !DILocation(line: 530, column: 50, scope: !2990)
!3196 = !DILocation(line: 530, column: 35, scope: !2990)
!3197 = !DILocation(line: 530, column: 54, scope: !2990)
!3198 = !DILocation(line: 530, column: 16, scope: !2990)
!3199 = !DILocation(line: 530, column: 2, scope: !2990)
!3200 = !DILocation(line: 530, column: 8, scope: !2990)
!3201 = !DILocation(line: 530, column: 14, scope: !2990)
!3202 = !DILocation(line: 532, column: 2, scope: !2990)
!3203 = !DILocation(line: 532, column: 8, scope: !2990)
!3204 = !DILocation(line: 532, column: 13, scope: !2990)
!3205 = !DILocation(line: 534, column: 24, scope: !2990)
!3206 = !DILocation(line: 534, column: 2, scope: !2990)
!3207 = !DILocation(line: 534, column: 8, scope: !2990)
!3208 = !DILocation(line: 534, column: 22, scope: !2990)
!3209 = !DILocation(line: 536, column: 55, scope: !2990)
!3210 = !DILocation(line: 536, column: 61, scope: !2990)
!3211 = !DILocation(line: 536, column: 65, scope: !2990)
!3212 = !DILocation(line: 536, column: 86, scope: !2990)
!3213 = !DILocation(line: 536, column: 28, scope: !2990)
!3214 = !DILocation(line: 536, column: 2, scope: !2990)
!3215 = !DILocation(line: 536, column: 8, scope: !2990)
!3216 = !DILocation(line: 536, column: 26, scope: !2990)
!3217 = !DILocation(line: 538, column: 2, scope: !2990)
!3218 = !DILocation(line: 538, column: 8, scope: !2990)
!3219 = !DILocation(line: 538, column: 14, scope: !2990)
!3220 = !DILocation(line: 538, column: 20, scope: !2990)
!3221 = !DILocation(line: 542, column: 10, scope: !2990)
!3222 = !DILocation(line: 542, column: 16, scope: !2990)
!3223 = !DILocation(line: 542, column: 23, scope: !2990)
!3224 = !DILocation(line: 542, column: 29, scope: !2990)
!3225 = !DILocation(line: 542, column: 34, scope: !2990)
!3226 = !DILocation(line: 542, column: 40, scope: !2990)
!3227 = !DILocation(line: 543, column: 13, scope: !2990)
!3228 = !DILocation(line: 543, column: 20, scope: !2990)
!3229 = !DILocation(line: 543, column: 47, scope: !2990)
!3230 = !DILocation(line: 543, column: 10, scope: !2990)
!3231 = !DILocation(line: 541, column: 29, scope: !2990)
!3232 = !DILocation(line: 541, column: 2, scope: !2990)
!3233 = !DILocation(line: 541, column: 8, scope: !2990)
!3234 = !DILocation(line: 541, column: 27, scope: !2990)
!3235 = !DILocation(line: 546, column: 25, scope: !2990)
!3236 = !DILocation(line: 546, column: 31, scope: !2990)
!3237 = !DILocation(line: 546, column: 35, scope: !2990)
!3238 = !DILocation(line: 546, column: 40, scope: !2990)
!3239 = !DILocation(line: 546, column: 2, scope: !2990)
!3240 = !DILocation(line: 546, column: 8, scope: !2990)
!3241 = !DILocation(line: 546, column: 23, scope: !2990)
!3242 = !DILocation(line: 547, column: 25, scope: !2990)
!3243 = !DILocation(line: 547, column: 31, scope: !2990)
!3244 = !DILocation(line: 547, column: 35, scope: !2990)
!3245 = !DILocation(line: 547, column: 40, scope: !2990)
!3246 = !DILocation(line: 547, column: 2, scope: !2990)
!3247 = !DILocation(line: 547, column: 8, scope: !2990)
!3248 = !DILocation(line: 547, column: 23, scope: !2990)
!3249 = !DILocation(line: 549, column: 17, scope: !2990)
!3250 = !DILocation(line: 549, column: 23, scope: !2990)
!3251 = !DILocation(line: 549, column: 34, scope: !2990)
!3252 = !DILocation(line: 549, column: 40, scope: !2990)
!3253 = !DILocation(line: 549, column: 2, scope: !2990)
!3254 = !DILocation(line: 551, column: 17, scope: !2990)
!3255 = !DILocation(line: 552, column: 17, scope: !2990)
!3256 = !DILocation(line: 552, column: 23, scope: !2990)
!3257 = !DILocation(line: 552, column: 27, scope: !2990)
!3258 = !DILocation(line: 552, column: 34, scope: !2990)
!3259 = !DILocation(line: 552, column: 41, scope: !2990)
!3260 = !DILocation(line: 552, column: 47, scope: !2990)
!3261 = !DILocation(line: 552, column: 39, scope: !2990)
!3262 = !DILocation(line: 553, column: 17, scope: !2990)
!3263 = !DILocation(line: 553, column: 23, scope: !2990)
!3264 = !DILocation(line: 553, column: 27, scope: !2990)
!3265 = !DILocation(line: 553, column: 34, scope: !2990)
!3266 = !DILocation(line: 553, column: 41, scope: !2990)
!3267 = !DILocation(line: 553, column: 47, scope: !2990)
!3268 = !DILocation(line: 553, column: 39, scope: !2990)
!3269 = !DILocation(line: 551, column: 2, scope: !2990)
!3270 = !DILocation(line: 556, column: 22, scope: !2990)
!3271 = !DILocation(line: 556, column: 2, scope: !2990)
!3272 = !DILocation(line: 558, column: 2, scope: !2990)
!3273 = !DILocation(line: 559, column: 1, scope: !2990)
!3274 = distinct !DISubprogram(name: "walkEvent", scope: !3, file: !3, line: 614, type: !3275, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{null, !2521, !2523, !2604, !2525}
!3277 = !DILocalVariable(name: "C", arg: 1, scope: !3274, file: !3, line: 614, type: !2521)
!3278 = !DILocation(line: 614, column: 33, scope: !3274)
!3279 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3274, file: !3, line: 614, type: !2523)
!3280 = !DILocation(line: 614, column: 48, scope: !3274)
!3281 = !DILocalVariable(name: "walk", arg: 3, scope: !3274, file: !3, line: 614, type: !2604)
!3282 = !DILocation(line: 614, column: 70, scope: !3274)
!3283 = !DILocalVariable(name: "event", arg: 4, scope: !3274, file: !3, line: 614, type: !2525)
!3284 = !DILocation(line: 614, column: 91, scope: !3274)
!3285 = !DILocation(line: 616, column: 6, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3274, file: !3, line: 616, column: 6)
!3287 = !DILocation(line: 616, column: 13, scope: !3286)
!3288 = !DILocation(line: 616, column: 18, scope: !3286)
!3289 = !DILocation(line: 616, column: 27, scope: !3286)
!3290 = !DILocation(line: 616, column: 30, scope: !3286)
!3291 = !DILocation(line: 616, column: 37, scope: !3286)
!3292 = !DILocation(line: 616, column: 51, scope: !3286)
!3293 = !DILocation(line: 616, column: 57, scope: !3286)
!3294 = !DILocation(line: 616, column: 48, scope: !3286)
!3295 = !DILocation(line: 616, column: 6, scope: !3274)
!3296 = !DILocation(line: 617, column: 3, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 616, column: 64)
!3298 = !DILocation(line: 617, column: 9, scope: !3297)
!3299 = !DILocation(line: 617, column: 16, scope: !3297)
!3300 = !DILocation(line: 618, column: 2, scope: !3297)
!3301 = !DILocation(line: 619, column: 11, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 619, column: 11)
!3303 = !DILocation(line: 619, column: 11, scope: !3286)
!3304 = !DILocation(line: 621, column: 23, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 619, column: 62)
!3306 = !DILocation(line: 621, column: 30, scope: !3305)
!3307 = !DILocation(line: 621, column: 40, scope: !3305)
!3308 = !DILocation(line: 621, column: 46, scope: !3305)
!3309 = !DILocation(line: 621, column: 38, scope: !3305)
!3310 = !DILocation(line: 621, column: 3, scope: !3305)
!3311 = !DILocation(line: 621, column: 9, scope: !3305)
!3312 = !DILocation(line: 621, column: 20, scope: !3305)
!3313 = !DILocation(line: 622, column: 23, scope: !3305)
!3314 = !DILocation(line: 622, column: 30, scope: !3305)
!3315 = !DILocation(line: 622, column: 40, scope: !3305)
!3316 = !DILocation(line: 622, column: 46, scope: !3305)
!3317 = !DILocation(line: 622, column: 38, scope: !3305)
!3318 = !DILocation(line: 622, column: 3, scope: !3305)
!3319 = !DILocation(line: 622, column: 9, scope: !3305)
!3320 = !DILocation(line: 622, column: 20, scope: !3305)
!3321 = !DILocation(line: 624, column: 18, scope: !3305)
!3322 = !DILocation(line: 624, column: 24, scope: !3305)
!3323 = !DILocation(line: 624, column: 35, scope: !3305)
!3324 = !DILocation(line: 624, column: 42, scope: !3305)
!3325 = !DILocation(line: 624, column: 3, scope: !3305)
!3326 = !DILocation(line: 626, column: 8, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 626, column: 7)
!3328 = !DILocation(line: 626, column: 14, scope: !3327)
!3329 = !DILocation(line: 626, column: 32, scope: !3327)
!3330 = !DILocation(line: 626, column: 39, scope: !3327)
!3331 = !DILocation(line: 626, column: 29, scope: !3327)
!3332 = !DILocation(line: 626, column: 48, scope: !3327)
!3333 = !DILocation(line: 627, column: 8, scope: !3327)
!3334 = !DILocation(line: 627, column: 14, scope: !3327)
!3335 = !DILocation(line: 627, column: 32, scope: !3327)
!3336 = !DILocation(line: 627, column: 39, scope: !3327)
!3337 = !DILocation(line: 627, column: 29, scope: !3327)
!3338 = !DILocation(line: 626, column: 7, scope: !3305)
!3339 = !DILocation(line: 629, column: 4, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3327, file: !3, line: 628, column: 3)
!3341 = !DILocation(line: 629, column: 10, scope: !3340)
!3342 = !DILocation(line: 629, column: 17, scope: !3340)
!3343 = !DILocation(line: 631, column: 35, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3340, file: !3, line: 631, column: 8)
!3345 = !DILocation(line: 631, column: 8, scope: !3344)
!3346 = !DILocation(line: 631, column: 8, scope: !3340)
!3347 = !DILocalVariable(name: "win", scope: !3348, file: !3, line: 632, type: !3000)
!3348 = distinct !DILexicalBlock(scope: !3344, file: !3, line: 631, column: 43)
!3349 = !DILocation(line: 632, column: 15, scope: !3348)
!3350 = !DILocation(line: 632, column: 35, scope: !3348)
!3351 = !DILocation(line: 632, column: 21, scope: !3348)
!3352 = !DILocation(line: 639, column: 21, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3348, file: !3, line: 638, column: 5)
!3354 = !DILocation(line: 640, column: 21, scope: !3353)
!3355 = !DILocation(line: 640, column: 27, scope: !3353)
!3356 = !DILocation(line: 640, column: 31, scope: !3353)
!3357 = !DILocation(line: 640, column: 38, scope: !3353)
!3358 = !DILocation(line: 640, column: 45, scope: !3353)
!3359 = !DILocation(line: 640, column: 51, scope: !3353)
!3360 = !DILocation(line: 640, column: 43, scope: !3353)
!3361 = !DILocation(line: 641, column: 21, scope: !3353)
!3362 = !DILocation(line: 641, column: 27, scope: !3353)
!3363 = !DILocation(line: 641, column: 31, scope: !3353)
!3364 = !DILocation(line: 641, column: 38, scope: !3353)
!3365 = !DILocation(line: 641, column: 45, scope: !3353)
!3366 = !DILocation(line: 641, column: 51, scope: !3353)
!3367 = !DILocation(line: 641, column: 43, scope: !3353)
!3368 = !DILocation(line: 639, column: 6, scope: !3353)
!3369 = !DILocation(line: 642, column: 21, scope: !3353)
!3370 = !DILocation(line: 642, column: 27, scope: !3353)
!3371 = !DILocation(line: 642, column: 38, scope: !3353)
!3372 = !DILocation(line: 642, column: 44, scope: !3353)
!3373 = !DILocation(line: 642, column: 6, scope: !3353)
!3374 = !DILocation(line: 644, column: 4, scope: !3348)
!3375 = !DILocation(line: 645, column: 3, scope: !3340)
!3376 = !DILocation(line: 646, column: 2, scope: !3305)
!3377 = !DILocation(line: 647, column: 11, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 647, column: 11)
!3379 = !DILocation(line: 647, column: 18, scope: !3378)
!3380 = !DILocation(line: 647, column: 23, scope: !3378)
!3381 = !DILocation(line: 647, column: 11, scope: !3302)
!3382 = !DILocalVariable(name: "incoming_ndof", scope: !3383, file: !3, line: 652, type: !3384)
!3383 = distinct !DILexicalBlock(scope: !3378, file: !3, line: 647, column: 39)
!3384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3385, size: 64)
!3385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2786)
!3386 = !DILocation(line: 652, column: 27, scope: !3383)
!3387 = !DILocation(line: 652, column: 43, scope: !3383)
!3388 = !DILocation(line: 652, column: 50, scope: !3383)
!3389 = !DILocation(line: 653, column: 11, scope: !3383)
!3390 = !DILocation(line: 653, column: 26, scope: !3383)
!3391 = !DILocation(line: 653, column: 3, scope: !3383)
!3392 = !DILocation(line: 665, column: 9, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 665, column: 9)
!3394 = distinct !DILexicalBlock(scope: !3383, file: !3, line: 653, column: 36)
!3395 = !DILocation(line: 665, column: 15, scope: !3393)
!3396 = !DILocation(line: 665, column: 20, scope: !3393)
!3397 = !DILocation(line: 665, column: 9, scope: !3394)
!3398 = !DILocation(line: 667, column: 19, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 665, column: 29)
!3400 = !DILocation(line: 667, column: 33, scope: !3399)
!3401 = !DILocation(line: 667, column: 6, scope: !3399)
!3402 = !DILocation(line: 667, column: 12, scope: !3399)
!3403 = !DILocation(line: 667, column: 17, scope: !3399)
!3404 = !DILocation(line: 669, column: 5, scope: !3399)
!3405 = !DILocation(line: 671, column: 13, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 670, column: 10)
!3407 = !DILocation(line: 671, column: 19, scope: !3406)
!3408 = !DILocation(line: 671, column: 6, scope: !3406)
!3409 = !DILocation(line: 671, column: 25, scope: !3406)
!3410 = !DILocation(line: 673, column: 5, scope: !3394)
!3411 = !DILocation(line: 679, column: 9, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 679, column: 9)
!3413 = !DILocation(line: 679, column: 15, scope: !3412)
!3414 = !DILocation(line: 679, column: 9, scope: !3394)
!3415 = !DILocation(line: 680, column: 6, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 679, column: 21)
!3417 = !DILocation(line: 680, column: 16, scope: !3416)
!3418 = !DILocation(line: 680, column: 22, scope: !3416)
!3419 = !DILocation(line: 682, column: 6, scope: !3416)
!3420 = !DILocation(line: 682, column: 12, scope: !3416)
!3421 = !DILocation(line: 682, column: 17, scope: !3416)
!3422 = !DILocation(line: 683, column: 5, scope: !3416)
!3423 = !DILocation(line: 686, column: 27, scope: !3394)
!3424 = !DILocation(line: 686, column: 5, scope: !3394)
!3425 = !DILocation(line: 686, column: 11, scope: !3394)
!3426 = !DILocation(line: 686, column: 25, scope: !3394)
!3427 = !DILocation(line: 688, column: 5, scope: !3394)
!3428 = !DILocation(line: 690, column: 5, scope: !3394)
!3429 = !DILocation(line: 692, column: 2, scope: !3383)
!3430 = !DILocation(line: 694, column: 11, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3378, file: !3, line: 694, column: 11)
!3432 = !DILocation(line: 694, column: 18, scope: !3431)
!3433 = !DILocation(line: 694, column: 23, scope: !3431)
!3434 = !DILocation(line: 694, column: 11, scope: !3378)
!3435 = !DILocation(line: 695, column: 11, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3431, file: !3, line: 694, column: 41)
!3437 = !DILocation(line: 695, column: 18, scope: !3436)
!3438 = !DILocation(line: 695, column: 3, scope: !3436)
!3439 = !DILocation(line: 697, column: 5, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 695, column: 23)
!3441 = !DILocation(line: 697, column: 11, scope: !3440)
!3442 = !DILocation(line: 697, column: 17, scope: !3440)
!3443 = !DILocation(line: 698, column: 5, scope: !3440)
!3444 = !DILocation(line: 700, column: 5, scope: !3440)
!3445 = !DILocation(line: 700, column: 11, scope: !3440)
!3446 = !DILocation(line: 700, column: 17, scope: !3440)
!3447 = !DILocation(line: 701, column: 5, scope: !3440)
!3448 = !DILocation(line: 704, column: 27, scope: !3440)
!3449 = !DILocation(line: 704, column: 33, scope: !3440)
!3450 = !DILocation(line: 704, column: 24, scope: !3440)
!3451 = !DILocation(line: 704, column: 16, scope: !3440)
!3452 = !DILocation(line: 705, column: 5, scope: !3440)
!3453 = !DILocation(line: 707, column: 27, scope: !3440)
!3454 = !DILocation(line: 707, column: 33, scope: !3440)
!3455 = !DILocation(line: 707, column: 24, scope: !3440)
!3456 = !DILocation(line: 707, column: 16, scope: !3440)
!3457 = !DILocation(line: 708, column: 5, scope: !3440)
!3458 = !DILocation(line: 712, column: 5, scope: !3440)
!3459 = !DILocation(line: 712, column: 11, scope: !3440)
!3460 = !DILocation(line: 712, column: 29, scope: !3440)
!3461 = !DILocation(line: 713, column: 5, scope: !3440)
!3462 = !DILocation(line: 715, column: 5, scope: !3440)
!3463 = !DILocation(line: 715, column: 11, scope: !3440)
!3464 = !DILocation(line: 715, column: 29, scope: !3440)
!3465 = !DILocation(line: 716, column: 5, scope: !3440)
!3466 = !DILocation(line: 718, column: 5, scope: !3440)
!3467 = !DILocation(line: 718, column: 11, scope: !3440)
!3468 = !DILocation(line: 718, column: 29, scope: !3440)
!3469 = !DILocation(line: 719, column: 5, scope: !3440)
!3470 = !DILocation(line: 721, column: 5, scope: !3440)
!3471 = !DILocation(line: 721, column: 11, scope: !3440)
!3472 = !DILocation(line: 721, column: 29, scope: !3440)
!3473 = !DILocation(line: 722, column: 5, scope: !3440)
!3474 = !DILocation(line: 724, column: 5, scope: !3440)
!3475 = !DILocation(line: 724, column: 11, scope: !3440)
!3476 = !DILocation(line: 724, column: 29, scope: !3440)
!3477 = !DILocation(line: 725, column: 5, scope: !3440)
!3478 = !DILocation(line: 727, column: 5, scope: !3440)
!3479 = !DILocation(line: 727, column: 11, scope: !3440)
!3480 = !DILocation(line: 727, column: 29, scope: !3440)
!3481 = !DILocation(line: 728, column: 5, scope: !3440)
!3482 = !DILocation(line: 731, column: 5, scope: !3440)
!3483 = !DILocation(line: 731, column: 11, scope: !3440)
!3484 = !DILocation(line: 731, column: 29, scope: !3440)
!3485 = !DILocation(line: 732, column: 5, scope: !3440)
!3486 = !DILocation(line: 734, column: 5, scope: !3440)
!3487 = !DILocation(line: 734, column: 11, scope: !3440)
!3488 = !DILocation(line: 734, column: 29, scope: !3440)
!3489 = !DILocation(line: 735, column: 5, scope: !3440)
!3490 = !DILocation(line: 737, column: 5, scope: !3440)
!3491 = !DILocation(line: 737, column: 11, scope: !3440)
!3492 = !DILocation(line: 737, column: 29, scope: !3440)
!3493 = !DILocation(line: 738, column: 5, scope: !3440)
!3494 = !DILocation(line: 740, column: 5, scope: !3440)
!3495 = !DILocation(line: 740, column: 11, scope: !3440)
!3496 = !DILocation(line: 740, column: 29, scope: !3440)
!3497 = !DILocation(line: 741, column: 5, scope: !3440)
!3498 = !DILocation(line: 743, column: 5, scope: !3440)
!3499 = !DILocation(line: 743, column: 11, scope: !3440)
!3500 = !DILocation(line: 743, column: 29, scope: !3440)
!3501 = !DILocation(line: 744, column: 5, scope: !3440)
!3502 = !DILocation(line: 746, column: 5, scope: !3440)
!3503 = !DILocation(line: 746, column: 11, scope: !3440)
!3504 = !DILocation(line: 746, column: 29, scope: !3440)
!3505 = !DILocation(line: 747, column: 5, scope: !3440)
!3506 = !DILocation(line: 750, column: 5, scope: !3440)
!3507 = !DILocation(line: 750, column: 11, scope: !3440)
!3508 = !DILocation(line: 750, column: 19, scope: !3440)
!3509 = !DILocation(line: 751, column: 5, scope: !3440)
!3510 = !DILocation(line: 753, column: 5, scope: !3440)
!3511 = !DILocation(line: 753, column: 11, scope: !3440)
!3512 = !DILocation(line: 753, column: 19, scope: !3440)
!3513 = !DILocation(line: 754, column: 5, scope: !3440)
!3514 = !DILocation(line: 756, column: 5, scope: !3440)
!3515 = !DILocation(line: 756, column: 11, scope: !3440)
!3516 = !DILocation(line: 756, column: 19, scope: !3440)
!3517 = !DILocation(line: 757, column: 5, scope: !3440)
!3518 = !DILocation(line: 759, column: 5, scope: !3440)
!3519 = !DILocation(line: 759, column: 11, scope: !3440)
!3520 = !DILocation(line: 759, column: 19, scope: !3440)
!3521 = !DILocation(line: 760, column: 5, scope: !3440)
!3522 = !DILocation(line: 767, column: 9, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 767, column: 9)
!3524 = !DILocation(line: 767, column: 15, scope: !3523)
!3525 = !DILocation(line: 767, column: 29, scope: !3523)
!3526 = !DILocation(line: 767, column: 9, scope: !3440)
!3527 = !DILocalVariable(name: "t", scope: !3528, file: !3, line: 768, type: !583)
!3528 = distinct !DILexicalBlock(scope: !3523, file: !3, line: 767, column: 57)
!3529 = !DILocation(line: 768, column: 12, scope: !3528)
!3530 = !DILocation(line: 771, column: 18, scope: !3528)
!3531 = !DILocation(line: 771, column: 46, scope: !3528)
!3532 = !DILocation(line: 771, column: 52, scope: !3528)
!3533 = !DILocation(line: 771, column: 61, scope: !3528)
!3534 = !DILocation(line: 771, column: 44, scope: !3528)
!3535 = !DILocation(line: 771, column: 10, scope: !3528)
!3536 = !DILocation(line: 771, column: 8, scope: !3528)
!3537 = !DILocation(line: 774, column: 17, scope: !3528)
!3538 = !DILocation(line: 774, column: 10, scope: !3528)
!3539 = !DILocation(line: 774, column: 8, scope: !3528)
!3540 = !DILocation(line: 775, column: 42, scope: !3528)
!3541 = !DILocation(line: 775, column: 47, scope: !3528)
!3542 = !DILocation(line: 775, column: 62, scope: !3528)
!3543 = !DILocation(line: 775, column: 44, scope: !3528)
!3544 = !DILocation(line: 775, column: 80, scope: !3528)
!3545 = !DILocation(line: 775, column: 40, scope: !3528)
!3546 = !DILocation(line: 775, column: 6, scope: !3528)
!3547 = !DILocation(line: 775, column: 12, scope: !3528)
!3548 = !DILocation(line: 775, column: 23, scope: !3528)
!3549 = !DILocation(line: 778, column: 52, scope: !3528)
!3550 = !DILocation(line: 778, column: 58, scope: !3528)
!3551 = !DILocation(line: 778, column: 67, scope: !3528)
!3552 = !DILocation(line: 778, column: 73, scope: !3528)
!3553 = !DILocation(line: 778, column: 32, scope: !3528)
!3554 = !DILocation(line: 778, column: 6, scope: !3528)
!3555 = !DILocation(line: 778, column: 12, scope: !3528)
!3556 = !DILocation(line: 778, column: 21, scope: !3528)
!3557 = !DILocation(line: 778, column: 30, scope: !3528)
!3558 = !DILocation(line: 781, column: 6, scope: !3528)
!3559 = !DILocation(line: 781, column: 12, scope: !3528)
!3560 = !DILocation(line: 781, column: 26, scope: !3528)
!3561 = !DILocation(line: 782, column: 5, scope: !3528)
!3562 = !DILocation(line: 783, column: 5, scope: !3440)
!3563 = !DILocation(line: 785, column: 10, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 785, column: 9)
!3565 = !DILocation(line: 785, column: 16, scope: !3564)
!3566 = !DILocation(line: 785, column: 32, scope: !3564)
!3567 = !DILocation(line: 785, column: 54, scope: !3564)
!3568 = !DILocation(line: 786, column: 10, scope: !3564)
!3569 = !DILocation(line: 786, column: 16, scope: !3564)
!3570 = !DILocation(line: 786, column: 30, scope: !3564)
!3571 = !DILocation(line: 786, column: 57, scope: !3564)
!3572 = !DILocation(line: 787, column: 10, scope: !3564)
!3573 = !DILocation(line: 787, column: 16, scope: !3564)
!3574 = !DILocation(line: 787, column: 25, scope: !3564)
!3575 = !DILocation(line: 787, column: 31, scope: !3564)
!3576 = !DILocation(line: 785, column: 9, scope: !3440)
!3577 = !DILocation(line: 792, column: 6, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3564, file: !3, line: 788, column: 5)
!3579 = !DILocation(line: 792, column: 12, scope: !3578)
!3580 = !DILocation(line: 792, column: 26, scope: !3578)
!3581 = !DILocation(line: 793, column: 25, scope: !3578)
!3582 = !DILocation(line: 793, column: 6, scope: !3578)
!3583 = !DILocation(line: 793, column: 12, scope: !3578)
!3584 = !DILocation(line: 793, column: 23, scope: !3578)
!3585 = !DILocation(line: 795, column: 36, scope: !3578)
!3586 = !DILocation(line: 795, column: 6, scope: !3578)
!3587 = !DILocation(line: 795, column: 12, scope: !3578)
!3588 = !DILocation(line: 795, column: 21, scope: !3578)
!3589 = !DILocation(line: 795, column: 34, scope: !3578)
!3590 = !DILocation(line: 796, column: 17, scope: !3578)
!3591 = !DILocation(line: 796, column: 23, scope: !3578)
!3592 = !DILocation(line: 796, column: 32, scope: !3578)
!3593 = !DILocation(line: 796, column: 40, scope: !3578)
!3594 = !DILocation(line: 796, column: 46, scope: !3578)
!3595 = !DILocation(line: 796, column: 52, scope: !3578)
!3596 = !DILocation(line: 796, column: 6, scope: !3578)
!3597 = !DILocation(line: 799, column: 17, scope: !3578)
!3598 = !DILocation(line: 799, column: 23, scope: !3578)
!3599 = !DILocation(line: 799, column: 32, scope: !3578)
!3600 = !DILocation(line: 799, column: 43, scope: !3578)
!3601 = !DILocation(line: 799, column: 49, scope: !3578)
!3602 = !DILocation(line: 799, column: 6, scope: !3578)
!3603 = !DILocation(line: 802, column: 52, scope: !3578)
!3604 = !DILocation(line: 802, column: 58, scope: !3578)
!3605 = !DILocation(line: 802, column: 67, scope: !3578)
!3606 = !DILocation(line: 802, column: 73, scope: !3578)
!3607 = !DILocation(line: 802, column: 32, scope: !3578)
!3608 = !DILocation(line: 802, column: 6, scope: !3578)
!3609 = !DILocation(line: 802, column: 12, scope: !3578)
!3610 = !DILocation(line: 802, column: 21, scope: !3578)
!3611 = !DILocation(line: 802, column: 30, scope: !3578)
!3612 = !DILocation(line: 803, column: 5, scope: !3578)
!3613 = !DILocation(line: 805, column: 5, scope: !3440)
!3614 = !DILocalVariable(name: "loc", scope: !3615, file: !3, line: 809, type: !928)
!3615 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 808, column: 4)
!3616 = !DILocation(line: 809, column: 11, scope: !3615)
!3617 = !DILocalVariable(name: "nor", scope: !3615, file: !3, line: 809, type: !928)
!3618 = !DILocation(line: 809, column: 19, scope: !3615)
!3619 = !DILocalVariable(name: "distance", scope: !3615, file: !3, line: 810, type: !583)
!3620 = !DILocation(line: 810, column: 11, scope: !3615)
!3621 = !DILocalVariable(name: "ret", scope: !3615, file: !3, line: 811, type: !1709)
!3622 = !DILocation(line: 811, column: 10, scope: !3615)
!3623 = !DILocation(line: 811, column: 30, scope: !3615)
!3624 = !DILocation(line: 811, column: 33, scope: !3615)
!3625 = !DILocation(line: 811, column: 39, scope: !3615)
!3626 = !DILocation(line: 811, column: 45, scope: !3615)
!3627 = !DILocation(line: 811, column: 51, scope: !3615)
!3628 = !DILocation(line: 811, column: 56, scope: !3615)
!3629 = !DILocation(line: 811, column: 16, scope: !3615)
!3630 = !DILocation(line: 814, column: 5, scope: !3615)
!3631 = !DILocation(line: 814, column: 11, scope: !3615)
!3632 = !DILocation(line: 814, column: 22, scope: !3615)
!3633 = !DILocation(line: 816, column: 9, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 816, column: 9)
!3635 = !DILocation(line: 816, column: 9, scope: !3615)
!3636 = !DILocalVariable(name: "teleport", scope: !3637, file: !3, line: 817, type: !3638)
!3637 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 816, column: 14)
!3638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64)
!3639 = !DILocation(line: 817, column: 20, scope: !3637)
!3640 = !DILocation(line: 817, column: 32, scope: !3637)
!3641 = !DILocation(line: 817, column: 38, scope: !3637)
!3642 = !DILocation(line: 818, column: 6, scope: !3637)
!3643 = !DILocation(line: 818, column: 16, scope: !3637)
!3644 = !DILocation(line: 818, column: 22, scope: !3637)
!3645 = !DILocation(line: 819, column: 31, scope: !3637)
!3646 = !DILocation(line: 819, column: 6, scope: !3637)
!3647 = !DILocation(line: 819, column: 16, scope: !3637)
!3648 = !DILocation(line: 819, column: 29, scope: !3637)
!3649 = !DILocation(line: 820, column: 45, scope: !3637)
!3650 = !DILocation(line: 820, column: 6, scope: !3637)
!3651 = !DILocation(line: 820, column: 16, scope: !3637)
!3652 = !DILocation(line: 820, column: 25, scope: !3637)
!3653 = !DILocation(line: 822, column: 34, scope: !3637)
!3654 = !DILocation(line: 822, column: 40, scope: !3637)
!3655 = !DILocation(line: 822, column: 6, scope: !3637)
!3656 = !DILocation(line: 822, column: 16, scope: !3637)
!3657 = !DILocation(line: 822, column: 32, scope: !3637)
!3658 = !DILocation(line: 823, column: 31, scope: !3637)
!3659 = !DILocation(line: 823, column: 34, scope: !3637)
!3660 = !DILocation(line: 823, column: 6, scope: !3637)
!3661 = !DILocation(line: 825, column: 17, scope: !3637)
!3662 = !DILocation(line: 825, column: 27, scope: !3637)
!3663 = !DILocation(line: 825, column: 35, scope: !3637)
!3664 = !DILocation(line: 825, column: 41, scope: !3637)
!3665 = !DILocation(line: 825, column: 47, scope: !3637)
!3666 = !DILocation(line: 825, column: 6, scope: !3637)
!3667 = !DILocation(line: 828, column: 19, scope: !3637)
!3668 = !DILocation(line: 828, column: 6, scope: !3637)
!3669 = !DILocation(line: 829, column: 16, scope: !3637)
!3670 = !DILocation(line: 829, column: 21, scope: !3637)
!3671 = !DILocation(line: 829, column: 27, scope: !3637)
!3672 = !DILocation(line: 829, column: 6, scope: !3637)
!3673 = !DILocation(line: 830, column: 16, scope: !3637)
!3674 = !DILocation(line: 830, column: 21, scope: !3637)
!3675 = !DILocation(line: 830, column: 6, scope: !3637)
!3676 = !DILocation(line: 832, column: 18, scope: !3637)
!3677 = !DILocation(line: 832, column: 28, scope: !3637)
!3678 = !DILocation(line: 832, column: 39, scope: !3637)
!3679 = !DILocation(line: 832, column: 44, scope: !3637)
!3680 = !DILocation(line: 832, column: 54, scope: !3637)
!3681 = !DILocation(line: 832, column: 6, scope: !3637)
!3682 = !DILocation(line: 833, column: 5, scope: !3637)
!3683 = !DILocation(line: 835, column: 6, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 834, column: 10)
!3685 = !DILocation(line: 835, column: 12, scope: !3684)
!3686 = !DILocation(line: 835, column: 21, scope: !3684)
!3687 = !DILocation(line: 835, column: 27, scope: !3684)
!3688 = !DILocation(line: 837, column: 5, scope: !3615)
!3689 = !DILocation(line: 845, column: 9, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 845, column: 9)
!3691 = !DILocation(line: 845, column: 15, scope: !3690)
!3692 = !DILocation(line: 845, column: 31, scope: !3690)
!3693 = !DILocation(line: 845, column: 9, scope: !3440)
!3694 = !DILocation(line: 846, column: 31, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3690, file: !3, line: 845, column: 53)
!3696 = !DILocation(line: 846, column: 34, scope: !3695)
!3697 = !DILocation(line: 846, column: 6, scope: !3695)
!3698 = !DILocation(line: 847, column: 5, scope: !3695)
!3699 = !DILocation(line: 849, column: 31, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3690, file: !3, line: 848, column: 10)
!3701 = !DILocation(line: 849, column: 34, scope: !3700)
!3702 = !DILocation(line: 849, column: 6, scope: !3700)
!3703 = !DILocation(line: 851, column: 5, scope: !3440)
!3704 = !DILocation(line: 853, column: 2, scope: !3436)
!3705 = !DILocation(line: 854, column: 1, scope: !3274)
!3706 = distinct !DISubprogram(name: "walk_navigation_mode_set", scope: !3, file: !3, line: 358, type: !3707, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{null, !2521, !2604, !2801}
!3709 = !DILocalVariable(name: "C", arg: 1, scope: !3706, file: !3, line: 358, type: !2521)
!3710 = !DILocation(line: 358, column: 48, scope: !3706)
!3711 = !DILocalVariable(name: "walk", arg: 2, scope: !3706, file: !3, line: 358, type: !2604)
!3712 = !DILocation(line: 358, column: 61, scope: !3706)
!3713 = !DILocalVariable(name: "mode", arg: 3, scope: !3706, file: !3, line: 358, type: !2801)
!3714 = !DILocation(line: 358, column: 79, scope: !3706)
!3715 = !DILocation(line: 360, column: 6, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3706, file: !3, line: 360, column: 6)
!3717 = !DILocation(line: 360, column: 11, scope: !3716)
!3718 = !DILocation(line: 360, column: 6, scope: !3706)
!3719 = !DILocation(line: 361, column: 3, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3716, file: !3, line: 360, column: 30)
!3721 = !DILocation(line: 361, column: 9, scope: !3720)
!3722 = !DILocation(line: 361, column: 25, scope: !3720)
!3723 = !DILocation(line: 362, column: 3, scope: !3720)
!3724 = !DILocation(line: 362, column: 9, scope: !3720)
!3725 = !DILocation(line: 362, column: 23, scope: !3720)
!3726 = !DILocation(line: 363, column: 2, scope: !3720)
!3727 = !DILocation(line: 365, column: 3, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3716, file: !3, line: 364, column: 7)
!3729 = !DILocation(line: 365, column: 9, scope: !3728)
!3730 = !DILocation(line: 365, column: 25, scope: !3728)
!3731 = !DILocation(line: 366, column: 3, scope: !3728)
!3732 = !DILocation(line: 366, column: 9, scope: !3728)
!3733 = !DILocation(line: 366, column: 23, scope: !3728)
!3734 = !DILocation(line: 369, column: 21, scope: !3706)
!3735 = !DILocation(line: 369, column: 24, scope: !3706)
!3736 = !DILocation(line: 369, column: 2, scope: !3706)
!3737 = !DILocation(line: 370, column: 1, scope: !3706)
!3738 = distinct !DISubprogram(name: "zero_v3", scope: !3739, file: !3739, line: 43, type: !3740, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!3739 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3740 = !DISubroutineType(types: !3741)
!3741 = !{null, !2567}
!3742 = !DILocalVariable(name: "r", arg: 1, scope: !3738, file: !3739, line: 43, type: !2567)
!3743 = !DILocation(line: 43, column: 28, scope: !3738)
!3744 = !DILocation(line: 45, column: 2, scope: !3738)
!3745 = !DILocation(line: 45, column: 7, scope: !3738)
!3746 = !DILocation(line: 46, column: 2, scope: !3738)
!3747 = !DILocation(line: 46, column: 7, scope: !3738)
!3748 = !DILocation(line: 47, column: 2, scope: !3738)
!3749 = !DILocation(line: 47, column: 7, scope: !3738)
!3750 = !DILocation(line: 48, column: 1, scope: !3738)
!3751 = distinct !DISubprogram(name: "drawWalkPixel", scope: !3, file: !3, line: 298, type: !3752, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!3752 = !DISubroutineType(types: !3753)
!3753 = !{null, !3754, !2703, !26}
!3754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3755, size: 64)
!3755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !631)
!3756 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !3751, file: !3, line: 298, type: !3754)
!3757 = !DILocation(line: 298, column: 50, scope: !3751)
!3758 = !DILocalVariable(name: "ar", arg: 2, scope: !3751, file: !3, line: 298, type: !2703)
!3759 = !DILocation(line: 298, column: 70, scope: !3751)
!3760 = !DILocalVariable(name: "arg", arg: 3, scope: !3751, file: !3, line: 298, type: !26)
!3761 = !DILocation(line: 298, column: 80, scope: !3751)
!3762 = !DILocalVariable(name: "walk", scope: !3751, file: !3, line: 301, type: !2604)
!3763 = !DILocation(line: 301, column: 12, scope: !3751)
!3764 = !DILocation(line: 301, column: 19, scope: !3751)
!3765 = !DILocalVariable(name: "outter_length", scope: !3751, file: !3, line: 303, type: !3766)
!3766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!3767 = !DILocation(line: 303, column: 12, scope: !3751)
!3768 = !DILocalVariable(name: "inner_length", scope: !3751, file: !3, line: 304, type: !3766)
!3769 = !DILocation(line: 304, column: 12, scope: !3751)
!3770 = !DILocalVariable(name: "xoff", scope: !3751, file: !3, line: 305, type: !29)
!3771 = !DILocation(line: 305, column: 6, scope: !3751)
!3772 = !DILocalVariable(name: "yoff", scope: !3751, file: !3, line: 305, type: !29)
!3773 = !DILocation(line: 305, column: 12, scope: !3751)
!3774 = !DILocalVariable(name: "viewborder", scope: !3751, file: !3, line: 306, type: !1217)
!3775 = !DILocation(line: 306, column: 7, scope: !3751)
!3776 = !DILocation(line: 308, column: 6, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3751, file: !3, line: 308, column: 6)
!3778 = !DILocation(line: 308, column: 12, scope: !3777)
!3779 = !DILocation(line: 308, column: 19, scope: !3777)
!3780 = !DILocation(line: 308, column: 6, scope: !3751)
!3781 = !DILocation(line: 309, column: 32, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3777, file: !3, line: 308, column: 27)
!3783 = !DILocation(line: 309, column: 38, scope: !3782)
!3784 = !DILocation(line: 309, column: 45, scope: !3782)
!3785 = !DILocation(line: 309, column: 49, scope: !3782)
!3786 = !DILocation(line: 309, column: 55, scope: !3782)
!3787 = !DILocation(line: 309, column: 60, scope: !3782)
!3788 = !DILocation(line: 309, column: 66, scope: !3782)
!3789 = !DILocation(line: 309, column: 3, scope: !3782)
!3790 = !DILocation(line: 310, column: 21, scope: !3782)
!3791 = !DILocation(line: 310, column: 28, scope: !3782)
!3792 = !DILocation(line: 310, column: 57, scope: !3782)
!3793 = !DILocation(line: 310, column: 26, scope: !3782)
!3794 = !DILocation(line: 310, column: 10, scope: !3782)
!3795 = !DILocation(line: 310, column: 8, scope: !3782)
!3796 = !DILocation(line: 311, column: 21, scope: !3782)
!3797 = !DILocation(line: 311, column: 28, scope: !3782)
!3798 = !DILocation(line: 311, column: 57, scope: !3782)
!3799 = !DILocation(line: 311, column: 26, scope: !3782)
!3800 = !DILocation(line: 311, column: 10, scope: !3782)
!3801 = !DILocation(line: 311, column: 8, scope: !3782)
!3802 = !DILocation(line: 312, column: 2, scope: !3782)
!3803 = !DILocation(line: 314, column: 10, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3777, file: !3, line: 313, column: 7)
!3805 = !DILocation(line: 314, column: 16, scope: !3804)
!3806 = !DILocation(line: 314, column: 20, scope: !3804)
!3807 = !DILocation(line: 314, column: 25, scope: !3804)
!3808 = !DILocation(line: 314, column: 8, scope: !3804)
!3809 = !DILocation(line: 315, column: 10, scope: !3804)
!3810 = !DILocation(line: 315, column: 16, scope: !3804)
!3811 = !DILocation(line: 315, column: 20, scope: !3804)
!3812 = !DILocation(line: 315, column: 25, scope: !3804)
!3813 = !DILocation(line: 315, column: 8, scope: !3804)
!3814 = !DILocation(line: 318, column: 2, scope: !3751)
!3815 = !DILocation(line: 319, column: 2, scope: !3751)
!3816 = !DILocation(line: 321, column: 13, scope: !3751)
!3817 = !DILocation(line: 321, column: 19, scope: !3751)
!3818 = !DILocation(line: 321, column: 24, scope: !3751)
!3819 = !DILocation(line: 321, column: 2, scope: !3751)
!3820 = !DILocation(line: 322, column: 13, scope: !3751)
!3821 = !DILocation(line: 322, column: 19, scope: !3751)
!3822 = !DILocation(line: 322, column: 24, scope: !3751)
!3823 = !DILocation(line: 322, column: 2, scope: !3751)
!3824 = !DILocation(line: 325, column: 13, scope: !3751)
!3825 = !DILocation(line: 325, column: 18, scope: !3751)
!3826 = !DILocation(line: 325, column: 34, scope: !3751)
!3827 = !DILocation(line: 325, column: 2, scope: !3751)
!3828 = !DILocation(line: 326, column: 13, scope: !3751)
!3829 = !DILocation(line: 326, column: 18, scope: !3751)
!3830 = !DILocation(line: 326, column: 35, scope: !3751)
!3831 = !DILocation(line: 326, column: 2, scope: !3751)
!3832 = !DILocation(line: 329, column: 13, scope: !3751)
!3833 = !DILocation(line: 329, column: 19, scope: !3751)
!3834 = !DILocation(line: 329, column: 24, scope: !3751)
!3835 = !DILocation(line: 329, column: 2, scope: !3751)
!3836 = !DILocation(line: 330, column: 13, scope: !3751)
!3837 = !DILocation(line: 330, column: 19, scope: !3751)
!3838 = !DILocation(line: 330, column: 24, scope: !3751)
!3839 = !DILocation(line: 330, column: 2, scope: !3751)
!3840 = !DILocation(line: 333, column: 13, scope: !3751)
!3841 = !DILocation(line: 333, column: 18, scope: !3751)
!3842 = !DILocation(line: 333, column: 34, scope: !3751)
!3843 = !DILocation(line: 333, column: 2, scope: !3751)
!3844 = !DILocation(line: 334, column: 13, scope: !3751)
!3845 = !DILocation(line: 334, column: 18, scope: !3751)
!3846 = !DILocation(line: 334, column: 35, scope: !3751)
!3847 = !DILocation(line: 334, column: 2, scope: !3751)
!3848 = !DILocation(line: 335, column: 2, scope: !3751)
!3849 = !DILocation(line: 336, column: 1, scope: !3751)
!3850 = distinct !DISubprogram(name: "copy_v2_v2_int", scope: !3739, file: !3739, line: 152, type: !3851, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!3851 = !DISubroutineType(types: !3852)
!3852 = !{null, !3853, !3854}
!3853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!3854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3766, size: 64)
!3855 = !DILocalVariable(name: "r", arg: 1, scope: !3850, file: !3739, line: 152, type: !3853)
!3856 = !DILocation(line: 152, column: 33, scope: !3850)
!3857 = !DILocalVariable(name: "a", arg: 2, scope: !3850, file: !3739, line: 152, type: !3854)
!3858 = !DILocation(line: 152, column: 49, scope: !3850)
!3859 = !DILocation(line: 154, column: 9, scope: !3850)
!3860 = !DILocation(line: 154, column: 2, scope: !3850)
!3861 = !DILocation(line: 154, column: 7, scope: !3850)
!3862 = !DILocation(line: 155, column: 9, scope: !3850)
!3863 = !DILocation(line: 155, column: 2, scope: !3850)
!3864 = !DILocation(line: 155, column: 7, scope: !3850)
!3865 = !DILocation(line: 156, column: 1, scope: !3850)
!3866 = distinct !DISubprogram(name: "walk_update_header", scope: !3, file: !3, line: 338, type: !3867, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!3867 = !DISubroutineType(types: !3868)
!3868 = !{null, !2521, !2604}
!3869 = !DILocalVariable(name: "C", arg: 1, scope: !3866, file: !3, line: 338, type: !2521)
!3870 = !DILocation(line: 338, column: 42, scope: !3866)
!3871 = !DILocalVariable(name: "walk", arg: 2, scope: !3866, file: !3, line: 338, type: !2604)
!3872 = !DILocation(line: 338, column: 55, scope: !3866)
!3873 = !DILocalVariable(name: "gravity", scope: !3866, file: !3, line: 340, type: !1709)
!3874 = !DILocation(line: 340, column: 7, scope: !3866)
!3875 = !DILocation(line: 340, column: 17, scope: !3866)
!3876 = !DILocation(line: 340, column: 23, scope: !3866)
!3877 = !DILocation(line: 340, column: 39, scope: !3866)
!3878 = !DILocation(line: 340, column: 60, scope: !3866)
!3879 = !DILocation(line: 341, column: 3, scope: !3866)
!3880 = !DILocation(line: 341, column: 9, scope: !3866)
!3881 = !DILocation(line: 341, column: 18, scope: !3866)
!3882 = !DILocation(line: 341, column: 24, scope: !3866)
!3883 = !DILocation(line: 341, column: 50, scope: !3866)
!3884 = !DILocation(line: 342, column: 3, scope: !3866)
!3885 = !DILocation(line: 342, column: 9, scope: !3866)
!3886 = !DILocation(line: 342, column: 18, scope: !3866)
!3887 = !DILocation(line: 342, column: 34, scope: !3866)
!3888 = !DILocation(line: 0, scope: !3866)
!3889 = !DILocalVariable(name: "header", scope: !3866, file: !3, line: 345, type: !1315)
!3890 = !DILocation(line: 345, column: 7, scope: !3866)
!3891 = !DILocation(line: 347, column: 15, scope: !3866)
!3892 = !DILocation(line: 353, column: 33, scope: !3866)
!3893 = !DILocation(line: 353, column: 15, scope: !3866)
!3894 = !DILocation(line: 347, column: 2, scope: !3866)
!3895 = !DILocation(line: 354, column: 34, scope: !3866)
!3896 = !DILocation(line: 354, column: 22, scope: !3866)
!3897 = !DILocation(line: 354, column: 38, scope: !3866)
!3898 = !DILocation(line: 354, column: 2, scope: !3866)
!3899 = !DILocation(line: 356, column: 1, scope: !3866)
!3900 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !3901, file: !3901, line: 107, type: !3902, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!3901 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3902 = !DISubroutineType(types: !3903)
!3903 = !{!583, !3904}
!3904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3905, size: 64)
!3905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1219)
!3906 = !DILocalVariable(name: "rct", arg: 1, scope: !3900, file: !3901, line: 107, type: !3904)
!3907 = !DILocation(line: 107, column: 53, scope: !3900)
!3908 = !DILocation(line: 107, column: 68, scope: !3900)
!3909 = !DILocation(line: 107, column: 73, scope: !3900)
!3910 = !DILocation(line: 107, column: 80, scope: !3900)
!3911 = !DILocation(line: 107, column: 85, scope: !3900)
!3912 = !DILocation(line: 107, column: 78, scope: !3900)
!3913 = !DILocation(line: 107, column: 60, scope: !3900)
!3914 = distinct !DISubprogram(name: "BLI_rctf_size_y", scope: !3901, file: !3901, line: 108, type: !3902, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!3915 = !DILocalVariable(name: "rct", arg: 1, scope: !3914, file: !3901, line: 108, type: !3904)
!3916 = !DILocation(line: 108, column: 53, scope: !3914)
!3917 = !DILocation(line: 108, column: 68, scope: !3914)
!3918 = !DILocation(line: 108, column: 73, scope: !3914)
!3919 = !DILocation(line: 108, column: 80, scope: !3914)
!3920 = !DILocation(line: 108, column: 85, scope: !3914)
!3921 = !DILocation(line: 108, column: 78, scope: !3914)
!3922 = !DILocation(line: 108, column: 60, scope: !3914)
!3923 = distinct !DISubprogram(name: "wm_event_is_last_mousemove", scope: !3, file: !3, line: 604, type: !3924, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!3924 = !DISubroutineType(types: !3925)
!3925 = !{!1709, !2525}
!3926 = !DILocalVariable(name: "event", arg: 1, scope: !3923, file: !3, line: 604, type: !2525)
!3927 = !DILocation(line: 604, column: 55, scope: !3923)
!3928 = !DILocation(line: 606, column: 2, scope: !3923)
!3929 = !DILocation(line: 606, column: 18, scope: !3923)
!3930 = !DILocation(line: 606, column: 25, scope: !3923)
!3931 = !DILocation(line: 606, column: 16, scope: !3923)
!3932 = !DILocation(line: 607, column: 7, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3934, file: !3, line: 607, column: 7)
!3934 = distinct !DILexicalBlock(scope: !3923, file: !3, line: 606, column: 32)
!3935 = !DILocation(line: 607, column: 7, scope: !3934)
!3936 = !DILocation(line: 608, column: 4, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3933, file: !3, line: 607, column: 58)
!3938 = distinct !{!3938, !3928, !3939}
!3939 = !DILocation(line: 610, column: 2, scope: !3923)
!3940 = !DILocation(line: 611, column: 2, scope: !3923)
!3941 = !DILocation(line: 612, column: 1, scope: !3923)
!3942 = distinct !DISubprogram(name: "min_ff", scope: !3943, file: !3943, line: 202, type: !3944, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!3943 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3944 = !DISubroutineType(types: !3945)
!3945 = !{!583, !583, !583}
!3946 = !DILocalVariable(name: "a", arg: 1, scope: !3942, file: !3943, line: 202, type: !583)
!3947 = !DILocation(line: 202, column: 28, scope: !3942)
!3948 = !DILocalVariable(name: "b", arg: 2, scope: !3942, file: !3943, line: 202, type: !583)
!3949 = !DILocation(line: 202, column: 37, scope: !3942)
!3950 = !DILocation(line: 204, column: 10, scope: !3942)
!3951 = !DILocation(line: 204, column: 14, scope: !3942)
!3952 = !DILocation(line: 204, column: 12, scope: !3942)
!3953 = !DILocation(line: 204, column: 9, scope: !3942)
!3954 = !DILocation(line: 204, column: 19, scope: !3942)
!3955 = !DILocation(line: 204, column: 23, scope: !3942)
!3956 = !DILocation(line: 204, column: 2, scope: !3942)
!3957 = distinct !DISubprogram(name: "getVelocityZeroTime", scope: !3, file: !3, line: 867, type: !3958, scopeLine: 868, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!3958 = !DISubroutineType(types: !3959)
!3959 = !{!583, !3960, !3960}
!3960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !583)
!3961 = !DILocalVariable(name: "gravity", arg: 1, scope: !3957, file: !3, line: 867, type: !3960)
!3962 = !DILocation(line: 867, column: 46, scope: !3957)
!3963 = !DILocalVariable(name: "velocity", arg: 2, scope: !3957, file: !3, line: 867, type: !3960)
!3964 = !DILocation(line: 867, column: 67, scope: !3957)
!3965 = !DILocation(line: 869, column: 9, scope: !3957)
!3966 = !DILocation(line: 869, column: 20, scope: !3957)
!3967 = !DILocation(line: 869, column: 18, scope: !3957)
!3968 = !DILocation(line: 869, column: 2, scope: !3957)
!3969 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3739, file: !3739, line: 64, type: !3970, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!3970 = !DISubroutineType(types: !3971)
!3971 = !{null, !2567, !3972}
!3972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3960, size: 64)
!3973 = !DILocalVariable(name: "r", arg: 1, scope: !3969, file: !3739, line: 64, type: !2567)
!3974 = !DILocation(line: 64, column: 31, scope: !3969)
!3975 = !DILocalVariable(name: "a", arg: 2, scope: !3969, file: !3739, line: 64, type: !3972)
!3976 = !DILocation(line: 64, column: 49, scope: !3969)
!3977 = !DILocation(line: 66, column: 9, scope: !3969)
!3978 = !DILocation(line: 66, column: 2, scope: !3969)
!3979 = !DILocation(line: 66, column: 7, scope: !3969)
!3980 = !DILocation(line: 67, column: 9, scope: !3969)
!3981 = !DILocation(line: 67, column: 2, scope: !3969)
!3982 = !DILocation(line: 67, column: 7, scope: !3969)
!3983 = !DILocation(line: 68, column: 9, scope: !3969)
!3984 = !DILocation(line: 68, column: 2, scope: !3969)
!3985 = !DILocation(line: 68, column: 7, scope: !3969)
!3986 = !DILocation(line: 69, column: 1, scope: !3969)
!3987 = distinct !DISubprogram(name: "copy_v2_v2", scope: !3739, file: !3739, line: 58, type: !3970, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!3988 = !DILocalVariable(name: "r", arg: 1, scope: !3987, file: !3739, line: 58, type: !2567)
!3989 = !DILocation(line: 58, column: 31, scope: !3987)
!3990 = !DILocalVariable(name: "a", arg: 2, scope: !3987, file: !3739, line: 58, type: !3972)
!3991 = !DILocation(line: 58, column: 49, scope: !3987)
!3992 = !DILocation(line: 60, column: 9, scope: !3987)
!3993 = !DILocation(line: 60, column: 2, scope: !3987)
!3994 = !DILocation(line: 60, column: 7, scope: !3987)
!3995 = !DILocation(line: 61, column: 9, scope: !3987)
!3996 = !DILocation(line: 61, column: 2, scope: !3987)
!3997 = !DILocation(line: 61, column: 7, scope: !3987)
!3998 = !DILocation(line: 62, column: 1, scope: !3987)
!3999 = distinct !DISubprogram(name: "walk_ray_cast", scope: !3, file: !3, line: 407, type: !4000, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!4000 = !DISubroutineType(types: !4001)
!4001 = !{!1709, !2521, !2535, !2604, !2567, !2567, !2567}
!4002 = !DILocalVariable(name: "C", arg: 1, scope: !3999, file: !3, line: 407, type: !2521)
!4003 = !DILocation(line: 407, column: 37, scope: !3999)
!4004 = !DILocalVariable(name: "rv3d", arg: 2, scope: !3999, file: !3, line: 407, type: !2535)
!4005 = !DILocation(line: 407, column: 54, scope: !3999)
!4006 = !DILocalVariable(name: "walk", arg: 3, scope: !3999, file: !3, line: 407, type: !2604)
!4007 = !DILocation(line: 407, column: 70, scope: !3999)
!4008 = !DILocalVariable(name: "r_location", arg: 4, scope: !3999, file: !3, line: 407, type: !2567)
!4009 = !DILocation(line: 407, column: 82, scope: !3999)
!4010 = !DILocalVariable(name: "r_normal", arg: 5, scope: !3999, file: !3, line: 407, type: !2567)
!4011 = !DILocation(line: 407, column: 103, scope: !3999)
!4012 = !DILocalVariable(name: "ray_distance", arg: 6, scope: !3999, file: !3, line: 407, type: !2567)
!4013 = !DILocation(line: 407, column: 123, scope: !3999)
!4014 = !DILocalVariable(name: "dummy_dist_px", scope: !3999, file: !3, line: 409, type: !583)
!4015 = !DILocation(line: 409, column: 8, scope: !3999)
!4016 = !DILocalVariable(name: "ray_normal", scope: !3999, file: !3, line: 410, type: !928)
!4017 = !DILocation(line: 410, column: 8, scope: !3999)
!4018 = !DILocalVariable(name: "ray_start", scope: !3999, file: !3, line: 411, type: !928)
!4019 = !DILocation(line: 411, column: 8, scope: !3999)
!4020 = !DILocalVariable(name: "mat", scope: !3999, file: !3, line: 412, type: !4021)
!4021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 288, elements: !4022)
!4022 = !{!896, !896}
!4023 = !DILocation(line: 412, column: 8, scope: !3999)
!4024 = !DILocalVariable(name: "ret", scope: !3999, file: !3, line: 413, type: !1709)
!4025 = !DILocation(line: 413, column: 7, scope: !3999)
!4026 = !DILocation(line: 415, column: 3, scope: !3999)
!4027 = !DILocation(line: 415, column: 16, scope: !3999)
!4028 = !DILocation(line: 417, column: 13, scope: !3999)
!4029 = !DILocation(line: 417, column: 24, scope: !3999)
!4030 = !DILocation(line: 417, column: 30, scope: !3999)
!4031 = !DILocation(line: 417, column: 2, scope: !3999)
!4032 = !DILocation(line: 418, column: 13, scope: !3999)
!4033 = !DILocation(line: 418, column: 18, scope: !3999)
!4034 = !DILocation(line: 418, column: 24, scope: !3999)
!4035 = !DILocation(line: 418, column: 2, scope: !3999)
!4036 = !DILocation(line: 420, column: 12, scope: !3999)
!4037 = !DILocation(line: 420, column: 17, scope: !3999)
!4038 = !DILocation(line: 420, column: 2, scope: !3999)
!4039 = !DILocation(line: 422, column: 12, scope: !3999)
!4040 = !DILocation(line: 422, column: 2, scope: !3999)
!4041 = !DILocation(line: 423, column: 15, scope: !3999)
!4042 = !DILocation(line: 423, column: 2, scope: !3999)
!4043 = !DILocation(line: 425, column: 40, scope: !3999)
!4044 = !DILocation(line: 425, column: 25, scope: !3999)
!4045 = !DILocation(line: 427, column: 25, scope: !3999)
!4046 = !DILocation(line: 427, column: 36, scope: !3999)
!4047 = !DILocation(line: 427, column: 48, scope: !3999)
!4048 = !DILocation(line: 428, column: 47, scope: !3999)
!4049 = !DILocation(line: 428, column: 59, scope: !3999)
!4050 = !DILocation(line: 425, column: 8, scope: !3999)
!4051 = !DILocation(line: 425, column: 6, scope: !3999)
!4052 = !DILocation(line: 432, column: 15, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !3999, file: !3, line: 432, column: 6)
!4054 = !DILocation(line: 432, column: 27, scope: !4053)
!4055 = !DILocation(line: 432, column: 6, scope: !4053)
!4056 = !DILocation(line: 432, column: 37, scope: !4053)
!4057 = !DILocation(line: 432, column: 6, scope: !3999)
!4058 = !DILocation(line: 433, column: 15, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4053, file: !3, line: 432, column: 42)
!4060 = !DILocation(line: 433, column: 26, scope: !4059)
!4061 = !DILocation(line: 433, column: 25, scope: !4059)
!4062 = !DILocation(line: 433, column: 40, scope: !4059)
!4063 = !DILocation(line: 433, column: 39, scope: !4059)
!4064 = !DILocation(line: 433, column: 54, scope: !4059)
!4065 = !DILocation(line: 433, column: 53, scope: !4059)
!4066 = !DILocation(line: 433, column: 3, scope: !4059)
!4067 = !DILocation(line: 434, column: 2, scope: !4059)
!4068 = !DILocation(line: 437, column: 19, scope: !3999)
!4069 = !DILocation(line: 437, column: 25, scope: !3999)
!4070 = !DILocation(line: 437, column: 3, scope: !3999)
!4071 = !DILocation(line: 437, column: 16, scope: !3999)
!4072 = !DILocation(line: 439, column: 9, scope: !3999)
!4073 = !DILocation(line: 439, column: 2, scope: !3999)
!4074 = distinct !DISubprogram(name: "normalize_v3", scope: !3739, file: !3739, line: 830, type: !4075, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!4075 = !DISubroutineType(types: !4076)
!4076 = !{!583, !2567}
!4077 = !DILocalVariable(name: "n", arg: 1, scope: !4074, file: !3739, line: 830, type: !2567)
!4078 = !DILocation(line: 830, column: 34, scope: !4074)
!4079 = !DILocation(line: 832, column: 25, scope: !4074)
!4080 = !DILocation(line: 832, column: 28, scope: !4074)
!4081 = !DILocation(line: 832, column: 9, scope: !4074)
!4082 = !DILocation(line: 832, column: 2, scope: !4074)
!4083 = distinct !DISubprogram(name: "mul_v3_fl", scope: !3739, file: !3739, line: 392, type: !4084, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!4084 = !DISubroutineType(types: !4085)
!4085 = !{null, !2567, !583}
!4086 = !DILocalVariable(name: "r", arg: 1, scope: !4083, file: !3739, line: 392, type: !2567)
!4087 = !DILocation(line: 392, column: 30, scope: !4083)
!4088 = !DILocalVariable(name: "f", arg: 2, scope: !4083, file: !3739, line: 392, type: !583)
!4089 = !DILocation(line: 392, column: 42, scope: !4083)
!4090 = !DILocation(line: 394, column: 10, scope: !4083)
!4091 = !DILocation(line: 394, column: 2, scope: !4083)
!4092 = !DILocation(line: 394, column: 7, scope: !4083)
!4093 = !DILocation(line: 395, column: 10, scope: !4083)
!4094 = !DILocation(line: 395, column: 2, scope: !4083)
!4095 = !DILocation(line: 395, column: 7, scope: !4083)
!4096 = !DILocation(line: 396, column: 10, scope: !4083)
!4097 = !DILocation(line: 396, column: 2, scope: !4083)
!4098 = !DILocation(line: 396, column: 7, scope: !4083)
!4099 = !DILocation(line: 397, column: 1, scope: !4083)
!4100 = distinct !DISubprogram(name: "add_v3_v3", scope: !3739, file: !3739, line: 302, type: !3970, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!4101 = !DILocalVariable(name: "r", arg: 1, scope: !4100, file: !3739, line: 302, type: !2567)
!4102 = !DILocation(line: 302, column: 30, scope: !4100)
!4103 = !DILocalVariable(name: "a", arg: 2, scope: !4100, file: !3739, line: 302, type: !3972)
!4104 = !DILocation(line: 302, column: 48, scope: !4100)
!4105 = !DILocation(line: 304, column: 10, scope: !4100)
!4106 = !DILocation(line: 304, column: 2, scope: !4100)
!4107 = !DILocation(line: 304, column: 7, scope: !4100)
!4108 = !DILocation(line: 305, column: 10, scope: !4100)
!4109 = !DILocation(line: 305, column: 2, scope: !4100)
!4110 = !DILocation(line: 305, column: 7, scope: !4100)
!4111 = !DILocation(line: 306, column: 10, scope: !4100)
!4112 = !DILocation(line: 306, column: 2, scope: !4100)
!4113 = !DILocation(line: 306, column: 7, scope: !4100)
!4114 = !DILocation(line: 307, column: 1, scope: !4100)
!4115 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !3739, file: !3739, line: 357, type: !4116, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!4116 = !DISubroutineType(types: !4117)
!4117 = !{null, !2567, !3972, !3972}
!4118 = !DILocalVariable(name: "r", arg: 1, scope: !4115, file: !3739, line: 357, type: !2567)
!4119 = !DILocation(line: 357, column: 32, scope: !4115)
!4120 = !DILocalVariable(name: "a", arg: 2, scope: !4115, file: !3739, line: 357, type: !3972)
!4121 = !DILocation(line: 357, column: 50, scope: !4115)
!4122 = !DILocalVariable(name: "b", arg: 3, scope: !4115, file: !3739, line: 357, type: !3972)
!4123 = !DILocation(line: 357, column: 68, scope: !4115)
!4124 = !DILocation(line: 359, column: 9, scope: !4115)
!4125 = !DILocation(line: 359, column: 16, scope: !4115)
!4126 = !DILocation(line: 359, column: 14, scope: !4115)
!4127 = !DILocation(line: 359, column: 2, scope: !4115)
!4128 = !DILocation(line: 359, column: 7, scope: !4115)
!4129 = !DILocation(line: 360, column: 9, scope: !4115)
!4130 = !DILocation(line: 360, column: 16, scope: !4115)
!4131 = !DILocation(line: 360, column: 14, scope: !4115)
!4132 = !DILocation(line: 360, column: 2, scope: !4115)
!4133 = !DILocation(line: 360, column: 7, scope: !4115)
!4134 = !DILocation(line: 361, column: 9, scope: !4115)
!4135 = !DILocation(line: 361, column: 16, scope: !4115)
!4136 = !DILocation(line: 361, column: 14, scope: !4115)
!4137 = !DILocation(line: 361, column: 2, scope: !4115)
!4138 = !DILocation(line: 361, column: 7, scope: !4115)
!4139 = !DILocation(line: 362, column: 1, scope: !4115)
!4140 = distinct !DISubprogram(name: "dot_v3v3", scope: !3739, file: !3739, line: 619, type: !4141, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{!583, !3972, !3972}
!4143 = !DILocalVariable(name: "a", arg: 1, scope: !4140, file: !3739, line: 619, type: !3972)
!4144 = !DILocation(line: 619, column: 36, scope: !4140)
!4145 = !DILocalVariable(name: "b", arg: 2, scope: !4140, file: !3739, line: 619, type: !3972)
!4146 = !DILocation(line: 619, column: 54, scope: !4140)
!4147 = !DILocation(line: 621, column: 9, scope: !4140)
!4148 = !DILocation(line: 621, column: 16, scope: !4140)
!4149 = !DILocation(line: 621, column: 14, scope: !4140)
!4150 = !DILocation(line: 621, column: 23, scope: !4140)
!4151 = !DILocation(line: 621, column: 30, scope: !4140)
!4152 = !DILocation(line: 621, column: 28, scope: !4140)
!4153 = !DILocation(line: 621, column: 21, scope: !4140)
!4154 = !DILocation(line: 621, column: 37, scope: !4140)
!4155 = !DILocation(line: 621, column: 44, scope: !4140)
!4156 = !DILocation(line: 621, column: 42, scope: !4140)
!4157 = !DILocation(line: 621, column: 35, scope: !4140)
!4158 = !DILocation(line: 621, column: 2, scope: !4140)
!4159 = distinct !DISubprogram(name: "copy_v3_fl3", scope: !3739, file: !3739, line: 245, type: !4160, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!4160 = !DISubroutineType(types: !4161)
!4161 = !{null, !2567, !583, !583, !583}
!4162 = !DILocalVariable(name: "v", arg: 1, scope: !4159, file: !3739, line: 245, type: !2567)
!4163 = !DILocation(line: 245, column: 32, scope: !4159)
!4164 = !DILocalVariable(name: "x", arg: 2, scope: !4159, file: !3739, line: 245, type: !583)
!4165 = !DILocation(line: 245, column: 44, scope: !4159)
!4166 = !DILocalVariable(name: "y", arg: 3, scope: !4159, file: !3739, line: 245, type: !583)
!4167 = !DILocation(line: 245, column: 53, scope: !4159)
!4168 = !DILocalVariable(name: "z", arg: 4, scope: !4159, file: !3739, line: 245, type: !583)
!4169 = !DILocation(line: 245, column: 62, scope: !4159)
!4170 = !DILocation(line: 247, column: 9, scope: !4159)
!4171 = !DILocation(line: 247, column: 2, scope: !4159)
!4172 = !DILocation(line: 247, column: 7, scope: !4159)
!4173 = !DILocation(line: 248, column: 9, scope: !4159)
!4174 = !DILocation(line: 248, column: 2, scope: !4159)
!4175 = !DILocation(line: 248, column: 7, scope: !4159)
!4176 = !DILocation(line: 249, column: 9, scope: !4159)
!4177 = !DILocation(line: 249, column: 2, scope: !4159)
!4178 = !DILocation(line: 249, column: 7, scope: !4159)
!4179 = !DILocation(line: 250, column: 1, scope: !4159)
!4180 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !3739, file: !3739, line: 788, type: !4181, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!4181 = !DISubroutineType(types: !4182)
!4182 = !{!583, !2567, !3972}
!4183 = !DILocalVariable(name: "r", arg: 1, scope: !4180, file: !3739, line: 788, type: !2567)
!4184 = !DILocation(line: 788, column: 37, scope: !4180)
!4185 = !DILocalVariable(name: "a", arg: 2, scope: !4180, file: !3739, line: 788, type: !3972)
!4186 = !DILocation(line: 788, column: 55, scope: !4180)
!4187 = !DILocalVariable(name: "d", scope: !4180, file: !3739, line: 790, type: !583)
!4188 = !DILocation(line: 790, column: 8, scope: !4180)
!4189 = !DILocation(line: 790, column: 21, scope: !4180)
!4190 = !DILocation(line: 790, column: 24, scope: !4180)
!4191 = !DILocation(line: 790, column: 12, scope: !4180)
!4192 = !DILocation(line: 794, column: 6, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4180, file: !3739, line: 794, column: 6)
!4194 = !DILocation(line: 794, column: 8, scope: !4193)
!4195 = !DILocation(line: 794, column: 6, scope: !4180)
!4196 = !DILocation(line: 795, column: 13, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4193, file: !3739, line: 794, column: 20)
!4198 = !DILocation(line: 795, column: 7, scope: !4197)
!4199 = !DILocation(line: 795, column: 5, scope: !4197)
!4200 = !DILocation(line: 796, column: 15, scope: !4197)
!4201 = !DILocation(line: 796, column: 18, scope: !4197)
!4202 = !DILocation(line: 796, column: 28, scope: !4197)
!4203 = !DILocation(line: 796, column: 26, scope: !4197)
!4204 = !DILocation(line: 796, column: 3, scope: !4197)
!4205 = !DILocation(line: 797, column: 2, scope: !4197)
!4206 = !DILocation(line: 799, column: 11, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4193, file: !3739, line: 798, column: 7)
!4208 = !DILocation(line: 799, column: 3, scope: !4207)
!4209 = !DILocation(line: 800, column: 5, scope: !4207)
!4210 = !DILocation(line: 803, column: 9, scope: !4180)
!4211 = !DILocation(line: 803, column: 2, scope: !4180)
!4212 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !3739, file: !3739, line: 399, type: !4213, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!4213 = !DISubroutineType(types: !4214)
!4214 = !{null, !2567, !3972, !583}
!4215 = !DILocalVariable(name: "r", arg: 1, scope: !4212, file: !3739, line: 399, type: !2567)
!4216 = !DILocation(line: 399, column: 32, scope: !4212)
!4217 = !DILocalVariable(name: "a", arg: 2, scope: !4212, file: !3739, line: 399, type: !3972)
!4218 = !DILocation(line: 399, column: 50, scope: !4212)
!4219 = !DILocalVariable(name: "f", arg: 3, scope: !4212, file: !3739, line: 399, type: !583)
!4220 = !DILocation(line: 399, column: 62, scope: !4212)
!4221 = !DILocation(line: 401, column: 9, scope: !4212)
!4222 = !DILocation(line: 401, column: 16, scope: !4212)
!4223 = !DILocation(line: 401, column: 14, scope: !4212)
!4224 = !DILocation(line: 401, column: 2, scope: !4212)
!4225 = !DILocation(line: 401, column: 7, scope: !4212)
!4226 = !DILocation(line: 402, column: 9, scope: !4212)
!4227 = !DILocation(line: 402, column: 16, scope: !4212)
!4228 = !DILocation(line: 402, column: 14, scope: !4212)
!4229 = !DILocation(line: 402, column: 2, scope: !4212)
!4230 = !DILocation(line: 402, column: 7, scope: !4212)
!4231 = !DILocation(line: 403, column: 9, scope: !4212)
!4232 = !DILocation(line: 403, column: 16, scope: !4212)
!4233 = !DILocation(line: 403, column: 14, scope: !4212)
!4234 = !DILocation(line: 403, column: 2, scope: !4212)
!4235 = !DILocation(line: 403, column: 7, scope: !4212)
!4236 = !DILocation(line: 404, column: 1, scope: !4212)
!4237 = distinct !DISubprogram(name: "walkEnd", scope: !3, file: !3, line: 561, type: !4238, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!4238 = !DISubroutineType(types: !4239)
!4239 = !{!29, !2521, !2604}
!4240 = !DILocalVariable(name: "C", arg: 1, scope: !4237, file: !3, line: 561, type: !2521)
!4241 = !DILocation(line: 561, column: 30, scope: !4237)
!4242 = !DILocalVariable(name: "walk", arg: 2, scope: !4237, file: !3, line: 561, type: !2604)
!4243 = !DILocation(line: 561, column: 43, scope: !4237)
!4244 = !DILocalVariable(name: "win", scope: !4237, file: !3, line: 563, type: !3000)
!4245 = !DILocation(line: 563, column: 12, scope: !4237)
!4246 = !DILocalVariable(name: "rv3d", scope: !4237, file: !3, line: 564, type: !2535)
!4247 = !DILocation(line: 564, column: 16, scope: !4237)
!4248 = !DILocation(line: 566, column: 6, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4237, file: !3, line: 566, column: 6)
!4250 = !DILocation(line: 566, column: 12, scope: !4249)
!4251 = !DILocation(line: 566, column: 18, scope: !4249)
!4252 = !DILocation(line: 566, column: 6, scope: !4237)
!4253 = !DILocation(line: 567, column: 3, scope: !4249)
!4254 = !DILocation(line: 573, column: 22, scope: !4237)
!4255 = !DILocation(line: 573, column: 8, scope: !4237)
!4256 = !DILocation(line: 573, column: 6, scope: !4237)
!4257 = !DILocation(line: 574, column: 9, scope: !4237)
!4258 = !DILocation(line: 574, column: 15, scope: !4237)
!4259 = !DILocation(line: 574, column: 7, scope: !4237)
!4260 = !DILocation(line: 576, column: 39, scope: !4237)
!4261 = !DILocation(line: 576, column: 24, scope: !4237)
!4262 = !DILocation(line: 576, column: 43, scope: !4237)
!4263 = !DILocation(line: 576, column: 48, scope: !4237)
!4264 = !DILocation(line: 576, column: 54, scope: !4237)
!4265 = !DILocation(line: 576, column: 2, scope: !4237)
!4266 = !DILocation(line: 578, column: 25, scope: !4237)
!4267 = !DILocation(line: 578, column: 31, scope: !4237)
!4268 = !DILocation(line: 578, column: 35, scope: !4237)
!4269 = !DILocation(line: 578, column: 41, scope: !4237)
!4270 = !DILocation(line: 578, column: 47, scope: !4237)
!4271 = !DILocation(line: 578, column: 2, scope: !4237)
!4272 = !DILocation(line: 580, column: 34, scope: !4237)
!4273 = !DILocation(line: 580, column: 40, scope: !4237)
!4274 = !DILocation(line: 580, column: 60, scope: !4237)
!4275 = !DILocation(line: 580, column: 66, scope: !4237)
!4276 = !DILocation(line: 580, column: 72, scope: !4237)
!4277 = !DILocation(line: 580, column: 2, scope: !4237)
!4278 = !DILocation(line: 582, column: 2, scope: !4237)
!4279 = !DILocation(line: 582, column: 8, scope: !4237)
!4280 = !DILocation(line: 582, column: 14, scope: !4237)
!4281 = !DILocation(line: 584, column: 6, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4237, file: !3, line: 584, column: 6)
!4283 = !DILocation(line: 584, column: 12, scope: !4282)
!4284 = !DILocation(line: 584, column: 6, scope: !4237)
!4285 = !DILocation(line: 585, column: 3, scope: !4282)
!4286 = !DILocation(line: 585, column: 13, scope: !4282)
!4287 = !DILocation(line: 585, column: 19, scope: !4282)
!4288 = !DILocation(line: 588, column: 26, scope: !4237)
!4289 = !DILocation(line: 588, column: 2, scope: !4237)
!4290 = !DILocation(line: 591, column: 17, scope: !4237)
!4291 = !DILocation(line: 592, column: 17, scope: !4237)
!4292 = !DILocation(line: 592, column: 23, scope: !4237)
!4293 = !DILocation(line: 592, column: 27, scope: !4237)
!4294 = !DILocation(line: 592, column: 34, scope: !4237)
!4295 = !DILocation(line: 592, column: 41, scope: !4237)
!4296 = !DILocation(line: 592, column: 47, scope: !4237)
!4297 = !DILocation(line: 592, column: 39, scope: !4237)
!4298 = !DILocation(line: 593, column: 17, scope: !4237)
!4299 = !DILocation(line: 593, column: 23, scope: !4237)
!4300 = !DILocation(line: 593, column: 27, scope: !4237)
!4301 = !DILocation(line: 593, column: 34, scope: !4237)
!4302 = !DILocation(line: 593, column: 41, scope: !4237)
!4303 = !DILocation(line: 593, column: 47, scope: !4237)
!4304 = !DILocation(line: 593, column: 39, scope: !4237)
!4305 = !DILocation(line: 591, column: 2, scope: !4237)
!4306 = !DILocation(line: 595, column: 6, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4237, file: !3, line: 595, column: 6)
!4308 = !DILocation(line: 595, column: 12, scope: !4307)
!4309 = !DILocation(line: 595, column: 18, scope: !4307)
!4310 = !DILocation(line: 595, column: 6, scope: !4237)
!4311 = !DILocation(line: 596, column: 3, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4307, file: !3, line: 595, column: 35)
!4313 = !DILocation(line: 596, column: 13, scope: !4312)
!4314 = !DILocation(line: 597, column: 3, scope: !4312)
!4315 = !DILocation(line: 600, column: 2, scope: !4237)
!4316 = !DILocation(line: 600, column: 12, scope: !4237)
!4317 = !DILocation(line: 601, column: 2, scope: !4237)
!4318 = !DILocation(line: 602, column: 1, scope: !4237)
!4319 = distinct !DISubprogram(name: "walkApply_ndof", scope: !3, file: !3, line: 1231, type: !3867, scopeLine: 1232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!4320 = !DILocalVariable(name: "C", arg: 1, scope: !4319, file: !3, line: 1231, type: !2521)
!4321 = !DILocation(line: 1231, column: 38, scope: !4319)
!4322 = !DILocalVariable(name: "walk", arg: 2, scope: !4319, file: !3, line: 1231, type: !2604)
!4323 = !DILocation(line: 1231, column: 51, scope: !4319)
!4324 = !DILocalVariable(name: "lock_ob", scope: !4319, file: !3, line: 1233, type: !2905)
!4325 = !DILocation(line: 1233, column: 10, scope: !4319)
!4326 = !DILocation(line: 1233, column: 55, scope: !4319)
!4327 = !DILocation(line: 1233, column: 61, scope: !4319)
!4328 = !DILocation(line: 1233, column: 20, scope: !4319)
!4329 = !DILocalVariable(name: "has_translate", scope: !4319, file: !3, line: 1234, type: !1709)
!4330 = !DILocation(line: 1234, column: 7, scope: !4319)
!4331 = !DILocalVariable(name: "has_rotate", scope: !4319, file: !3, line: 1234, type: !1709)
!4332 = !DILocation(line: 1234, column: 22, scope: !4319)
!4333 = !DILocation(line: 1236, column: 18, scope: !4319)
!4334 = !DILocation(line: 1236, column: 24, scope: !4319)
!4335 = !DILocation(line: 1237, column: 18, scope: !4319)
!4336 = !DILocation(line: 1237, column: 24, scope: !4319)
!4337 = !DILocation(line: 1237, column: 29, scope: !4319)
!4338 = !DILocation(line: 1237, column: 35, scope: !4319)
!4339 = !DILocation(line: 1238, column: 18, scope: !4319)
!4340 = !DILocation(line: 1238, column: 24, scope: !4319)
!4341 = !DILocation(line: 1238, column: 33, scope: !4319)
!4342 = !DILocation(line: 1238, column: 43, scope: !4319)
!4343 = !DILocation(line: 1238, column: 52, scope: !4319)
!4344 = !DILocation(line: 1236, column: 2, scope: !4319)
!4345 = !DILocation(line: 1241, column: 6, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4319, file: !3, line: 1241, column: 6)
!4347 = !DILocation(line: 1241, column: 20, scope: !4346)
!4348 = !DILocation(line: 1241, column: 23, scope: !4346)
!4349 = !DILocation(line: 1241, column: 6, scope: !4319)
!4350 = !DILocation(line: 1242, column: 3, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4346, file: !3, line: 1241, column: 35)
!4352 = !DILocation(line: 1242, column: 9, scope: !4351)
!4353 = !DILocation(line: 1242, column: 16, scope: !4351)
!4354 = !DILocation(line: 1244, column: 7, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4351, file: !3, line: 1244, column: 7)
!4356 = !DILocation(line: 1244, column: 13, scope: !4355)
!4357 = !DILocation(line: 1244, column: 19, scope: !4355)
!4358 = !DILocation(line: 1244, column: 25, scope: !4355)
!4359 = !DILocation(line: 1244, column: 7, scope: !4351)
!4360 = !DILocation(line: 1245, column: 19, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4355, file: !3, line: 1244, column: 40)
!4362 = !DILocation(line: 1245, column: 22, scope: !4361)
!4363 = !DILocation(line: 1245, column: 28, scope: !4361)
!4364 = !DILocation(line: 1245, column: 40, scope: !4361)
!4365 = !DILocation(line: 1245, column: 4, scope: !4361)
!4366 = !DILocation(line: 1246, column: 3, scope: !4361)
!4367 = !DILocation(line: 1247, column: 2, scope: !4351)
!4368 = !DILocation(line: 1248, column: 1, scope: !4319)
!4369 = distinct !DISubprogram(name: "walkApply", scope: !3, file: !3, line: 872, type: !4238, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!4370 = !DILocalVariable(name: "C", arg: 1, scope: !4369, file: !3, line: 872, type: !2521)
!4371 = !DILocation(line: 872, column: 32, scope: !4369)
!4372 = !DILocalVariable(name: "walk", arg: 2, scope: !4369, file: !3, line: 872, type: !2604)
!4373 = !DILocation(line: 872, column: 45, scope: !4369)
!4374 = !DILocalVariable(name: "rv3d", scope: !4369, file: !3, line: 883, type: !2535)
!4375 = !DILocation(line: 883, column: 16, scope: !4369)
!4376 = !DILocation(line: 883, column: 23, scope: !4369)
!4377 = !DILocation(line: 883, column: 29, scope: !4369)
!4378 = !DILocalVariable(name: "ar", scope: !4369, file: !3, line: 884, type: !2703)
!4379 = !DILocation(line: 884, column: 11, scope: !4369)
!4380 = !DILocation(line: 884, column: 16, scope: !4369)
!4381 = !DILocation(line: 884, column: 22, scope: !4369)
!4382 = !DILocalVariable(name: "mat", scope: !4369, file: !3, line: 886, type: !4021)
!4383 = !DILocation(line: 886, column: 8, scope: !4369)
!4384 = !DILocalVariable(name: "dvec", scope: !4369, file: !3, line: 887, type: !928)
!4385 = !DILocation(line: 887, column: 8, scope: !4369)
!4386 = !DILocalVariable(name: "upvec", scope: !4369, file: !3, line: 890, type: !928)
!4387 = !DILocation(line: 890, column: 8, scope: !4369)
!4388 = !DILocalVariable(name: "moffset", scope: !4369, file: !3, line: 892, type: !1384)
!4389 = !DILocation(line: 892, column: 6, scope: !4369)
!4390 = !DILocalVariable(name: "tmp_quat", scope: !4369, file: !3, line: 893, type: !1001)
!4391 = !DILocation(line: 893, column: 8, scope: !4369)
!4392 = !DILocation(line: 904, column: 18, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4369, file: !3, line: 902, column: 2)
!4394 = !DILocation(line: 904, column: 27, scope: !4393)
!4395 = !DILocation(line: 904, column: 33, scope: !4393)
!4396 = !DILocation(line: 904, column: 3, scope: !4393)
!4397 = !DILocation(line: 907, column: 3, scope: !4393)
!4398 = !DILocation(line: 907, column: 9, scope: !4393)
!4399 = !DILocation(line: 907, column: 20, scope: !4393)
!4400 = !DILocation(line: 908, column: 3, scope: !4393)
!4401 = !DILocation(line: 908, column: 9, scope: !4393)
!4402 = !DILocation(line: 908, column: 20, scope: !4393)
!4403 = !DILocation(line: 911, column: 7, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4393, file: !3, line: 911, column: 7)
!4405 = !DILocation(line: 911, column: 13, scope: !4404)
!4406 = !DILocation(line: 911, column: 7, scope: !4393)
!4407 = !DILocation(line: 912, column: 18, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4404, file: !3, line: 911, column: 26)
!4409 = !DILocation(line: 912, column: 17, scope: !4408)
!4410 = !DILocation(line: 912, column: 4, scope: !4408)
!4411 = !DILocation(line: 912, column: 15, scope: !4408)
!4412 = !DILocation(line: 913, column: 3, scope: !4408)
!4413 = !DILocation(line: 916, column: 8, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4393, file: !3, line: 916, column: 7)
!4415 = !DILocation(line: 916, column: 14, scope: !4414)
!4416 = !DILocation(line: 916, column: 7, scope: !4414)
!4417 = !DILocation(line: 916, column: 33, scope: !4414)
!4418 = !DILocation(line: 917, column: 7, scope: !4414)
!4419 = !DILocation(line: 917, column: 18, scope: !4414)
!4420 = !DILocation(line: 917, column: 21, scope: !4414)
!4421 = !DILocation(line: 917, column: 32, scope: !4414)
!4422 = !DILocation(line: 918, column: 7, scope: !4414)
!4423 = !DILocation(line: 918, column: 13, scope: !4414)
!4424 = !DILocation(line: 918, column: 22, scope: !4414)
!4425 = !DILocation(line: 918, column: 28, scope: !4414)
!4426 = !DILocation(line: 918, column: 54, scope: !4414)
!4427 = !DILocation(line: 919, column: 7, scope: !4414)
!4428 = !DILocation(line: 919, column: 13, scope: !4414)
!4429 = !DILocation(line: 919, column: 27, scope: !4414)
!4430 = !DILocation(line: 916, column: 7, scope: !4393)
!4431 = !DILocalVariable(name: "dvec_tmp", scope: !4432, file: !3, line: 921, type: !928)
!4432 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 920, column: 3)
!4433 = !DILocation(line: 921, column: 10, scope: !4432)
!4434 = !DILocalVariable(name: "time_current", scope: !4432, file: !3, line: 925, type: !2371)
!4435 = !DILocation(line: 925, column: 11, scope: !4432)
!4436 = !DILocalVariable(name: "time_redraw", scope: !4432, file: !3, line: 926, type: !583)
!4437 = !DILocation(line: 926, column: 10, scope: !4432)
!4438 = !DILocation(line: 930, column: 19, scope: !4432)
!4439 = !DILocation(line: 930, column: 17, scope: !4432)
!4440 = !DILocation(line: 931, column: 26, scope: !4432)
!4441 = !DILocation(line: 931, column: 41, scope: !4432)
!4442 = !DILocation(line: 931, column: 47, scope: !4432)
!4443 = !DILocation(line: 931, column: 39, scope: !4432)
!4444 = !DILocation(line: 931, column: 18, scope: !4432)
!4445 = !DILocation(line: 931, column: 16, scope: !4432)
!4446 = !DILocation(line: 933, column: 26, scope: !4432)
!4447 = !DILocation(line: 933, column: 4, scope: !4432)
!4448 = !DILocation(line: 933, column: 10, scope: !4432)
!4449 = !DILocation(line: 933, column: 24, scope: !4432)
!4450 = !DILocation(line: 936, column: 18, scope: !4432)
!4451 = !DILocation(line: 936, column: 4, scope: !4432)
!4452 = !DILocation(line: 936, column: 10, scope: !4432)
!4453 = !DILocation(line: 936, column: 16, scope: !4432)
!4454 = !DILocation(line: 938, column: 8, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 938, column: 8)
!4456 = !DILocation(line: 938, column: 14, scope: !4455)
!4457 = !DILocation(line: 938, column: 8, scope: !4432)
!4458 = !DILocation(line: 939, column: 20, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4455, file: !3, line: 938, column: 23)
!4460 = !DILocation(line: 939, column: 5, scope: !4459)
!4461 = !DILocation(line: 939, column: 11, scope: !4459)
!4462 = !DILocation(line: 939, column: 17, scope: !4459)
!4463 = !DILocation(line: 940, column: 4, scope: !4459)
!4464 = !DILocation(line: 941, column: 13, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4455, file: !3, line: 941, column: 13)
!4466 = !DILocation(line: 941, column: 19, scope: !4465)
!4467 = !DILocation(line: 941, column: 13, scope: !4455)
!4468 = !DILocation(line: 942, column: 27, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4465, file: !3, line: 941, column: 28)
!4470 = !DILocation(line: 942, column: 25, scope: !4469)
!4471 = !DILocation(line: 942, column: 5, scope: !4469)
!4472 = !DILocation(line: 942, column: 11, scope: !4469)
!4473 = !DILocation(line: 942, column: 17, scope: !4469)
!4474 = !DILocation(line: 943, column: 4, scope: !4469)
!4475 = !DILocation(line: 945, column: 15, scope: !4432)
!4476 = !DILocation(line: 945, column: 20, scope: !4432)
!4477 = !DILocation(line: 945, column: 26, scope: !4432)
!4478 = !DILocation(line: 945, column: 4, scope: !4432)
!4479 = !DILocation(line: 949, column: 9, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 949, column: 9)
!4481 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 947, column: 4)
!4482 = !DILocation(line: 949, column: 9, scope: !4481)
!4483 = !DILocalVariable(name: "angle", scope: !4484, file: !3, line: 950, type: !583)
!4484 = distinct !DILexicalBlock(scope: !4480, file: !3, line: 949, column: 21)
!4485 = !DILocation(line: 950, column: 12, scope: !4484)
!4486 = !DILocalVariable(name: "y", scope: !4484, file: !3, line: 951, type: !583)
!4487 = !DILocation(line: 951, column: 12, scope: !4484)
!4488 = !DILocation(line: 954, column: 18, scope: !4484)
!4489 = !DILocation(line: 954, column: 10, scope: !4484)
!4490 = !DILocation(line: 954, column: 31, scope: !4484)
!4491 = !DILocation(line: 954, column: 35, scope: !4484)
!4492 = !DILocation(line: 954, column: 29, scope: !4484)
!4493 = !DILocation(line: 954, column: 8, scope: !4484)
!4494 = !DILocation(line: 957, column: 8, scope: !4484)
!4495 = !DILocation(line: 960, column: 11, scope: !4484)
!4496 = !DILocation(line: 960, column: 17, scope: !4484)
!4497 = !DILocation(line: 960, column: 8, scope: !4484)
!4498 = !DILocation(line: 964, column: 21, scope: !4484)
!4499 = !DILocation(line: 964, column: 27, scope: !4484)
!4500 = !DILocation(line: 964, column: 15, scope: !4484)
!4501 = !DILocation(line: 964, column: 14, scope: !4484)
!4502 = !DILocation(line: 964, column: 12, scope: !4484)
!4503 = !DILocation(line: 966, column: 10, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4484, file: !3, line: 966, column: 10)
!4505 = !DILocation(line: 966, column: 16, scope: !4504)
!4506 = !DILocation(line: 966, column: 33, scope: !4504)
!4507 = !DILocation(line: 966, column: 36, scope: !4504)
!4508 = !DILocation(line: 966, column: 38, scope: !4504)
!4509 = !DILocation(line: 966, column: 10, scope: !4484)
!4510 = !DILocation(line: 967, column: 9, scope: !4504)
!4511 = !DILocation(line: 967, column: 7, scope: !4504)
!4512 = !DILocation(line: 969, column: 15, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4504, file: !3, line: 969, column: 15)
!4514 = !DILocation(line: 969, column: 21, scope: !4513)
!4515 = !DILocation(line: 969, column: 41, scope: !4513)
!4516 = !DILocation(line: 969, column: 44, scope: !4513)
!4517 = !DILocation(line: 969, column: 46, scope: !4513)
!4518 = !DILocation(line: 969, column: 15, scope: !4504)
!4519 = !DILocation(line: 970, column: 9, scope: !4513)
!4520 = !DILocation(line: 970, column: 7, scope: !4513)
!4521 = !DILocation(line: 972, column: 18, scope: !4484)
!4522 = !DILocation(line: 972, column: 6, scope: !4484)
!4523 = !DILocation(line: 973, column: 16, scope: !4484)
!4524 = !DILocation(line: 973, column: 21, scope: !4484)
!4525 = !DILocation(line: 973, column: 6, scope: !4484)
!4526 = !DILocation(line: 975, column: 25, scope: !4484)
!4527 = !DILocation(line: 975, column: 35, scope: !4484)
!4528 = !DILocation(line: 975, column: 43, scope: !4484)
!4529 = !DILocation(line: 975, column: 42, scope: !4484)
!4530 = !DILocation(line: 975, column: 6, scope: !4484)
!4531 = !DILocation(line: 976, column: 18, scope: !4484)
!4532 = !DILocation(line: 976, column: 24, scope: !4484)
!4533 = !DILocation(line: 976, column: 34, scope: !4484)
!4534 = !DILocation(line: 976, column: 40, scope: !4484)
!4535 = !DILocation(line: 976, column: 50, scope: !4484)
!4536 = !DILocation(line: 976, column: 6, scope: !4484)
!4537 = !DILocation(line: 977, column: 5, scope: !4484)
!4538 = !DILocation(line: 980, column: 9, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 980, column: 9)
!4540 = !DILocation(line: 980, column: 9, scope: !4481)
!4541 = !DILocalVariable(name: "x", scope: !4542, file: !3, line: 981, type: !583)
!4542 = distinct !DILexicalBlock(scope: !4539, file: !3, line: 980, column: 21)
!4543 = !DILocation(line: 981, column: 12, scope: !4542)
!4544 = !DILocation(line: 984, column: 18, scope: !4542)
!4545 = !DILocation(line: 984, column: 6, scope: !4542)
!4546 = !DILocation(line: 985, column: 16, scope: !4542)
!4547 = !DILocation(line: 985, column: 21, scope: !4542)
!4548 = !DILocation(line: 985, column: 6, scope: !4542)
!4549 = !DILocation(line: 987, column: 10, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4542, file: !3, line: 987, column: 10)
!4551 = !DILocation(line: 987, column: 19, scope: !4550)
!4552 = !DILocation(line: 987, column: 10, scope: !4542)
!4553 = !DILocation(line: 988, column: 21, scope: !4550)
!4554 = !DILocation(line: 988, column: 20, scope: !4550)
!4555 = !DILocation(line: 988, column: 7, scope: !4550)
!4556 = !DILocation(line: 988, column: 18, scope: !4550)
!4557 = !DILocation(line: 991, column: 18, scope: !4542)
!4558 = !DILocation(line: 991, column: 10, scope: !4542)
!4559 = !DILocation(line: 991, column: 31, scope: !4542)
!4560 = !DILocation(line: 991, column: 35, scope: !4542)
!4561 = !DILocation(line: 991, column: 29, scope: !4542)
!4562 = !DILocation(line: 991, column: 8, scope: !4542)
!4563 = !DILocation(line: 994, column: 8, scope: !4542)
!4564 = !DILocation(line: 997, column: 11, scope: !4542)
!4565 = !DILocation(line: 997, column: 17, scope: !4542)
!4566 = !DILocation(line: 997, column: 8, scope: !4542)
!4567 = !DILocation(line: 999, column: 18, scope: !4542)
!4568 = !DILocation(line: 999, column: 6, scope: !4542)
!4569 = !DILocation(line: 1002, column: 36, scope: !4542)
!4570 = !DILocation(line: 1002, column: 46, scope: !4542)
!4571 = !DILocation(line: 1002, column: 53, scope: !4542)
!4572 = !DILocation(line: 1002, column: 6, scope: !4542)
!4573 = !DILocation(line: 1003, column: 18, scope: !4542)
!4574 = !DILocation(line: 1003, column: 24, scope: !4542)
!4575 = !DILocation(line: 1003, column: 34, scope: !4542)
!4576 = !DILocation(line: 1003, column: 40, scope: !4542)
!4577 = !DILocation(line: 1003, column: 50, scope: !4542)
!4578 = !DILocation(line: 1003, column: 6, scope: !4542)
!4579 = !DILocation(line: 1004, column: 5, scope: !4542)
!4580 = !DILocation(line: 1008, column: 9, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 1008, column: 8)
!4582 = !DILocation(line: 1008, column: 15, scope: !4581)
!4583 = !DILocation(line: 1008, column: 8, scope: !4581)
!4584 = !DILocation(line: 1008, column: 34, scope: !4581)
!4585 = !DILocation(line: 1009, column: 9, scope: !4581)
!4586 = !DILocation(line: 1009, column: 15, scope: !4581)
!4587 = !DILocation(line: 1009, column: 29, scope: !4581)
!4588 = !DILocation(line: 1008, column: 8, scope: !4432)
!4589 = !DILocalVariable(name: "direction", scope: !4590, file: !3, line: 1012, type: !622)
!4590 = distinct !DILexicalBlock(scope: !4581, file: !3, line: 1010, column: 4)
!4591 = !DILocation(line: 1012, column: 11, scope: !4590)
!4592 = !DILocation(line: 1013, column: 13, scope: !4590)
!4593 = !DILocation(line: 1013, column: 5, scope: !4590)
!4594 = !DILocation(line: 1015, column: 10, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4590, file: !3, line: 1015, column: 9)
!4596 = !DILocation(line: 1015, column: 16, scope: !4595)
!4597 = !DILocation(line: 1015, column: 34, scope: !4595)
!4598 = !DILocation(line: 1015, column: 54, scope: !4595)
!4599 = !DILocation(line: 1016, column: 10, scope: !4595)
!4600 = !DILocation(line: 1016, column: 16, scope: !4595)
!4601 = !DILocation(line: 1016, column: 34, scope: !4595)
!4602 = !DILocation(line: 1015, column: 9, scope: !4590)
!4603 = !DILocation(line: 1019, column: 16, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4595, file: !3, line: 1017, column: 5)
!4605 = !DILocation(line: 1021, column: 11, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4604, file: !3, line: 1021, column: 10)
!4607 = !DILocation(line: 1021, column: 17, scope: !4606)
!4608 = !DILocation(line: 1021, column: 35, scope: !4606)
!4609 = !DILocation(line: 1021, column: 10, scope: !4604)
!4610 = !DILocation(line: 1022, column: 17, scope: !4606)
!4611 = !DILocation(line: 1022, column: 7, scope: !4606)
!4612 = !DILocation(line: 1024, column: 11, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4604, file: !3, line: 1024, column: 10)
!4614 = !DILocation(line: 1024, column: 17, scope: !4613)
!4615 = !DILocation(line: 1024, column: 35, scope: !4613)
!4616 = !DILocation(line: 1024, column: 10, scope: !4604)
!4617 = !DILocation(line: 1025, column: 17, scope: !4613)
!4618 = !DILocation(line: 1025, column: 7, scope: !4613)
!4619 = !DILocation(line: 1027, column: 18, scope: !4604)
!4620 = !DILocation(line: 1027, column: 40, scope: !4604)
!4621 = !DILocation(line: 1027, column: 6, scope: !4604)
!4622 = !DILocation(line: 1028, column: 16, scope: !4604)
!4623 = !DILocation(line: 1028, column: 21, scope: !4604)
!4624 = !DILocation(line: 1028, column: 6, scope: !4604)
!4625 = !DILocation(line: 1030, column: 10, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4604, file: !3, line: 1030, column: 10)
!4627 = !DILocation(line: 1030, column: 16, scope: !4626)
!4628 = !DILocation(line: 1030, column: 32, scope: !4626)
!4629 = !DILocation(line: 1030, column: 10, scope: !4604)
!4630 = !DILocation(line: 1031, column: 7, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4626, file: !3, line: 1030, column: 54)
!4632 = !DILocation(line: 1031, column: 19, scope: !4631)
!4633 = !DILocation(line: 1032, column: 6, scope: !4631)
!4634 = !DILocation(line: 1034, column: 19, scope: !4604)
!4635 = !DILocation(line: 1034, column: 6, scope: !4604)
!4636 = !DILocation(line: 1035, column: 16, scope: !4604)
!4637 = !DILocation(line: 1035, column: 22, scope: !4604)
!4638 = !DILocation(line: 1035, column: 6, scope: !4604)
!4639 = !DILocation(line: 1037, column: 5, scope: !4604)
!4640 = !DILocation(line: 1039, column: 10, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4590, file: !3, line: 1039, column: 9)
!4642 = !DILocation(line: 1039, column: 16, scope: !4641)
!4643 = !DILocation(line: 1039, column: 34, scope: !4641)
!4644 = !DILocation(line: 1039, column: 51, scope: !4641)
!4645 = !DILocation(line: 1040, column: 10, scope: !4641)
!4646 = !DILocation(line: 1040, column: 16, scope: !4641)
!4647 = !DILocation(line: 1040, column: 34, scope: !4641)
!4648 = !DILocation(line: 1039, column: 9, scope: !4590)
!4649 = !DILocation(line: 1043, column: 16, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4641, file: !3, line: 1041, column: 5)
!4651 = !DILocation(line: 1045, column: 11, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4650, file: !3, line: 1045, column: 10)
!4653 = !DILocation(line: 1045, column: 17, scope: !4652)
!4654 = !DILocation(line: 1045, column: 35, scope: !4652)
!4655 = !DILocation(line: 1045, column: 10, scope: !4650)
!4656 = !DILocation(line: 1046, column: 17, scope: !4652)
!4657 = !DILocation(line: 1046, column: 7, scope: !4652)
!4658 = !DILocation(line: 1048, column: 11, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4650, file: !3, line: 1048, column: 10)
!4660 = !DILocation(line: 1048, column: 17, scope: !4659)
!4661 = !DILocation(line: 1048, column: 35, scope: !4659)
!4662 = !DILocation(line: 1048, column: 10, scope: !4650)
!4663 = !DILocation(line: 1049, column: 17, scope: !4659)
!4664 = !DILocation(line: 1049, column: 7, scope: !4659)
!4665 = !DILocation(line: 1051, column: 20, scope: !4650)
!4666 = !DILocation(line: 1051, column: 32, scope: !4650)
!4667 = !DILocation(line: 1051, column: 38, scope: !4650)
!4668 = !DILocation(line: 1051, column: 30, scope: !4650)
!4669 = !DILocation(line: 1051, column: 6, scope: !4650)
!4670 = !DILocation(line: 1051, column: 18, scope: !4650)
!4671 = !DILocation(line: 1052, column: 20, scope: !4650)
!4672 = !DILocation(line: 1052, column: 32, scope: !4650)
!4673 = !DILocation(line: 1052, column: 38, scope: !4650)
!4674 = !DILocation(line: 1052, column: 30, scope: !4650)
!4675 = !DILocation(line: 1052, column: 6, scope: !4650)
!4676 = !DILocation(line: 1052, column: 18, scope: !4650)
!4677 = !DILocation(line: 1053, column: 6, scope: !4650)
!4678 = !DILocation(line: 1053, column: 18, scope: !4650)
!4679 = !DILocation(line: 1055, column: 19, scope: !4650)
!4680 = !DILocation(line: 1055, column: 6, scope: !4650)
!4681 = !DILocation(line: 1056, column: 16, scope: !4650)
!4682 = !DILocation(line: 1056, column: 22, scope: !4650)
!4683 = !DILocation(line: 1056, column: 6, scope: !4650)
!4684 = !DILocation(line: 1058, column: 5, scope: !4650)
!4685 = !DILocation(line: 1060, column: 10, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4590, file: !3, line: 1060, column: 9)
!4687 = !DILocation(line: 1060, column: 16, scope: !4686)
!4688 = !DILocation(line: 1060, column: 34, scope: !4686)
!4689 = !DILocation(line: 1060, column: 49, scope: !4686)
!4690 = !DILocation(line: 1061, column: 10, scope: !4686)
!4691 = !DILocation(line: 1061, column: 16, scope: !4686)
!4692 = !DILocation(line: 1061, column: 34, scope: !4686)
!4693 = !DILocation(line: 1060, column: 9, scope: !4590)
!4694 = !DILocation(line: 1064, column: 10, scope: !4695)
!4695 = distinct !DILexicalBlock(scope: !4696, file: !3, line: 1064, column: 10)
!4696 = distinct !DILexicalBlock(scope: !4686, file: !3, line: 1062, column: 5)
!4697 = !DILocation(line: 1064, column: 16, scope: !4695)
!4698 = !DILocation(line: 1064, column: 32, scope: !4695)
!4699 = !DILocation(line: 1064, column: 10, scope: !4696)
!4700 = !DILocation(line: 1066, column: 17, scope: !4701)
!4701 = distinct !DILexicalBlock(scope: !4695, file: !3, line: 1064, column: 51)
!4702 = !DILocation(line: 1068, column: 12, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4701, file: !3, line: 1068, column: 11)
!4704 = !DILocation(line: 1068, column: 18, scope: !4703)
!4705 = !DILocation(line: 1068, column: 36, scope: !4703)
!4706 = !DILocation(line: 1068, column: 11, scope: !4701)
!4707 = !DILocation(line: 1069, column: 18, scope: !4703)
!4708 = !DILocation(line: 1069, column: 8, scope: !4703)
!4709 = !DILocation(line: 1071, column: 12, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4701, file: !3, line: 1071, column: 11)
!4711 = !DILocation(line: 1071, column: 18, scope: !4710)
!4712 = !DILocation(line: 1071, column: 36, scope: !4710)
!4713 = !DILocation(line: 1071, column: 11, scope: !4701)
!4714 = !DILocation(line: 1072, column: 18, scope: !4710)
!4715 = !DILocation(line: 1072, column: 8, scope: !4710)
!4716 = !DILocation(line: 1074, column: 19, scope: !4701)
!4717 = !DILocation(line: 1074, column: 41, scope: !4701)
!4718 = !DILocation(line: 1074, column: 7, scope: !4701)
!4719 = !DILocation(line: 1075, column: 17, scope: !4701)
!4720 = !DILocation(line: 1075, column: 23, scope: !4701)
!4721 = !DILocation(line: 1075, column: 7, scope: !4701)
!4722 = !DILocation(line: 1076, column: 6, scope: !4701)
!4723 = !DILocation(line: 1077, column: 5, scope: !4696)
!4724 = !DILocation(line: 1080, column: 15, scope: !4590)
!4725 = !DILocation(line: 1080, column: 21, scope: !4590)
!4726 = !DILocation(line: 1080, column: 27, scope: !4590)
!4727 = !DILocation(line: 1080, column: 35, scope: !4590)
!4728 = !DILocation(line: 1080, column: 33, scope: !4590)
!4729 = !DILocation(line: 1080, column: 5, scope: !4590)
!4730 = !DILocation(line: 1081, column: 4, scope: !4590)
!4731 = !DILocation(line: 1084, column: 8, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 1084, column: 8)
!4733 = !DILocation(line: 1084, column: 14, scope: !4732)
!4734 = !DILocation(line: 1084, column: 30, scope: !4732)
!4735 = !DILocation(line: 1084, column: 51, scope: !4732)
!4736 = !DILocation(line: 1085, column: 8, scope: !4732)
!4737 = !DILocation(line: 1084, column: 8, scope: !4432)
!4738 = !DILocalVariable(name: "ret", scope: !4739, file: !3, line: 1090, type: !1709)
!4739 = distinct !DILexicalBlock(scope: !4732, file: !3, line: 1088, column: 4)
!4740 = !DILocation(line: 1090, column: 10, scope: !4739)
!4741 = !DILocalVariable(name: "ray_distance", scope: !4739, file: !3, line: 1091, type: !583)
!4742 = !DILocation(line: 1091, column: 11, scope: !4739)
!4743 = !DILocalVariable(name: "difference", scope: !4739, file: !3, line: 1092, type: !583)
!4744 = !DILocation(line: 1092, column: 11, scope: !4739)
!4745 = !DILocalVariable(name: "fall_distance", scope: !4739, file: !3, line: 1093, type: !583)
!4746 = !DILocation(line: 1093, column: 11, scope: !4739)
!4747 = !DILocation(line: 1095, column: 35, scope: !4739)
!4748 = !DILocation(line: 1095, column: 38, scope: !4739)
!4749 = !DILocation(line: 1095, column: 44, scope: !4739)
!4750 = !DILocation(line: 1095, column: 50, scope: !4739)
!4751 = !DILocation(line: 1095, column: 11, scope: !4739)
!4752 = !DILocation(line: 1095, column: 9, scope: !4739)
!4753 = !DILocation(line: 1097, column: 9, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !4739, file: !3, line: 1097, column: 9)
!4755 = !DILocation(line: 1097, column: 9, scope: !4739)
!4756 = !DILocation(line: 1098, column: 19, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4754, file: !3, line: 1097, column: 14)
!4758 = !DILocation(line: 1098, column: 25, scope: !4757)
!4759 = !DILocation(line: 1098, column: 39, scope: !4757)
!4760 = !DILocation(line: 1098, column: 37, scope: !4757)
!4761 = !DILocation(line: 1098, column: 17, scope: !4757)
!4762 = !DILocation(line: 1099, column: 5, scope: !4757)
!4763 = !DILocation(line: 1103, column: 21, scope: !4739)
!4764 = !DILocation(line: 1103, column: 35, scope: !4739)
!4765 = !DILocation(line: 1103, column: 41, scope: !4739)
!4766 = !DILocation(line: 1103, column: 33, scope: !4739)
!4767 = !DILocation(line: 1103, column: 49, scope: !4739)
!4768 = !DILocation(line: 1103, column: 47, scope: !4739)
!4769 = !DILocation(line: 1103, column: 19, scope: !4739)
!4770 = !DILocation(line: 1105, column: 15, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !4739, file: !3, line: 1105, column: 9)
!4772 = !DILocation(line: 1105, column: 9, scope: !4771)
!4773 = !DILocation(line: 1105, column: 29, scope: !4771)
!4774 = !DILocation(line: 1105, column: 27, scope: !4771)
!4775 = !DILocation(line: 1105, column: 9, scope: !4739)
!4776 = !DILocation(line: 1107, column: 17, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4771, file: !3, line: 1105, column: 44)
!4778 = !DILocation(line: 1107, column: 6, scope: !4777)
!4779 = !DILocation(line: 1107, column: 14, scope: !4777)
!4780 = !DILocation(line: 1110, column: 10, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4777, file: !3, line: 1110, column: 10)
!4782 = !DILocation(line: 1110, column: 16, scope: !4781)
!4783 = !DILocation(line: 1110, column: 30, scope: !4781)
!4784 = !DILocation(line: 1110, column: 10, scope: !4777)
!4785 = !DILocation(line: 1111, column: 7, scope: !4781)
!4786 = !DILocation(line: 1111, column: 13, scope: !4781)
!4787 = !DILocation(line: 1111, column: 27, scope: !4781)
!4788 = !DILocation(line: 1112, column: 5, scope: !4777)
!4789 = !DILocation(line: 1115, column: 36, scope: !4790)
!4790 = distinct !DILexicalBlock(scope: !4771, file: !3, line: 1113, column: 10)
!4791 = !DILocation(line: 1115, column: 6, scope: !4790)
!4792 = !DILocation(line: 1115, column: 12, scope: !4790)
!4793 = !DILocation(line: 1115, column: 21, scope: !4790)
!4794 = !DILocation(line: 1115, column: 34, scope: !4790)
!4795 = !DILocation(line: 1116, column: 6, scope: !4790)
!4796 = !DILocation(line: 1116, column: 12, scope: !4790)
!4797 = !DILocation(line: 1116, column: 26, scope: !4790)
!4798 = !DILocation(line: 1117, column: 6, scope: !4790)
!4799 = !DILocation(line: 1117, column: 12, scope: !4790)
!4800 = !DILocation(line: 1117, column: 21, scope: !4790)
!4801 = !DILocation(line: 1117, column: 30, scope: !4790)
!4802 = !DILocation(line: 1119, column: 17, scope: !4790)
!4803 = !DILocation(line: 1119, column: 23, scope: !4790)
!4804 = !DILocation(line: 1119, column: 32, scope: !4790)
!4805 = !DILocation(line: 1119, column: 40, scope: !4790)
!4806 = !DILocation(line: 1119, column: 46, scope: !4790)
!4807 = !DILocation(line: 1119, column: 52, scope: !4790)
!4808 = !DILocation(line: 1119, column: 6, scope: !4790)
!4809 = !DILocation(line: 1120, column: 17, scope: !4790)
!4810 = !DILocation(line: 1120, column: 23, scope: !4790)
!4811 = !DILocation(line: 1120, column: 32, scope: !4790)
!4812 = !DILocation(line: 1120, column: 43, scope: !4790)
!4813 = !DILocation(line: 1120, column: 6, scope: !4790)
!4814 = !DILocation(line: 1123, column: 4, scope: !4739)
!4815 = !DILocation(line: 1126, column: 8, scope: !4816)
!4816 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 1126, column: 8)
!4817 = !DILocation(line: 1126, column: 8, scope: !4432)
!4818 = !DILocalVariable(name: "t", scope: !4819, file: !3, line: 1127, type: !583)
!4819 = distinct !DILexicalBlock(scope: !4816, file: !3, line: 1126, column: 83)
!4820 = !DILocation(line: 1127, column: 11, scope: !4819)
!4821 = !DILocalVariable(name: "z_cur", scope: !4819, file: !3, line: 1128, type: !583)
!4822 = !DILocation(line: 1128, column: 11, scope: !4819)
!4823 = !DILocalVariable(name: "z_new", scope: !4819, file: !3, line: 1128, type: !583)
!4824 = !DILocation(line: 1128, column: 18, scope: !4819)
!4825 = !DILocalVariable(name: "ret", scope: !4819, file: !3, line: 1129, type: !1709)
!4826 = !DILocation(line: 1129, column: 10, scope: !4819)
!4827 = !DILocalVariable(name: "ray_distance", scope: !4819, file: !3, line: 1130, type: !583)
!4828 = !DILocation(line: 1130, column: 11, scope: !4819)
!4829 = !DILocalVariable(name: "difference", scope: !4819, file: !3, line: 1130, type: !583)
!4830 = !DILocation(line: 1130, column: 25, scope: !4819)
!4831 = !DILocation(line: 1133, column: 17, scope: !4819)
!4832 = !DILocation(line: 1133, column: 45, scope: !4819)
!4833 = !DILocation(line: 1133, column: 51, scope: !4819)
!4834 = !DILocation(line: 1133, column: 60, scope: !4819)
!4835 = !DILocation(line: 1133, column: 43, scope: !4819)
!4836 = !DILocation(line: 1133, column: 9, scope: !4819)
!4837 = !DILocation(line: 1133, column: 7, scope: !4819)
!4838 = !DILocation(line: 1136, column: 16, scope: !4819)
!4839 = !DILocation(line: 1136, column: 22, scope: !4819)
!4840 = !DILocation(line: 1136, column: 28, scope: !4819)
!4841 = !DILocation(line: 1136, column: 37, scope: !4819)
!4842 = !DILocation(line: 1136, column: 5, scope: !4819)
!4843 = !DILocation(line: 1138, column: 13, scope: !4819)
!4844 = !DILocation(line: 1138, column: 19, scope: !4819)
!4845 = !DILocation(line: 1138, column: 25, scope: !4819)
!4846 = !DILocation(line: 1138, column: 11, scope: !4819)
!4847 = !DILocation(line: 1139, column: 13, scope: !4819)
!4848 = !DILocation(line: 1139, column: 19, scope: !4819)
!4849 = !DILocation(line: 1139, column: 28, scope: !4819)
!4850 = !DILocation(line: 1139, column: 60, scope: !4819)
!4851 = !DILocation(line: 1139, column: 66, scope: !4819)
!4852 = !DILocation(line: 1139, column: 75, scope: !4819)
!4853 = !DILocation(line: 1139, column: 40, scope: !4819)
!4854 = !DILocation(line: 1139, column: 80, scope: !4819)
!4855 = !DILocation(line: 1139, column: 86, scope: !4819)
!4856 = !DILocation(line: 1139, column: 78, scope: !4819)
!4857 = !DILocation(line: 1139, column: 38, scope: !4819)
!4858 = !DILocation(line: 1139, column: 11, scope: !4819)
!4859 = !DILocation(line: 1142, column: 14, scope: !4819)
!4860 = !DILocation(line: 1142, column: 18, scope: !4819)
!4861 = !DILocation(line: 1142, column: 24, scope: !4819)
!4862 = !DILocation(line: 1142, column: 16, scope: !4819)
!4863 = !DILocation(line: 1142, column: 37, scope: !4819)
!4864 = !DILocation(line: 1142, column: 43, scope: !4819)
!4865 = !DILocation(line: 1142, column: 35, scope: !4819)
!4866 = !DILocation(line: 1142, column: 11, scope: !4819)
!4867 = !DILocation(line: 1145, column: 9, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4819, file: !3, line: 1145, column: 9)
!4869 = !DILocation(line: 1145, column: 13, scope: !4868)
!4870 = !DILocation(line: 1145, column: 19, scope: !4868)
!4871 = !DILocation(line: 1145, column: 28, scope: !4868)
!4872 = !DILocation(line: 1145, column: 11, scope: !4868)
!4873 = !DILocation(line: 1145, column: 9, scope: !4819)
!4874 = !DILocation(line: 1148, column: 36, scope: !4875)
!4875 = distinct !DILexicalBlock(scope: !4868, file: !3, line: 1145, column: 38)
!4876 = !DILocation(line: 1148, column: 39, scope: !4875)
!4877 = !DILocation(line: 1148, column: 45, scope: !4875)
!4878 = !DILocation(line: 1148, column: 51, scope: !4875)
!4879 = !DILocation(line: 1148, column: 12, scope: !4875)
!4880 = !DILocation(line: 1148, column: 10, scope: !4875)
!4881 = !DILocation(line: 1150, column: 10, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4875, file: !3, line: 1150, column: 10)
!4883 = !DILocation(line: 1150, column: 10, scope: !4875)
!4884 = !DILocation(line: 1151, column: 20, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !4882, file: !3, line: 1150, column: 15)
!4886 = !DILocation(line: 1151, column: 26, scope: !4885)
!4887 = !DILocation(line: 1151, column: 40, scope: !4885)
!4888 = !DILocation(line: 1151, column: 38, scope: !4885)
!4889 = !DILocation(line: 1151, column: 18, scope: !4885)
!4890 = !DILocation(line: 1152, column: 6, scope: !4885)
!4891 = !DILocation(line: 1154, column: 10, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !4875, file: !3, line: 1154, column: 10)
!4893 = !DILocation(line: 1154, column: 21, scope: !4892)
!4894 = !DILocation(line: 1154, column: 10, scope: !4875)
!4895 = !DILocation(line: 1156, column: 18, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !4892, file: !3, line: 1154, column: 29)
!4897 = !DILocation(line: 1156, column: 7, scope: !4896)
!4898 = !DILocation(line: 1156, column: 15, scope: !4896)
!4899 = !DILocation(line: 1157, column: 7, scope: !4896)
!4900 = !DILocation(line: 1157, column: 13, scope: !4896)
!4901 = !DILocation(line: 1157, column: 27, scope: !4896)
!4902 = !DILocation(line: 1158, column: 7, scope: !4896)
!4903 = !DILocation(line: 1158, column: 13, scope: !4896)
!4904 = !DILocation(line: 1158, column: 24, scope: !4896)
!4905 = !DILocation(line: 1159, column: 6, scope: !4896)
!4906 = !DILocation(line: 1162, column: 17, scope: !4907)
!4907 = distinct !DILexicalBlock(scope: !4892, file: !3, line: 1160, column: 11)
!4908 = !DILocation(line: 1162, column: 25, scope: !4907)
!4909 = !DILocation(line: 1162, column: 23, scope: !4907)
!4910 = !DILocation(line: 1162, column: 7, scope: !4907)
!4911 = !DILocation(line: 1162, column: 15, scope: !4907)
!4912 = !DILocation(line: 1164, column: 5, scope: !4875)
!4913 = !DILocation(line: 1167, column: 16, scope: !4914)
!4914 = distinct !DILexicalBlock(scope: !4868, file: !3, line: 1165, column: 10)
!4915 = !DILocation(line: 1167, column: 24, scope: !4914)
!4916 = !DILocation(line: 1167, column: 22, scope: !4914)
!4917 = !DILocation(line: 1167, column: 6, scope: !4914)
!4918 = !DILocation(line: 1167, column: 14, scope: !4914)
!4919 = !DILocation(line: 1169, column: 4, scope: !4819)
!4920 = !DILocation(line: 1172, column: 13, scope: !4921)
!4921 = distinct !DILexicalBlock(scope: !4816, file: !3, line: 1172, column: 13)
!4922 = !DILocation(line: 1172, column: 19, scope: !4921)
!4923 = !DILocation(line: 1172, column: 28, scope: !4921)
!4924 = !DILocation(line: 1172, column: 34, scope: !4921)
!4925 = !DILocation(line: 1172, column: 13, scope: !4816)
!4926 = !DILocalVariable(name: "t", scope: !4927, file: !3, line: 1173, type: !583)
!4927 = distinct !DILexicalBlock(scope: !4921, file: !3, line: 1172, column: 61)
!4928 = !DILocation(line: 1173, column: 11, scope: !4927)
!4929 = !DILocalVariable(name: "new_loc", scope: !4927, file: !3, line: 1174, type: !928)
!4930 = !DILocation(line: 1174, column: 11, scope: !4927)
!4931 = !DILocalVariable(name: "cur_loc", scope: !4927, file: !3, line: 1175, type: !928)
!4932 = !DILocation(line: 1175, column: 11, scope: !4927)
!4933 = !DILocation(line: 1178, column: 17, scope: !4927)
!4934 = !DILocation(line: 1178, column: 45, scope: !4927)
!4935 = !DILocation(line: 1178, column: 51, scope: !4927)
!4936 = !DILocation(line: 1178, column: 60, scope: !4927)
!4937 = !DILocation(line: 1178, column: 43, scope: !4927)
!4938 = !DILocation(line: 1178, column: 9, scope: !4927)
!4939 = !DILocation(line: 1178, column: 7, scope: !4927)
!4940 = !DILocation(line: 1179, column: 10, scope: !4927)
!4941 = !DILocation(line: 1179, column: 16, scope: !4927)
!4942 = !DILocation(line: 1179, column: 25, scope: !4927)
!4943 = !DILocation(line: 1179, column: 7, scope: !4927)
!4944 = !DILocation(line: 1182, column: 9, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4927, file: !3, line: 1182, column: 9)
!4946 = !DILocation(line: 1182, column: 11, scope: !4945)
!4947 = !DILocation(line: 1182, column: 9, scope: !4927)
!4948 = !DILocation(line: 1183, column: 8, scope: !4949)
!4949 = distinct !DILexicalBlock(scope: !4945, file: !3, line: 1182, column: 20)
!4950 = !DILocation(line: 1184, column: 6, scope: !4949)
!4951 = !DILocation(line: 1184, column: 12, scope: !4949)
!4952 = !DILocation(line: 1184, column: 21, scope: !4949)
!4953 = !DILocation(line: 1184, column: 27, scope: !4949)
!4954 = !DILocation(line: 1185, column: 31, scope: !4949)
!4955 = !DILocation(line: 1185, column: 34, scope: !4949)
!4956 = !DILocation(line: 1185, column: 40, scope: !4949)
!4957 = !DILocation(line: 1185, column: 46, scope: !4949)
!4958 = !DILocation(line: 1185, column: 55, scope: !4949)
!4959 = !DILocation(line: 1185, column: 6, scope: !4949)
!4960 = !DILocation(line: 1186, column: 5, scope: !4949)
!4961 = !DILocation(line: 1188, column: 17, scope: !4927)
!4962 = !DILocation(line: 1188, column: 26, scope: !4927)
!4963 = !DILocation(line: 1188, column: 32, scope: !4927)
!4964 = !DILocation(line: 1188, column: 41, scope: !4927)
!4965 = !DILocation(line: 1188, column: 52, scope: !4927)
!4966 = !DILocation(line: 1188, column: 5, scope: !4927)
!4967 = !DILocation(line: 1189, column: 15, scope: !4927)
!4968 = !DILocation(line: 1189, column: 24, scope: !4927)
!4969 = !DILocation(line: 1189, column: 30, scope: !4927)
!4970 = !DILocation(line: 1189, column: 39, scope: !4927)
!4971 = !DILocation(line: 1189, column: 5, scope: !4927)
!4972 = !DILocation(line: 1191, column: 16, scope: !4927)
!4973 = !DILocation(line: 1191, column: 25, scope: !4927)
!4974 = !DILocation(line: 1191, column: 31, scope: !4927)
!4975 = !DILocation(line: 1191, column: 37, scope: !4927)
!4976 = !DILocation(line: 1191, column: 5, scope: !4927)
!4977 = !DILocation(line: 1192, column: 17, scope: !4927)
!4978 = !DILocation(line: 1192, column: 23, scope: !4927)
!4979 = !DILocation(line: 1192, column: 32, scope: !4927)
!4980 = !DILocation(line: 1192, column: 5, scope: !4927)
!4981 = !DILocation(line: 1193, column: 4, scope: !4927)
!4982 = !DILocation(line: 1195, column: 8, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 1195, column: 8)
!4984 = !DILocation(line: 1195, column: 14, scope: !4983)
!4985 = !DILocation(line: 1195, column: 20, scope: !4983)
!4986 = !DILocation(line: 1195, column: 8, scope: !4432)
!4987 = !DILocalVariable(name: "lock_ob", scope: !4988, file: !3, line: 1196, type: !2905)
!4988 = distinct !DILexicalBlock(scope: !4983, file: !3, line: 1195, column: 35)
!4989 = !DILocation(line: 1196, column: 13, scope: !4988)
!4990 = !DILocation(line: 1196, column: 58, scope: !4988)
!4991 = !DILocation(line: 1196, column: 64, scope: !4988)
!4992 = !DILocation(line: 1196, column: 23, scope: !4988)
!4993 = !DILocation(line: 1197, column: 9, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4988, file: !3, line: 1197, column: 9)
!4995 = !DILocation(line: 1197, column: 18, scope: !4994)
!4996 = !DILocation(line: 1197, column: 30, scope: !4994)
!4997 = !DILocation(line: 1197, column: 9, scope: !4988)
!4998 = !DILocation(line: 1197, column: 46, scope: !4994)
!4999 = !DILocation(line: 1197, column: 54, scope: !4994)
!5000 = !DILocation(line: 1198, column: 9, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !4988, file: !3, line: 1198, column: 9)
!5002 = !DILocation(line: 1198, column: 18, scope: !5001)
!5003 = !DILocation(line: 1198, column: 30, scope: !5001)
!5004 = !DILocation(line: 1198, column: 9, scope: !4988)
!5005 = !DILocation(line: 1198, column: 46, scope: !5001)
!5006 = !DILocation(line: 1198, column: 54, scope: !5001)
!5007 = !DILocation(line: 1199, column: 9, scope: !5008)
!5008 = distinct !DILexicalBlock(scope: !4988, file: !3, line: 1199, column: 9)
!5009 = !DILocation(line: 1199, column: 18, scope: !5008)
!5010 = !DILocation(line: 1199, column: 30, scope: !5008)
!5011 = !DILocation(line: 1199, column: 9, scope: !4988)
!5012 = !DILocation(line: 1199, column: 46, scope: !5008)
!5013 = !DILocation(line: 1199, column: 54, scope: !5008)
!5014 = !DILocation(line: 1200, column: 4, scope: !4988)
!5015 = !DILocation(line: 1203, column: 16, scope: !4432)
!5016 = !DILocation(line: 1203, column: 26, scope: !4432)
!5017 = !DILocation(line: 1203, column: 32, scope: !4432)
!5018 = !DILocation(line: 1203, column: 38, scope: !4432)
!5019 = !DILocation(line: 1203, column: 4, scope: !4432)
!5020 = !DILocation(line: 1204, column: 14, scope: !4432)
!5021 = !DILocation(line: 1204, column: 20, scope: !4432)
!5022 = !DILocation(line: 1204, column: 25, scope: !4432)
!5023 = !DILocation(line: 1204, column: 4, scope: !4432)
!5024 = !DILocation(line: 1206, column: 8, scope: !5025)
!5025 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 1206, column: 8)
!5026 = !DILocation(line: 1206, column: 14, scope: !5025)
!5027 = !DILocation(line: 1206, column: 20, scope: !5025)
!5028 = !DILocation(line: 1206, column: 8, scope: !4432)
!5029 = !DILocalVariable(name: "do_rotate", scope: !5030, file: !3, line: 1207, type: !5031)
!5030 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 1206, column: 35)
!5031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1709)
!5032 = !DILocation(line: 1207, column: 16, scope: !5030)
!5033 = !DILocation(line: 1207, column: 29, scope: !5030)
!5034 = !DILocation(line: 1207, column: 40, scope: !5030)
!5035 = !DILocation(line: 1207, column: 43, scope: !5030)
!5036 = !DILocation(line: 1207, column: 28, scope: !5030)
!5037 = !DILocalVariable(name: "do_translate", scope: !5030, file: !3, line: 1208, type: !5031)
!5038 = !DILocation(line: 1208, column: 16, scope: !5030)
!5039 = !DILocation(line: 1208, column: 32, scope: !5030)
!5040 = !DILocation(line: 1208, column: 38, scope: !5030)
!5041 = !DILocation(line: 1208, column: 44, scope: !5030)
!5042 = !DILocation(line: 1208, column: 31, scope: !5030)
!5043 = !DILocation(line: 1209, column: 20, scope: !5030)
!5044 = !DILocation(line: 1209, column: 23, scope: !5030)
!5045 = !DILocation(line: 1209, column: 29, scope: !5030)
!5046 = !DILocation(line: 1209, column: 40, scope: !5030)
!5047 = !DILocation(line: 1209, column: 5, scope: !5030)
!5048 = !DILocation(line: 1210, column: 4, scope: !5030)
!5049 = !DILocation(line: 1211, column: 3, scope: !4432)
!5050 = !DILocation(line: 1214, column: 26, scope: !5051)
!5051 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 1212, column: 8)
!5052 = !DILocation(line: 1214, column: 4, scope: !5051)
!5053 = !DILocation(line: 1214, column: 10, scope: !5051)
!5054 = !DILocation(line: 1214, column: 24, scope: !5051)
!5055 = !DILocation(line: 1217, column: 14, scope: !4393)
!5056 = !DILocation(line: 1217, column: 20, scope: !4393)
!5057 = !DILocation(line: 1217, column: 31, scope: !4393)
!5058 = !DILocation(line: 1217, column: 3, scope: !4393)
!5059 = !DILocation(line: 1220, column: 2, scope: !4369)
!5060 = distinct !DISubprogram(name: "walkMoveCamera", scope: !3, file: !3, line: 856, type: !5061, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!5061 = !DISubroutineType(types: !5062)
!5062 = !{null, !2521, !2604, !5031, !5031}
!5063 = !DILocalVariable(name: "C", arg: 1, scope: !5060, file: !3, line: 856, type: !2521)
!5064 = !DILocation(line: 856, column: 38, scope: !5060)
!5065 = !DILocalVariable(name: "walk", arg: 2, scope: !5060, file: !3, line: 856, type: !2604)
!5066 = !DILocation(line: 856, column: 51, scope: !5060)
!5067 = !DILocalVariable(name: "do_rotate", arg: 3, scope: !5060, file: !3, line: 857, type: !5031)
!5068 = !DILocation(line: 857, column: 40, scope: !5060)
!5069 = !DILocalVariable(name: "do_translate", arg: 4, scope: !5060, file: !3, line: 857, type: !5031)
!5070 = !DILocation(line: 857, column: 62, scope: !5060)
!5071 = !DILocation(line: 859, column: 33, scope: !5060)
!5072 = !DILocation(line: 859, column: 39, scope: !5060)
!5073 = !DILocation(line: 859, column: 65, scope: !5060)
!5074 = !DILocation(line: 859, column: 68, scope: !5060)
!5075 = !DILocation(line: 859, column: 79, scope: !5060)
!5076 = !DILocation(line: 859, column: 2, scope: !5060)
!5077 = !DILocation(line: 860, column: 1, scope: !5060)
!5078 = distinct !DISubprogram(name: "walk_floor_distance_get", scope: !3, file: !3, line: 375, type: !5079, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!5079 = !DISubroutineType(types: !5080)
!5080 = !{!1709, !2521, !2535, !2604, !3972, !2567}
!5081 = !DILocalVariable(name: "C", arg: 1, scope: !5078, file: !3, line: 375, type: !2521)
!5082 = !DILocation(line: 375, column: 47, scope: !5078)
!5083 = !DILocalVariable(name: "rv3d", arg: 2, scope: !5078, file: !3, line: 375, type: !2535)
!5084 = !DILocation(line: 375, column: 64, scope: !5078)
!5085 = !DILocalVariable(name: "walk", arg: 3, scope: !5078, file: !3, line: 375, type: !2604)
!5086 = !DILocation(line: 375, column: 80, scope: !5078)
!5087 = !DILocalVariable(name: "dvec", arg: 4, scope: !5078, file: !3, line: 375, type: !3972)
!5088 = !DILocation(line: 375, column: 98, scope: !5078)
!5089 = !DILocalVariable(name: "r_distance", arg: 5, scope: !5078, file: !3, line: 375, type: !2567)
!5090 = !DILocation(line: 375, column: 114, scope: !5078)
!5091 = !DILocalVariable(name: "dummy_dist_px", scope: !5078, file: !3, line: 377, type: !583)
!5092 = !DILocation(line: 377, column: 8, scope: !5078)
!5093 = !DILocalVariable(name: "ray_normal", scope: !5078, file: !3, line: 378, type: !928)
!5094 = !DILocation(line: 378, column: 8, scope: !5078)
!5095 = !DILocalVariable(name: "ray_start", scope: !5078, file: !3, line: 379, type: !928)
!5096 = !DILocation(line: 379, column: 8, scope: !5078)
!5097 = !DILocalVariable(name: "r_location", scope: !5078, file: !3, line: 380, type: !928)
!5098 = !DILocation(line: 380, column: 8, scope: !5078)
!5099 = !DILocalVariable(name: "r_normal", scope: !5078, file: !3, line: 381, type: !928)
!5100 = !DILocation(line: 381, column: 8, scope: !5078)
!5101 = !DILocalVariable(name: "dvec_tmp", scope: !5078, file: !3, line: 382, type: !928)
!5102 = !DILocation(line: 382, column: 8, scope: !5078)
!5103 = !DILocalVariable(name: "ret", scope: !5078, file: !3, line: 383, type: !1709)
!5104 = !DILocation(line: 383, column: 7, scope: !5078)
!5105 = !DILocation(line: 385, column: 3, scope: !5078)
!5106 = !DILocation(line: 385, column: 14, scope: !5078)
!5107 = !DILocation(line: 387, column: 13, scope: !5078)
!5108 = !DILocation(line: 387, column: 24, scope: !5078)
!5109 = !DILocation(line: 387, column: 30, scope: !5078)
!5110 = !DILocation(line: 387, column: 2, scope: !5078)
!5111 = !DILocation(line: 389, column: 14, scope: !5078)
!5112 = !DILocation(line: 389, column: 24, scope: !5078)
!5113 = !DILocation(line: 389, column: 30, scope: !5078)
!5114 = !DILocation(line: 389, column: 36, scope: !5078)
!5115 = !DILocation(line: 389, column: 2, scope: !5078)
!5116 = !DILocation(line: 390, column: 12, scope: !5078)
!5117 = !DILocation(line: 390, column: 23, scope: !5078)
!5118 = !DILocation(line: 390, column: 2, scope: !5078)
!5119 = !DILocation(line: 392, column: 40, scope: !5078)
!5120 = !DILocation(line: 392, column: 25, scope: !5078)
!5121 = !DILocation(line: 394, column: 25, scope: !5078)
!5122 = !DILocation(line: 394, column: 36, scope: !5078)
!5123 = !DILocation(line: 394, column: 48, scope: !5078)
!5124 = !DILocation(line: 395, column: 47, scope: !5078)
!5125 = !DILocation(line: 395, column: 59, scope: !5078)
!5126 = !DILocation(line: 392, column: 8, scope: !5078)
!5127 = !DILocation(line: 392, column: 6, scope: !5078)
!5128 = !DILocation(line: 398, column: 17, scope: !5078)
!5129 = !DILocation(line: 398, column: 23, scope: !5078)
!5130 = !DILocation(line: 398, column: 3, scope: !5078)
!5131 = !DILocation(line: 398, column: 14, scope: !5078)
!5132 = !DILocation(line: 399, column: 9, scope: !5078)
!5133 = !DILocation(line: 399, column: 2, scope: !5078)
!5134 = distinct !DISubprogram(name: "getFreeFallDistance", scope: !3, file: !3, line: 862, type: !3958, scopeLine: 863, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !31, retainedNodes: !589)
!5135 = !DILocalVariable(name: "gravity", arg: 1, scope: !5134, file: !3, line: 862, type: !3960)
!5136 = !DILocation(line: 862, column: 46, scope: !5134)
!5137 = !DILocalVariable(name: "time", arg: 2, scope: !5134, file: !3, line: 862, type: !3960)
!5138 = !DILocation(line: 862, column: 67, scope: !5134)
!5139 = !DILocation(line: 864, column: 9, scope: !5134)
!5140 = !DILocation(line: 864, column: 20, scope: !5134)
!5141 = !DILocation(line: 864, column: 27, scope: !5134)
!5142 = !DILocation(line: 864, column: 25, scope: !5134)
!5143 = !DILocation(line: 864, column: 17, scope: !5134)
!5144 = !DILocation(line: 864, column: 33, scope: !5134)
!5145 = !DILocation(line: 864, column: 2, scope: !5134)
